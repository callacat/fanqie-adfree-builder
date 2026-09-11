## classes11/com/vivo/push/h/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/h/ag;-><init>(Lcom/vivo/push/w;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/h/ag;-><init>(Lcom/vivo/push/w;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static synthetic a(Lcom/vivo/push/h/e;)Landroid/content/Context;
[MOD-CHANGED]
.method public static synthetic a(Lcom/vivo/push/h/e;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/vivo/push/h/e;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static synthetic a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/vivo/push/h/e;->b(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/vivo/push/h/e;->b(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method private a(Lcom/vivo/push/model/UPSNotificationMessage;)V
[MOD-CHANGED]
.method private a(Lcom/vivo/push/model/UPSNotificationMessage;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/vivo/push/h/g;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/vivo/push/h/g;-><init>(Lcom/vivo/push/h/e;Lcom/vivo/push/model/UPSNotificationMessage;)V

    .line 16908293
    invoke-static {v0}, Lcom/vivo/push/u;->b(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Lcom/vivo/push/model/UPSNotificationMessage;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/vivo/push/h/g;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/vivo/push/h/g;-><init>(Lcom/vivo/push/h/e;Lcom/vivo/push/model/UPSNotificationMessage;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/vivo/push/u;->b(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method private static b(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
[MOD-CHANGED]
.method private static b(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_35

    .line 33816578
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    goto :goto_35

    .line 33816585
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816592
    move-result-object p1

    .line 33816593
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_35

    .line 33816599
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816605
    if-eqz v0, :cond_11

    .line 33816607
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816610
    move-result-object v1

    .line 33816611
    if-eqz v1, :cond_11

    .line 33816613
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816616
    move-result-object v1

    .line 33816617
    check-cast v1, Ljava/lang/String;

    .line 33816619
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816622
    move-result-object v0

    .line 33816623
    check-cast v0, Ljava/lang/String;

    .line 33816625
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816628
    goto :goto_11

    .line 33816629
    :cond_35
    :goto_35
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static b(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_35

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_35

    .line 33816585
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_35

    .line 33816598
    .line 33816599
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816604
    .line 33816605
    if-eqz v0, :cond_11

    .line 33816606
    .line 33816607
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    if-eqz v1, :cond_11

    .line 33816612
    .line 33816613
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v1

    .line 33816617
    check-cast v1, Ljava/lang/String;

    .line 33816618
    .line 33816619
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v0

    .line 33816623
    check-cast v0, Ljava/lang/String;

    .line 33816624
    .line 33816625
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816626
    .line 33816627
    .line 33816628
    goto :goto_11

    .line 33816629
    :cond_35
    :goto_35
    return-object p0
.end method


.method public final a(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/w;)V
    .registers 9

    .prologue
    .line 17301504
    check-cast p1, Lcom/vivo/push/b/q;

    .line 17301506
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->g()Lcom/vivo/push/model/InsideNotificationItem;

    .line 17301509
    move-result-object v0

    .line 17301510
    const-string v1, "NotifyOpenClientTask"

    .line 17301512
    if-nez v0, :cond_10

    .line 17301514
    const-string p1, "current notification item is null"

    .line 17301516
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301519
    return-void

    .line 17301520
    :cond_10
    invoke-static {v0}, Lcom/vivo/push/util/x;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;

    .line 17301523
    move-result-object v0

    .line 17301524
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->e()Ljava/lang/String;

    .line 17301527
    move-result-object v2

    .line 17301528
    iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301530
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301533
    move-result-object v3

    .line 17301534
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301537
    move-result v2

    .line 17301538
    if-eqz v2, :cond_29

    .line 17301540
    iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301542
    invoke-static {v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;)V

    .line 17301545
    :cond_29
    if-eqz v2, :cond_200

    .line 17301547
    new-instance v2, Lcom/vivo/push/b/z;

    .line 17301549
    const-wide/16 v3, 0x406

    .line 17301551
    invoke-direct {v2, v3, v4}, Lcom/vivo/push/b/z;-><init>(J)V

    .line 17301554
    new-instance v3, Ljava/util/HashMap;

    .line 17301556
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17301559
    const-string/jumbo v4, "type"

    .line 17301561
    const-string v5, "2"

    .line 17301563
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301566
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->f()J

    .line 17301569
    move-result-wide v4

    .line 17301570
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301573
    move-result-object p1

    .line 17301574
    const-string v4, "messageID"

    .line 17301576
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    iget-object p1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301581
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301584
    move-result-object p1

    .line 17301585
    const-string v4, "platform"

    .line 17301587
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301590
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17301593
    move-result-object p1

    .line 17301594
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17301597
    move-result-object p1

    .line 17301598
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 17301601
    move-result-object p1

    .line 17301602
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301605
    move-result v4

    .line 17301606
    if-nez v4, :cond_6e

    .line 17301608
    const-string v4, "remoteAppId"

    .line 17301610
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301613
    :cond_6e
    invoke-virtual {v2, v3}, Lcom/vivo/push/b/z;->a(Ljava/util/HashMap;)V

    .line 17301616
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17301619
    move-result-object p1

    .line 17301620
    invoke-virtual {p1, v2}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 17301623
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301625
    const-string v2, "notification is clicked by skip type["

    .line 17301627
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301630
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 17301633
    move-result v2

    .line 17301634
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301637
    const-string v2, "]"

    .line 17301639
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301642
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301645
    move-result-object p1

    .line 17301646
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301649
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 17301652
    move-result p1

    .line 17301653
    const/4 v2, 0x1

    .line 17301654
    if-eq p1, v2, :cond_1e9

    .line 17301656
    const/4 v3, 0x2

    .line 17301657
    if-eq p1, v3, :cond_19b

    .line 17301659
    const/4 v3, 0x3

    .line 17301660
    if-eq p1, v3, :cond_197

    .line 17301662
    const/4 v3, 0x4

    .line 17301663
    if-eq p1, v3, :cond_b8

    .line 17301665
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301667
    const-string v2, "illegitmacy skip type error : "

    .line 17301669
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301672
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 17301675
    move-result v0

    .line 17301676
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301679
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301682
    move-result-object p1

    .line 17301683
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301686
    return-void

    .line 17301687
    :cond_b8
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 17301690
    move-result-object p1

    .line 17301691
    :try_start_bc
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17301694
    move-result-object v2

    .line 17301695
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17301698
    move-result-object v3

    .line 17301699
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301702
    move-result v4
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c8} :catch_185

    .line 17301703
    const-string v5, "; but remote pkgName is "

    .line 17301705
    if-nez v4, :cond_fa

    .line 17301707
    :try_start_cc
    iget-object v4, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301709
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301712
    move-result-object v4

    .line 17301713
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301716
    move-result v3

    .line 17301717
    if-nez v3, :cond_fa

    .line 17301719
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301721
    const-string v4, "open activity error : local pkgName is "

    .line 17301723
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301726
    iget-object v4, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301728
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301731
    move-result-object v4

    .line 17301732
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301735
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301738
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17301741
    move-result-object v2

    .line 17301742
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301748
    move-result-object v2

    .line 17301749
    invoke-static {v1, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301752
    return-void

    .line 17301753
    :cond_fa
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17301756
    move-result-object v3

    .line 17301757
    const/4 v4, 0x0

    .line 17301758
    if-nez v3, :cond_103

    .line 17301760
    move-object v3, v4

    .line 17301761
    goto :goto_10b

    .line 17301762
    :cond_103
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17301765
    move-result-object v3

    .line 17301766
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17301769
    move-result-object v3

    .line 17301770
    :goto_10b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301773
    move-result v6

    .line 17301774
    if-nez v6, :cond_13f

    .line 17301776
    iget-object v6, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301778
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301781
    move-result-object v6

    .line 17301782
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301785
    move-result v3

    .line 17301786
    if-nez v3, :cond_13f

    .line 17301788
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301790
    const-string v4, "open activity component error : local pkgName is "

    .line 17301792
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301795
    iget-object v4, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301797
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301800
    move-result-object v4

    .line 17301801
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301804
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301807
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17301810
    move-result-object v2

    .line 17301811
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301814
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301817
    move-result-object v2

    .line 17301818
    invoke-static {v1, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301821
    return-void

    .line 17301822
    :cond_13f
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 17301825
    iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301827
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301830
    move-result-object v3

    .line 17301831
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17301834
    const/high16 v3, 0x14000000

    .line 17301836
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17301839
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 17301842
    move-result-object v3

    .line 17301843
    invoke-static {v2, v3}, Lcom/vivo/push/h/e;->b(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 17301846
    iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301848
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301851
    move-result-object v3

    .line 17301852
    const/high16 v4, 0x10000

    .line 17301854
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 17301857
    move-result-object v3

    .line 17301858
    if-eqz v3, :cond_17f

    .line 17301860
    iget-boolean v4, v3, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 17301862
    if-nez v4, :cond_17f

    .line 17301864
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301866
    const-string v4, "activity is not exported : "

    .line 17301868
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301871
    invoke-virtual {v3}, Landroid/content/pm/ActivityInfo;->toString()Ljava/lang/String;

    .line 17301874
    move-result-object v3

    .line 17301875
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301878
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301881
    move-result-object v2

    .line 17301882
    invoke-static {v1, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301885
    return-void

    .line 17301886
    :cond_17f
    iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301888
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_184} :catch_185

    .line 17301891
    goto :goto_193

    .line 17301892
    :catch_185
    move-exception v2

    .line 17301893
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301896
    move-result-object p1

    .line 17301897
    const-string v3, "open activity error : "

    .line 17301899
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301902
    move-result-object p1

    .line 17301903
    invoke-static {v1, p1, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17301906
    :goto_193
    invoke-direct {p0, v0}, Lcom/vivo/push/h/e;->a(Lcom/vivo/push/model/UPSNotificationMessage;)V

    .line 17301909
    return-void

    .line 17301910
    :cond_197
    invoke-direct {p0, v0}, Lcom/vivo/push/h/e;->a(Lcom/vivo/push/model/UPSNotificationMessage;)V

    .line 17301913
    return-void

    .line 17301914
    :cond_19b
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 17301917
    move-result-object p1

    .line 17301918
    const-string v3, "http://"

    .line 17301920
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301923
    move-result v3

    .line 17301924
    if-nez v3, :cond_1b1

    .line 17301926
    const-string v3, "https://"

    .line 17301928
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301931
    move-result v3

    .line 17301932
    if-eqz v3, :cond_1b0

    .line 17301934
    goto :goto_1b1

    .line 17301935
    :cond_1b0
    const/4 v2, 0x0

    .line 17301936
    :cond_1b1
    :goto_1b1
    if-eqz v2, :cond_1df

    .line 17301938
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301941
    move-result-object p1

    .line 17301942
    new-instance v2, Landroid/content/Intent;

    .line 17301944
    const-string v3, "android.intent.action.VIEW"

    .line 17301946
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17301949
    const/high16 v3, 0x10000000

    .line 17301951
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17301954
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 17301957
    move-result-object v3

    .line 17301958
    invoke-static {v2, v3}, Lcom/vivo/push/h/e;->b(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 17301961
    :try_start_1ca
    iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301963
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1cf
    .catch Ljava/lang/Exception; {:try_start_1ca .. :try_end_1cf} :catch_1d0

    .line 17301966
    goto :goto_1e5

    .line 17301967
    :catch_1d0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301970
    move-result-object p1

    .line 17301971
    const-string/jumbo v2, "startActivity error : "

    .line 17301973
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301976
    move-result-object p1

    .line 17301977
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301980
    goto :goto_1e5

    .line 17301981
    :cond_1df
    const-string/jumbo p1, "url not legal"

    .line 17301983
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301986
    :goto_1e5
    invoke-direct {p0, v0}, Lcom/vivo/push/h/e;->a(Lcom/vivo/push/model/UPSNotificationMessage;)V

    .line 17301989
    return-void

    .line 17301990
    :cond_1e9
    iget-object p1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301992
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 17301995
    move-result-object v1

    .line 17301996
    new-instance v2, Ljava/lang/Thread;

    .line 17301998
    new-instance v3, Lcom/vivo/push/h/f;

    .line 17302000
    invoke-direct {v3, p0, p1, v1}, Lcom/vivo/push/h/f;-><init>(Lcom/vivo/push/h/e;Landroid/content/Context;Ljava/util/Map;)V

    .line 17302003
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17302006
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 17302009
    invoke-direct {p0, v0}, Lcom/vivo/push/h/e;->a(Lcom/vivo/push/model/UPSNotificationMessage;)V

    .line 17302012
    return-void

    .line 17302013
    :cond_200
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302015
    const-string v3, "notify is "

    .line 17302017
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302020
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302023
    const-string v0, " ; isMatch is "

    .line 17302025
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302028
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302031
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302034
    move-result-object p1

    .line 17302035
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17302038
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/w;)V
    .registers 9

    .prologue
    .line 17301504
    check-cast p1, Lcom/vivo/push/b/q;

    .line 17301505
    .line 17301506
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->g()Lcom/vivo/push/model/InsideNotificationItem;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    const-string v1, "NotifyOpenClientTask"

    .line 17301511
    .line 17301512
    if-nez v0, :cond_10

    .line 17301513
    .line 17301514
    const-string p1, "current notification item is null"

    .line 17301515
    .line 17301516
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301517
    .line 17301518
    .line 17301519
    return-void

    .line 17301520
    :cond_10
    invoke-static {v0}, Lcom/vivo/push/util/x;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v0

    .line 17301524
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->e()Ljava/lang/String;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v2

    .line 17301528
    iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301529
    .line 17301530
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v3

    .line 17301534
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v2

    .line 17301538
    if-eqz v2, :cond_29

    .line 17301539
    .line 17301540
    iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301541
    .line 17301542
    invoke-static {v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;)V

    .line 17301543
    .line 17301544
    .line 17301545
    :cond_29
    if-eqz v2, :cond_1fd

    .line 17301546
    .line 17301547
    new-instance v2, Lcom/vivo/push/b/z;

    .line 17301548
    .line 17301549
    const-wide/16 v3, 0x406

    .line 17301550
    .line 17301551
    invoke-direct {v2, v3, v4}, Lcom/vivo/push/b/z;-><init>(J)V

    .line 17301552
    .line 17301553
    .line 17301554
    new-instance v3, Ljava/util/HashMap;

    .line 17301555
    .line 17301556
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17301557
    .line 17301558
    .line 17301559
    const-string v4, "type"

    .line 17301560
    .line 17301561
    const-string v5, "2"

    .line 17301562
    .line 17301563
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301564
    .line 17301565
    .line 17301566
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->f()J

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-wide v4

    .line 17301570
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object p1

    .line 17301574
    const-string v4, "messageID"

    .line 17301575
    .line 17301576
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    .line 17301578
    .line 17301579
    iget-object p1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301580
    .line 17301581
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object p1

    .line 17301585
    const-string v4, "platform"

    .line 17301586
    .line 17301587
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301588
    .line 17301589
    .line 17301590
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object p1

    .line 17301594
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object p1

    .line 17301598
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object p1

    .line 17301602
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v4

    .line 17301606
    if-nez v4, :cond_6d

    .line 17301607
    .line 17301608
    const-string v4, "remoteAppId"

    .line 17301609
    .line 17301610
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301611
    .line 17301612
    .line 17301613
    :cond_6d
    invoke-virtual {v2, v3}, Lcom/vivo/push/b/z;->a(Ljava/util/HashMap;)V

    .line 17301614
    .line 17301615
    .line 17301616
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object p1

    .line 17301620
    invoke-virtual {p1, v2}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 17301621
    .line 17301622
    .line 17301623
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301624
    .line 17301625
    const-string v2, "notification is clicked by skip type["

    .line 17301626
    .line 17301627
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301628
    .line 17301629
    .line 17301630
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v2

    .line 17301634
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301635
    .line 17301636
    .line 17301637
    const-string v2, "]"

    .line 17301638
    .line 17301639
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301640
    .line 17301641
    .line 17301642
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object p1

    .line 17301646
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301647
    .line 17301648
    .line 17301649
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 17301650
    .line 17301651
    .line 17301652
    move-result p1

    .line 17301653
    const/4 v2, 0x1

    .line 17301654
    if-eq p1, v2, :cond_1e6

    .line 17301655
    .line 17301656
    const/4 v3, 0x2

    .line 17301657
    if-eq p1, v3, :cond_19a

    .line 17301658
    .line 17301659
    const/4 v3, 0x3

    .line 17301660
    if-eq p1, v3, :cond_196

    .line 17301661
    .line 17301662
    const/4 v3, 0x4

    .line 17301663
    if-eq p1, v3, :cond_b7

    .line 17301664
    .line 17301665
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301666
    .line 17301667
    const-string v2, "illegitmacy skip type error : "

    .line 17301668
    .line 17301669
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v0

    .line 17301676
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301677
    .line 17301678
    .line 17301679
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object p1

    .line 17301683
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301684
    .line 17301685
    .line 17301686
    return-void

    .line 17301687
    :cond_b7
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object p1

    .line 17301691
    :try_start_bb
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v2

    .line 17301695
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v3

    .line 17301699
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v4
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c7} :catch_184

    .line 17301703
    const-string v5, "; but remote pkgName is "

    .line 17301704
    .line 17301705
    if-nez v4, :cond_f9

    .line 17301706
    .line 17301707
    :try_start_cb
    iget-object v4, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301708
    .line 17301709
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v4

    .line 17301713
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v3

    .line 17301717
    if-nez v3, :cond_f9

    .line 17301718
    .line 17301719
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301720
    .line 17301721
    const-string v4, "open activity error : local pkgName is "

    .line 17301722
    .line 17301723
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301724
    .line 17301725
    .line 17301726
    iget-object v4, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301727
    .line 17301728
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v4

    .line 17301732
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v2

    .line 17301742
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v2

    .line 17301749
    invoke-static {v1, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301750
    .line 17301751
    .line 17301752
    return-void

    .line 17301753
    :cond_f9
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v3

    .line 17301757
    const/4 v4, 0x0

    .line 17301758
    if-nez v3, :cond_102

    .line 17301759
    .line 17301760
    move-object v3, v4

    .line 17301761
    goto :goto_10a

    .line 17301762
    :cond_102
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v3

    .line 17301766
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v3

    .line 17301770
    :goto_10a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301771
    .line 17301772
    .line 17301773
    move-result v6

    .line 17301774
    if-nez v6, :cond_13e

    .line 17301775
    .line 17301776
    iget-object v6, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301777
    .line 17301778
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v6

    .line 17301782
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301783
    .line 17301784
    .line 17301785
    move-result v3

    .line 17301786
    if-nez v3, :cond_13e

    .line 17301787
    .line 17301788
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301789
    .line 17301790
    const-string v4, "open activity component error : local pkgName is "

    .line 17301791
    .line 17301792
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301793
    .line 17301794
    .line 17301795
    iget-object v4, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301796
    .line 17301797
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v4

    .line 17301801
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301802
    .line 17301803
    .line 17301804
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v2

    .line 17301811
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301812
    .line 17301813
    .line 17301814
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v2

    .line 17301818
    invoke-static {v1, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301819
    .line 17301820
    .line 17301821
    return-void

    .line 17301822
    :cond_13e
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 17301823
    .line 17301824
    .line 17301825
    iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301826
    .line 17301827
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v3

    .line 17301831
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17301832
    .line 17301833
    .line 17301834
    const/high16 v3, 0x14000000

    .line 17301835
    .line 17301836
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v3

    .line 17301843
    invoke-static {v2, v3}, Lcom/vivo/push/h/e;->b(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 17301844
    .line 17301845
    .line 17301846
    iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301847
    .line 17301848
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v3

    .line 17301852
    const/high16 v4, 0x10000

    .line 17301853
    .line 17301854
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v3

    .line 17301858
    if-eqz v3, :cond_17e

    .line 17301859
    .line 17301860
    iget-boolean v4, v3, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 17301861
    .line 17301862
    if-nez v4, :cond_17e

    .line 17301863
    .line 17301864
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301865
    .line 17301866
    const-string v4, "activity is not exported : "

    .line 17301867
    .line 17301868
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301869
    .line 17301870
    .line 17301871
    invoke-virtual {v3}, Landroid/content/pm/ActivityInfo;->toString()Ljava/lang/String;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v3

    .line 17301875
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301876
    .line 17301877
    .line 17301878
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v2

    .line 17301882
    invoke-static {v1, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301883
    .line 17301884
    .line 17301885
    return-void

    .line 17301886
    :cond_17e
    iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301887
    .line 17301888
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_183} :catch_184

    .line 17301889
    .line 17301890
    .line 17301891
    goto :goto_192

    .line 17301892
    :catch_184
    move-exception v2

    .line 17301893
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object p1

    .line 17301897
    const-string v3, "open activity error : "

    .line 17301898
    .line 17301899
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object p1

    .line 17301903
    invoke-static {v1, p1, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17301904
    .line 17301905
    .line 17301906
    :goto_192
    invoke-direct {p0, v0}, Lcom/vivo/push/h/e;->a(Lcom/vivo/push/model/UPSNotificationMessage;)V

    .line 17301907
    .line 17301908
    .line 17301909
    return-void

    .line 17301910
    :cond_196
    invoke-direct {p0, v0}, Lcom/vivo/push/h/e;->a(Lcom/vivo/push/model/UPSNotificationMessage;)V

    .line 17301911
    .line 17301912
    .line 17301913
    return-void

    .line 17301914
    :cond_19a
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object p1

    .line 17301918
    const-string v3, "http://"

    .line 17301919
    .line 17301920
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301921
    .line 17301922
    .line 17301923
    move-result v3

    .line 17301924
    if-nez v3, :cond_1b0

    .line 17301925
    .line 17301926
    const-string v3, "https://"

    .line 17301927
    .line 17301928
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301929
    .line 17301930
    .line 17301931
    move-result v3

    .line 17301932
    if-eqz v3, :cond_1af

    .line 17301933
    .line 17301934
    goto :goto_1b0

    .line 17301935
    :cond_1af
    const/4 v2, 0x0

    .line 17301936
    :cond_1b0
    :goto_1b0
    if-eqz v2, :cond_1dd

    .line 17301937
    .line 17301938
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object p1

    .line 17301942
    new-instance v2, Landroid/content/Intent;

    .line 17301943
    .line 17301944
    const-string v3, "android.intent.action.VIEW"

    .line 17301945
    .line 17301946
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17301947
    .line 17301948
    .line 17301949
    const/high16 v3, 0x10000000

    .line 17301950
    .line 17301951
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v3

    .line 17301958
    invoke-static {v2, v3}, Lcom/vivo/push/h/e;->b(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 17301959
    .line 17301960
    .line 17301961
    :try_start_1c9
    iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301962
    .line 17301963
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1c9 .. :try_end_1ce} :catch_1cf

    .line 17301964
    .line 17301965
    .line 17301966
    goto :goto_1e2

    .line 17301967
    :catch_1cf
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object p1

    .line 17301971
    const-string v2, "startActivity error : "

    .line 17301972
    .line 17301973
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object p1

    .line 17301977
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301978
    .line 17301979
    .line 17301980
    goto :goto_1e2

    .line 17301981
    :cond_1dd
    const-string p1, "url not legal"

    .line 17301982
    .line 17301983
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301984
    .line 17301985
    .line 17301986
    :goto_1e2
    invoke-direct {p0, v0}, Lcom/vivo/push/h/e;->a(Lcom/vivo/push/model/UPSNotificationMessage;)V

    .line 17301987
    .line 17301988
    .line 17301989
    return-void

    .line 17301990
    :cond_1e6
    iget-object p1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301991
    .line 17301992
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v1

    .line 17301996
    new-instance v2, Ljava/lang/Thread;

    .line 17301997
    .line 17301998
    new-instance v3, Lcom/vivo/push/h/f;

    .line 17301999
    .line 17302000
    invoke-direct {v3, p0, p1, v1}, Lcom/vivo/push/h/f;-><init>(Lcom/vivo/push/h/e;Landroid/content/Context;Ljava/util/Map;)V

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-direct {p0, v0}, Lcom/vivo/push/h/e;->a(Lcom/vivo/push/model/UPSNotificationMessage;)V

    .line 17302010
    .line 17302011
    .line 17302012
    return-void

    .line 17302013
    :cond_1fd
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302014
    .line 17302015
    const-string v3, "notify is "

    .line 17302016
    .line 17302017
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302021
    .line 17302022
    .line 17302023
    const-string v0, " ; isMatch is "

    .line 17302024
    .line 17302025
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302029
    .line 17302030
    .line 17302031
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object p1

    .line 17302035
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17302036
    .line 17302037
    .line 17302038
    return-void
.end method


