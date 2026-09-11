## classes15/z40/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj50/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj50/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 16973824
    new-instance p1, Lz40/b;

    .line 16973826
    sget v1, Lz40/a;->a:I

    .line 16973828
    sget v2, Lz40/a;->b:I

    .line 16973830
    const-wide/16 v3, 0x1e

    .line 16973832
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16973834
    sget-object v6, Lz40/a;->c:Ljava/util/concurrent/BlockingQueue;

    .line 16973836
    sget-object v7, Lz40/a;->d:Lz40/a$d;

    .line 16973838
    sget-object v8, Lz40/a;->e:Lz40/a$a;

    .line 16973840
    move-object v0, p1

    .line 16973841
    invoke-direct/range {v0 .. v8}, Lz40/b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lz40/a$d;Lz40/a$a;)V

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 16973824
    new-instance p1, Lz40/b;

    .line 16973825
    .line 16973826
    sget v1, Lz40/a;->a:I

    .line 16973827
    .line 16973828
    sget v2, Lz40/a;->b:I

    .line 16973829
    .line 16973830
    const-wide/16 v3, 0x1e

    .line 16973831
    .line 16973832
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16973833
    .line 16973834
    sget-object v6, Lz40/a;->c:Ljava/util/concurrent/BlockingQueue;

    .line 16973835
    .line 16973836
    sget-object v7, Lz40/a;->d:Lz40/a$d;

    .line 16973837
    .line 16973838
    sget-object v8, Lz40/a;->e:Lz40/a$a;

    .line 16973839
    .line 16973840
    move-object v0, p1

    .line 16973841
    invoke-direct/range {v0 .. v8}, Lz40/b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lz40/a$d;Lz40/a$a;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object p1
.end method


