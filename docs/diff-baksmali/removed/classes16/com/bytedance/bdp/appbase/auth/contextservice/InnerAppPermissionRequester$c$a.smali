.class public final Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/appbase/auth/contextservice/AbsSystemPermissionRequester$SystemAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c;->onGranted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

.field public final synthetic b:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;",
            ">;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c$a;->a:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c$a;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c$a;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c$a;->d:Ljava/util/List;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c$a;->e:Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c$a;->a:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;->extra:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_10

    .line 17039369
    .line 17039370
    iget-boolean v1, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;->systemAuthOnceOnly:Z

    .line 17039371
    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-ne v1, v2, :cond_10

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    :cond_10
    if-eqz v0, :cond_1b

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c$a;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c$a;->c:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c$a;->d:Ljava/util/List;

    .line 17039388
    .line 17039389
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c$a;->e:Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_33

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c$a;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 17039397
    .line 17039398
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c$a;->d:Ljava/util/List;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->b(Ljava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method
