## classes17/com/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$c;->a:Ljava/util/concurrent/Executor;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
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
    iput-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$c;->a:Ljava/util/concurrent/Executor;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$c;->a:Ljava/util/concurrent/Executor;

    .line 16908294
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/b;

    .line 16908296
    invoke-direct {v1, p1}, Lcom/bytedance/kmp/toufan/widget/base/b;-><init>(Ljava/lang/Runnable;)V

    .line 16908299
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$c;->a:Ljava/util/concurrent/Executor;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/b;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lcom/bytedance/kmp/toufan/widget/base/b;-><init>(Ljava/lang/Runnable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


