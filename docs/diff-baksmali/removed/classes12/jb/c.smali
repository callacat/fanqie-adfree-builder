.class public final Ljb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljb/d;

.field public final synthetic b:Landroid/webkit/PermissionRequest;


# direct methods
.method public constructor <init>(Ljb/d;Landroid/webkit/PermissionRequest;)V
    .registers 3

    iput-object p1, p0, Ljb/c;->a:Ljb/d;

    iput-object p2, p0, Ljb/c;->b:Landroid/webkit/PermissionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Ljb/c;->a:Ljb/d;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljb/d;->a()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Ljb/c;->b:Landroid/webkit/PermissionRequest;

    .line 17039369
    .line 17039370
    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    .line 17039371
    .line 17039372
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v8

    .line 17039376
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    new-array v5, v1, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    aput-object v8, v5, v1

    .line 17039386
    .line 17039387
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17039388
    .line 17039389
    const-string v2, "([Ljava/lang/String;)V"

    .line 17039390
    .line 17039391
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const v1, 0x190cd

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v2, "android/webkit/PermissionRequest"

    .line 17039398
    .line 17039399
    const-string v3, "grant"

    .line 17039400
    .line 17039401
    const-string v6, "void"

    .line 17039402
    .line 17039403
    move-object v4, p1

    .line 17039404
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v0

    .line 17039412
    if-eqz v0, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_3a

    .line 17039415
    :cond_37
    invoke-virtual {p1, v8}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-void
.end method
