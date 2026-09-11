## classes16/op0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final f0()V
[MOD-CHANGED]
.method public final f0()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lop0/a$a;

    .line 131078
    invoke-direct {v1, p0}, Lop0/a$a;-><init>(Lop0/a;)V

    .line 131081
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lop0/a$a;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lop0/a$a;-><init>(Lop0/a;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


