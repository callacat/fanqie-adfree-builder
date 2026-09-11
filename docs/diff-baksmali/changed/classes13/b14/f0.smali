## classes13/b14/f0.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;I)Lcom/dragon/read/repo/AbsSearchModel;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;I)Lcom/dragon/read/repo/AbsSearchModel;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_6

    .line 33816579
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    move-object p0, v0

    .line 33816583
    :goto_7
    const/4 v1, 0x0

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-eqz p0, :cond_14

    .line 33816587
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816590
    move-result v3

    .line 33816591
    if-eqz v3, :cond_12

    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const/4 v3, 0x0

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 33816597
    :goto_15
    if-nez v3, :cond_2a

    .line 33816599
    if-ltz p1, :cond_20

    .line 33816601
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33816604
    move-result v3

    .line 33816605
    if-ge p1, v3, :cond_20

    .line 33816607
    const/4 v1, 0x1

    .line 33816608
    :cond_20
    if-nez v1, :cond_23

    .line 33816610
    goto :goto_2a

    .line 33816611
    :cond_23
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816614
    move-result-object p0

    .line 33816615
    check-cast p0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33816617
    return-object p0

    .line 33816618
    :cond_2a
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;I)Lcom/dragon/read/repo/AbsSearchModel;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_6

    .line 33816578
    .line 33816579
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 33816580
    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    move-object p0, v0

    .line 33816583
    :goto_7
    const/4 v1, 0x0

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-eqz p0, :cond_14

    .line 33816586
    .line 33816587
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v3

    .line 33816591
    if-eqz v3, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const/4 v3, 0x0

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 33816597
    :goto_15
    if-nez v3, :cond_2a

    .line 33816598
    .line 33816599
    if-ltz p1, :cond_20

    .line 33816600
    .line 33816601
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v3

    .line 33816605
    if-ge p1, v3, :cond_20

    .line 33816606
    .line 33816607
    const/4 v1, 0x1

    .line 33816608
    :cond_20
    if-nez v1, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_2a

    .line 33816611
    :cond_23
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    check-cast p0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33816616
    .line 33816617
    return-object p0

    .line 33816618
    :cond_2a
    :goto_2a
    return-object v0
.end method


.method public static b(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 17039366
    if-eqz v1, :cond_c

    .line 17039368
    move-object v1, p0

    .line 17039369
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v1, v0

    .line 17039373
    :goto_d
    if-eqz v1, :cond_15

    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->cellNameHighLightModel:Lcom/dragon/read/repo/b;

    .line 17039377
    if-eqz v1, :cond_15

    .line 17039379
    iget-object v0, v1, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 17039381
    :cond_15
    if-eqz v0, :cond_20

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    :goto_20
    const/4 v1, 0x1

    .line 17039393
    :goto_21
    if-nez v1, :cond_24

    .line 17039395
    return-object v0

    .line 17039396
    :cond_24
    iget-object p0, p0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17039398
    if-nez p0, :cond_2a

    .line 17039400
    const-string p0, ""

    .line 17039402
    :cond_2a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_c

    .line 17039367
    .line 17039368
    move-object v1, p0

    .line 17039369
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v1, v0

    .line 17039373
    :goto_d
    if-eqz v1, :cond_15

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->cellNameHighLightModel:Lcom/dragon/read/repo/b;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_15

    .line 17039378
    .line 17039379
    iget-object v0, v1, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    :cond_15
    if-eqz v0, :cond_20

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    :goto_20
    const/4 v1, 0x1

    .line 17039393
    :goto_21
    if-nez v1, :cond_24

    .line 17039394
    .line 17039395
    return-object v0

    .line 17039396
    :cond_24
    iget-object p0, p0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17039397
    .line 17039398
    if-nez p0, :cond_2a

    .line 17039399
    .line 17039400
    const-string p0, ""

    .line 17039401
    .line 17039402
    :cond_2a
    return-object p0
.end method


.method public static final c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    sget-object v1, Lb14/f0;->a:Lb14/f0;

    .line 84082694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082697
    invoke-static {p2, p3}, Lb14/f0;->a(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;I)Lcom/dragon/read/repo/AbsSearchModel;

    .line 84082700
    move-result-object p2

    .line 84082701
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082704
    sget-object p3, Lwo5/d;->a:Lwo5/d;

    .line 84082706
    invoke-static {p2}, Lb14/f0;->b(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 84082709
    move-result-object p2

    .line 84082710
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082713
    invoke-static {p0, p1, p2, p4}, Lwo5/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082716
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    sget-object v1, Lb14/f0;->a:Lb14/f0;

    .line 84082693
    .line 84082694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082695
    .line 84082696
    .line 84082697
    invoke-static {p2, p3}, Lb14/f0;->a(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;I)Lcom/dragon/read/repo/AbsSearchModel;

    .line 84082698
    .line 84082699
    .line 84082700
    move-result-object p2

    .line 84082701
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082702
    .line 84082703
    .line 84082704
    sget-object p3, Lwo5/d;->a:Lwo5/d;

    .line 84082705
    .line 84082706
    invoke-static {p2}, Lb14/f0;->b(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 84082707
    .line 84082708
    .line 84082709
    move-result-object p2

    .line 84082710
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082711
    .line 84082712
    .line 84082713
    invoke-static {p0, p1, p2, p4}, Lwo5/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082714
    .line 84082715
    .line 84082716
    return-void
.end method


