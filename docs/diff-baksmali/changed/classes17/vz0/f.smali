## classes17/vz0/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lbz0/c;Z)Lbz0/d;
[MOD-CHANGED]
.method public final a(Lbz0/c;Z)Lbz0/d;
    .registers 7

    .prologue
    .line 33816576
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 33816578
    const/4 v0, 0x1

    .line 33816579
    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33816582
    new-instance v0, Lh01/e;

    .line 33816584
    iget-object v1, p1, Lbz0/c;->b:Ljava/lang/String;

    .line 33816586
    invoke-direct {v0, v1}, Lh01/e;-><init>(Ljava/lang/String;)V

    .line 33816589
    iget-object v1, p1, Lbz0/c;->c:Ljava/lang/String;

    .line 33816591
    iput-object v1, v0, Lh01/e;->c:Ljava/lang/String;

    .line 33816593
    iget-object v1, p1, Lbz0/c;->d:Ljava/lang/String;

    .line 33816595
    iput-object v1, v0, Lh01/e;->d:Ljava/lang/String;

    .line 33816597
    iget-object v1, p1, Lbz0/c;->a:Ljava/util/Map;

    .line 33816599
    iput-object v1, v0, Lh01/e;->a:Ljava/util/Map;

    .line 33816601
    iget v1, p1, Lbz0/c;->e:I

    .line 33816603
    iput v1, v0, Lh01/e;->e:I

    .line 33816605
    new-instance v1, Lh01/c;

    .line 33816607
    invoke-direct {v1}, Lh01/c;-><init>()V

    .line 33816610
    new-instance v2, Lbz0/d;

    .line 33816612
    invoke-direct {v2}, Lbz0/d;-><init>()V

    .line 33816615
    new-instance v3, Lvz0/f$a;

    .line 33816617
    invoke-direct {v3, p2, v2}, Lvz0/f$a;-><init>(Ljava/util/concurrent/CountDownLatch;Lbz0/d;)V

    .line 33816620
    iput-object v3, v1, Lh01/c;->a:Lh01/f$a;

    .line 33816622
    invoke-static {}, Le01/n;->a()Lh01/d;

    .line 33816625
    move-result-object v3

    .line 33816626
    check-cast v3, Lh01/b;

    .line 33816628
    invoke-virtual {v3, v0, v1}, Lh01/b;->d(Lh01/e;Lh01/c;)V

    .line 33816631
    :try_start_37
    iget p1, p1, Lbz0/c;->e:I

    .line 33816633
    int-to-long v0, p1

    .line 33816634
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816636
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_3f} :catch_3f

    .line 33816639
    :catch_3f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Lbz0/c;Z)Lbz0/d;
    .registers 7

    .prologue
    .line 33816576
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 33816577
    .line 33816578
    const/4 v0, 0x1

    .line 33816579
    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33816580
    .line 33816581
    .line 33816582
    new-instance v0, Lh01/e;

    .line 33816583
    .line 33816584
    iget-object v1, p1, Lbz0/c;->b:Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-direct {v0, v1}, Lh01/e;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object v1, p1, Lbz0/c;->c:Ljava/lang/String;

    .line 33816590
    .line 33816591
    iput-object v1, v0, Lh01/e;->c:Ljava/lang/String;

    .line 33816592
    .line 33816593
    iget-object v1, p1, Lbz0/c;->d:Ljava/lang/String;

    .line 33816594
    .line 33816595
    iput-object v1, v0, Lh01/e;->d:Ljava/lang/String;

    .line 33816596
    .line 33816597
    iget-object v1, p1, Lbz0/c;->a:Ljava/util/Map;

    .line 33816598
    .line 33816599
    iput-object v1, v0, Lh01/e;->a:Ljava/util/Map;

    .line 33816600
    .line 33816601
    iget v1, p1, Lbz0/c;->e:I

    .line 33816602
    .line 33816603
    iput v1, v0, Lh01/e;->e:I

    .line 33816604
    .line 33816605
    new-instance v1, Lh01/c;

    .line 33816606
    .line 33816607
    invoke-direct {v1}, Lh01/c;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    new-instance v2, Lbz0/d;

    .line 33816611
    .line 33816612
    invoke-direct {v2}, Lbz0/d;-><init>()V

    .line 33816613
    .line 33816614
    .line 33816615
    new-instance v3, Lvz0/f$a;

    .line 33816616
    .line 33816617
    invoke-direct {v3, p2, v2}, Lvz0/f$a;-><init>(Ljava/util/concurrent/CountDownLatch;Lbz0/d;)V

    .line 33816618
    .line 33816619
    .line 33816620
    iput-object v3, v1, Lh01/c;->a:Lh01/f$a;

    .line 33816621
    .line 33816622
    invoke-static {}, Le01/n;->a()Lh01/d;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v3

    .line 33816626
    check-cast v3, Lh01/b;

    .line 33816627
    .line 33816628
    invoke-virtual {v3, v0, v1}, Lh01/b;->d(Lh01/e;Lh01/c;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :try_start_37
    iget p1, p1, Lbz0/c;->e:I

    .line 33816632
    .line 33816633
    int-to-long v0, p1

    .line 33816634
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816635
    .line 33816636
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_3f} :catch_3f

    .line 33816637
    .line 33816638
    .line 33816639
    :catch_3f
    return-object v2
.end method


