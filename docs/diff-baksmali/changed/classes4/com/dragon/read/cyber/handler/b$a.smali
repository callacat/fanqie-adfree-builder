## classes4/com/dragon/read/cyber/handler/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkr1/e;Lcom/dragon/read/cyber/handler/b$b;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lkr1/e;Lcom/dragon/read/cyber/handler/b$b;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/b$a;->a:Lkr1/e;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/cyber/handler/b$a;->b:Lcom/dragon/read/cyber/handler/b$b;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/cyber/handler/b$a;->c:Landroid/os/Handler;

    .line 50528268
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528270
    const/4 p2, 0x1

    .line 50528271
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50528274
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/b$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528276
    new-instance p1, Lcom/dragon/read/cyber/handler/a;

    .line 50528278
    invoke-direct {p1, p0}, Lcom/dragon/read/cyber/handler/a;-><init>(Lcom/dragon/read/cyber/handler/b$a;)V

    .line 50528281
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/b$a;->f:Lcom/dragon/read/cyber/handler/a;

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkr1/e;Lcom/dragon/read/cyber/handler/b$b;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/b$a;->a:Lkr1/e;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/cyber/handler/b$a;->b:Lcom/dragon/read/cyber/handler/b$b;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/cyber/handler/b$a;->c:Landroid/os/Handler;

    .line 50528267
    .line 50528268
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528269
    .line 50528270
    const/4 p2, 0x1

    .line 50528271
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50528272
    .line 50528273
    .line 50528274
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/b$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528275
    .line 50528276
    new-instance p1, Lcom/dragon/read/cyber/handler/a;

    .line 50528277
    .line 50528278
    invoke-direct {p1, p0}, Lcom/dragon/read/cyber/handler/a;-><init>(Lcom/dragon/read/cyber/handler/b$a;)V

    .line 50528279
    .line 50528280
    .line 50528281
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/b$a;->f:Lcom/dragon/read/cyber/handler/a;

    .line 50528282
    .line 50528283
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "daily sign-in fallback failed, reason="

    .line 16973832
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973838
    const-string v2, "growth"

    .line 16973840
    const-string v3, "DailySignInLynxHandler"

    .line 16973842
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/b$a;->b:Lcom/dragon/read/cyber/handler/b$b;

    .line 16973847
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/b$a;->a:Lkr1/e;

    .line 16973849
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/cyber/handler/b$b;->e(Lkr1/e;Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "daily sign-in fallback failed, reason="

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    const-string v2, "growth"

    .line 16973839
    .line 16973840
    const-string v3, "DailySignInLynxHandler"

    .line 16973841
    .line 16973842
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/b$a;->b:Lcom/dragon/read/cyber/handler/b$b;

    .line 16973846
    .line 16973847
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/b$a;->a:Lkr1/e;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/cyber/handler/b$b;->e(Lkr1/e;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


