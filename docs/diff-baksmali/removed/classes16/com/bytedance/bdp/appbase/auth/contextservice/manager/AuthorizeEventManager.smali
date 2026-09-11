.class public Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/appbase/auth/contextservice/ILifecycle;


# instance fields
.field private final appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a82

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public getEventAuthTypeByPermissionId(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16973825
    .line 16973826
    const-class v1, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;->getAuthorizeManager()Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->getPermissionById(I)Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_19

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->getEventAuthType()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    if-nez p1, :cond_1e

    .line 16973851
    .line 16973852
    const-string p1, ""

    .line 16973853
    .line 16973854
    :cond_1e
    return-object p1
.end method

.method public onDestroyed()V
    .registers 1

    return-void
.end method

.method public reportAppPermissionAuthDeny(I)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lm70/a;->a:Lm70/a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;->getEventAuthTypeByPermissionId(I)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v0, "mp_reject"

    .line 16973840
    .line 16973841
    invoke-static {v1, p1, v0}, Lm70/a;->a(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public reportAppPermissionSuccess(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lm70/a;->a:Lm70/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;->getEventAuthTypeByPermissionId(I)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17039376
    .line 17039377
    const-string v2, "mp_auth_alert_result"

    .line 17039378
    .line 17039379
    invoke-direct {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, "auth_type"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "result"

    .line 17039389
    .line 17039390
    const-string/jumbo v1, "success"

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method

.method public reportAppPermissionSystemAuthDeny(I)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lm70/a;->a:Lm70/a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;->getEventAuthTypeByPermissionId(I)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    const-string/jumbo v0, "system_reject"

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v1, p1, v0}, Lm70/a;->a(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method public reportAuthAlertShow(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lm70/a;->a:Lm70/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;->getEventAuthTypeByPermissionId(I)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17039380
    .line 17039381
    const-string v2, "mp_auth_alert_show"

    .line 17039382
    .line 17039383
    invoke-direct {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, "auth_type"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method

.method public final reportInteractGameAuthResult(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "mp_little_game_authorize_result"

    .line 17039373
    .line 17039374
    invoke-direct {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v1, "certification_mode"

    .line 17039378
    .line 17039379
    const-string/jumbo v2, "user_info"

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "request_result"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method
