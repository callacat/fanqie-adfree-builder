## classes19/pz1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpz1/d;Ljava/util/concurrent/CountDownLatch;)V
[MOD-CHANGED]
.method public constructor <init>(Lpz1/d;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpz1/c;->b:Lpz1/d;

    .line 33619970
    iput-object p2, p0, Lpz1/c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpz1/d;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpz1/c;->b:Lpz1/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpz1/c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "doGetUnionValue() DataUnionProviderUtils \u83b7\u53d6\u56de\u8c03; onCallback \u7ed3\u675f; value = "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33816593
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816596
    move-result v0

    .line 33816597
    if-nez v0, :cond_21

    .line 33816599
    iget-object v0, p0, Lpz1/c;->b:Lpz1/d;

    .line 33816601
    invoke-virtual {v0, p1, p2}, Lpz1/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    iget-object p1, p0, Lpz1/c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33816606
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33816609
    :cond_21
    iget-object p1, p0, Lpz1/c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33816611
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "doGetUnionValue() DataUnionProviderUtils \u83b7\u53d6\u56de\u8c03; onCallback \u7ed3\u675f; value = "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-nez v0, :cond_21

    .line 33816598
    .line 33816599
    iget-object v0, p0, Lpz1/c;->b:Lpz1/d;

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1, p2}, Lpz1/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, p0, Lpz1/c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    iget-object p1, p0, Lpz1/c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


