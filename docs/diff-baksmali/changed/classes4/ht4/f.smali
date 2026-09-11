## classes4/ht4/f.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-wide/16 v1, 0x0

    .line 33816582
    cmp-long v3, p1, v1

    .line 33816584
    if-lez v3, :cond_f

    .line 33816586
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 33816593
    const/4 p2, 0x1

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    if-eqz p1, :cond_27

    .line 33816597
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816600
    move-result v2

    .line 33816601
    if-lez v2, :cond_1d

    .line 33816603
    const/4 v2, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 v2, 0x0

    .line 33816606
    :goto_1e
    if-eqz v2, :cond_21

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object p1, v1

    .line 33816610
    :goto_22
    if-nez p1, :cond_25

    .line 33816612
    goto :goto_27

    .line 33816613
    :cond_25
    move-object v1, p1

    .line 33816614
    goto :goto_35

    .line 33816615
    :cond_27
    :goto_27
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33816617
    if-eqz p0, :cond_35

    .line 33816619
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816622
    move-result p1

    .line 33816623
    if-lez p1, :cond_32

    .line 33816625
    const/4 v0, 0x1

    .line 33816626
    :cond_32
    if-eqz v0, :cond_35

    .line 33816628
    move-object v1, p0

    .line 33816629
    :cond_35
    :goto_35
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-wide/16 v1, 0x0

    .line 33816581
    .line 33816582
    cmp-long v3, p1, v1

    .line 33816583
    .line 33816584
    if-lez v3, :cond_f

    .line 33816585
    .line 33816586
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 33816592
    .line 33816593
    const/4 p2, 0x1

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    if-eqz p1, :cond_27

    .line 33816596
    .line 33816597
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v2

    .line 33816601
    if-lez v2, :cond_1d

    .line 33816602
    .line 33816603
    const/4 v2, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 v2, 0x0

    .line 33816606
    :goto_1e
    if-eqz v2, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object p1, v1

    .line 33816610
    :goto_22
    if-nez p1, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_27

    .line 33816613
    :cond_25
    move-object v1, p1

    .line 33816614
    goto :goto_35

    .line 33816615
    :cond_27
    :goto_27
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33816616
    .line 33816617
    if-eqz p0, :cond_35

    .line 33816618
    .line 33816619
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    if-lez p1, :cond_32

    .line 33816624
    .line 33816625
    const/4 v0, 0x1

    .line 33816626
    :cond_32
    if-eqz v0, :cond_35

    .line 33816627
    .line 33816628
    move-object v1, p0

    .line 33816629
    :cond_35
    :goto_35
    return-object v1
.end method


