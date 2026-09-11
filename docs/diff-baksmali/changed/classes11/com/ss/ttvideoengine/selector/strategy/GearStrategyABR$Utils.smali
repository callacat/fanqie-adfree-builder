## classes11/com/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils.smali
# added=0 removed=0 changed=9

.method public static calDowngradeBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)J
[MOD-CHANGED]
.method public static calDowngradeBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)J
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->downgradeResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 33816578
    iget v0, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 33816580
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 33816582
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 33816585
    move-result v1

    .line 33816586
    if-gt v0, v1, :cond_16

    .line 33816588
    iget-object v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->downgradeResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 33816590
    iget-object v0, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 33816592
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_2a

    .line 33816598
    :cond_16
    iget-object p1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->downgradeResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 33816600
    iget v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 33816602
    iget-object p1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    invoke-static {p0, v0, p1, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->findVideoInfo(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/lang/String;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33816608
    move-result-object p0

    .line 33816609
    if-eqz p0, :cond_2a

    .line 33816611
    const/4 p1, 0x3

    .line 33816612
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 33816615
    move-result p0

    .line 33816616
    int-to-long p0, p0

    .line 33816617
    goto :goto_2c

    .line 33816618
    :cond_2a
    const-wide/16 p0, -0x1

    .line 33816620
    :goto_2c
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static calDowngradeBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)J
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->downgradeResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 33816577
    .line 33816578
    iget v0, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 33816579
    .line 33816580
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-gt v0, v1, :cond_16

    .line 33816587
    .line 33816588
    iget-object v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->downgradeResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 33816589
    .line 33816590
    iget-object v0, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 33816591
    .line 33816592
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_2a

    .line 33816597
    .line 33816598
    :cond_16
    iget-object p1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->downgradeResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 33816599
    .line 33816600
    iget v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 33816601
    .line 33816602
    iget-object p1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 33816603
    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    invoke-static {p0, v0, p1, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->findVideoInfo(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/lang/String;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    if-eqz p0, :cond_2a

    .line 33816610
    .line 33816611
    const/4 p1, 0x3

    .line 33816612
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p0

    .line 33816616
    int-to-long p0, p0

    .line 33816617
    goto :goto_2c

    .line 33816618
    :cond_2a
    const-wide/16 p0, -0x1

    .line 33816619
    .line 33816620
    :goto_2c
    return-wide p0
.end method


.method public static calUserExpectedBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)J
[MOD-CHANGED]
.method public static calUserExpectedBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)J
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->userExpectedResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 33816578
    iget v0, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 33816580
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 33816582
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 33816585
    move-result v1

    .line 33816586
    if-eq v0, v1, :cond_36

    .line 33816588
    iget-object v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->userExpectedResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 33816590
    iget v0, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 33816592
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 33816594
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 33816597
    move-result v1

    .line 33816598
    if-gt v0, v1, :cond_22

    .line 33816600
    iget-object v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->userExpectedResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 33816602
    iget-object v0, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 33816604
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816607
    move-result v0

    .line 33816608
    if-nez v0, :cond_36

    .line 33816610
    :cond_22
    iget-object p1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->userExpectedResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 33816612
    iget v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 33816614
    iget-object p1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 33816616
    const/4 v1, 0x1

    .line 33816617
    invoke-static {p0, v0, p1, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->findVideoInfo(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/lang/String;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33816620
    move-result-object p0

    .line 33816621
    if-eqz p0, :cond_36

    .line 33816623
    const/4 p1, 0x3

    .line 33816624
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 33816627
    move-result p0

    .line 33816628
    int-to-long p0, p0

    .line 33816629
    goto :goto_38

    .line 33816630
    :cond_36
    const-wide/16 p0, -0x1

    .line 33816632
    :goto_38
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static calUserExpectedBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)J
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->userExpectedResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 33816577
    .line 33816578
    iget v0, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 33816579
    .line 33816580
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eq v0, v1, :cond_36

    .line 33816587
    .line 33816588
    iget-object v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->userExpectedResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 33816589
    .line 33816590
    iget v0, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 33816591
    .line 33816592
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-gt v0, v1, :cond_22

    .line 33816599
    .line 33816600
    iget-object v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->userExpectedResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 33816601
    .line 33816602
    iget-object v0, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    if-nez v0, :cond_36

    .line 33816609
    .line 33816610
    :cond_22
    iget-object p1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->userExpectedResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 33816611
    .line 33816612
    iget v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 33816613
    .line 33816614
    iget-object p1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 33816615
    .line 33816616
    const/4 v1, 0x1

    .line 33816617
    invoke-static {p0, v0, p1, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->findVideoInfo(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/lang/String;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    if-eqz p0, :cond_36

    .line 33816622
    .line 33816623
    const/4 p1, 0x3

    .line 33816624
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p0

    .line 33816628
    int-to-long p0, p0

    .line 33816629
    goto :goto_38

    .line 33816630
    :cond_36
    const-wide/16 p0, -0x1

    .line 33816631
    .line 33816632
    :goto_38
    return-wide p0
.end method


.method public static checkBitrateIsInSupportedList(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;I)I
[MOD-CHANGED]
.method public static checkBitrateIsInSupportedList(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;I)I
    .registers 2

    .prologue
    .line 33751040
    iget-object p0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->srInput:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;

    .line 33751042
    iget-object p0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;->srSupportBitrateList:Ljava/util/List;

    .line 33751044
    if-eqz p0, :cond_12

    .line 33751046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33751053
    move-result p0

    .line 33751054
    if-eqz p0, :cond_12

    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    return p0

    .line 33751058
    :cond_12
    const/4 p0, 0x0

    .line 33751059
    return p0
.end method

[INNER-ORIGINAL]
.method public static checkBitrateIsInSupportedList(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;I)I
    .registers 2

    .prologue
    .line 33751040
    iget-object p0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->srInput:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;

    .line 33751041
    .line 33751042
    iget-object p0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;->srSupportBitrateList:Ljava/util/List;

    .line 33751043
    .line 33751044
    if-eqz p0, :cond_12

    .line 33751045
    .line 33751046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0

    .line 33751054
    if-eqz p0, :cond_12

    .line 33751055
    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    return p0

    .line 33751058
    :cond_12
    const/4 p0, 0x0

    .line 33751059
    return p0
.end method


.method private static findVideoInfo(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/lang/String;Z)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method private static findVideoInfo(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/lang/String;Z)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-ltz p1, :cond_8

    .line 67371011
    invoke-static {p1}, Lcom/ss/ttvideoengine/Resolution;->valueOf(I)Lcom/ss/ttvideoengine/Resolution;

    .line 67371014
    move-result-object p1

    .line 67371015
    goto :goto_9

    .line 67371016
    :cond_8
    move-object p1, v0

    .line 67371017
    :goto_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371020
    move-result v1

    .line 67371021
    if-nez v1, :cond_1d

    .line 67371023
    new-instance v0, Ljava/util/HashMap;

    .line 67371025
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67371028
    const/16 v1, 0x20

    .line 67371030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371033
    move-result-object v1

    .line 67371034
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371037
    :cond_1d
    invoke-interface {p0, p1, v0, p3}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static findVideoInfo(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/lang/String;Z)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-ltz p1, :cond_8

    .line 67371010
    .line 67371011
    invoke-static {p1}, Lcom/ss/ttvideoengine/Resolution;->valueOf(I)Lcom/ss/ttvideoengine/Resolution;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p1

    .line 67371015
    goto :goto_9

    .line 67371016
    :cond_8
    move-object p1, v0

    .line 67371017
    :goto_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371018
    .line 67371019
    .line 67371020
    move-result v1

    .line 67371021
    if-nez v1, :cond_1d

    .line 67371022
    .line 67371023
    new-instance v0, Ljava/util/HashMap;

    .line 67371024
    .line 67371025
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67371026
    .line 67371027
    .line 67371028
    const/16 v1, 0x20

    .line 67371029
    .line 67371030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object v1

    .line 67371034
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371035
    .line 67371036
    .line 67371037
    :cond_1d
    invoke-interface {p0, p1, v0, p3}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method


.method private static findVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;IJZ)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method private static findVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;IJZ)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 11

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 67436547
    move-result-object p0

    .line 67436548
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436551
    move-result-object p0

    .line 67436552
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436555
    move-result v0

    .line 67436556
    if-eqz v0, :cond_31

    .line 67436558
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436561
    move-result-object v0

    .line 67436562
    check-cast v0, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 67436564
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 67436567
    move-result v1

    .line 67436568
    const/4 v2, 0x3

    .line 67436569
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueLong(I)J

    .line 67436572
    move-result-wide v2

    .line 67436573
    const/16 v4, 0x2c

    .line 67436575
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueLong(I)J

    .line 67436578
    move-result-wide v4

    .line 67436579
    if-ne p1, v1, :cond_8

    .line 67436581
    if-eqz p4, :cond_2c

    .line 67436583
    cmp-long v1, p2, v4

    .line 67436585
    if-nez v1, :cond_8

    .line 67436587
    return-object v0

    .line 67436588
    :cond_2c
    cmp-long v1, p2, v2

    .line 67436590
    if-nez v1, :cond_8

    .line 67436592
    return-object v0

    .line 67436593
    :cond_31
    const/4 p0, 0x0

    .line 67436594
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static findVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;IJZ)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 11

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p0

    .line 67436548
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object p0

    .line 67436552
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v0

    .line 67436556
    if-eqz v0, :cond_31

    .line 67436557
    .line 67436558
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v0

    .line 67436562
    check-cast v0, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 67436563
    .line 67436564
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v1

    .line 67436568
    const/4 v2, 0x3

    .line 67436569
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueLong(I)J

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-wide v2

    .line 67436573
    const/16 v4, 0x2c

    .line 67436574
    .line 67436575
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueLong(I)J

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-wide v4

    .line 67436579
    if-ne p1, v1, :cond_8

    .line 67436580
    .line 67436581
    if-eqz p4, :cond_2c

    .line 67436582
    .line 67436583
    cmp-long v1, p2, v4

    .line 67436584
    .line 67436585
    if-nez v1, :cond_8

    .line 67436586
    .line 67436587
    return-object v0

    .line 67436588
    :cond_2c
    cmp-long v1, p2, v2

    .line 67436589
    .line 67436590
    if-nez v1, :cond_8

    .line 67436591
    .line 67436592
    return-object v0

    .line 67436593
    :cond_31
    const/4 p0, 0x0

    .line 67436594
    return-object p0
.end method


.method public static gatheringHARInfo()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;
[MOD-CHANGED]
.method public static gatheringHARInfo()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getHARInfo()Lcom/ss/ttvideoengine/info/HARInfo;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_19

    .line 196615
    new-instance v2, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;

    .line 196617
    invoke-direct {v2, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;-><init>(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$1;)V

    .line 196620
    invoke-interface {v0}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARScore()I

    .line 196623
    move-result v1

    .line 196624
    iput v1, v2, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;->harScore:I

    .line 196626
    invoke-interface {v0}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARStatus()I

    .line 196629
    move-result v0

    .line 196630
    iput v0, v2, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;->harStatus:I

    .line 196632
    return-object v2

    .line 196633
    :cond_19
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static gatheringHARInfo()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getHARInfo()Lcom/ss/ttvideoengine/info/HARInfo;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_19

    .line 196614
    .line 196615
    new-instance v2, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;

    .line 196616
    .line 196617
    invoke-direct {v2, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;-><init>(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$1;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARScore()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    iput v1, v2, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;->harScore:I

    .line 196625
    .line 196626
    invoke-interface {v0}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARStatus()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    iput v0, v2, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;->harStatus:I

    .line 196631
    .line 196632
    return-object v2

    .line 196633
    :cond_19
    return-object v1
.end method


.method public static gatheringSpeedInfo(I)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;
[MOD-CHANGED]
.method public static gatheringSpeedInfo(I)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;-><init>(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$1;)V

    .line 17104902
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 17104909
    move-result v1

    .line 17104910
    iput v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->networkState:I

    .line 17104912
    sget-object v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 17104914
    if-eqz v1, :cond_4e

    .line 17104916
    sget v2, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17104918
    invoke-interface {v1, v2}, Le62/c;->f(I)Ljava/util/Map;

    .line 17104921
    move-result-object v2

    .line 17104922
    if-eqz v2, :cond_30

    .line 17104924
    const-string v3, "download_speed"

    .line 17104926
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    move-result-object v4

    .line 17104930
    if-eqz v4, :cond_30

    .line 17104932
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/lang/String;

    .line 17104938
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17104941
    move-result v2

    .line 17104942
    iput v2, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->downloadSpeed:F

    .line 17104944
    :cond_30
    const/4 v2, 0x0

    .line 17104945
    invoke-interface {v1, v2}, Le62/c;->d(I)F

    .line 17104948
    move-result v3

    .line 17104949
    iput v3, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->networkSpeed:F

    .line 17104951
    invoke-interface {v1}, Le62/c;->a()F

    .line 17104954
    move-result v3

    .line 17104955
    iput v3, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->networkSpeedConfidence:F

    .line 17104957
    sget v3, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17104959
    const/4 v4, 0x1

    .line 17104960
    invoke-interface {v1, v3, v4, v4}, Le62/c;->c(IIZ)F

    .line 17104963
    move-result v3

    .line 17104964
    iput v3, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->avgDownloadSpeed:F

    .line 17104966
    sget v3, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17104968
    invoke-interface {v1, v3, p0, v2}, Le62/c;->c(IIZ)F

    .line 17104971
    move-result p0

    .line 17104972
    iput p0, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->avgStartupEndNetworkSpeed:F

    .line 17104974
    :cond_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static gatheringSpeedInfo(I)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;-><init>(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$1;)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    iput v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->networkState:I

    .line 17104911
    .line 17104912
    sget-object v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_4e

    .line 17104915
    .line 17104916
    sget v2, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17104917
    .line 17104918
    invoke-interface {v1, v2}, Le62/c;->f(I)Ljava/util/Map;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    if-eqz v2, :cond_30

    .line 17104923
    .line 17104924
    const-string v3, "download_speed"

    .line 17104925
    .line 17104926
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    if-eqz v4, :cond_30

    .line 17104931
    .line 17104932
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    iput v2, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->downloadSpeed:F

    .line 17104943
    .line 17104944
    :cond_30
    const/4 v2, 0x0

    .line 17104945
    invoke-interface {v1, v2}, Le62/c;->d(I)F

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    iput v3, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->networkSpeed:F

    .line 17104950
    .line 17104951
    invoke-interface {v1}, Le62/c;->a()F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    iput v3, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->networkSpeedConfidence:F

    .line 17104956
    .line 17104957
    sget v3, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17104958
    .line 17104959
    const/4 v4, 0x1

    .line 17104960
    invoke-interface {v1, v3, v4, v4}, Le62/c;->c(IIZ)F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    iput v3, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->avgDownloadSpeed:F

    .line 17104965
    .line 17104966
    sget v3, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17104967
    .line 17104968
    invoke-interface {v1, v3, p0, v2}, Le62/c;->c(IIZ)F

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p0

    .line 17104972
    iput p0, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->avgStartupEndNetworkSpeed:F

    .line 17104973
    .line 17104974
    :cond_4e
    return-object v0
.end method


.method public static safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50397187
    move-result-object p2

    .line 50397188
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p2

    .line 50397188
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/Utils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/Utils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


