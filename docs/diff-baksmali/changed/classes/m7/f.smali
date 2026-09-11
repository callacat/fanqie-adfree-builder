## classes/m7/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lm7/j;Ljava/util/concurrent/CountDownLatch;)V
[MOD-CHANGED]
.method public constructor <init>(Lm7/j;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lm7/f;->b:Lm7/j;

    .line 33619970
    iput-object p2, p0, Lm7/f;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm7/j;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lm7/f;->b:Lm7/j;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lm7/f;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lm7/f;->b:Lm7/j;

    .line 50462722
    invoke-static {p1, p2, p3}, Lt6/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462725
    move-result-object p1

    .line 50462726
    iput-object p1, v0, Lm7/j;->h:Ljava/lang/String;

    .line 50462728
    iget-object p1, p0, Lm7/f;->a:Ljava/util/concurrent/CountDownLatch;

    .line 50462730
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lm7/f;->b:Lm7/j;

    .line 50462721
    .line 50462722
    invoke-static {p1, p2, p3}, Lt6/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    iput-object p1, v0, Lm7/j;->h:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iget-object p1, p0, Lm7/f;->a:Ljava/util/concurrent/CountDownLatch;

    .line 50462729
    .line 50462730
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


