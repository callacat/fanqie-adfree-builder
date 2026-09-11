## classes17/com/bytedance/lynx/hybrid/resource/loader/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/a;->a:Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/a;->b:Lkotlin/jvm/functions/Function1;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/resource/loader/a;->c:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/lynx/hybrid/resource/loader/a;->d:Lkotlin/jvm/functions/Function1;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/a;->a:Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/a;->b:Lkotlin/jvm/functions/Function1;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/resource/loader/a;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/lynx/hybrid/resource/loader/a;->d:Lkotlin/jvm/functions/Function1;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lwx0/g;)V
[MOD-CHANGED]
.method public final a(Lwx0/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/loader/a$b;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/lynx/hybrid/resource/loader/a$b;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/a;Lwx0/g;)V

    .line 16908297
    sget-object p1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16908299
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lwx0/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/loader/a$b;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/lynx/hybrid/resource/loader/a$b;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/a;Lwx0/g;)V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16908298
    .line 16908299
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/loader/a$a;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/lynx/hybrid/resource/loader/a$a;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/a;Ljava/lang/String;)V

    .line 16908297
    sget-object p1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16908299
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/loader/a$a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/lynx/hybrid/resource/loader/a$a;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/a;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16908298
    .line 16908299
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


