## classes16/z70/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lz70/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lz70/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz70/a$a;->a:Lz70/a;

    .line 16842754
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/callback/SimpleOperateListenerWrapper;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lz70/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz70/a$a;->a:Lz70/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/callback/SimpleOperateListenerWrapper;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz70/a$a;->a:Lz70/a;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackOk()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz70/a$a;->a:Lz70/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackOk()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


