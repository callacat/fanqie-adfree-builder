.class public final Lcom/bytedance/bdp/appbase/auth/contextservice/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/appbase/auth/contextservice/AbsSystemPermissionRequester$SystemAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/auth/contextservice/a;->onGranted(Ljava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V
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

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a$a;->a:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a$a;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a$a;->c:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a$a;->d:Ljava/util/List;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a$a;->e:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a$a;->f:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/List;)V
    .registers 6
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
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a$a;->a:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a$a;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a$a;->c:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a$a;->d:Ljava/util/List;

    .line 17039388
    .line 17039389
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a$a;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a$a;->e:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a$a;->d:Ljava/util/List;

    .line 17039397
    .line 17039398
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a$a;->f:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17039399
    .line 17039400
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a$a;->a:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->e(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method
