## classes15/q50/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq50/e;Ljava/lang/Thread$UncaughtExceptionHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lq50/e;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq50/e$a;->b:Lq50/e;

    .line 33619970
    iput-object p2, p0, Lq50/e$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq50/e;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq50/e$a;->b:Lq50/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lq50/e$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/16 v1, 0x8

    .line 33816582
    sget-object v2, Lq50/e;->m:Ljava/util/List;

    .line 33816584
    const-string v3, "monitor thread crash!"

    .line 33816586
    const/4 v4, 0x0

    .line 33816587
    new-array v5, v4, [Ljava/lang/Object;

    .line 33816589
    move-object v4, p2

    .line 33816590
    invoke-interface/range {v0 .. v5}, Lj50/i;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33816593
    iget-object v0, p0, Lq50/e$a;->b:Lq50/e;

    .line 33816595
    iget-object v0, v0, Lq50/e;->a:Lq50/b;

    .line 33816597
    iget-boolean v0, v0, Lq50/b;->o:Z

    .line 33816599
    if-eqz v0, :cond_20

    .line 33816601
    iget-object v0, p0, Lq50/e$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33816603
    if-eqz v0, :cond_20

    .line 33816605
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/16 v1, 0x8

    .line 33816581
    .line 33816582
    sget-object v2, Lq50/e;->m:Ljava/util/List;

    .line 33816583
    .line 33816584
    const-string v3, "monitor thread crash!"

    .line 33816585
    .line 33816586
    const/4 v4, 0x0

    .line 33816587
    new-array v5, v4, [Ljava/lang/Object;

    .line 33816588
    .line 33816589
    move-object v4, p2

    .line 33816590
    invoke-interface/range {v0 .. v5}, Lj50/i;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v0, p0, Lq50/e$a;->b:Lq50/e;

    .line 33816594
    .line 33816595
    iget-object v0, v0, Lq50/e;->a:Lq50/b;

    .line 33816596
    .line 33816597
    iget-boolean v0, v0, Lq50/b;->o:Z

    .line 33816598
    .line 33816599
    if-eqz v0, :cond_20

    .line 33816600
    .line 33816601
    iget-object v0, p0, Lq50/e$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33816602
    .line 33816603
    if-eqz v0, :cond_20

    .line 33816604
    .line 33816605
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


