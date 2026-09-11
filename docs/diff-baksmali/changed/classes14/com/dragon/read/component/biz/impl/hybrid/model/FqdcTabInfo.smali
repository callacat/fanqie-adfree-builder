## classes14/com/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->styleType:I

    .line 131078
    const-string v0, ""

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->style:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->styleType:I

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->style:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;
[MOD-CHANGED]
.method public final a(Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_5

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->subTabs:Ljava/util/List;

    .line 17039364
    goto :goto_7

    .line 17039365
    :cond_5
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->subTabInfos:Ljava/util/List;

    .line 17039367
    :goto_7
    const/4 v0, 0x0

    .line 17039368
    if-nez p1, :cond_b

    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p1

    .line 17039375
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_20

    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17039387
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 17039389
    if-eqz v2, :cond_f

    .line 17039391
    return-object v1

    .line 17039392
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_5

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->subTabs:Ljava/util/List;

    .line 17039363
    .line 17039364
    goto :goto_7

    .line 17039365
    :cond_5
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->subTabInfos:Ljava/util/List;

    .line 17039366
    .line 17039367
    :goto_7
    const/4 v0, 0x0

    .line 17039368
    if-nez p1, :cond_b

    .line 17039369
    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_20

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17039386
    .line 17039387
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 17039388
    .line 17039389
    if-eqz v2, :cond_f

    .line 17039390
    .line 17039391
    return-object v1

    .line 17039392
    :cond_20
    return-object v0
.end method


.method public final b(Ljava/lang/Integer;Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;
[MOD-CHANGED]
.method public final b(Ljava/lang/Integer;Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;
    .registers 7

    .prologue
    .line 33816576
    if-eqz p2, :cond_5

    .line 33816578
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->subTabs:Ljava/util/List;

    .line 33816580
    goto :goto_7

    .line 33816581
    :cond_5
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->subTabInfos:Ljava/util/List;

    .line 33816583
    :goto_7
    const/4 v0, 0x0

    .line 33816584
    if-nez p2, :cond_b

    .line 33816586
    return-object v0

    .line 33816587
    :cond_b
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816590
    move-result-object p2

    .line 33816591
    :cond_f
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_27

    .line 33816597
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33816603
    iget v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabId:I

    .line 33816605
    if-nez p1, :cond_20

    .line 33816607
    goto :goto_f

    .line 33816608
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816611
    move-result v3

    .line 33816612
    if-ne v2, v3, :cond_f

    .line 33816614
    return-object v1

    .line 33816615
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Integer;Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;
    .registers 7

    .prologue
    .line 33816576
    if-eqz p2, :cond_5

    .line 33816577
    .line 33816578
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->subTabs:Ljava/util/List;

    .line 33816579
    .line 33816580
    goto :goto_7

    .line 33816581
    :cond_5
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->subTabInfos:Ljava/util/List;

    .line 33816582
    .line 33816583
    :goto_7
    const/4 v0, 0x0

    .line 33816584
    if-nez p2, :cond_b

    .line 33816585
    .line 33816586
    return-object v0

    .line 33816587
    :cond_b
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    :cond_f
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_27

    .line 33816596
    .line 33816597
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33816602
    .line 33816603
    iget v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabId:I

    .line 33816604
    .line 33816605
    if-nez p1, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_f

    .line 33816608
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v3

    .line 33816612
    if-ne v2, v3, :cond_f

    .line 33816613
    .line 33816614
    return-object v1

    .line 33816615
    :cond_27
    return-object v0
.end method


.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->subTabs:Ljava/util/List;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object v0

    .line 17039369
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_26

    .line 17039375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17039381
    iget v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabId:I

    .line 17039383
    iget v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabId:I

    .line 17039385
    if-ne v2, v3, :cond_22

    .line 17039387
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 17039389
    xor-int/lit8 v2, v2, 0x1

    .line 17039391
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 17039393
    goto :goto_9

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 17039397
    goto :goto_9

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->subTabs:Ljava/util/List;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_26

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17039380
    .line 17039381
    iget v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabId:I

    .line 17039382
    .line 17039383
    iget v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabId:I

    .line 17039384
    .line 17039385
    if-ne v2, v3, :cond_22

    .line 17039386
    .line 17039387
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 17039388
    .line 17039389
    xor-int/lit8 v2, v2, 0x1

    .line 17039390
    .line 17039391
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 17039392
    .line 17039393
    goto :goto_9

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 17039396
    .line 17039397
    goto :goto_9

    .line 17039398
    :cond_26
    return-void
.end method


.method public final d(Ljava/lang/Integer;Z)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Integer;Z)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    if-eqz p2, :cond_8

    .line 33816581
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->subTabs:Ljava/util/List;

    .line 33816583
    goto :goto_a

    .line 33816584
    :cond_8
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->subTabInfos:Ljava/util/List;

    .line 33816586
    :goto_a
    if-nez p2, :cond_d

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816592
    move-result-object p2

    .line 33816593
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_30

    .line 33816599
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33816605
    iget v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabId:I

    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816610
    move-result v2

    .line 33816611
    if-ne v1, v2, :cond_2c

    .line 33816613
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 33816615
    xor-int/lit8 v1, v1, 0x1

    .line 33816617
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 33816619
    goto :goto_11

    .line 33816620
    :cond_2c
    const/4 v1, 0x0

    .line 33816621
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 33816623
    goto :goto_11

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Integer;Z)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    if-eqz p2, :cond_8

    .line 33816580
    .line 33816581
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->subTabs:Ljava/util/List;

    .line 33816582
    .line 33816583
    goto :goto_a

    .line 33816584
    :cond_8
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->subTabInfos:Ljava/util/List;

    .line 33816585
    .line 33816586
    :goto_a
    if-nez p2, :cond_d

    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_30

    .line 33816598
    .line 33816599
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33816604
    .line 33816605
    iget v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabId:I

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v2

    .line 33816611
    if-ne v1, v2, :cond_2c

    .line 33816612
    .line 33816613
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 33816614
    .line 33816615
    xor-int/lit8 v1, v1, 0x1

    .line 33816616
    .line 33816617
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 33816618
    .line 33816619
    goto :goto_11

    .line 33816620
    :cond_2c
    const/4 v1, 0x0

    .line 33816621
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 33816622
    .line 33816623
    goto :goto_11

    .line 33816624
    :cond_30
    return-void
.end method


