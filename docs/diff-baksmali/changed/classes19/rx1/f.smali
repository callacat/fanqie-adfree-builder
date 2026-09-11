## classes19/rx1/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a95b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lrx1/f;

    .line 131080
    invoke-direct {v0}, Lrx1/f;-><init>()V

    .line 131083
    sput-object v0, Lrx1/f;->b:Lrx1/f;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a95b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lrx1/f;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lrx1/f;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lrx1/f;->b:Lrx1/f;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(JLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;
[MOD-CHANGED]
.method public static a(JLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lrx1/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 33751046
    if-nez v0, :cond_f

    .line 33751048
    const-string v0, "ThreadPoolUtils"

    .line 33751050
    const-string v1, "worker is null, make sure has init"

    .line 33751052
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751055
    :cond_f
    sget-object v0, Lrx1/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 33751057
    if-eqz v0, :cond_1a

    .line 33751059
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33751061
    invoke-virtual {v0, p2, p0, p1, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33751064
    move-result-object p0

    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 p0, 0x0

    .line 33751067
    :goto_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lrx1/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 33751045
    .line 33751046
    if-nez v0, :cond_f

    .line 33751047
    .line 33751048
    const-string v0, "ThreadPoolUtils"

    .line 33751049
    .line 33751050
    const-string v1, "worker is null, make sure has init"

    .line 33751051
    .line 33751052
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    sget-object v0, Lrx1/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 33751056
    .line 33751057
    if-eqz v0, :cond_1a

    .line 33751058
    .line 33751059
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p2, p0, p1, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p0

    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 p0, 0x0

    .line 33751067
    :goto_1b
    return-object p0
.end method


.method public static b(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static b(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lrx1/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 16973830
    if-nez v0, :cond_f

    .line 16973832
    const-string v0, "ThreadPoolUtils"

    .line 16973834
    const-string v1, "worker is null, make sure has init"

    .line 16973836
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    :cond_f
    sget-object v0, Lrx1/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 16973841
    if-eqz v0, :cond_1b

    .line 16973843
    new-instance v1, Lrx1/f$a;

    .line 16973845
    invoke-direct {v1, p0}, Lrx1/f$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973848
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lrx1/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_f

    .line 16973831
    .line 16973832
    const-string v0, "ThreadPoolUtils"

    .line 16973833
    .line 16973834
    const-string v1, "worker is null, make sure has init"

    .line 16973835
    .line 16973836
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    sget-object v0, Lrx1/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_1b

    .line 16973842
    .line 16973843
    new-instance v1, Lrx1/f$a;

    .line 16973844
    .line 16973845
    invoke-direct {v1, p0}, Lrx1/f$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


