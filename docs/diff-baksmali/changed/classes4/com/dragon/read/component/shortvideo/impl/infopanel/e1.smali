## classes4/com/dragon/read/component/shortvideo/impl/infopanel/e1.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p0, :cond_16

    .line 33816580
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 33816582
    if-eqz p0, :cond_16

    .line 33816584
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816587
    move-result v2

    .line 33816588
    xor-int/2addr v2, v0

    .line 33816589
    if-eqz v2, :cond_10

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object p0, v1

    .line 33816593
    :goto_11
    if-nez p0, :cond_14

    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    move-object v1, p0

    .line 33816597
    goto :goto_3a

    .line 33816598
    :cond_16
    :goto_16
    if-eqz p1, :cond_3a

    .line 33816600
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33816603
    move-result-object p0

    .line 33816604
    if-eqz p0, :cond_3a

    .line 33816606
    iget-wide p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 33816608
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33816615
    move-result-wide v2

    .line 33816616
    const-wide/16 v4, 0x0

    .line 33816618
    cmp-long p1, v2, v4

    .line 33816620
    if-lez p1, :cond_2f

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 v0, 0x0

    .line 33816624
    :goto_30
    if-eqz v0, :cond_33

    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    move-object p0, v1

    .line 33816628
    :goto_34
    if-eqz p0, :cond_3a

    .line 33816630
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33816633
    move-result-object v1

    .line 33816634
    :cond_3a
    :goto_3a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p0, :cond_16

    .line 33816579
    .line 33816580
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 33816581
    .line 33816582
    if-eqz p0, :cond_16

    .line 33816583
    .line 33816584
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v2

    .line 33816588
    xor-int/2addr v2, v0

    .line 33816589
    if-eqz v2, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object p0, v1

    .line 33816593
    :goto_11
    if-nez p0, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    move-object v1, p0

    .line 33816597
    goto :goto_3a

    .line 33816598
    :cond_16
    :goto_16
    if-eqz p1, :cond_3a

    .line 33816599
    .line 33816600
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    if-eqz p0, :cond_3a

    .line 33816605
    .line 33816606
    iget-wide p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 33816607
    .line 33816608
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-wide v2

    .line 33816616
    const-wide/16 v4, 0x0

    .line 33816617
    .line 33816618
    cmp-long p1, v2, v4

    .line 33816619
    .line 33816620
    if-lez p1, :cond_2f

    .line 33816621
    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 v0, 0x0

    .line 33816624
    :goto_30
    if-eqz v0, :cond_33

    .line 33816625
    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    move-object p0, v1

    .line 33816628
    :goto_34
    if-eqz p0, :cond_3a

    .line 33816629
    .line 33816630
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object v1

    .line 33816634
    :cond_3a
    :goto_3a
    return-object v1
.end method


