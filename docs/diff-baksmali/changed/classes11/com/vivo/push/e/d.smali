## classes11/com/vivo/push/e/d.smali
# added=0 removed=0 changed=5

.method public static synthetic a(Lcom/vivo/push/e/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;I)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/vivo/push/e/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;I)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 67436551
    move-result-object v0

    .line 67436552
    invoke-virtual {v0}, Lcom/vivo/push/c/a;->b()I

    .line 67436555
    move-result v0

    .line 67436556
    if-eqz v0, :cond_1b

    .line 67436558
    const-string v0, "core not support sync profileInfo"

    .line 67436560
    invoke-static {v0}, Lcom/vivo/push/util/w;->e(Ljava/lang/String;)V

    .line 67436563
    if-eqz p2, :cond_1b

    .line 67436565
    const/16 p0, 0x1fa6

    .line 67436567
    invoke-interface {p2, p0}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 67436570
    return-void

    .line 67436571
    :cond_1b
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 67436574
    move-result-object v0

    .line 67436575
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 67436578
    move-result-object v0

    .line 67436579
    new-instance v1, Ljava/util/ArrayList;

    .line 67436581
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67436584
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436587
    move-result v2

    .line 67436588
    if-nez v2, :cond_36

    .line 67436590
    new-instance v2, Lcom/vivo/push/e/b;

    .line 67436592
    invoke-direct {v2, p1}, Lcom/vivo/push/e/b;-><init>(Ljava/lang/String;)V

    .line 67436595
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436598
    :cond_36
    new-instance p1, Lcom/vivo/push/e/a/a;

    .line 67436600
    new-instance v2, Lcom/vivo/push/e/a/b;

    .line 67436602
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67436605
    move-result-object v0

    .line 67436606
    invoke-direct {v2, v0, v1, p3}, Lcom/vivo/push/e/a/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 67436609
    invoke-direct {p1, v2}, Lcom/vivo/push/e/a/a;-><init>(Lcom/vivo/push/e/a/b;)V

    .line 67436612
    new-instance v0, Lcom/vivo/push/e/j;

    .line 67436614
    invoke-direct {v0, p0, p2, p3}, Lcom/vivo/push/e/j;-><init>(Lcom/vivo/push/e/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;I)V

    .line 67436617
    new-instance p0, Lcom/vivo/push/restructure/request/b;

    .line 67436619
    const-wide/16 p2, 0x4e20

    .line 67436621
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/vivo/push/restructure/request/b;-><init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;J)V

    .line 67436624
    invoke-static {}, Lcom/vivo/push/restructure/request/d;->a()Lcom/vivo/push/restructure/request/d;

    .line 67436627
    move-result-object p1

    .line 67436628
    invoke-virtual {p1, p0}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/request/b;)V

    .line 67436631
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/vivo/push/e/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;I)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    invoke-virtual {v0}, Lcom/vivo/push/c/a;->b()I

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v0

    .line 67436556
    if-eqz v0, :cond_1b

    .line 67436557
    .line 67436558
    const-string v0, "core not support sync profileInfo"

    .line 67436559
    .line 67436560
    invoke-static {v0}, Lcom/vivo/push/util/w;->e(Ljava/lang/String;)V

    .line 67436561
    .line 67436562
    .line 67436563
    if-eqz p2, :cond_1b

    .line 67436564
    .line 67436565
    const/16 p0, 0x1fa6

    .line 67436566
    .line 67436567
    invoke-interface {p2, p0}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 67436568
    .line 67436569
    .line 67436570
    return-void

    .line 67436571
    :cond_1b
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v0

    .line 67436575
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v0

    .line 67436579
    new-instance v1, Ljava/util/ArrayList;

    .line 67436580
    .line 67436581
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436585
    .line 67436586
    .line 67436587
    move-result v2

    .line 67436588
    if-nez v2, :cond_36

    .line 67436589
    .line 67436590
    new-instance v2, Lcom/vivo/push/e/b;

    .line 67436591
    .line 67436592
    invoke-direct {v2, p1}, Lcom/vivo/push/e/b;-><init>(Ljava/lang/String;)V

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436596
    .line 67436597
    .line 67436598
    :cond_36
    new-instance p1, Lcom/vivo/push/e/a/a;

    .line 67436599
    .line 67436600
    new-instance v2, Lcom/vivo/push/e/a/b;

    .line 67436601
    .line 67436602
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object v0

    .line 67436606
    invoke-direct {v2, v0, v1, p3}, Lcom/vivo/push/e/a/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-direct {p1, v2}, Lcom/vivo/push/e/a/a;-><init>(Lcom/vivo/push/e/a/b;)V

    .line 67436610
    .line 67436611
    .line 67436612
    new-instance v0, Lcom/vivo/push/e/j;

    .line 67436613
    .line 67436614
    invoke-direct {v0, p0, p2, p3}, Lcom/vivo/push/e/j;-><init>(Lcom/vivo/push/e/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;I)V

    .line 67436615
    .line 67436616
    .line 67436617
    new-instance p0, Lcom/vivo/push/restructure/request/b;

    .line 67436618
    .line 67436619
    const-wide/16 p2, 0x4e20

    .line 67436620
    .line 67436621
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/vivo/push/restructure/request/b;-><init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;J)V

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-static {}, Lcom/vivo/push/restructure/request/d;->a()Lcom/vivo/push/restructure/request/d;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p1

    .line 67436628
    invoke-virtual {p1, p0}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/request/b;)V

    .line 67436629
    .line 67436630
    .line 67436631
    return-void
.end method


.method public final addProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
[MOD-CHANGED]
.method public final addProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/vivo/push/e/e;

    .line 33685510
    invoke-direct {v1, p0, p1, p2}, Lcom/vivo/push/e/e;-><init>(Lcom/vivo/push/e/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    .line 33685513
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final addProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/vivo/push/e/e;

    .line 33685509
    .line 33685510
    invoke-direct {v1, p0, p1, p2}, Lcom/vivo/push/e/e;-><init>(Lcom/vivo/push/e/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final deleteAllProfileId(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
[MOD-CHANGED]
.method public final deleteAllProfileId(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/vivo/push/e/g;

    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/vivo/push/e/g;-><init>(Lcom/vivo/push/e/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    .line 16908297
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final deleteAllProfileId(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/vivo/push/e/g;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/vivo/push/e/g;-><init>(Lcom/vivo/push/e/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final deleteProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
[MOD-CHANGED]
.method public final deleteProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/vivo/push/e/f;

    .line 33685510
    invoke-direct {v1, p0, p1, p2}, Lcom/vivo/push/e/f;-><init>(Lcom/vivo/push/e/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    .line 33685513
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final deleteProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/vivo/push/e/f;

    .line 33685509
    .line 33685510
    invoke-direct {v1, p0, p1, p2}, Lcom/vivo/push/e/f;-><init>(Lcom/vivo/push/e/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final queryProfileIds(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
[MOD-CHANGED]
.method public final queryProfileIds(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/vivo/push/e/h;

    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/vivo/push/e/h;-><init>(Lcom/vivo/push/e/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    .line 16908297
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final queryProfileIds(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/vivo/push/e/h;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/vivo/push/e/h;-><init>(Lcom/vivo/push/e/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


