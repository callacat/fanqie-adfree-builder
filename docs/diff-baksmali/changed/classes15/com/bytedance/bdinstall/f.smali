## classes15/com/bytedance/bdinstall/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdinstall/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/a0;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/16 v0, 0x24

    .line 16973829
    iput v0, p0, Lcom/bytedance/bdinstall/f;->c:I

    .line 16973831
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973833
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973836
    iput-object v0, p0, Lcom/bytedance/bdinstall/f;->e:Ljava/util/Map;

    .line 16973838
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973840
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973843
    iput-object v0, p0, Lcom/bytedance/bdinstall/f;->f:Ljava/util/Map;

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/bdinstall/f;->d:Lcom/bytedance/bdinstall/a0;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/a0;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/16 v0, 0x24

    .line 16973828
    .line 16973829
    iput v0, p0, Lcom/bytedance/bdinstall/f;->c:I

    .line 16973830
    .line 16973831
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/bytedance/bdinstall/f;->e:Ljava/util/Map;

    .line 16973837
    .line 16973838
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973839
    .line 16973840
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object v0, p0, Lcom/bytedance/bdinstall/f;->f:Ljava/util/Map;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/bytedance/bdinstall/f;->d:Lcom/bytedance/bdinstall/a0;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public static c(Ljava/util/Map;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public static c(Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-eqz p0, :cond_45

    .line 50659330
    :try_start_2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_45

    .line 50659336
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659339
    move-result-object p0

    .line 50659340
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659343
    move-result-object p0

    .line 50659344
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659347
    move-result v0

    .line 50659348
    if-eqz v0, :cond_45

    .line 50659350
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659353
    move-result-object v0

    .line 50659354
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659356
    if-nez v0, :cond_1f

    .line 50659358
    goto :goto_10

    .line 50659359
    :cond_1f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659362
    move-result-object v1

    .line 50659363
    check-cast v1, Ljava/lang/String;

    .line 50659365
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659368
    move-result-object v0

    .line 50659369
    check-cast v0, Ljava/lang/String;

    .line 50659371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659374
    move-result v2

    .line 50659375
    if-nez v2, :cond_10

    .line 50659377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659380
    move-result v2

    .line 50659381
    if-eqz v2, :cond_38

    .line 50659383
    goto :goto_10

    .line 50659384
    :cond_38
    if-eqz p2, :cond_41

    .line 50659386
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659389
    move-result v2

    .line 50659390
    if-eqz v2, :cond_41

    .line 50659392
    goto :goto_10

    .line 50659393
    :cond_41
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_44} :catch_45

    .line 50659396
    goto :goto_10

    .line 50659397
    :catch_45
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-eqz p0, :cond_45

    .line 50659329
    .line 50659330
    :try_start_2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_45

    .line 50659335
    .line 50659336
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p0

    .line 50659340
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p0

    .line 50659344
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v0

    .line 50659348
    if-eqz v0, :cond_45

    .line 50659349
    .line 50659350
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659355
    .line 50659356
    if-nez v0, :cond_1f

    .line 50659357
    .line 50659358
    goto :goto_10

    .line 50659359
    :cond_1f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    check-cast v1, Ljava/lang/String;

    .line 50659364
    .line 50659365
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    check-cast v0, Ljava/lang/String;

    .line 50659370
    .line 50659371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v2

    .line 50659375
    if-nez v2, :cond_10

    .line 50659376
    .line 50659377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v2

    .line 50659381
    if-eqz v2, :cond_38

    .line 50659382
    .line 50659383
    goto :goto_10

    .line 50659384
    :cond_38
    if-eqz p2, :cond_41

    .line 50659385
    .line 50659386
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v2

    .line 50659390
    if-eqz v2, :cond_41

    .line 50659391
    .line 50659392
    goto :goto_10

    .line 50659393
    :cond_41
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_44} :catch_45

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_10

    .line 50659397
    :catch_45
    :cond_45
    return-void
.end method


.method public final a(Landroid/content/Context;Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67436544
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436551
    move-result v1

    .line 67436552
    if-eqz v1, :cond_b

    .line 67436554
    return-object v0

    .line 67436555
    :cond_b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436558
    move-result-object v0

    .line 67436559
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 67436562
    move-result-object v1

    .line 67436563
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67436566
    move-result-object v0

    .line 67436567
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67436569
    iget v3, p0, Lcom/bytedance/bdinstall/f;->c:I

    .line 67436571
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67436574
    invoke-virtual {p0, p1, p3, v2, p4}, Lcom/bytedance/bdinstall/f;->b(Landroid/content/Context;ZLjava/util/Map;Lcom/bytedance/bdinstall/Level;)V

    .line 67436577
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67436580
    move-result-object p1

    .line 67436581
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436584
    move-result-object p1

    .line 67436585
    :cond_29
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436588
    move-result p3

    .line 67436589
    if-eqz p3, :cond_57

    .line 67436591
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436594
    move-result-object p3

    .line 67436595
    check-cast p3, Ljava/util/Map$Entry;

    .line 67436597
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436600
    move-result-object p4

    .line 67436601
    check-cast p4, Ljava/lang/String;

    .line 67436603
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436606
    move-result-object v3

    .line 67436607
    check-cast v3, Ljava/lang/String;

    .line 67436609
    invoke-interface {v1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67436612
    move-result v4

    .line 67436613
    if-nez v4, :cond_29

    .line 67436615
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436618
    move-result v3

    .line 67436619
    if-nez v3, :cond_29

    .line 67436621
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436624
    move-result-object p3

    .line 67436625
    check-cast p3, Ljava/lang/String;

    .line 67436627
    invoke-virtual {v0, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436630
    goto :goto_29

    .line 67436631
    :cond_57
    const/4 p1, 0x0

    .line 67436632
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 67436635
    move-result p3

    .line 67436636
    invoke-virtual {p2, p1, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 67436639
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67436642
    move-result-object p1

    .line 67436643
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436646
    move-result-object p1

    .line 67436647
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436650
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 67436653
    move-result p1

    .line 67436654
    iput p1, p0, Lcom/bytedance/bdinstall/f;->c:I

    .line 67436656
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436659
    move-result-object p1

    .line 67436660
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67436544
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v1

    .line 67436552
    if-eqz v1, :cond_b

    .line 67436553
    .line 67436554
    return-object v0

    .line 67436555
    :cond_b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v0

    .line 67436559
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v1

    .line 67436563
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v0

    .line 67436567
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67436568
    .line 67436569
    iget v3, p0, Lcom/bytedance/bdinstall/f;->c:I

    .line 67436570
    .line 67436571
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {p0, p1, p3, v2, p4}, Lcom/bytedance/bdinstall/f;->b(Landroid/content/Context;ZLjava/util/Map;Lcom/bytedance/bdinstall/Level;)V

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p1

    .line 67436581
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p1

    .line 67436585
    :cond_29
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p3

    .line 67436589
    if-eqz p3, :cond_57

    .line 67436590
    .line 67436591
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p3

    .line 67436595
    check-cast p3, Ljava/util/Map$Entry;

    .line 67436596
    .line 67436597
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p4

    .line 67436601
    check-cast p4, Ljava/lang/String;

    .line 67436602
    .line 67436603
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v3

    .line 67436607
    check-cast v3, Ljava/lang/String;

    .line 67436608
    .line 67436609
    invoke-interface {v1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67436610
    .line 67436611
    .line 67436612
    move-result v4

    .line 67436613
    if-nez v4, :cond_29

    .line 67436614
    .line 67436615
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436616
    .line 67436617
    .line 67436618
    move-result v3

    .line 67436619
    if-nez v3, :cond_29

    .line 67436620
    .line 67436621
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p3

    .line 67436625
    check-cast p3, Ljava/lang/String;

    .line 67436626
    .line 67436627
    invoke-virtual {v0, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436628
    .line 67436629
    .line 67436630
    goto :goto_29

    .line 67436631
    :cond_57
    const/4 p1, 0x0

    .line 67436632
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 67436633
    .line 67436634
    .line 67436635
    move-result p3

    .line 67436636
    invoke-virtual {p2, p1, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 67436637
    .line 67436638
    .line 67436639
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67436640
    .line 67436641
    .line 67436642
    move-result-object p1

    .line 67436643
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436644
    .line 67436645
    .line 67436646
    move-result-object p1

    .line 67436647
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436648
    .line 67436649
    .line 67436650
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 67436651
    .line 67436652
    .line 67436653
    move-result p1

    .line 67436654
    iput p1, p0, Lcom/bytedance/bdinstall/f;->c:I

    .line 67436655
    .line 67436656
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436657
    .line 67436658
    .line 67436659
    move-result-object p1

    .line 67436660
    return-object p1
.end method


.method public final b(Landroid/content/Context;ZLjava/util/Map;Lcom/bytedance/bdinstall/Level;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;ZLjava/util/Map;Lcom/bytedance/bdinstall/Level;)V
    .registers 14

    .prologue
    .line 67698688
    if-nez p3, :cond_3

    .line 67698690
    return-void

    .line 67698691
    :cond_3
    const-string v0, "device_platform"

    .line 67698693
    const-string v1, "android"

    .line 67698695
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698698
    sget-object v0, Li70/q;->b:Li70/q$a;

    .line 67698700
    const/4 v2, 0x0

    .line 67698701
    new-array v3, v2, [Ljava/lang/Object;

    .line 67698703
    invoke-virtual {v0, v3}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698706
    move-result-object v0

    .line 67698707
    check-cast v0, Ljava/lang/Boolean;

    .line 67698709
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698712
    move-result v0

    .line 67698713
    if-eqz v0, :cond_1d

    .line 67698715
    const-string v1, "harmony"

    .line 67698717
    :cond_1d
    const-string v0, "os"

    .line 67698719
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698722
    :try_start_22
    sget-object v0, Li70/q;->b:Li70/q$a;

    .line 67698724
    new-array v1, v2, [Ljava/lang/Object;

    .line 67698726
    invoke-virtual {v0, v1}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698729
    move-result-object v0

    .line 67698730
    check-cast v0, Ljava/lang/Boolean;

    .line 67698732
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698735
    move-result v0

    .line 67698736
    if-eqz v0, :cond_46

    .line 67698738
    const-string v0, "sub_os_api"

    .line 67698740
    const-string v1, "hw_sc.build.os.apiversion"

    .line 67698742
    invoke-static {v1}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 67698745
    move-result-object v1

    .line 67698746
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67698749
    move-result-object v1

    .line 67698750
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_22 .. :try_end_41} :catchall_42

    .line 67698753
    goto :goto_46

    .line 67698754
    :catchall_42
    move-exception v0

    .line 67698755
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67698758
    :cond_46
    :goto_46
    if-eqz p2, :cond_4f

    .line 67698760
    const-string p2, "ssmix"

    .line 67698762
    const-string v0, "a"

    .line 67698764
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698767
    :cond_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698770
    move-result-wide v0

    .line 67698771
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67698774
    move-result-object p2

    .line 67698775
    const-string v0, "_rticket"

    .line 67698777
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698780
    iget-object p2, p0, Lcom/bytedance/bdinstall/f;->d:Lcom/bytedance/bdinstall/a0;

    .line 67698782
    check-cast p2, Lcom/bytedance/bdinstall/k;

    .line 67698784
    iget-object p2, p2, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 67698786
    iget-object v0, p0, Lcom/bytedance/bdinstall/f;->d:Lcom/bytedance/bdinstall/a0;

    .line 67698788
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 67698790
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->b:Lcom/bytedance/bdinstall/g;

    .line 67698792
    invoke-static {p2}, Lcom/bytedance/bdinstall/n;->b(Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 67698795
    move-result-object v1

    .line 67698796
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698799
    move-result v3

    .line 67698800
    if-eqz v3, :cond_7b

    .line 67698802
    if-eqz v0, :cond_7b

    .line 67698804
    invoke-interface {v0}, Lcom/bytedance/bdinstall/g;->a()V

    .line 67698807
    invoke-static {p1}, Lcom/bytedance/bdinstall/n;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 67698810
    move-result-object v1

    .line 67698811
    :cond_7b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698814
    move-result v3

    .line 67698815
    if-nez v3, :cond_86

    .line 67698817
    const-string v3, "cdid"

    .line 67698819
    invoke-interface {p3, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698822
    :cond_86
    const/4 v1, 0x0

    .line 67698823
    if-eqz p2, :cond_8f

    .line 67698825
    new-instance v3, Li70/n;

    .line 67698827
    invoke-direct {v3, p2}, Li70/n;-><init>(Lcom/bytedance/bdinstall/q0;)V

    .line 67698830
    goto :goto_90

    .line 67698831
    :cond_8f
    move-object v3, v1

    .line 67698832
    :goto_90
    if-nez v3, :cond_99

    .line 67698834
    if-eqz v0, :cond_99

    .line 67698836
    new-instance v3, Li70/n;

    .line 67698838
    invoke-direct {v3, v0}, Li70/n;-><init>(Lcom/bytedance/bdinstall/g;)V

    .line 67698841
    :cond_99
    const-wide/16 v4, 0x0

    .line 67698843
    if-eqz v3, :cond_17b

    .line 67698845
    iget-object v6, v3, Li70/n;->b:Lcom/bytedance/bdinstall/q0;

    .line 67698847
    if-eqz v6, :cond_ae

    .line 67698849
    iget-object v6, v6, Lcom/bytedance/bdinstall/q0;->h:Ljava/lang/String;

    .line 67698851
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698854
    move-result v7

    .line 67698855
    if-eqz v7, :cond_c4

    .line 67698857
    iget-object v6, v3, Li70/n;->b:Lcom/bytedance/bdinstall/q0;

    .line 67698859
    iget-object v6, v6, Lcom/bytedance/bdinstall/q0;->g:Ljava/lang/String;

    .line 67698861
    goto :goto_c4

    .line 67698862
    :cond_ae
    iget-object v6, v3, Li70/n;->a:Lcom/bytedance/bdinstall/g;

    .line 67698864
    if-eqz v6, :cond_c3

    .line 67698866
    invoke-interface {v6}, Lcom/bytedance/bdinstall/g;->getTweakedChannel()Ljava/lang/String;

    .line 67698869
    move-result-object v6

    .line 67698870
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698873
    move-result v7

    .line 67698874
    if-eqz v7, :cond_c4

    .line 67698876
    iget-object v6, v3, Li70/n;->a:Lcom/bytedance/bdinstall/g;

    .line 67698878
    invoke-interface {v6}, Lcom/bytedance/bdinstall/g;->getChannel()Ljava/lang/String;

    .line 67698881
    move-result-object v6

    .line 67698882
    goto :goto_c4

    .line 67698883
    :cond_c3
    move-object v6, v1

    .line 67698884
    :cond_c4
    :goto_c4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698887
    move-result v7

    .line 67698888
    if-nez v7, :cond_cf

    .line 67698890
    const-string v7, "channel"

    .line 67698892
    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698895
    :cond_cf
    const-string v6, "aid"

    .line 67698897
    iget-object v7, v3, Li70/n;->b:Lcom/bytedance/bdinstall/q0;

    .line 67698899
    if-eqz v7, :cond_d8

    .line 67698901
    iget v7, v7, Lcom/bytedance/bdinstall/q0;->a:I

    .line 67698903
    goto :goto_e0

    .line 67698904
    :cond_d8
    iget-object v7, v3, Li70/n;->a:Lcom/bytedance/bdinstall/g;

    .line 67698906
    if-eqz v7, :cond_e2

    .line 67698908
    invoke-interface {v7}, Lcom/bytedance/bdinstall/g;->getAid()I

    .line 67698911
    move-result v7

    .line 67698912
    :goto_e0
    int-to-long v7, v7

    .line 67698913
    goto :goto_e3

    .line 67698914
    :cond_e2
    move-wide v7, v4

    .line 67698915
    :goto_e3
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67698918
    move-result-object v7

    .line 67698919
    invoke-interface {p3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698922
    iget-object v6, v3, Li70/n;->b:Lcom/bytedance/bdinstall/q0;

    .line 67698924
    if-eqz v6, :cond_f1

    .line 67698926
    iget-object v6, v6, Lcom/bytedance/bdinstall/q0;->f:Ljava/lang/String;

    .line 67698928
    goto :goto_fb

    .line 67698929
    :cond_f1
    iget-object v6, v3, Li70/n;->a:Lcom/bytedance/bdinstall/g;

    .line 67698931
    if-eqz v6, :cond_fa

    .line 67698933
    invoke-interface {v6}, Lcom/bytedance/bdinstall/g;->getAppName()Ljava/lang/String;

    .line 67698936
    move-result-object v6

    .line 67698937
    goto :goto_fb

    .line 67698938
    :cond_fa
    move-object v6, v1

    .line 67698939
    :goto_fb
    if-eqz v6, :cond_103

    .line 67698941
    const-string v7, "app_name"

    .line 67698943
    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698946
    goto :goto_10d

    .line 67698947
    :cond_103
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 67698949
    const-string v7, "app_name is null"

    .line 67698951
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67698954
    invoke-static {v6}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 67698957
    :goto_10d
    iget-object v6, v3, Li70/n;->b:Lcom/bytedance/bdinstall/q0;

    .line 67698959
    if-eqz v6, :cond_116

    .line 67698961
    invoke-virtual {v6}, Lcom/bytedance/bdinstall/q0;->f()J

    .line 67698964
    move-result-wide v6

    .line 67698965
    goto :goto_120

    .line 67698966
    :cond_116
    iget-object v6, v3, Li70/n;->a:Lcom/bytedance/bdinstall/g;

    .line 67698968
    if-eqz v6, :cond_11f

    .line 67698970
    invoke-interface {v6}, Lcom/bytedance/bdinstall/g;->getVersionCode()J

    .line 67698973
    move-result-wide v6

    .line 67698974
    goto :goto_120

    .line 67698975
    :cond_11f
    move-wide v6, v4

    .line 67698976
    :goto_120
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67698979
    move-result-object v6

    .line 67698980
    const-string v7, "version_code"

    .line 67698982
    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698985
    iget-object v6, v3, Li70/n;->b:Lcom/bytedance/bdinstall/q0;

    .line 67698987
    if-eqz v6, :cond_132

    .line 67698989
    invoke-virtual {v6}, Lcom/bytedance/bdinstall/q0;->e()Ljava/lang/String;

    .line 67698992
    move-result-object v6

    .line 67698993
    goto :goto_13c

    .line 67698994
    :cond_132
    iget-object v6, v3, Li70/n;->a:Lcom/bytedance/bdinstall/g;

    .line 67698996
    if-eqz v6, :cond_13b

    .line 67698998
    invoke-interface {v6}, Lcom/bytedance/bdinstall/g;->getVersion()Ljava/lang/String;

    .line 67699001
    move-result-object v6

    .line 67699002
    goto :goto_13c

    .line 67699003
    :cond_13b
    move-object v6, v1

    .line 67699004
    :goto_13c
    if-eqz v6, :cond_143

    .line 67699006
    const-string v7, "version_name"

    .line 67699008
    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699011
    :cond_143
    iget-object v6, v3, Li70/n;->b:Lcom/bytedance/bdinstall/q0;

    .line 67699013
    if-eqz v6, :cond_14c

    .line 67699015
    invoke-virtual {v6}, Lcom/bytedance/bdinstall/q0;->b()J

    .line 67699018
    move-result-wide v6

    .line 67699019
    goto :goto_156

    .line 67699020
    :cond_14c
    iget-object v6, v3, Li70/n;->a:Lcom/bytedance/bdinstall/g;

    .line 67699022
    if-eqz v6, :cond_155

    .line 67699024
    invoke-interface {v6}, Lcom/bytedance/bdinstall/g;->getManifestVersionCode()J

    .line 67699027
    move-result-wide v6

    .line 67699028
    goto :goto_156

    .line 67699029
    :cond_155
    move-wide v6, v4

    .line 67699030
    :goto_156
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67699033
    move-result-object v6

    .line 67699034
    const-string v7, "manifest_version_code"

    .line 67699036
    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699039
    iget-object v6, v3, Li70/n;->b:Lcom/bytedance/bdinstall/q0;

    .line 67699041
    if-eqz v6, :cond_168

    .line 67699043
    invoke-virtual {v6}, Lcom/bytedance/bdinstall/q0;->d()J

    .line 67699046
    move-result-wide v6

    .line 67699047
    goto :goto_172

    .line 67699048
    :cond_168
    iget-object v3, v3, Li70/n;->a:Lcom/bytedance/bdinstall/g;

    .line 67699050
    if-eqz v3, :cond_171

    .line 67699052
    invoke-interface {v3}, Lcom/bytedance/bdinstall/g;->getUpdateVersionCode()J

    .line 67699055
    move-result-wide v6

    .line 67699056
    goto :goto_172

    .line 67699057
    :cond_171
    move-wide v6, v4

    .line 67699058
    :goto_172
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67699061
    move-result-object v3

    .line 67699062
    const-string v6, "update_version_code"

    .line 67699064
    invoke-interface {p3, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699067
    :cond_17b
    if-eqz p2, :cond_180

    .line 67699069
    iget-object v3, p2, Lcom/bytedance/bdinstall/q0;->j:Lcom/bytedance/bdinstall/z;

    .line 67699071
    goto :goto_181

    .line 67699072
    :cond_180
    move-object v3, v1

    .line 67699073
    :goto_181
    if-nez v3, :cond_184

    .line 67699075
    goto :goto_185

    .line 67699076
    :cond_184
    move-object v0, v3

    .line 67699077
    :goto_185
    if-eqz v0, :cond_1d4

    .line 67699079
    invoke-interface {v0}, Lcom/bytedance/bdinstall/z;->getAbVersion()Ljava/lang/String;

    .line 67699082
    move-result-object v3

    .line 67699083
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699086
    move-result v6

    .line 67699087
    if-nez v6, :cond_196

    .line 67699089
    const-string v6, "ab_version"

    .line 67699091
    invoke-interface {p3, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699094
    :cond_196
    invoke-interface {v0}, Lcom/bytedance/bdinstall/z;->getAbClient()Ljava/lang/String;

    .line 67699097
    move-result-object v3

    .line 67699098
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699101
    move-result v6

    .line 67699102
    if-nez v6, :cond_1a5

    .line 67699104
    const-string v6, "ab_client"

    .line 67699106
    invoke-interface {p3, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699109
    :cond_1a5
    invoke-interface {v0}, Lcom/bytedance/bdinstall/z;->getAbGroup()Ljava/lang/String;

    .line 67699112
    move-result-object v3

    .line 67699113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699116
    move-result v6

    .line 67699117
    if-nez v6, :cond_1b4

    .line 67699119
    const-string v6, "ab_group"

    .line 67699121
    invoke-interface {p3, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699124
    :cond_1b4
    invoke-interface {v0}, Lcom/bytedance/bdinstall/z;->getAbFeature()Ljava/lang/String;

    .line 67699127
    move-result-object v3

    .line 67699128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699131
    move-result v6

    .line 67699132
    if-nez v6, :cond_1c3

    .line 67699134
    const-string v6, "ab_feature"

    .line 67699136
    invoke-interface {p3, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699139
    :cond_1c3
    invoke-interface {v0}, Lcom/bytedance/bdinstall/z;->getAbFlag()J

    .line 67699142
    move-result-wide v6

    .line 67699143
    cmp-long v0, v6, v4

    .line 67699145
    if-lez v0, :cond_1d4

    .line 67699147
    const-string v0, "abflag"

    .line 67699149
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67699152
    move-result-object v3

    .line 67699153
    invoke-interface {p3, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699156
    :cond_1d4
    if-eqz p2, :cond_1e9

    .line 67699158
    const-class v0, Lg70/c;

    .line 67699160
    iget v3, p2, Lcom/bytedance/bdinstall/q0;->a:I

    .line 67699162
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699165
    move-result-object v3

    .line 67699166
    invoke-static {v0, v3}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 67699169
    move-result-object v0

    .line 67699170
    check-cast v0, Lg70/c;

    .line 67699172
    if-eqz v0, :cond_1e9

    .line 67699174
    invoke-interface {v0}, Lg70/c;->d()V

    .line 67699177
    :cond_1e9
    invoke-static {p1}, Lcom/bytedance/bdinstall/util/UIUtils;->getScreenResolution(Landroid/content/Context;)Ljava/lang/String;

    .line 67699180
    move-result-object v0

    .line 67699181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699184
    move-result v3

    .line 67699185
    if-nez v3, :cond_1f8

    .line 67699187
    const-string v3, "resolution"

    .line 67699189
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699192
    :cond_1f8
    invoke-static {p1}, Lcom/bytedance/bdinstall/util/UIUtils;->getDpi(Landroid/content/Context;)I

    .line 67699195
    move-result v0

    .line 67699196
    if-lez v0, :cond_207

    .line 67699198
    const-string v3, "dpi"

    .line 67699200
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699203
    move-result-object v0

    .line 67699204
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699207
    :cond_207
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 67699209
    const-string v3, "Pico"

    .line 67699211
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699214
    move-result v3

    .line 67699215
    if-eqz v3, :cond_216

    .line 67699217
    invoke-static {}, Li70/q;->a()Ljava/lang/String;

    .line 67699220
    move-result-object v3

    .line 67699221
    goto :goto_218

    .line 67699222
    :cond_216
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67699224
    :goto_218
    const-string v4, "device_type"

    .line 67699226
    invoke-interface {p3, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699229
    const-string v3, "device_brand"

    .line 67699231
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699234
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67699237
    move-result-object v0

    .line 67699238
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 67699241
    move-result-object v0

    .line 67699242
    const-string v3, "language"

    .line 67699244
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67699249
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699252
    move-result-object v0

    .line 67699253
    const-string v3, "os_api"

    .line 67699255
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699258
    :try_start_23a
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67699260
    if-eqz v0, :cond_24a

    .line 67699262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67699265
    move-result v3

    .line 67699266
    const/16 v4, 0xa

    .line 67699268
    if-le v3, v4, :cond_24a

    .line 67699270
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67699273
    move-result-object v0

    .line 67699274
    :cond_24a
    const-string v3, "os_version"

    .line 67699276
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24f
    .catch Ljava/lang/Exception; {:try_start_23a .. :try_end_24f} :catch_250

    .line 67699279
    goto :goto_251

    .line 67699280
    :catch_250
    nop

    .line 67699281
    :goto_251
    iget-object v0, p0, Lcom/bytedance/bdinstall/f;->g:Li70/m;

    .line 67699283
    const-string v3, "ac"

    .line 67699285
    if-eqz v0, :cond_278

    .line 67699287
    sget-object v0, Li70/m;->d:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 67699289
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67699292
    move-result-object v0

    .line 67699293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699296
    move-result v4

    .line 67699297
    if-nez v4, :cond_296

    .line 67699299
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699304
    const-string v4, "NetworkStatusProvider network type is "

    .line 67699306
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699309
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699315
    move-result-object v0

    .line 67699316
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 67699319
    goto :goto_296

    .line 67699320
    :cond_278
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 67699323
    move-result-object v0

    .line 67699324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699327
    move-result v4

    .line 67699328
    if-nez v4, :cond_296

    .line 67699330
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699335
    const-string v4, "NetworkUtils network type is "

    .line 67699337
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699340
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699346
    move-result-object v0

    .line 67699347
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 67699350
    :cond_296
    :goto_296
    iget-object v0, p0, Lcom/bytedance/bdinstall/f;->e:Ljava/util/Map;

    .line 67699352
    invoke-static {v0, p3, v2}, Lcom/bytedance/bdinstall/f;->c(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 67699355
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    .line 67699357
    if-ne p4, v0, :cond_2a4

    .line 67699359
    iget-object v3, p0, Lcom/bytedance/bdinstall/f;->f:Ljava/util/Map;

    .line 67699361
    invoke-static {v3, p3, v2}, Lcom/bytedance/bdinstall/f;->c(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 67699364
    :cond_2a4
    const/4 v3, 0x1

    .line 67699365
    :try_start_2a5
    iget-object v4, p0, Lcom/bytedance/bdinstall/f;->a:Lcom/bytedance/bdinstall/f0;

    .line 67699367
    if-nez v4, :cond_2ab

    .line 67699369
    move-object v5, v1

    .line 67699370
    goto :goto_2c8

    .line 67699371
    :cond_2ab
    check-cast v4, Lcom/ss/android/common/applog/NetUtil$b;

    .line 67699373
    new-instance v5, Ljava/util/HashMap;

    .line 67699375
    sget-object v6, Lcom/ss/android/common/applog/NetUtil;->sCustomParam:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699377
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67699380
    if-ne p4, v0, :cond_2bb

    .line 67699382
    sget-object v0, Lcom/ss/android/common/applog/NetUtil;->sL0OnlyParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699384
    invoke-static {v0, v5}, Lcom/ss/android/common/applog/a0;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 67699387
    :cond_2bb
    iget-object v0, v4, Lcom/ss/android/common/applog/NetUtil$b;->a:Lcom/ss/android/common/applog/NetUtil$IExtraParams;

    .line 67699389
    if-eqz v0, :cond_2c8

    .line 67699391
    invoke-interface {v0, p4}, Lcom/ss/android/common/applog/NetUtil$IExtraParams;->getExtrparams(Lcom/bytedance/bdinstall/Level;)Ljava/util/HashMap;

    .line 67699394
    move-result-object v0

    .line 67699395
    if-eqz v0, :cond_2c8

    .line 67699397
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67699400
    :cond_2c8
    :goto_2c8
    invoke-static {v5, p3, v3}, Lcom/bytedance/bdinstall/f;->c(Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_2cb
    .catch Ljava/lang/Exception; {:try_start_2a5 .. :try_end_2cb} :catch_2cc

    .line 67699403
    goto :goto_2d0

    .line 67699404
    :catch_2cc
    move-exception v0

    .line 67699405
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 67699408
    :goto_2d0
    invoke-static {p1}, Lcom/bytedance/bdinstall/e1;->f(Landroid/content/Context;)Z

    .line 67699411
    move-result v0

    .line 67699412
    iget-object v4, p0, Lcom/bytedance/bdinstall/f;->d:Lcom/bytedance/bdinstall/a0;

    .line 67699414
    check-cast v4, Lcom/bytedance/bdinstall/k;

    .line 67699416
    invoke-virtual {v4}, Lcom/bytedance/bdinstall/k;->h()Lcom/bytedance/bdinstall/p0;

    .line 67699419
    move-result-object v4

    .line 67699420
    if-eqz v0, :cond_2f1

    .line 67699422
    iget-boolean v5, p0, Lcom/bytedance/bdinstall/f;->b:Z

    .line 67699424
    if-nez v5, :cond_306

    .line 67699426
    invoke-static {p1, p2}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 67699429
    move-result-object v5

    .line 67699430
    const-string v6, "_install_started_v2"

    .line 67699432
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67699435
    move-result v5

    .line 67699436
    if-eqz v5, :cond_306

    .line 67699438
    iput-boolean v3, p0, Lcom/bytedance/bdinstall/f;->b:Z

    .line 67699440
    goto :goto_306

    .line 67699441
    :cond_2f1
    if-eqz v4, :cond_305

    .line 67699443
    iget-object v5, v4, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 67699445
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699448
    move-result v5

    .line 67699449
    if-nez v5, :cond_305

    .line 67699451
    iget-object v5, v4, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 67699453
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699456
    move-result v5

    .line 67699457
    if-nez v5, :cond_305

    .line 67699459
    const/4 v5, 0x1

    .line 67699460
    goto :goto_306

    .line 67699461
    :cond_305
    const/4 v5, 0x0

    .line 67699462
    :cond_306
    :goto_306
    if-eqz v5, :cond_406

    .line 67699464
    if-eqz v4, :cond_35e

    .line 67699466
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699469
    move-result v5

    .line 67699470
    if-nez v5, :cond_315

    .line 67699472
    const-string v5, "klink_edi"

    .line 67699474
    invoke-interface {p3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699477
    :cond_315
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699480
    move-result v5

    .line 67699481
    if-nez v5, :cond_320

    .line 67699483
    const-string v5, "klink_eii"

    .line 67699485
    invoke-interface {p3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699488
    :cond_320
    iget-object v1, v4, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 67699490
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699493
    move-result v1

    .line 67699494
    if-nez v1, :cond_32f

    .line 67699496
    const-string v1, "iid"

    .line 67699498
    iget-object v5, v4, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 67699500
    invoke-interface {p3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699503
    :cond_32f
    iget-object v1, v4, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 67699505
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699508
    move-result v1

    .line 67699509
    if-nez v1, :cond_33e

    .line 67699511
    const-string v1, "device_id"

    .line 67699513
    iget-object v5, v4, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 67699515
    invoke-interface {p3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699518
    :cond_33e
    iget-object v1, v4, Lcom/bytedance/bdinstall/p0;->f:Ljava/lang/String;

    .line 67699520
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699523
    move-result v1

    .line 67699524
    if-nez v1, :cond_34d

    .line 67699526
    const-string v1, "klink_egdi"

    .line 67699528
    iget-object v5, v4, Lcom/bytedance/bdinstall/p0;->f:Ljava/lang/String;

    .line 67699530
    invoke-interface {p3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699533
    :cond_34d
    sget-object v1, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    .line 67699535
    if-ne p4, v1, :cond_35e

    .line 67699537
    iget-object v1, v4, Lcom/bytedance/bdinstall/p0;->c:Ljava/lang/String;

    .line 67699539
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699542
    move-result v4

    .line 67699543
    if-nez v4, :cond_35e

    .line 67699545
    const-string v4, "openudid"

    .line 67699547
    invoke-interface {p3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699550
    :cond_35e
    sget-object v1, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    .line 67699552
    if-ne p4, v1, :cond_406

    .line 67699554
    sget p4, Lcom/bytedance/bdinstall/e;->a:I

    .line 67699556
    if-eqz p2, :cond_3c6

    .line 67699558
    iget-boolean p4, p2, Lcom/bytedance/bdinstall/q0;->v:Z

    .line 67699560
    if-nez p4, :cond_3c6

    .line 67699562
    sget-object p4, Li70/r;->e:Li70/r$e;

    .line 67699564
    const/4 v1, 0x3

    .line 67699565
    new-array v1, v1, [Ljava/lang/Object;

    .line 67699567
    aput-object p1, v1, v2

    .line 67699569
    iget v4, p2, Lcom/bytedance/bdinstall/q0;->a:I

    .line 67699571
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699574
    move-result-object v4

    .line 67699575
    aput-object v4, v1, v3

    .line 67699577
    const/4 v4, 0x2

    .line 67699578
    aput-object p2, v1, v4

    .line 67699580
    invoke-virtual {p4, v1}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699583
    move-result-object p4

    .line 67699584
    check-cast p4, Ljava/lang/String;

    .line 67699586
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699589
    move-result v1

    .line 67699590
    if-nez v1, :cond_38d

    .line 67699592
    const-string v1, "mac_address"

    .line 67699594
    invoke-interface {p3, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699597
    :cond_38d
    invoke-static {p1, p2}, Li70/r;->b(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 67699600
    move-result-object p4

    .line 67699601
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699604
    move-result v1

    .line 67699605
    if-eqz v1, :cond_398

    .line 67699607
    goto :goto_3be

    .line 67699608
    :cond_398
    const-string v1, "unknown"

    .line 67699610
    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67699613
    move-result v1

    .line 67699614
    if-eqz v1, :cond_3a1

    .line 67699616
    goto :goto_3be

    .line 67699617
    :cond_3a1
    const-string v1, "None"

    .line 67699619
    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67699622
    move-result v1

    .line 67699623
    if-eqz v1, :cond_3aa

    .line 67699625
    goto :goto_3be

    .line 67699626
    :cond_3aa
    const/4 v1, 0x0

    .line 67699627
    :goto_3ab
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67699630
    move-result v4

    .line 67699631
    if-ge v1, v4, :cond_3be

    .line 67699633
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    .line 67699636
    move-result v4

    .line 67699637
    const/16 v5, 0x30

    .line 67699639
    if-eq v4, v5, :cond_3bb

    .line 67699641
    const/4 v1, 0x0

    .line 67699642
    goto :goto_3bf

    .line 67699643
    :cond_3bb
    add-int/lit8 v1, v1, 0x1

    .line 67699645
    goto :goto_3ab

    .line 67699646
    :cond_3be
    :goto_3be
    const/4 v1, 0x1

    .line 67699647
    :goto_3bf
    if-nez v1, :cond_3c6

    .line 67699649
    const-string v1, "uuid"

    .line 67699651
    invoke-interface {p3, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699654
    :cond_3c6
    sget-object p4, Ly60/a;->b:Ly60/a;

    .line 67699656
    if-nez p4, :cond_3dd

    .line 67699658
    const-class p4, Ly60/a;

    .line 67699660
    monitor-enter p4

    .line 67699661
    :try_start_3cd
    sget-object v1, Ly60/a;->b:Ly60/a;

    .line 67699663
    if-nez v1, :cond_3d8

    .line 67699665
    new-instance v1, Ly60/a;

    .line 67699667
    invoke-direct {v1}, Ly60/a;-><init>()V

    .line 67699670
    sput-object v1, Ly60/a;->b:Ly60/a;

    .line 67699672
    :cond_3d8
    monitor-exit p4

    .line 67699673
    goto :goto_3dd

    .line 67699674
    :catchall_3da
    move-exception p1

    .line 67699675
    monitor-exit p4
    :try_end_3dc
    .catchall {:try_start_3cd .. :try_end_3dc} :catchall_3da

    .line 67699676
    throw p1

    .line 67699677
    :cond_3dd
    :goto_3dd
    sget-object p4, Ly60/a;->b:Ly60/a;

    .line 67699679
    iget-object p4, p4, Ly60/a;->a:Ljava/lang/String;

    .line 67699681
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699684
    move-result v1

    .line 67699685
    if-nez v1, :cond_3ec

    .line 67699687
    const-string v1, "aliyun_uuid"

    .line 67699689
    invoke-interface {p3, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699692
    :cond_3ec
    if-eqz v0, :cond_406

    .line 67699694
    :try_start_3ee
    invoke-static {p1}, Lc70/k;->g(Landroid/content/Context;)Lc70/k;

    .line 67699697
    move-result-object p4

    .line 67699698
    invoke-virtual {p4}, Lc70/k;->e()Ljava/lang/String;

    .line 67699701
    move-result-object p4

    .line 67699702
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699705
    move-result v1

    .line 67699706
    if-nez v1, :cond_406

    .line 67699708
    const-string v1, "oaid"

    .line 67699710
    invoke-interface {p3, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_401
    .catchall {:try_start_3ee .. :try_end_401} :catchall_402

    .line 67699713
    goto :goto_406

    .line 67699714
    :catchall_402
    move-exception p3

    .line 67699715
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67699718
    :cond_406
    :goto_406
    sget p3, Lcom/bytedance/bdinstall/e;->a:I

    .line 67699720
    if-nez p2, :cond_40b

    .line 67699722
    goto :goto_43c

    .line 67699723
    :cond_40b
    invoke-virtual {p2}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 67699726
    move-result-object p2

    .line 67699727
    sget-object p3, Lcom/bytedance/bdinstall/i;->a:Ls60/a;

    .line 67699729
    invoke-static {p2}, Lcom/bytedance/bdinstall/k;->i(Ljava/lang/String;)Lcom/bytedance/bdinstall/k;

    .line 67699732
    move-result-object p2

    .line 67699733
    if-eqz p2, :cond_43c

    .line 67699735
    iget-object p2, p2, Lcom/bytedance/bdinstall/k;->c:Lx60/a;

    .line 67699737
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699740
    sget-object p2, Li70/q;->a:Ljava/lang/CharSequence;

    .line 67699742
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 67699744
    if-nez p2, :cond_423

    .line 67699746
    goto :goto_42f

    .line 67699747
    :cond_423
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 67699749
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67699752
    move-result-object p2

    .line 67699753
    const-string p3, "meizu"

    .line 67699755
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67699758
    move-result v2

    .line 67699759
    :goto_42f
    xor-int/lit8 p2, v2, 0x1

    .line 67699761
    if-eqz v0, :cond_43c

    .line 67699763
    if-eqz p2, :cond_43c

    .line 67699765
    invoke-static {p1}, Lc70/k;->g(Landroid/content/Context;)Lc70/k;

    .line 67699768
    move-result-object p1

    .line 67699769
    invoke-virtual {p1}, Lc70/k;->f()V

    .line 67699772
    :cond_43c
    :goto_43c
    iget-object p1, p0, Lcom/bytedance/bdinstall/f;->d:Lcom/bytedance/bdinstall/a0;

    .line 67699774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699777
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;ZLjava/util/Map;Lcom/bytedance/bdinstall/Level;)V
    .registers 14

    .prologue
    .line 67698688
    if-nez p3, :cond_3

    .line 67698689
    .line 67698690
    return-void

    .line 67698691
    :cond_3
    const-string v0, "device_platform"

    .line 67698692
    .line 67698693
    const-string v1, "android"

    .line 67698694
    .line 67698695
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698696
    .line 67698697
    .line 67698698
    sget-object v0, Li70/q;->b:Li70/q$a;

    .line 67698699
    .line 67698700
    const/4 v2, 0x0

    .line 67698701
    new-array v3, v2, [Ljava/lang/Object;

    .line 67698702
    .line 67698703
    invoke-virtual {v0, v3}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698704
    .line 67698705
    .line 67698706
    move-result-object v0

    .line 67698707
    check-cast v0, Ljava/lang/Boolean;

    .line 67698708
    .line 67698709
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698710
    .line 67698711
    .line 67698712
    move-result v0

    .line 67698713
    if-eqz v0, :cond_1d

    .line 67698714
    .line 67698715
    const-string v1, "harmony"

    .line 67698716
    .line 67698717
    :cond_1d
    const-string v0, "os"

    .line 67698718
    .line 67698719
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698720
    .line 67698721
    .line 67698722
    :try_start_22
    sget-object v0, Li70/q;->b:Li70/q$a;

    .line 67698723
    .line 67698724
    new-array v1, v2, [Ljava/lang/Object;

    .line 67698725
    .line 67698726
    invoke-virtual {v0, v1}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698727
    .line 67698728
    .line 67698729
    move-result-object v0

    .line 67698730
    check-cast v0, Ljava/lang/Boolean;

    .line 67698731
    .line 67698732
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698733
    .line 67698734
    .line 67698735
    move-result v0

    .line 67698736
    if-eqz v0, :cond_46

    .line 67698737
    .line 67698738
    const-string v0, "sub_os_api"

    .line 67698739
    .line 67698740
    const-string v1, "hw_sc.build.os.apiversion"

    .line 67698741
    .line 67698742
    invoke-static {v1}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 67698743
    .line 67698744
    .line 67698745
    move-result-object v1

    .line 67698746
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67698747
    .line 67698748
    .line 67698749
    move-result-object v1

    .line 67698750
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_22 .. :try_end_41} :catchall_42

    .line 67698751
    .line 67698752
    .line 67698753
    goto :goto_46

    .line 67698754
    :catchall_42
    move-exception v0

    .line 67698755
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67698756
    .line 67698757
    .line 67698758
    :cond_46
    :goto_46
    if-eqz p2, :cond_4f

    .line 67698759
    .line 67698760
    const-string p2, "ssmix"

    .line 67698761
    .line 67698762
    const-string v0, "a"

    .line 67698763
    .line 67698764
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698765
    .line 67698766
    .line 67698767
    :cond_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698768
    .line 67698769
    .line 67698770
    move-result-wide v0

    .line 67698771
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67698772
    .line 67698773
    .line 67698774
    move-result-object p2

    .line 67698775
    const-string v0, "_rticket"

    .line 67698776
    .line 67698777
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698778
    .line 67698779
    .line 67698780
    iget-object p2, p0, Lcom/bytedance/bdinstall/f;->d:Lcom/bytedance/bdinstall/a0;

    .line 67698781
    .line 67698782
    check-cast p2, Lcom/bytedance/bdinstall/k;

    .line 67698783
    .line 67698784
    iget-object p2, p2, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 67698785
    .line 67698786
    iget-object v0, p0, Lcom/bytedance/bdinstall/f;->d:Lcom/bytedance/bdinstall/a0;

    .line 67698787
    .line 67698788
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 67698789
    .line 67698790
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->b:Lcom/bytedance/bdinstall/g;

    .line 67698791
    .line 67698792
    invoke-static {p2}, Lcom/bytedance/bdinstall/n;->b(Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 67698793
    .line 67698794
    .line 67698795
    move-result-object v1

    .line 67698796
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698797
    .line 67698798
    .line 67698799
    move-result v3

    .line 67698800
    if-eqz v3, :cond_7b

    .line 67698801
    .line 67698802
    if-eqz v0, :cond_7b

    .line 67698803
    .line 67698804
    invoke-interface {v0}, Lcom/bytedance/bdinstall/g;->a()V

    .line 67698805
    .line 67698806
    .line 67698807
    invoke-static {p1}, Lcom/bytedance/bdinstall/n;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 67698808
    .line 67698809
    .line 67698810
    move-result-object v1

    .line 67698811
    :cond_7b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698812
    .line 67698813
    .line 67698814
    move-result v3

    .line 67698815
    if-nez v3, :cond_86

    .line 67698816
    .line 67698817
    const-string v3, "cdid"

    .line 67698818
    .line 67698819
    invoke-interface {p3, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698820
    .line 67698821
    .line 67698822
    :cond_86
    const/4 v1, 0x0

    .line 67698823
    if-eqz p2, :cond_8f

    .line 67698824
    .line 67698825
    new-instance v3, Li70/n;

    .line 67698826
    .line 67698827
    invoke-direct {v3, p2}, Li70/n;-><init>(Lcom/bytedance/bdinstall/q0;)V

    .line 67698828
    .line 67698829
    .line 67698830
    goto :goto_90

    .line 67698831
    :cond_8f
    move-object v3, v1

    .line 67698832
    :goto_90
    if-nez v3, :cond_99

    .line 67698833
    .line 67698834
    if-eqz v0, :cond_99

    .line 67698835
    .line 67698836
    new-instance v3, Li70/n;

    .line 67698837
    .line 67698838
    invoke-direct {v3, v0}, Li70/n;-><init>(Lcom/bytedance/bdinstall/g;)V

    .line 67698839
    .line 67698840
    .line 67698841
    :cond_99
    const-wide/16 v4, 0x0

    .line 67698842
    .line 67698843
    if-eqz v3, :cond_17b

    .line 67698844
    .line 67698845
    iget-object v6, v3, Li70/n;->b:Lcom/bytedance/bdinstall/q0;

    .line 67698846
    .line 67698847
    if-eqz v6, :cond_ae

    .line 67698848
    .line 67698849
    iget-object v6, v6, Lcom/bytedance/bdinstall/q0;->h:Ljava/lang/String;

    .line 67698850
    .line 67698851
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698852
    .line 67698853
    .line 67698854
    move-result v7

    .line 67698855
    if-eqz v7, :cond_c4

    .line 67698856
    .line 67698857
    iget-object v6, v3, Li70/n;->b:Lcom/bytedance/bdinstall/q0;

    .line 67698858
    .line 67698859
    iget-object v6, v6, Lcom/bytedance/bdinstall/q0;->g:Ljava/lang/String;

    .line 67698860
    .line 67698861
    goto :goto_c4

    .line 67698862
    :cond_ae
    iget-object v6, v3, Li70/n;->a:Lcom/bytedance/bdinstall/g;

    .line 67698863
    .line 67698864
    if-eqz v6, :cond_c3

    .line 67698865
    .line 67698866
    invoke-interface {v6}, Lcom/bytedance/bdinstall/g;->getTweakedChannel()Ljava/lang/String;

    .line 67698867
    .line 67698868
    .line 67698869
    move-result-object v6

    .line 67698870
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698871
    .line 67698872
    .line 67698873
    move-result v7

    .line 67698874
    if-eqz v7, :cond_c4

    .line 67698875
    .line 67698876
    iget-object v6, v3, Li70/n;->a:Lcom/bytedance/bdinstall/g;

    .line 67698877
    .line 67698878
    invoke-interface {v6}, Lcom/bytedance/bdinstall/g;->getChannel()Ljava/lang/String;

    .line 67698879
    .line 67698880
    .line 67698881
    move-result-object v6

    .line 67698882
    goto :goto_c4

    .line 67698883
    :cond_c3
    move-object v6, v1

    .line 67698884
    :cond_c4
    :goto_c4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698885
    .line 67698886
    .line 67698887
    move-result v7

    .line 67698888
    if-nez v7, :cond_cf

    .line 67698889
    .line 67698890
    const-string v7, "channel"

    .line 67698891
    .line 67698892
    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698893
    .line 67698894
    .line 67698895
    :cond_cf
    const-string v6, "aid"

    .line 67698896
    .line 67698897
    iget-object v7, v3, Li70/n;->b:Lcom/bytedance/bdinstall/q0;

    .line 67698898
    .line 67698899
    if-eqz v7, :cond_d8

    .line 67698900
    .line 67698901
    iget v7, v7, Lcom/bytedance/bdinstall/q0;->a:I

    .line 67698902
    .line 67698903
    goto :goto_e0

    .line 67698904
    :cond_d8
    iget-object v7, v3, Li70/n;->a:Lcom/bytedance/bdinstall/g;

    .line 67698905
    .line 67698906
    if-eqz v7, :cond_e2

    .line 67698907
    .line 67698908
    invoke-interface {v7}, Lcom/bytedance/bdinstall/g;->getAid()I

    .line 67698909
    .line 67698910
    .line 67698911
    move-result v7

    .line 67698912
    :goto_e0
    int-to-long v7, v7

    .line 67698913
    goto :goto_e3

    .line 67698914
    :cond_e2
    move-wide v7, v4

    .line 67698915
    :goto_e3
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67698916
    .line 67698917
    .line 67698918
    move-result-object v7

    .line 67698919
    invoke-interface {p3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698920
    .line 67698921
    .line 67698922
    iget-object v6, v3, Li70/n;->b:Lcom/bytedance/bdinstall/q0;

    .line 67698923
    .line 67698924
    if-eqz v6, :cond_f1

    .line 67698925
    .line 67698926
    iget-object v6, v6, Lcom/bytedance/bdinstall/q0;->f:Ljava/lang/String;

    .line 67698927
    .line 67698928
    goto :goto_fb

    .line 67698929
    :cond_f1
    iget-object v6, v3, Li70/n;->a:Lcom/bytedance/bdinstall/g;

    .line 67698930
    .line 67698931
    if-eqz v6, :cond_fa

    .line 67698932
    .line 67698933
    invoke-interface {v6}, Lcom/bytedance/bdinstall/g;->getAppName()Ljava/lang/String;

    .line 67698934
    .line 67698935
    .line 67698936
    move-result-object v6

    .line 67698937
    goto :goto_fb

    .line 67698938
    :cond_fa
    move-object v6, v1

    .line 67698939
    :goto_fb
    if-eqz v6, :cond_103

    .line 67698940
    .line 67698941
    const-string v7, "app_name"

    .line 67698942
    .line 67698943
    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698944
    .line 67698945
    .line 67698946
    goto :goto_10d

    .line 67698947
    :cond_103
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 67698948
    .line 67698949
    const-string v7, "app_name is null"

    .line 67698950
    .line 67698951
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67698952
    .line 67698953
    .line 67698954
    invoke-static {v6}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 67698955
    .line 67698956
    .line 67698957
    :goto_10d
    iget-object v6, v3, Li70/n;->b:Lcom/bytedance/bdinstall/q0;

    .line 67698958
    .line 67698959
    if-eqz v6, :cond_116

    .line 67698960
    .line 67698961
    invoke-virtual {v6}, Lcom/bytedance/bdinstall/q0;->f()J

    .line 67698962
    .line 67698963
    .line 67698964
    move-result-wide v6

    .line 67698965
    goto :goto_120

    .line 67698966
    :cond_116
    iget-object v6, v3, Li70/n;->a:Lcom/bytedance/bdinstall/g;

    .line 67698967
    .line 67698968
    if-eqz v6, :cond_11f

    .line 67698969
    .line 67698970
    invoke-interface {v6}, Lcom/bytedance/bdinstall/g;->getVersionCode()J

    .line 67698971
    .line 67698972
    .line 67698973
    move-result-wide v6

    .line 67698974
    goto :goto_120

    .line 67698975
    :cond_11f
    move-wide v6, v4

    .line 67698976
    :goto_120
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67698977
    .line 67698978
    .line 67698979
    move-result-object v6

    .line 67698980
    const-string v7, "version_code"

    .line 67698981
    .line 67698982
    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698983
    .line 67698984
    .line 67698985
    iget-object v6, v3, Li70/n;->b:Lcom/bytedance/bdinstall/q0;

    .line 67698986
    .line 67698987
    if-eqz v6, :cond_132

    .line 67698988
    .line 67698989
    invoke-virtual {v6}, Lcom/bytedance/bdinstall/q0;->e()Ljava/lang/String;

    .line 67698990
    .line 67698991
    .line 67698992
    move-result-object v6

    .line 67698993
    goto :goto_13c

    .line 67698994
    :cond_132
    iget-object v6, v3, Li70/n;->a:Lcom/bytedance/bdinstall/g;

    .line 67698995
    .line 67698996
    if-eqz v6, :cond_13b

    .line 67698997
    .line 67698998
    invoke-interface {v6}, Lcom/bytedance/bdinstall/g;->getVersion()Ljava/lang/String;

    .line 67698999
    .line 67699000
    .line 67699001
    move-result-object v6

    .line 67699002
    goto :goto_13c

    .line 67699003
    :cond_13b
    move-object v6, v1

    .line 67699004
    :goto_13c
    if-eqz v6, :cond_143

    .line 67699005
    .line 67699006
    const-string v7, "version_name"

    .line 67699007
    .line 67699008
    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699009
    .line 67699010
    .line 67699011
    :cond_143
    iget-object v6, v3, Li70/n;->b:Lcom/bytedance/bdinstall/q0;

    .line 67699012
    .line 67699013
    if-eqz v6, :cond_14c

    .line 67699014
    .line 67699015
    invoke-virtual {v6}, Lcom/bytedance/bdinstall/q0;->b()J

    .line 67699016
    .line 67699017
    .line 67699018
    move-result-wide v6

    .line 67699019
    goto :goto_156

    .line 67699020
    :cond_14c
    iget-object v6, v3, Li70/n;->a:Lcom/bytedance/bdinstall/g;

    .line 67699021
    .line 67699022
    if-eqz v6, :cond_155

    .line 67699023
    .line 67699024
    invoke-interface {v6}, Lcom/bytedance/bdinstall/g;->getManifestVersionCode()J

    .line 67699025
    .line 67699026
    .line 67699027
    move-result-wide v6

    .line 67699028
    goto :goto_156

    .line 67699029
    :cond_155
    move-wide v6, v4

    .line 67699030
    :goto_156
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67699031
    .line 67699032
    .line 67699033
    move-result-object v6

    .line 67699034
    const-string v7, "manifest_version_code"

    .line 67699035
    .line 67699036
    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699037
    .line 67699038
    .line 67699039
    iget-object v6, v3, Li70/n;->b:Lcom/bytedance/bdinstall/q0;

    .line 67699040
    .line 67699041
    if-eqz v6, :cond_168

    .line 67699042
    .line 67699043
    invoke-virtual {v6}, Lcom/bytedance/bdinstall/q0;->d()J

    .line 67699044
    .line 67699045
    .line 67699046
    move-result-wide v6

    .line 67699047
    goto :goto_172

    .line 67699048
    :cond_168
    iget-object v3, v3, Li70/n;->a:Lcom/bytedance/bdinstall/g;

    .line 67699049
    .line 67699050
    if-eqz v3, :cond_171

    .line 67699051
    .line 67699052
    invoke-interface {v3}, Lcom/bytedance/bdinstall/g;->getUpdateVersionCode()J

    .line 67699053
    .line 67699054
    .line 67699055
    move-result-wide v6

    .line 67699056
    goto :goto_172

    .line 67699057
    :cond_171
    move-wide v6, v4

    .line 67699058
    :goto_172
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67699059
    .line 67699060
    .line 67699061
    move-result-object v3

    .line 67699062
    const-string v6, "update_version_code"

    .line 67699063
    .line 67699064
    invoke-interface {p3, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699065
    .line 67699066
    .line 67699067
    :cond_17b
    if-eqz p2, :cond_180

    .line 67699068
    .line 67699069
    iget-object v3, p2, Lcom/bytedance/bdinstall/q0;->j:Lcom/bytedance/bdinstall/z;

    .line 67699070
    .line 67699071
    goto :goto_181

    .line 67699072
    :cond_180
    move-object v3, v1

    .line 67699073
    :goto_181
    if-nez v3, :cond_184

    .line 67699074
    .line 67699075
    goto :goto_185

    .line 67699076
    :cond_184
    move-object v0, v3

    .line 67699077
    :goto_185
    if-eqz v0, :cond_1d4

    .line 67699078
    .line 67699079
    invoke-interface {v0}, Lcom/bytedance/bdinstall/z;->getAbVersion()Ljava/lang/String;

    .line 67699080
    .line 67699081
    .line 67699082
    move-result-object v3

    .line 67699083
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699084
    .line 67699085
    .line 67699086
    move-result v6

    .line 67699087
    if-nez v6, :cond_196

    .line 67699088
    .line 67699089
    const-string v6, "ab_version"

    .line 67699090
    .line 67699091
    invoke-interface {p3, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699092
    .line 67699093
    .line 67699094
    :cond_196
    invoke-interface {v0}, Lcom/bytedance/bdinstall/z;->getAbClient()Ljava/lang/String;

    .line 67699095
    .line 67699096
    .line 67699097
    move-result-object v3

    .line 67699098
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699099
    .line 67699100
    .line 67699101
    move-result v6

    .line 67699102
    if-nez v6, :cond_1a5

    .line 67699103
    .line 67699104
    const-string v6, "ab_client"

    .line 67699105
    .line 67699106
    invoke-interface {p3, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699107
    .line 67699108
    .line 67699109
    :cond_1a5
    invoke-interface {v0}, Lcom/bytedance/bdinstall/z;->getAbGroup()Ljava/lang/String;

    .line 67699110
    .line 67699111
    .line 67699112
    move-result-object v3

    .line 67699113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699114
    .line 67699115
    .line 67699116
    move-result v6

    .line 67699117
    if-nez v6, :cond_1b4

    .line 67699118
    .line 67699119
    const-string v6, "ab_group"

    .line 67699120
    .line 67699121
    invoke-interface {p3, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699122
    .line 67699123
    .line 67699124
    :cond_1b4
    invoke-interface {v0}, Lcom/bytedance/bdinstall/z;->getAbFeature()Ljava/lang/String;

    .line 67699125
    .line 67699126
    .line 67699127
    move-result-object v3

    .line 67699128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699129
    .line 67699130
    .line 67699131
    move-result v6

    .line 67699132
    if-nez v6, :cond_1c3

    .line 67699133
    .line 67699134
    const-string v6, "ab_feature"

    .line 67699135
    .line 67699136
    invoke-interface {p3, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699137
    .line 67699138
    .line 67699139
    :cond_1c3
    invoke-interface {v0}, Lcom/bytedance/bdinstall/z;->getAbFlag()J

    .line 67699140
    .line 67699141
    .line 67699142
    move-result-wide v6

    .line 67699143
    cmp-long v0, v6, v4

    .line 67699144
    .line 67699145
    if-lez v0, :cond_1d4

    .line 67699146
    .line 67699147
    const-string v0, "abflag"

    .line 67699148
    .line 67699149
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67699150
    .line 67699151
    .line 67699152
    move-result-object v3

    .line 67699153
    invoke-interface {p3, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699154
    .line 67699155
    .line 67699156
    :cond_1d4
    if-eqz p2, :cond_1e9

    .line 67699157
    .line 67699158
    const-class v0, Lg70/c;

    .line 67699159
    .line 67699160
    iget v3, p2, Lcom/bytedance/bdinstall/q0;->a:I

    .line 67699161
    .line 67699162
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699163
    .line 67699164
    .line 67699165
    move-result-object v3

    .line 67699166
    invoke-static {v0, v3}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 67699167
    .line 67699168
    .line 67699169
    move-result-object v0

    .line 67699170
    check-cast v0, Lg70/c;

    .line 67699171
    .line 67699172
    if-eqz v0, :cond_1e9

    .line 67699173
    .line 67699174
    invoke-interface {v0}, Lg70/c;->d()V

    .line 67699175
    .line 67699176
    .line 67699177
    :cond_1e9
    invoke-static {p1}, Lcom/bytedance/bdinstall/util/UIUtils;->getScreenResolution(Landroid/content/Context;)Ljava/lang/String;

    .line 67699178
    .line 67699179
    .line 67699180
    move-result-object v0

    .line 67699181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699182
    .line 67699183
    .line 67699184
    move-result v3

    .line 67699185
    if-nez v3, :cond_1f8

    .line 67699186
    .line 67699187
    const-string v3, "resolution"

    .line 67699188
    .line 67699189
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699190
    .line 67699191
    .line 67699192
    :cond_1f8
    invoke-static {p1}, Lcom/bytedance/bdinstall/util/UIUtils;->getDpi(Landroid/content/Context;)I

    .line 67699193
    .line 67699194
    .line 67699195
    move-result v0

    .line 67699196
    if-lez v0, :cond_207

    .line 67699197
    .line 67699198
    const-string v3, "dpi"

    .line 67699199
    .line 67699200
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699201
    .line 67699202
    .line 67699203
    move-result-object v0

    .line 67699204
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699205
    .line 67699206
    .line 67699207
    :cond_207
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 67699208
    .line 67699209
    const-string v3, "Pico"

    .line 67699210
    .line 67699211
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699212
    .line 67699213
    .line 67699214
    move-result v3

    .line 67699215
    if-eqz v3, :cond_216

    .line 67699216
    .line 67699217
    invoke-static {}, Li70/q;->a()Ljava/lang/String;

    .line 67699218
    .line 67699219
    .line 67699220
    move-result-object v3

    .line 67699221
    goto :goto_218

    .line 67699222
    :cond_216
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67699223
    .line 67699224
    :goto_218
    const-string v4, "device_type"

    .line 67699225
    .line 67699226
    invoke-interface {p3, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699227
    .line 67699228
    .line 67699229
    const-string v3, "device_brand"

    .line 67699230
    .line 67699231
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699232
    .line 67699233
    .line 67699234
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67699235
    .line 67699236
    .line 67699237
    move-result-object v0

    .line 67699238
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 67699239
    .line 67699240
    .line 67699241
    move-result-object v0

    .line 67699242
    const-string v3, "language"

    .line 67699243
    .line 67699244
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699245
    .line 67699246
    .line 67699247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67699248
    .line 67699249
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699250
    .line 67699251
    .line 67699252
    move-result-object v0

    .line 67699253
    const-string v3, "os_api"

    .line 67699254
    .line 67699255
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699256
    .line 67699257
    .line 67699258
    :try_start_23a
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67699259
    .line 67699260
    if-eqz v0, :cond_24a

    .line 67699261
    .line 67699262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67699263
    .line 67699264
    .line 67699265
    move-result v3

    .line 67699266
    const/16 v4, 0xa

    .line 67699267
    .line 67699268
    if-le v3, v4, :cond_24a

    .line 67699269
    .line 67699270
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67699271
    .line 67699272
    .line 67699273
    move-result-object v0

    .line 67699274
    :cond_24a
    const-string v3, "os_version"

    .line 67699275
    .line 67699276
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24f
    .catch Ljava/lang/Exception; {:try_start_23a .. :try_end_24f} :catch_250

    .line 67699277
    .line 67699278
    .line 67699279
    goto :goto_251

    .line 67699280
    :catch_250
    nop

    .line 67699281
    :goto_251
    iget-object v0, p0, Lcom/bytedance/bdinstall/f;->g:Li70/m;

    .line 67699282
    .line 67699283
    const-string v3, "ac"

    .line 67699284
    .line 67699285
    if-eqz v0, :cond_278

    .line 67699286
    .line 67699287
    sget-object v0, Li70/m;->d:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 67699288
    .line 67699289
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67699290
    .line 67699291
    .line 67699292
    move-result-object v0

    .line 67699293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699294
    .line 67699295
    .line 67699296
    move-result v4

    .line 67699297
    if-nez v4, :cond_296

    .line 67699298
    .line 67699299
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699300
    .line 67699301
    .line 67699302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699303
    .line 67699304
    const-string v4, "NetworkStatusProvider network type is "

    .line 67699305
    .line 67699306
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699307
    .line 67699308
    .line 67699309
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699310
    .line 67699311
    .line 67699312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699313
    .line 67699314
    .line 67699315
    move-result-object v0

    .line 67699316
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 67699317
    .line 67699318
    .line 67699319
    goto :goto_296

    .line 67699320
    :cond_278
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 67699321
    .line 67699322
    .line 67699323
    move-result-object v0

    .line 67699324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699325
    .line 67699326
    .line 67699327
    move-result v4

    .line 67699328
    if-nez v4, :cond_296

    .line 67699329
    .line 67699330
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699331
    .line 67699332
    .line 67699333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699334
    .line 67699335
    const-string v4, "NetworkUtils network type is "

    .line 67699336
    .line 67699337
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699338
    .line 67699339
    .line 67699340
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699341
    .line 67699342
    .line 67699343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699344
    .line 67699345
    .line 67699346
    move-result-object v0

    .line 67699347
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 67699348
    .line 67699349
    .line 67699350
    :cond_296
    :goto_296
    iget-object v0, p0, Lcom/bytedance/bdinstall/f;->e:Ljava/util/Map;

    .line 67699351
    .line 67699352
    invoke-static {v0, p3, v2}, Lcom/bytedance/bdinstall/f;->c(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 67699353
    .line 67699354
    .line 67699355
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    .line 67699356
    .line 67699357
    if-ne p4, v0, :cond_2a4

    .line 67699358
    .line 67699359
    iget-object v3, p0, Lcom/bytedance/bdinstall/f;->f:Ljava/util/Map;

    .line 67699360
    .line 67699361
    invoke-static {v3, p3, v2}, Lcom/bytedance/bdinstall/f;->c(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 67699362
    .line 67699363
    .line 67699364
    :cond_2a4
    const/4 v3, 0x1

    .line 67699365
    :try_start_2a5
    iget-object v4, p0, Lcom/bytedance/bdinstall/f;->a:Lcom/bytedance/bdinstall/f0;

    .line 67699366
    .line 67699367
    if-nez v4, :cond_2ab

    .line 67699368
    .line 67699369
    move-object v5, v1

    .line 67699370
    goto :goto_2c8

    .line 67699371
    :cond_2ab
    check-cast v4, Lcom/ss/android/common/applog/NetUtil$b;

    .line 67699372
    .line 67699373
    new-instance v5, Ljava/util/HashMap;

    .line 67699374
    .line 67699375
    sget-object v6, Lcom/ss/android/common/applog/NetUtil;->sCustomParam:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699376
    .line 67699377
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67699378
    .line 67699379
    .line 67699380
    if-ne p4, v0, :cond_2bb

    .line 67699381
    .line 67699382
    sget-object v0, Lcom/ss/android/common/applog/NetUtil;->sL0OnlyParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699383
    .line 67699384
    invoke-static {v0, v5}, Lcom/ss/android/common/applog/a0;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 67699385
    .line 67699386
    .line 67699387
    :cond_2bb
    iget-object v0, v4, Lcom/ss/android/common/applog/NetUtil$b;->a:Lcom/ss/android/common/applog/NetUtil$IExtraParams;

    .line 67699388
    .line 67699389
    if-eqz v0, :cond_2c8

    .line 67699390
    .line 67699391
    invoke-interface {v0, p4}, Lcom/ss/android/common/applog/NetUtil$IExtraParams;->getExtrparams(Lcom/bytedance/bdinstall/Level;)Ljava/util/HashMap;

    .line 67699392
    .line 67699393
    .line 67699394
    move-result-object v0

    .line 67699395
    if-eqz v0, :cond_2c8

    .line 67699396
    .line 67699397
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67699398
    .line 67699399
    .line 67699400
    :cond_2c8
    :goto_2c8
    invoke-static {v5, p3, v3}, Lcom/bytedance/bdinstall/f;->c(Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_2cb
    .catch Ljava/lang/Exception; {:try_start_2a5 .. :try_end_2cb} :catch_2cc

    .line 67699401
    .line 67699402
    .line 67699403
    goto :goto_2d0

    .line 67699404
    :catch_2cc
    move-exception v0

    .line 67699405
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 67699406
    .line 67699407
    .line 67699408
    :goto_2d0
    invoke-static {p1}, Lcom/bytedance/bdinstall/e1;->f(Landroid/content/Context;)Z

    .line 67699409
    .line 67699410
    .line 67699411
    move-result v0

    .line 67699412
    iget-object v4, p0, Lcom/bytedance/bdinstall/f;->d:Lcom/bytedance/bdinstall/a0;

    .line 67699413
    .line 67699414
    check-cast v4, Lcom/bytedance/bdinstall/k;

    .line 67699415
    .line 67699416
    invoke-virtual {v4}, Lcom/bytedance/bdinstall/k;->h()Lcom/bytedance/bdinstall/p0;

    .line 67699417
    .line 67699418
    .line 67699419
    move-result-object v4

    .line 67699420
    if-eqz v0, :cond_2f1

    .line 67699421
    .line 67699422
    iget-boolean v5, p0, Lcom/bytedance/bdinstall/f;->b:Z

    .line 67699423
    .line 67699424
    if-nez v5, :cond_306

    .line 67699425
    .line 67699426
    invoke-static {p1, p2}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 67699427
    .line 67699428
    .line 67699429
    move-result-object v5

    .line 67699430
    const-string v6, "_install_started_v2"

    .line 67699431
    .line 67699432
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67699433
    .line 67699434
    .line 67699435
    move-result v5

    .line 67699436
    if-eqz v5, :cond_306

    .line 67699437
    .line 67699438
    iput-boolean v3, p0, Lcom/bytedance/bdinstall/f;->b:Z

    .line 67699439
    .line 67699440
    goto :goto_306

    .line 67699441
    :cond_2f1
    if-eqz v4, :cond_305

    .line 67699442
    .line 67699443
    iget-object v5, v4, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 67699444
    .line 67699445
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699446
    .line 67699447
    .line 67699448
    move-result v5

    .line 67699449
    if-nez v5, :cond_305

    .line 67699450
    .line 67699451
    iget-object v5, v4, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 67699452
    .line 67699453
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699454
    .line 67699455
    .line 67699456
    move-result v5

    .line 67699457
    if-nez v5, :cond_305

    .line 67699458
    .line 67699459
    const/4 v5, 0x1

    .line 67699460
    goto :goto_306

    .line 67699461
    :cond_305
    const/4 v5, 0x0

    .line 67699462
    :cond_306
    :goto_306
    if-eqz v5, :cond_406

    .line 67699463
    .line 67699464
    if-eqz v4, :cond_35e

    .line 67699465
    .line 67699466
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699467
    .line 67699468
    .line 67699469
    move-result v5

    .line 67699470
    if-nez v5, :cond_315

    .line 67699471
    .line 67699472
    const-string v5, "klink_edi"

    .line 67699473
    .line 67699474
    invoke-interface {p3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699475
    .line 67699476
    .line 67699477
    :cond_315
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699478
    .line 67699479
    .line 67699480
    move-result v5

    .line 67699481
    if-nez v5, :cond_320

    .line 67699482
    .line 67699483
    const-string v5, "klink_eii"

    .line 67699484
    .line 67699485
    invoke-interface {p3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699486
    .line 67699487
    .line 67699488
    :cond_320
    iget-object v1, v4, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 67699489
    .line 67699490
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699491
    .line 67699492
    .line 67699493
    move-result v1

    .line 67699494
    if-nez v1, :cond_32f

    .line 67699495
    .line 67699496
    const-string v1, "iid"

    .line 67699497
    .line 67699498
    iget-object v5, v4, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 67699499
    .line 67699500
    invoke-interface {p3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699501
    .line 67699502
    .line 67699503
    :cond_32f
    iget-object v1, v4, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 67699504
    .line 67699505
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699506
    .line 67699507
    .line 67699508
    move-result v1

    .line 67699509
    if-nez v1, :cond_33e

    .line 67699510
    .line 67699511
    const-string v1, "device_id"

    .line 67699512
    .line 67699513
    iget-object v5, v4, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 67699514
    .line 67699515
    invoke-interface {p3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699516
    .line 67699517
    .line 67699518
    :cond_33e
    iget-object v1, v4, Lcom/bytedance/bdinstall/p0;->f:Ljava/lang/String;

    .line 67699519
    .line 67699520
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699521
    .line 67699522
    .line 67699523
    move-result v1

    .line 67699524
    if-nez v1, :cond_34d

    .line 67699525
    .line 67699526
    const-string v1, "klink_egdi"

    .line 67699527
    .line 67699528
    iget-object v5, v4, Lcom/bytedance/bdinstall/p0;->f:Ljava/lang/String;

    .line 67699529
    .line 67699530
    invoke-interface {p3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699531
    .line 67699532
    .line 67699533
    :cond_34d
    sget-object v1, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    .line 67699534
    .line 67699535
    if-ne p4, v1, :cond_35e

    .line 67699536
    .line 67699537
    iget-object v1, v4, Lcom/bytedance/bdinstall/p0;->c:Ljava/lang/String;

    .line 67699538
    .line 67699539
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699540
    .line 67699541
    .line 67699542
    move-result v4

    .line 67699543
    if-nez v4, :cond_35e

    .line 67699544
    .line 67699545
    const-string v4, "openudid"

    .line 67699546
    .line 67699547
    invoke-interface {p3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699548
    .line 67699549
    .line 67699550
    :cond_35e
    sget-object v1, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    .line 67699551
    .line 67699552
    if-ne p4, v1, :cond_406

    .line 67699553
    .line 67699554
    sget p4, Lcom/bytedance/bdinstall/e;->a:I

    .line 67699555
    .line 67699556
    if-eqz p2, :cond_3c6

    .line 67699557
    .line 67699558
    iget-boolean p4, p2, Lcom/bytedance/bdinstall/q0;->v:Z

    .line 67699559
    .line 67699560
    if-nez p4, :cond_3c6

    .line 67699561
    .line 67699562
    sget-object p4, Li70/r;->e:Li70/r$e;

    .line 67699563
    .line 67699564
    const/4 v1, 0x3

    .line 67699565
    new-array v1, v1, [Ljava/lang/Object;

    .line 67699566
    .line 67699567
    aput-object p1, v1, v2

    .line 67699568
    .line 67699569
    iget v4, p2, Lcom/bytedance/bdinstall/q0;->a:I

    .line 67699570
    .line 67699571
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699572
    .line 67699573
    .line 67699574
    move-result-object v4

    .line 67699575
    aput-object v4, v1, v3

    .line 67699576
    .line 67699577
    const/4 v4, 0x2

    .line 67699578
    aput-object p2, v1, v4

    .line 67699579
    .line 67699580
    invoke-virtual {p4, v1}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699581
    .line 67699582
    .line 67699583
    move-result-object p4

    .line 67699584
    check-cast p4, Ljava/lang/String;

    .line 67699585
    .line 67699586
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699587
    .line 67699588
    .line 67699589
    move-result v1

    .line 67699590
    if-nez v1, :cond_38d

    .line 67699591
    .line 67699592
    const-string v1, "mac_address"

    .line 67699593
    .line 67699594
    invoke-interface {p3, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699595
    .line 67699596
    .line 67699597
    :cond_38d
    invoke-static {p1, p2}, Li70/r;->b(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 67699598
    .line 67699599
    .line 67699600
    move-result-object p4

    .line 67699601
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699602
    .line 67699603
    .line 67699604
    move-result v1

    .line 67699605
    if-eqz v1, :cond_398

    .line 67699606
    .line 67699607
    goto :goto_3be

    .line 67699608
    :cond_398
    const-string v1, "unknown"

    .line 67699609
    .line 67699610
    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67699611
    .line 67699612
    .line 67699613
    move-result v1

    .line 67699614
    if-eqz v1, :cond_3a1

    .line 67699615
    .line 67699616
    goto :goto_3be

    .line 67699617
    :cond_3a1
    const-string v1, "None"

    .line 67699618
    .line 67699619
    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67699620
    .line 67699621
    .line 67699622
    move-result v1

    .line 67699623
    if-eqz v1, :cond_3aa

    .line 67699624
    .line 67699625
    goto :goto_3be

    .line 67699626
    :cond_3aa
    const/4 v1, 0x0

    .line 67699627
    :goto_3ab
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67699628
    .line 67699629
    .line 67699630
    move-result v4

    .line 67699631
    if-ge v1, v4, :cond_3be

    .line 67699632
    .line 67699633
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    .line 67699634
    .line 67699635
    .line 67699636
    move-result v4

    .line 67699637
    const/16 v5, 0x30

    .line 67699638
    .line 67699639
    if-eq v4, v5, :cond_3bb

    .line 67699640
    .line 67699641
    const/4 v1, 0x0

    .line 67699642
    goto :goto_3bf

    .line 67699643
    :cond_3bb
    add-int/lit8 v1, v1, 0x1

    .line 67699644
    .line 67699645
    goto :goto_3ab

    .line 67699646
    :cond_3be
    :goto_3be
    const/4 v1, 0x1

    .line 67699647
    :goto_3bf
    if-nez v1, :cond_3c6

    .line 67699648
    .line 67699649
    const-string v1, "uuid"

    .line 67699650
    .line 67699651
    invoke-interface {p3, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699652
    .line 67699653
    .line 67699654
    :cond_3c6
    sget-object p4, Ly60/a;->b:Ly60/a;

    .line 67699655
    .line 67699656
    if-nez p4, :cond_3dd

    .line 67699657
    .line 67699658
    const-class p4, Ly60/a;

    .line 67699659
    .line 67699660
    monitor-enter p4

    .line 67699661
    :try_start_3cd
    sget-object v1, Ly60/a;->b:Ly60/a;

    .line 67699662
    .line 67699663
    if-nez v1, :cond_3d8

    .line 67699664
    .line 67699665
    new-instance v1, Ly60/a;

    .line 67699666
    .line 67699667
    invoke-direct {v1}, Ly60/a;-><init>()V

    .line 67699668
    .line 67699669
    .line 67699670
    sput-object v1, Ly60/a;->b:Ly60/a;

    .line 67699671
    .line 67699672
    :cond_3d8
    monitor-exit p4

    .line 67699673
    goto :goto_3dd

    .line 67699674
    :catchall_3da
    move-exception p1

    .line 67699675
    monitor-exit p4
    :try_end_3dc
    .catchall {:try_start_3cd .. :try_end_3dc} :catchall_3da

    .line 67699676
    throw p1

    .line 67699677
    :cond_3dd
    :goto_3dd
    sget-object p4, Ly60/a;->b:Ly60/a;

    .line 67699678
    .line 67699679
    iget-object p4, p4, Ly60/a;->a:Ljava/lang/String;

    .line 67699680
    .line 67699681
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699682
    .line 67699683
    .line 67699684
    move-result v1

    .line 67699685
    if-nez v1, :cond_3ec

    .line 67699686
    .line 67699687
    const-string v1, "aliyun_uuid"

    .line 67699688
    .line 67699689
    invoke-interface {p3, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699690
    .line 67699691
    .line 67699692
    :cond_3ec
    if-eqz v0, :cond_406

    .line 67699693
    .line 67699694
    :try_start_3ee
    invoke-static {p1}, Lc70/k;->g(Landroid/content/Context;)Lc70/k;

    .line 67699695
    .line 67699696
    .line 67699697
    move-result-object p4

    .line 67699698
    invoke-virtual {p4}, Lc70/k;->e()Ljava/lang/String;

    .line 67699699
    .line 67699700
    .line 67699701
    move-result-object p4

    .line 67699702
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699703
    .line 67699704
    .line 67699705
    move-result v1

    .line 67699706
    if-nez v1, :cond_406

    .line 67699707
    .line 67699708
    const-string v1, "oaid"

    .line 67699709
    .line 67699710
    invoke-interface {p3, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_401
    .catchall {:try_start_3ee .. :try_end_401} :catchall_402

    .line 67699711
    .line 67699712
    .line 67699713
    goto :goto_406

    .line 67699714
    :catchall_402
    move-exception p3

    .line 67699715
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67699716
    .line 67699717
    .line 67699718
    :cond_406
    :goto_406
    sget p3, Lcom/bytedance/bdinstall/e;->a:I

    .line 67699719
    .line 67699720
    if-nez p2, :cond_40b

    .line 67699721
    .line 67699722
    goto :goto_43c

    .line 67699723
    :cond_40b
    invoke-virtual {p2}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 67699724
    .line 67699725
    .line 67699726
    move-result-object p2

    .line 67699727
    sget-object p3, Lcom/bytedance/bdinstall/i;->a:Ls60/a;

    .line 67699728
    .line 67699729
    invoke-static {p2}, Lcom/bytedance/bdinstall/k;->i(Ljava/lang/String;)Lcom/bytedance/bdinstall/k;

    .line 67699730
    .line 67699731
    .line 67699732
    move-result-object p2

    .line 67699733
    if-eqz p2, :cond_43c

    .line 67699734
    .line 67699735
    iget-object p2, p2, Lcom/bytedance/bdinstall/k;->c:Lx60/a;

    .line 67699736
    .line 67699737
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699738
    .line 67699739
    .line 67699740
    sget-object p2, Li70/q;->a:Ljava/lang/CharSequence;

    .line 67699741
    .line 67699742
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 67699743
    .line 67699744
    if-nez p2, :cond_423

    .line 67699745
    .line 67699746
    goto :goto_42f

    .line 67699747
    :cond_423
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 67699748
    .line 67699749
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67699750
    .line 67699751
    .line 67699752
    move-result-object p2

    .line 67699753
    const-string p3, "meizu"

    .line 67699754
    .line 67699755
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67699756
    .line 67699757
    .line 67699758
    move-result v2

    .line 67699759
    :goto_42f
    xor-int/lit8 p2, v2, 0x1

    .line 67699760
    .line 67699761
    if-eqz v0, :cond_43c

    .line 67699762
    .line 67699763
    if-eqz p2, :cond_43c

    .line 67699764
    .line 67699765
    invoke-static {p1}, Lc70/k;->g(Landroid/content/Context;)Lc70/k;

    .line 67699766
    .line 67699767
    .line 67699768
    move-result-object p1

    .line 67699769
    invoke-virtual {p1}, Lc70/k;->f()V

    .line 67699770
    .line 67699771
    .line 67699772
    :cond_43c
    :goto_43c
    iget-object p1, p0, Lcom/bytedance/bdinstall/f;->d:Lcom/bytedance/bdinstall/a0;

    .line 67699773
    .line 67699774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699775
    .line 67699776
    .line 67699777
    return-void
.end method


