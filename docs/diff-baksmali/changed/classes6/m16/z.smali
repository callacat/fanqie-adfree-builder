## classes6/m16/z.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/polaris/tab/PolarisTaskTabData;)Z
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/polaris/tab/PolarisTaskTabData;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_6

    .line 16973827
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabId:Ljava/lang/String;

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    move-object v1, v0

    .line 16973831
    :goto_7
    const-string v2, "quick_earn"

    .line 16973833
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973836
    move-result v1

    .line 16973837
    if-nez v1, :cond_1c

    .line 16973839
    if-eqz p0, :cond_15

    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->a()Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 16973844
    move-result-object v0

    .line 16973845
    :cond_15
    sget-object p0, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_QUICK_EARN:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 16973847
    if-ne v0, p0, :cond_1a

    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    :goto_1c
    const/4 p0, 0x1

    .line 16973853
    :goto_1d
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/polaris/tab/PolarisTaskTabData;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_6

    .line 16973826
    .line 16973827
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabId:Ljava/lang/String;

    .line 16973828
    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    move-object v1, v0

    .line 16973831
    :goto_7
    const-string v2, "quick_earn"

    .line 16973832
    .line 16973833
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-nez v1, :cond_1c

    .line 16973838
    .line 16973839
    if-eqz p0, :cond_15

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->a()Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    :cond_15
    sget-object p0, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_QUICK_EARN:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 16973846
    .line 16973847
    if-ne v0, p0, :cond_1a

    .line 16973848
    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    :goto_1c
    const/4 p0, 0x1

    .line 16973853
    :goto_1d
    return p0
.end method


.method public static final b(Ljava/util/List;)Z
[MOD-CHANGED]
.method public static final b(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/polaris/tab/PolarisTaskTabData;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_26

    .line 17039363
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039366
    move-result v1

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-eqz v1, :cond_c

    .line 17039370
    :cond_a
    const/4 p0, 0x0

    .line 17039371
    goto :goto_23

    .line 17039372
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p0

    .line 17039376
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_a

    .line 17039382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 17039388
    invoke-static {v1}, Lm16/z;->a(Lcom/dragon/read/polaris/tab/PolarisTaskTabData;)Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_10

    .line 17039394
    const/4 p0, 0x1

    .line 17039395
    :goto_23
    if-ne p0, v2, :cond_26

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/polaris/tab/PolarisTaskTabData;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_26

    .line 17039362
    .line 17039363
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-eqz v1, :cond_c

    .line 17039369
    .line 17039370
    :cond_a
    const/4 p0, 0x0

    .line 17039371
    goto :goto_23

    .line 17039372
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_a

    .line 17039381
    .line 17039382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 17039387
    .line 17039388
    invoke-static {v1}, Lm16/z;->a(Lcom/dragon/read/polaris/tab/PolarisTaskTabData;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_10

    .line 17039393
    .line 17039394
    const/4 p0, 0x1

    .line 17039395
    :goto_23
    if-ne p0, v2, :cond_26

    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    return v0
.end method


.method public static c(Ljava/util/List;Z)Z
[MOD-CHANGED]
.method public static c(Ljava/util/List;Z)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_3e

    .line 33816579
    const/4 p1, 0x1

    .line 33816580
    if-eqz p0, :cond_12

    .line 33816582
    move-object v1, p0

    .line 33816583
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816585
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_10

    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const/4 v1, 0x0

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 33816595
    :goto_13
    const/4 v2, 0x0

    .line 33816596
    if-eqz v1, :cond_17

    .line 33816598
    goto :goto_3b

    .line 33816599
    :cond_17
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816601
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816604
    move-result-object p0

    .line 33816605
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816608
    move-result v1

    .line 33816609
    if-eqz v1, :cond_39

    .line 33816611
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816614
    move-result-object v1

    .line 33816615
    move-object v3, v1

    .line 33816616
    check-cast v3, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;

    .line 33816618
    if-eqz v3, :cond_2f

    .line 33816620
    iget-object v3, v3, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    move-object v3, v2

    .line 33816624
    :goto_30
    const-string v4, "quick_earn"

    .line 33816626
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816629
    move-result v3

    .line 33816630
    if-eqz v3, :cond_1d

    .line 33816632
    move-object v2, v1

    .line 33816633
    :cond_39
    check-cast v2, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;

    .line 33816635
    :goto_3b
    if-eqz v2, :cond_3e

    .line 33816637
    const/4 v0, 0x1

    .line 33816638
    :cond_3e
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;Z)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_3e

    .line 33816578
    .line 33816579
    const/4 p1, 0x1

    .line 33816580
    if-eqz p0, :cond_12

    .line 33816581
    .line 33816582
    move-object v1, p0

    .line 33816583
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816584
    .line 33816585
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const/4 v1, 0x0

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 33816595
    :goto_13
    const/4 v2, 0x0

    .line 33816596
    if-eqz v1, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_3b

    .line 33816599
    :cond_17
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v1

    .line 33816609
    if-eqz v1, :cond_39

    .line 33816610
    .line 33816611
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    move-object v3, v1

    .line 33816616
    check-cast v3, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;

    .line 33816617
    .line 33816618
    if-eqz v3, :cond_2f

    .line 33816619
    .line 33816620
    iget-object v3, v3, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 33816621
    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    move-object v3, v2

    .line 33816624
    :goto_30
    const-string v4, "quick_earn"

    .line 33816625
    .line 33816626
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816627
    .line 33816628
    .line 33816629
    move-result v3

    .line 33816630
    if-eqz v3, :cond_1d

    .line 33816631
    .line 33816632
    move-object v2, v1

    .line 33816633
    :cond_39
    check-cast v2, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;

    .line 33816634
    .line 33816635
    :goto_3b
    if-eqz v2, :cond_3e

    .line 33816636
    .line 33816637
    const/4 v0, 0x1

    .line 33816638
    :cond_3e
    return v0
.end method


