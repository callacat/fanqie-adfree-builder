## classes16/rn0/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x823fb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lrn0/c;

    .line 131080
    invoke-direct {v0}, Lrn0/c;-><init>()V

    .line 131083
    sput-object v0, Lrn0/c;->a:Lrn0/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x823fb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lrn0/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lrn0/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lrn0/c;->a:Lrn0/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method public static a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getThreadPoolExecutorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_17

    .line 16973836
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_17

    .line 16973842
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 16973845
    move-result-object p0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    :goto_18
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getThreadPoolExecutorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_17

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_17

    .line 16973841
    .line 16973842
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    :goto_18
    return-object p0
.end method


