.class public final synthetic Lcom/ss/android/union_core/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/manager/NativeAdManager;

.field public final synthetic b:Lcom/ss/android/union_data/model/AppPkgInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/union_core/manager/NativeAdManager;Lcom/ss/android/union_data/model/AppPkgInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/union_core/manager/f;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    iput-object p2, p0, Lcom/ss/android/union_core/manager/f;->b:Lcom/ss/android/union_data/model/AppPkgInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/union_core/manager/f;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/ss/android/union_core/manager/f;->b:Lcom/ss/android/union_data/model/AppPkgInfo;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-nez v0, :cond_d

    .line 17039370
    .line 17039371
    move-object v2, v1

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    iget-object v2, v0, Lcom/ss/android/union_data/model/AppPkgInfo;->permissionUrl:Ljava/lang/String;

    .line 17039374
    .line 17039375
    :goto_f
    invoke-virtual {p1, v2}, Lcom/ss/android/union_core/manager/NativeAdManager;->e(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v2, Lcom/ss/android/union_core/utils/j;->a:Lcom/ss/android/union_core/utils/j;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17039381
    .line 17039382
    new-instance v3, Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v4, "click_type"

    .line 17039388
    .line 17039389
    const-string v5, "permission"

    .line 17039390
    .line 17039391
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    .line 17039394
    if-nez v0, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    iget-object v1, v0, Lcom/ss/android/union_data/model/AppPkgInfo;->permissionUrl:Ljava/lang/String;

    .line 17039398
    .line 17039399
    :goto_27
    const-string v0, "url"

    .line 17039400
    .line 17039401
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    const-string v0, "otherclick"

    .line 17039410
    .line 17039411
    const-string v1, "download_compliance"

    .line 17039412
    .line 17039413
    invoke-static {p1, v0, v1, v3}, Lcom/ss/android/union_core/utils/j;->a(Lcom/ss/android/union_core/model/MUnionAdModel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method
