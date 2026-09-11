## classes17/vz0/f$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lbz0/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lbz0/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvz0/f$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33619970
    iput-object p2, p0, Lvz0/f$a;->b:Lbz0/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lbz0/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvz0/f$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvz0/f$a;->b:Lbz0/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lh01/f;)V
[MOD-CHANGED]
.method public final a(Lh01/f;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lvz0/f$a;->c(Lh01/f;)V

    .line 16908291
    iget-object p1, p0, Lvz0/f$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16908293
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lh01/f;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lvz0/f$a;->c(Lh01/f;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lvz0/f$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final b(Lh01/f;)V
[MOD-CHANGED]
.method public final b(Lh01/f;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lvz0/f$a;->c(Lh01/f;)V

    .line 16908291
    iget-object p1, p0, Lvz0/f$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16908293
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lh01/f;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lvz0/f$a;->c(Lh01/f;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lvz0/f$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final c(Lh01/f;)V
[MOD-CHANGED]
.method public final c(Lh01/f;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lvz0/f$a;->b:Lbz0/d;

    .line 16973826
    iget-object v1, p1, Lh01/f;->a:Ljava/lang/String;

    .line 16973828
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973831
    move-result v1

    .line 16973832
    iput v1, v0, Lbz0/d;->a:I

    .line 16973834
    iget-object v0, p0, Lvz0/f$a;->b:Lbz0/d;

    .line 16973836
    iget-object v1, p1, Lh01/f;->e:Ljava/util/Map;

    .line 16973838
    iput-object v1, v0, Lbz0/d;->d:Ljava/util/Map;

    .line 16973840
    iget-object v1, p1, Lh01/f;->d:Ljava/lang/String;

    .line 16973842
    iput-object v1, v0, Lbz0/d;->c:Ljava/lang/String;

    .line 16973844
    iget-object p1, p1, Lh01/f;->b:[B

    .line 16973846
    iput-object p1, v0, Lbz0/d;->b:[B

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lh01/f;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lvz0/f$a;->b:Lbz0/d;

    .line 16973825
    .line 16973826
    iget-object v1, p1, Lh01/f;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    iput v1, v0, Lbz0/d;->a:I

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lvz0/f$a;->b:Lbz0/d;

    .line 16973835
    .line 16973836
    iget-object v1, p1, Lh01/f;->e:Ljava/util/Map;

    .line 16973837
    .line 16973838
    iput-object v1, v0, Lbz0/d;->d:Ljava/util/Map;

    .line 16973839
    .line 16973840
    iget-object v1, p1, Lh01/f;->d:Ljava/lang/String;

    .line 16973841
    .line 16973842
    iput-object v1, v0, Lbz0/d;->c:Ljava/lang/String;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lh01/f;->b:[B

    .line 16973845
    .line 16973846
    iput-object p1, v0, Lbz0/d;->b:[B

    .line 16973847
    .line 16973848
    return-void
.end method


