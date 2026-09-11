## classes16/com/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d$a;->b:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d$a;->b:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDenied(Ljava/util/List;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d$a;->b:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackSystemAuthDeny()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d$a;->b:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackSystemAuthDeny()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;->onGranted()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;->onGranted()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


