.class public final Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester$a;
.super Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->recursionRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester$a;->a:Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDenied(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester$a;->a:Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->mAuthDenied:Z

    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->cacheResult(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester$a;->a:Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;

    .line 17039373
    .line 17039374
    iget-boolean v0, p1, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->abortWhenPermissionDenied:Z

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_26

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->mCallback:Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester$SerialAuthCallback;

    .line 17039379
    .line 17039380
    if-nez p1, :cond_1c

    .line 17039381
    .line 17039382
    const-string p1, ""

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester$a;->a:Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->wrapAndGetResult()Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester$SerialAuthCallback;->onDenied(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->recursionRequest()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method

.method public final onFail(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester$a;->a:Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->mCallback:Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester$SerialAuthCallback;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_10

    .line 16973833
    .line 16973834
    const-string v0, ""

    .line 16973835
    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester$SerialAuthCallback;->onFail(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public final onGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester$a;->a:Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->cacheResult(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester$a;->a:Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->recursionRequest()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
