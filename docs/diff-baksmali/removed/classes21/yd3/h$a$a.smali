.class public final Lyd3/h$a$a;
.super Lcom/dragon/read/base/permissions/PermissionsResultAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd3/h$a;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Landroid/webkit/PermissionRequest;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/webkit/PermissionRequest;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lyd3/h$a$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lyd3/h$a$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lyd3/h$a$a;->c:Landroid/webkit/PermissionRequest;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onDenied(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object p1, p0, Lyd3/h$a$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039361
    .line 17039362
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039363
    .line 17039364
    if-nez p1, :cond_39

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lyd3/h$a$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039367
    .line 17039368
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039369
    .line 17039370
    if-nez v0, :cond_39

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lyd3/h$a$a;->c:Landroid/webkit/PermissionRequest;

    .line 17039376
    .line 17039377
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17039378
    .line 17039379
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    new-array v6, v0, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17039386
    .line 17039387
    const-string v2, "()V"

    .line 17039388
    .line 17039389
    invoke-direct {v8, v0, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const v2, 0x190ce

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v3, "android/webkit/PermissionRequest"

    .line 17039396
    .line 17039397
    const-string v4, "deny"

    .line 17039398
    .line 17039399
    const-string/jumbo v7, "void"

    .line 17039400
    .line 17039401
    .line 17039402
    move-object v5, p1

    .line 17039403
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v0

    .line 17039411
    if-eqz v0, :cond_36

    .line 17039412
    .line 17039413
    goto :goto_39

    .line 17039414
    :cond_36
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

.method public final onGranted()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lyd3/h$a$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_3f

    .line 262149
    .line 262150
    iget-object v1, p0, Lyd3/h$a$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262151
    .line 262152
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262153
    .line 262154
    if-nez v1, :cond_3f

    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262158
    .line 262159
    iget-object v0, p0, Lyd3/h$a$a;->c:Landroid/webkit/PermissionRequest;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v10

    .line 262165
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 262166
    .line 262167
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    new-array v7, v1, [Ljava/lang/Object;

    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    aput-object v10, v7, v1

    .line 262174
    .line 262175
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 262176
    .line 262177
    const-string v3, "([Ljava/lang/String;)V"

    .line 262178
    .line 262179
    invoke-direct {v9, v1, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    const v3, 0x190cd

    .line 262183
    .line 262184
    .line 262185
    const-string v4, "android/webkit/PermissionRequest"

    .line 262186
    .line 262187
    const-string v5, "grant"

    .line 262188
    .line 262189
    const-string/jumbo v8, "void"

    .line 262190
    .line 262191
    .line 262192
    move-object v6, v0

    .line 262193
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 262198
    .line 262199
    .line 262200
    move-result v1

    .line 262201
    if-eqz v1, :cond_3c

    .line 262202
    .line 262203
    goto :goto_3f

    .line 262204
    :cond_3c
    invoke-virtual {v0, v10}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method
