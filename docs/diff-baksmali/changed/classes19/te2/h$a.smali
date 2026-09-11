## classes19/te2/h$a.smali
# added=0 removed=0 changed=6

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


.method public static a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lhr2/c;

    .line 17104898
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17104901
    if-nez p0, :cond_8

    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    invoke-static {p0}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17104907
    move-result v1

    .line 17104908
    const-string v2, "type"

    .line 17104910
    if-eqz v1, :cond_1d

    .line 17104912
    const-string v1, "ai_image"

    .line 17104914
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    const-string v1, "aigc_image_id"

    .line 17104919
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    goto :goto_3e

    .line 17104925
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17104927
    invoke-static {v1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_39

    .line 17104933
    const-string v1, "emoticon"

    .line 17104935
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    const-string v1, "emoticon_id"

    .line 17104940
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 17104942
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    const-string v1, "if_joker"

    .line 17104947
    const-string v2, "1"

    .line 17104949
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    goto :goto_3e

    .line 17104953
    :cond_39
    const-string v1, "picture"

    .line 17104955
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    :goto_3e
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    const/4 v1, 0x0

    .line 17104964
    invoke-static {p0, v1}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17104967
    move-result-object p0

    .line 17104968
    const-string v1, "picture_url"

    .line 17104970
    invoke-virtual {v0, p0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lhr2/c;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-nez p0, :cond_8

    .line 17104902
    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    invoke-static {p0}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const-string v2, "type"

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_1d

    .line 17104911
    .line 17104912
    const-string v1, "ai_image"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v1, "aigc_image_id"

    .line 17104918
    .line 17104919
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_3e

    .line 17104925
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-static {v1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_39

    .line 17104932
    .line 17104933
    const-string v1, "emoticon"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v1, "emoticon_id"

    .line 17104939
    .line 17104940
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v1, "if_joker"

    .line 17104946
    .line 17104947
    const-string v2, "1"

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_3e

    .line 17104953
    :cond_39
    const-string v1, "picture"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 v1, 0x0

    .line 17104964
    invoke-static {p0, v1}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    const-string v1, "picture_url"

    .line 17104969
    .line 17104970
    invoke-virtual {v0, p0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-object v0
.end method


.method public static b(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Lhr2/c;I)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Lhr2/c;I)V
    .registers 9

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 67436547
    move-result-object v0

    .line 67436548
    if-eqz v0, :cond_9

    .line 67436550
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    const/4 v0, 0x0

    .line 67436554
    :goto_a
    const/4 v1, 0x0

    .line 67436555
    if-eqz v0, :cond_16

    .line 67436557
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67436560
    move-result v2

    .line 67436561
    if-eqz v2, :cond_14

    .line 67436563
    goto :goto_16

    .line 67436564
    :cond_14
    const/4 v2, 0x0

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 67436567
    :goto_17
    if-eqz v2, :cond_1a

    .line 67436569
    return-void

    .line 67436570
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67436573
    move-result v2

    .line 67436574
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 67436577
    move-result p3

    .line 67436578
    :goto_22
    if-ge v1, p3, :cond_5b

    .line 67436580
    new-instance v2, Lte2/h;

    .line 67436582
    invoke-direct {v2, p2}, Lte2/h;-><init>(Lhr2/c;)V

    .line 67436585
    sget-object v3, Lte2/h;->b:Lte2/h$a;

    .line 67436587
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436590
    move-result-object v4

    .line 67436591
    check-cast v4, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 67436593
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436596
    invoke-static {v4}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 67436599
    move-result-object v3

    .line 67436600
    invoke-virtual {v2, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 67436603
    const-string v3, "position"

    .line 67436605
    invoke-virtual {v2, p1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436608
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67436611
    move-result-object v3

    .line 67436612
    const-string v4, "comment_id"

    .line 67436614
    invoke-virtual {v2, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436617
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 67436620
    move-result-object v3

    .line 67436621
    invoke-virtual {v2, v3}, Lte2/h;->l(Ljava/lang/String;)V

    .line 67436624
    const-string v3, "picture"

    .line 67436626
    invoke-virtual {v2, v3}, Lte2/h;->m(Ljava/lang/String;)V

    .line 67436629
    invoke-virtual {v2}, Lte2/h;->h()V

    .line 67436632
    add-int/lit8 v1, v1, 0x1

    .line 67436634
    goto :goto_22

    .line 67436635
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Lhr2/c;I)V
    .registers 9

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    if-eqz v0, :cond_9

    .line 67436549
    .line 67436550
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 67436551
    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    const/4 v0, 0x0

    .line 67436554
    :goto_a
    const/4 v1, 0x0

    .line 67436555
    if-eqz v0, :cond_16

    .line 67436556
    .line 67436557
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result v2

    .line 67436561
    if-eqz v2, :cond_14

    .line 67436562
    .line 67436563
    goto :goto_16

    .line 67436564
    :cond_14
    const/4 v2, 0x0

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 67436567
    :goto_17
    if-eqz v2, :cond_1a

    .line 67436568
    .line 67436569
    return-void

    .line 67436570
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v2

    .line 67436574
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 67436575
    .line 67436576
    .line 67436577
    move-result p3

    .line 67436578
    :goto_22
    if-ge v1, p3, :cond_5b

    .line 67436579
    .line 67436580
    new-instance v2, Lte2/h;

    .line 67436581
    .line 67436582
    invoke-direct {v2, p2}, Lte2/h;-><init>(Lhr2/c;)V

    .line 67436583
    .line 67436584
    .line 67436585
    sget-object v3, Lte2/h;->b:Lte2/h$a;

    .line 67436586
    .line 67436587
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v4

    .line 67436591
    check-cast v4, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 67436592
    .line 67436593
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-static {v4}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object v3

    .line 67436600
    invoke-virtual {v2, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 67436601
    .line 67436602
    .line 67436603
    const-string v3, "position"

    .line 67436604
    .line 67436605
    invoke-virtual {v2, p1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object v3

    .line 67436612
    const-string v4, "comment_id"

    .line 67436613
    .line 67436614
    invoke-virtual {v2, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object v3

    .line 67436621
    invoke-virtual {v2, v3}, Lte2/h;->l(Ljava/lang/String;)V

    .line 67436622
    .line 67436623
    .line 67436624
    const-string v3, "picture"

    .line 67436625
    .line 67436626
    invoke-virtual {v2, v3}, Lte2/h;->m(Ljava/lang/String;)V

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-virtual {v2}, Lte2/h;->h()V

    .line 67436630
    .line 67436631
    .line 67436632
    add-int/lit8 v1, v1, 0x1

    .line 67436633
    .line 67436634
    goto :goto_22

    .line 67436635
    :cond_5b
    return-void
.end method


.method public static c(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Lhr2/c;ZI)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Lhr2/c;ZI)V
    .registers 8

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84279303
    move-result-object v1

    .line 84279304
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84279306
    if-ne v1, v2, :cond_12

    .line 84279308
    const/4 p3, 0x3

    .line 84279309
    invoke-static {p0, p1, p2, p3}, Lte2/h$a;->b(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Lhr2/c;I)V

    .line 84279312
    goto/16 :goto_86

    .line 84279314
    :cond_12
    invoke-static {p0}, Lnc2/l;->f(Lfe2/k;)Z

    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_86

    .line 84279320
    if-eqz p3, :cond_1e

    .line 84279322
    invoke-static {p0, p1, p2, p4}, Lte2/h$a;->b(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Lhr2/c;I)V

    .line 84279325
    goto :goto_86

    .line 84279326
    :cond_1e
    new-instance p3, Lte2/h;

    .line 84279328
    invoke-direct {p3, p2}, Lte2/h;-><init>(Lhr2/c;)V

    .line 84279331
    sget-object p2, Lte2/h;->b:Lte2/h$a;

    .line 84279333
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 84279336
    move-result-object p4

    .line 84279337
    if-eqz p4, :cond_36

    .line 84279339
    iget-object p4, p4, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 84279341
    if-eqz p4, :cond_36

    .line 84279343
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84279346
    move-result-object p4

    .line 84279347
    check-cast p4, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 84279349
    goto :goto_37

    .line 84279350
    :cond_36
    const/4 p4, 0x0

    .line 84279351
    :goto_37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279354
    invoke-static {p4}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 84279357
    move-result-object p2

    .line 84279358
    invoke-virtual {p3, p2}, Lte2/a;->b(Lhr2/c;)V

    .line 84279361
    const-string p2, "position"

    .line 84279363
    invoke-virtual {p3, p1, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279366
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 84279369
    move-result-object p1

    .line 84279370
    const-string p2, "comment_id"

    .line 84279372
    invoke-virtual {p3, p1, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279375
    sget-object p1, Lte2/p;->a:Lte2/p;

    .line 84279377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279380
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279383
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84279386
    move-result-object p1

    .line 84279387
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 84279390
    move-result p1

    .line 84279391
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84279394
    move-result-object p1

    .line 84279395
    if-nez p1, :cond_67

    .line 84279397
    const/4 p1, -0x1

    .line 84279398
    goto :goto_6f

    .line 84279399
    :cond_67
    sget-object p2, Lte2/p$a;->a:[I

    .line 84279401
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84279404
    move-result p1

    .line 84279405
    aget p1, p2, p1

    .line 84279407
    :goto_6f
    packed-switch p1, :pswitch_data_88

    .line 84279410
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 84279413
    move-result-object p0

    .line 84279414
    goto :goto_7b

    .line 84279415
    :pswitch_77
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 84279418
    move-result-object p0

    .line 84279419
    :goto_7b
    invoke-virtual {p3, p0}, Lte2/h;->l(Ljava/lang/String;)V

    .line 84279422
    const-string p0, "picture"

    .line 84279424
    invoke-virtual {p3, p0}, Lte2/h;->m(Ljava/lang/String;)V

    .line 84279427
    invoke-virtual {p3}, Lte2/h;->h()V

    .line 84279430
    :cond_86
    :goto_86
    return-void

    nop

    .line 84279432
    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_77
        :pswitch_77
        :pswitch_77
        :pswitch_77
        :pswitch_77
        :pswitch_77
        :pswitch_77
        :pswitch_77
        :pswitch_77
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Lhr2/c;ZI)V
    .registers 8

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84279301
    .line 84279302
    .line 84279303
    move-result-object v1

    .line 84279304
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84279305
    .line 84279306
    if-ne v1, v2, :cond_12

    .line 84279307
    .line 84279308
    const/4 p3, 0x3

    .line 84279309
    invoke-static {p0, p1, p2, p3}, Lte2/h$a;->b(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Lhr2/c;I)V

    .line 84279310
    .line 84279311
    .line 84279312
    goto/16 :goto_86

    .line 84279313
    .line 84279314
    :cond_12
    invoke-static {p0}, Lnc2/l;->f(Lfe2/k;)Z

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_86

    .line 84279319
    .line 84279320
    if-eqz p3, :cond_1e

    .line 84279321
    .line 84279322
    invoke-static {p0, p1, p2, p4}, Lte2/h$a;->b(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Lhr2/c;I)V

    .line 84279323
    .line 84279324
    .line 84279325
    goto :goto_86

    .line 84279326
    :cond_1e
    new-instance p3, Lte2/h;

    .line 84279327
    .line 84279328
    invoke-direct {p3, p2}, Lte2/h;-><init>(Lhr2/c;)V

    .line 84279329
    .line 84279330
    .line 84279331
    sget-object p2, Lte2/h;->b:Lte2/h$a;

    .line 84279332
    .line 84279333
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 84279334
    .line 84279335
    .line 84279336
    move-result-object p4

    .line 84279337
    if-eqz p4, :cond_36

    .line 84279338
    .line 84279339
    iget-object p4, p4, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 84279340
    .line 84279341
    if-eqz p4, :cond_36

    .line 84279342
    .line 84279343
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84279344
    .line 84279345
    .line 84279346
    move-result-object p4

    .line 84279347
    check-cast p4, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 84279348
    .line 84279349
    goto :goto_37

    .line 84279350
    :cond_36
    const/4 p4, 0x0

    .line 84279351
    :goto_37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279352
    .line 84279353
    .line 84279354
    invoke-static {p4}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 84279355
    .line 84279356
    .line 84279357
    move-result-object p2

    .line 84279358
    invoke-virtual {p3, p2}, Lte2/a;->b(Lhr2/c;)V

    .line 84279359
    .line 84279360
    .line 84279361
    const-string p2, "position"

    .line 84279362
    .line 84279363
    invoke-virtual {p3, p1, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279364
    .line 84279365
    .line 84279366
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object p1

    .line 84279370
    const-string p2, "comment_id"

    .line 84279371
    .line 84279372
    invoke-virtual {p3, p1, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279373
    .line 84279374
    .line 84279375
    sget-object p1, Lte2/p;->a:Lte2/p;

    .line 84279376
    .line 84279377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279378
    .line 84279379
    .line 84279380
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279381
    .line 84279382
    .line 84279383
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84279384
    .line 84279385
    .line 84279386
    move-result-object p1

    .line 84279387
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 84279388
    .line 84279389
    .line 84279390
    move-result p1

    .line 84279391
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object p1

    .line 84279395
    if-nez p1, :cond_67

    .line 84279396
    .line 84279397
    const/4 p1, -0x1

    .line 84279398
    goto :goto_6f

    .line 84279399
    :cond_67
    sget-object p2, Lte2/p$a;->a:[I

    .line 84279400
    .line 84279401
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84279402
    .line 84279403
    .line 84279404
    move-result p1

    .line 84279405
    aget p1, p2, p1

    .line 84279406
    .line 84279407
    :goto_6f
    packed-switch p1, :pswitch_data_88

    .line 84279408
    .line 84279409
    .line 84279410
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 84279411
    .line 84279412
    .line 84279413
    move-result-object p0

    .line 84279414
    goto :goto_7b

    .line 84279415
    :pswitch_77
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object p0

    .line 84279419
    :goto_7b
    invoke-virtual {p3, p0}, Lte2/h;->l(Ljava/lang/String;)V

    .line 84279420
    .line 84279421
    .line 84279422
    const-string p0, "picture"

    .line 84279423
    .line 84279424
    invoke-virtual {p3, p0}, Lte2/h;->m(Ljava/lang/String;)V

    .line 84279425
    .line 84279426
    .line 84279427
    invoke-virtual {p3}, Lte2/h;->h()V

    .line 84279428
    .line 84279429
    .line 84279430
    :cond_86
    :goto_86
    return-void

    .line 84279431
    nop

    .line 84279432
    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_77
        :pswitch_77
        :pswitch_77
        :pswitch_77
        :pswitch_77
        :pswitch_77
        :pswitch_77
        :pswitch_77
        :pswitch_77
    .end packed-switch
.end method


.method public static synthetic d(Lte2/h$a;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Lhr2/c;I)V
[MOD-CHANGED]
.method public static synthetic d(Lte2/h$a;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Lhr2/c;I)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x4

    .line 84082690
    if-eqz v0, :cond_5

    .line 84082692
    const/4 p3, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p4, p4, 0x10

    .line 84082695
    const/4 v0, 0x0

    .line 84082696
    if-eqz p4, :cond_c

    .line 84082698
    const/4 p4, 0x1

    .line 84082699
    goto :goto_d

    .line 84082700
    :cond_c
    const/4 p4, 0x0

    .line 84082701
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082704
    invoke-static {p1, p2, p3, v0, p4}, Lte2/h$a;->c(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Lhr2/c;ZI)V

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lte2/h$a;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Lhr2/c;I)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x4

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_5

    .line 84082691
    .line 84082692
    const/4 p3, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p4, p4, 0x10

    .line 84082694
    .line 84082695
    const/4 v0, 0x0

    .line 84082696
    if-eqz p4, :cond_c

    .line 84082697
    .line 84082698
    const/4 p4, 0x1

    .line 84082699
    goto :goto_d

    .line 84082700
    :cond_c
    const/4 p4, 0x0

    .line 84082701
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082702
    .line 84082703
    .line 84082704
    invoke-static {p1, p2, p3, v0, p4}, Lte2/h$a;->c(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Lhr2/c;ZI)V

    .line 84082705
    .line 84082706
    .line 84082707
    return-void
.end method


.method public static e(Lte2/h$a;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
[MOD-CHANGED]
.method public static e(Lte2/h$a;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .registers 13

    .prologue
    .line 134610944
    and-int/lit8 v0, p7, 0x20

    .line 134610946
    const/4 v1, 0x0

    .line 134610947
    if-eqz v0, :cond_6

    .line 134610949
    const/4 p5, 0x0

    .line 134610950
    :cond_6
    and-int/lit8 p7, p7, 0x40

    .line 134610952
    const/4 v0, 0x1

    .line 134610953
    if-eqz p7, :cond_c

    .line 134610955
    const/4 p6, 0x1

    .line 134610956
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610959
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134610962
    invoke-static {p1}, Lnc2/l;->f(Lfe2/k;)Z

    .line 134610965
    move-result p0

    .line 134610966
    if-eqz p0, :cond_a2

    .line 134610968
    const-string p0, "comment_id"

    .line 134610970
    const-string p7, "position"

    .line 134610972
    const/4 v2, 0x0

    .line 134610973
    if-eqz p5, :cond_6d

    .line 134610975
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 134610978
    move-result-object p5

    .line 134610979
    if-eqz p5, :cond_28

    .line 134610981
    iget-object p5, p5, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 134610983
    goto :goto_29

    .line 134610984
    :cond_28
    move-object p5, v2

    .line 134610985
    :goto_29
    if-eqz p5, :cond_33

    .line 134610987
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 134610990
    move-result v3

    .line 134610991
    if-eqz v3, :cond_32

    .line 134610993
    goto :goto_33

    .line 134610994
    :cond_32
    const/4 v0, 0x0

    .line 134610995
    :cond_33
    :goto_33
    if-eqz v0, :cond_36

    .line 134610997
    goto :goto_a2

    .line 134610998
    :cond_36
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 134611001
    move-result v0

    .line 134611002
    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    .line 134611005
    move-result p6

    .line 134611006
    :goto_3e
    if-ge v1, p6, :cond_a2

    .line 134611008
    new-instance v0, Lte2/h;

    .line 134611010
    invoke-direct {v0, v2}, Lte2/h;-><init>(Lhr2/c;)V

    .line 134611013
    sget-object v3, Lte2/h;->b:Lte2/h$a;

    .line 134611015
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134611018
    move-result-object v4

    .line 134611019
    check-cast v4, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 134611021
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611024
    invoke-static {v4}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 134611027
    move-result-object v3

    .line 134611028
    invoke-virtual {v0, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 134611031
    invoke-virtual {v0, p2, p7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611034
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 134611037
    move-result-object v3

    .line 134611038
    invoke-virtual {v0, v3, p0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611041
    invoke-virtual {v0, p3}, Lte2/h;->l(Ljava/lang/String;)V

    .line 134611044
    invoke-virtual {v0, p4}, Lte2/h;->m(Ljava/lang/String;)V

    .line 134611047
    invoke-virtual {v0}, Lte2/h;->h()V

    .line 134611050
    add-int/lit8 v1, v1, 0x1

    .line 134611052
    goto :goto_3e

    .line 134611053
    :cond_6d
    new-instance p5, Lte2/h;

    .line 134611055
    invoke-direct {p5, v2}, Lte2/h;-><init>(Lhr2/c;)V

    .line 134611058
    sget-object p6, Lte2/h;->b:Lte2/h$a;

    .line 134611060
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 134611063
    move-result-object v0

    .line 134611064
    if-eqz v0, :cond_85

    .line 134611066
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 134611068
    if-eqz v0, :cond_85

    .line 134611070
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134611073
    move-result-object v0

    .line 134611074
    move-object v2, v0

    .line 134611075
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 134611077
    :cond_85
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611080
    invoke-static {v2}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 134611083
    move-result-object p6

    .line 134611084
    invoke-virtual {p5, p6}, Lte2/a;->b(Lhr2/c;)V

    .line 134611087
    invoke-virtual {p5, p2, p7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611090
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 134611093
    move-result-object p1

    .line 134611094
    invoke-virtual {p5, p1, p0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611097
    invoke-virtual {p5, p3}, Lte2/h;->l(Ljava/lang/String;)V

    .line 134611100
    invoke-virtual {p5, p4}, Lte2/h;->m(Ljava/lang/String;)V

    .line 134611103
    invoke-virtual {p5}, Lte2/h;->h()V

    .line 134611106
    :cond_a2
    :goto_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lte2/h$a;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .registers 13

    .prologue
    .line 134610944
    and-int/lit8 v0, p7, 0x20

    .line 134610945
    .line 134610946
    const/4 v1, 0x0

    .line 134610947
    if-eqz v0, :cond_6

    .line 134610948
    .line 134610949
    const/4 p5, 0x0

    .line 134610950
    :cond_6
    and-int/lit8 p7, p7, 0x40

    .line 134610951
    .line 134610952
    const/4 v0, 0x1

    .line 134610953
    if-eqz p7, :cond_c

    .line 134610954
    .line 134610955
    const/4 p6, 0x1

    .line 134610956
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610957
    .line 134610958
    .line 134610959
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134610960
    .line 134610961
    .line 134610962
    invoke-static {p1}, Lnc2/l;->f(Lfe2/k;)Z

    .line 134610963
    .line 134610964
    .line 134610965
    move-result p0

    .line 134610966
    if-eqz p0, :cond_a2

    .line 134610967
    .line 134610968
    const-string p0, "comment_id"

    .line 134610969
    .line 134610970
    const-string p7, "position"

    .line 134610971
    .line 134610972
    const/4 v2, 0x0

    .line 134610973
    if-eqz p5, :cond_6d

    .line 134610974
    .line 134610975
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 134610976
    .line 134610977
    .line 134610978
    move-result-object p5

    .line 134610979
    if-eqz p5, :cond_28

    .line 134610980
    .line 134610981
    iget-object p5, p5, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 134610982
    .line 134610983
    goto :goto_29

    .line 134610984
    :cond_28
    move-object p5, v2

    .line 134610985
    :goto_29
    if-eqz p5, :cond_33

    .line 134610986
    .line 134610987
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 134610988
    .line 134610989
    .line 134610990
    move-result v3

    .line 134610991
    if-eqz v3, :cond_32

    .line 134610992
    .line 134610993
    goto :goto_33

    .line 134610994
    :cond_32
    const/4 v0, 0x0

    .line 134610995
    :cond_33
    :goto_33
    if-eqz v0, :cond_36

    .line 134610996
    .line 134610997
    goto :goto_a2

    .line 134610998
    :cond_36
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 134610999
    .line 134611000
    .line 134611001
    move-result v0

    .line 134611002
    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    .line 134611003
    .line 134611004
    .line 134611005
    move-result p6

    .line 134611006
    :goto_3e
    if-ge v1, p6, :cond_a2

    .line 134611007
    .line 134611008
    new-instance v0, Lte2/h;

    .line 134611009
    .line 134611010
    invoke-direct {v0, v2}, Lte2/h;-><init>(Lhr2/c;)V

    .line 134611011
    .line 134611012
    .line 134611013
    sget-object v3, Lte2/h;->b:Lte2/h$a;

    .line 134611014
    .line 134611015
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134611016
    .line 134611017
    .line 134611018
    move-result-object v4

    .line 134611019
    check-cast v4, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 134611020
    .line 134611021
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611022
    .line 134611023
    .line 134611024
    invoke-static {v4}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 134611025
    .line 134611026
    .line 134611027
    move-result-object v3

    .line 134611028
    invoke-virtual {v0, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 134611029
    .line 134611030
    .line 134611031
    invoke-virtual {v0, p2, p7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611032
    .line 134611033
    .line 134611034
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 134611035
    .line 134611036
    .line 134611037
    move-result-object v3

    .line 134611038
    invoke-virtual {v0, v3, p0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611039
    .line 134611040
    .line 134611041
    invoke-virtual {v0, p3}, Lte2/h;->l(Ljava/lang/String;)V

    .line 134611042
    .line 134611043
    .line 134611044
    invoke-virtual {v0, p4}, Lte2/h;->m(Ljava/lang/String;)V

    .line 134611045
    .line 134611046
    .line 134611047
    invoke-virtual {v0}, Lte2/h;->h()V

    .line 134611048
    .line 134611049
    .line 134611050
    add-int/lit8 v1, v1, 0x1

    .line 134611051
    .line 134611052
    goto :goto_3e

    .line 134611053
    :cond_6d
    new-instance p5, Lte2/h;

    .line 134611054
    .line 134611055
    invoke-direct {p5, v2}, Lte2/h;-><init>(Lhr2/c;)V

    .line 134611056
    .line 134611057
    .line 134611058
    sget-object p6, Lte2/h;->b:Lte2/h$a;

    .line 134611059
    .line 134611060
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 134611061
    .line 134611062
    .line 134611063
    move-result-object v0

    .line 134611064
    if-eqz v0, :cond_85

    .line 134611065
    .line 134611066
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 134611067
    .line 134611068
    if-eqz v0, :cond_85

    .line 134611069
    .line 134611070
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134611071
    .line 134611072
    .line 134611073
    move-result-object v0

    .line 134611074
    move-object v2, v0

    .line 134611075
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 134611076
    .line 134611077
    :cond_85
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611078
    .line 134611079
    .line 134611080
    invoke-static {v2}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 134611081
    .line 134611082
    .line 134611083
    move-result-object p6

    .line 134611084
    invoke-virtual {p5, p6}, Lte2/a;->b(Lhr2/c;)V

    .line 134611085
    .line 134611086
    .line 134611087
    invoke-virtual {p5, p2, p7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611088
    .line 134611089
    .line 134611090
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 134611091
    .line 134611092
    .line 134611093
    move-result-object p1

    .line 134611094
    invoke-virtual {p5, p1, p0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611095
    .line 134611096
    .line 134611097
    invoke-virtual {p5, p3}, Lte2/h;->l(Ljava/lang/String;)V

    .line 134611098
    .line 134611099
    .line 134611100
    invoke-virtual {p5, p4}, Lte2/h;->m(Ljava/lang/String;)V

    .line 134611101
    .line 134611102
    .line 134611103
    invoke-virtual {p5}, Lte2/h;->h()V

    .line 134611104
    .line 134611105
    .line 134611106
    :cond_a2
    :goto_a2
    return-void
.end method


