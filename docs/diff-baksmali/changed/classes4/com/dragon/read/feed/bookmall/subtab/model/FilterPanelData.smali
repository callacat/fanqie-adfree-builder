## classes4/com/dragon/read/feed/bookmall/subtab/model/FilterPanelData.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZIII)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZIII)V
    .registers 12

    .prologue
    .line 151257088
    and-int/lit8 v0, p9, 0x1

    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_6

    .line 151257093
    move-object p1, v1

    .line 151257094
    :cond_6
    and-int/lit8 v0, p9, 0x2

    .line 151257096
    if-eqz v0, :cond_b

    .line 151257098
    move-object p2, v1

    .line 151257099
    :cond_b
    and-int/lit8 v0, p9, 0x4

    .line 151257101
    if-eqz v0, :cond_10

    .line 151257103
    move-object p3, v1

    .line 151257104
    :cond_10
    and-int/lit8 v0, p9, 0x8

    .line 151257106
    if-eqz v0, :cond_15

    .line 151257108
    move-object p4, v1

    .line 151257109
    :cond_15
    and-int/lit8 v0, p9, 0x10

    .line 151257111
    if-eqz v0, :cond_1a

    .line 151257113
    move-object p5, v1

    .line 151257114
    :cond_1a
    and-int/lit8 v0, p9, 0x20

    .line 151257116
    const/4 v1, 0x0

    .line 151257117
    if-eqz v0, :cond_20

    .line 151257119
    const/4 p6, 0x0

    .line 151257120
    :cond_20
    and-int/lit8 v0, p9, 0x40

    .line 151257122
    if-eqz v0, :cond_25

    .line 151257124
    const/4 p7, 0x0

    .line 151257125
    :cond_25
    and-int/lit16 p9, p9, 0x80

    .line 151257127
    if-eqz p9, :cond_2a

    .line 151257129
    const/4 p8, 0x0

    .line 151257130
    :cond_2a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257133
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->goldenLineData:Ljava/util/List;

    .line 151257135
    iput-object p2, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->continueWatchData:Ljava/util/List;

    .line 151257137
    iput-object p3, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->continueWatchMoreJumpScheme:Ljava/lang/String;

    .line 151257139
    iput-object p4, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->preferenceFilterData:Ljava/util/List;

    .line 151257141
    iput-object p5, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->filterType:Ljava/lang/String;

    .line 151257143
    iput-boolean p6, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->enableAutoExpandGuide:Z

    .line 151257145
    iput p7, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->continueWatchDisplayDurationSeconds:I

    .line 151257147
    iput p8, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->continueWatchPanelStatus:I

    .line 151257149
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZIII)V
    .registers 12

    .prologue
    .line 151257088
    and-int/lit8 v0, p9, 0x1

    .line 151257089
    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_6

    .line 151257092
    .line 151257093
    move-object p1, v1

    .line 151257094
    :cond_6
    and-int/lit8 v0, p9, 0x2

    .line 151257095
    .line 151257096
    if-eqz v0, :cond_b

    .line 151257097
    .line 151257098
    move-object p2, v1

    .line 151257099
    :cond_b
    and-int/lit8 v0, p9, 0x4

    .line 151257100
    .line 151257101
    if-eqz v0, :cond_10

    .line 151257102
    .line 151257103
    move-object p3, v1

    .line 151257104
    :cond_10
    and-int/lit8 v0, p9, 0x8

    .line 151257105
    .line 151257106
    if-eqz v0, :cond_15

    .line 151257107
    .line 151257108
    move-object p4, v1

    .line 151257109
    :cond_15
    and-int/lit8 v0, p9, 0x10

    .line 151257110
    .line 151257111
    if-eqz v0, :cond_1a

    .line 151257112
    .line 151257113
    move-object p5, v1

    .line 151257114
    :cond_1a
    and-int/lit8 v0, p9, 0x20

    .line 151257115
    .line 151257116
    const/4 v1, 0x0

    .line 151257117
    if-eqz v0, :cond_20

    .line 151257118
    .line 151257119
    const/4 p6, 0x0

    .line 151257120
    :cond_20
    and-int/lit8 v0, p9, 0x40

    .line 151257121
    .line 151257122
    if-eqz v0, :cond_25

    .line 151257123
    .line 151257124
    const/4 p7, 0x0

    .line 151257125
    :cond_25
    and-int/lit16 p9, p9, 0x80

    .line 151257126
    .line 151257127
    if-eqz p9, :cond_2a

    .line 151257128
    .line 151257129
    const/4 p8, 0x0

    .line 151257130
    :cond_2a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257131
    .line 151257132
    .line 151257133
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->goldenLineData:Ljava/util/List;

    .line 151257134
    .line 151257135
    iput-object p2, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->continueWatchData:Ljava/util/List;

    .line 151257136
    .line 151257137
    iput-object p3, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->continueWatchMoreJumpScheme:Ljava/lang/String;

    .line 151257138
    .line 151257139
    iput-object p4, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->preferenceFilterData:Ljava/util/List;

    .line 151257140
    .line 151257141
    iput-object p5, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->filterType:Ljava/lang/String;

    .line 151257142
    .line 151257143
    iput-boolean p6, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->enableAutoExpandGuide:Z

    .line 151257144
    .line 151257145
    iput p7, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->continueWatchDisplayDurationSeconds:I

    .line 151257146
    .line 151257147
    iput p8, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->continueWatchPanelStatus:I

    .line 151257148
    .line 151257149
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->continueWatchPanelStatus:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eq v0, v1, :cond_1b

    .line 196613
    const/4 v2, 0x2

    .line 196614
    if-eq v0, v2, :cond_1b

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->continueWatchData:Ljava/util/List;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_14

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 196631
    :goto_17
    if-nez v0, :cond_1a

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :cond_1b
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->continueWatchPanelStatus:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eq v0, v1, :cond_1b

    .line 196612
    .line 196613
    const/4 v2, 0x2

    .line 196614
    if-eq v0, v2, :cond_1b

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->continueWatchData:Ljava/util/List;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_14

    .line 196626
    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 196631
    :goto_17
    if-nez v0, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :cond_1b
    :goto_1b
    return v1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->onTopViewSplashAd()Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_a

    .line 327689
    return v1

    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->goldenLineData:Ljava/util/List;

    .line 327692
    const/4 v2, 0x1

    .line 327693
    if-eqz v0, :cond_18

    .line 327695
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_16

    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 327705
    :goto_19
    if-eqz v0, :cond_43

    .line 327707
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->continueWatchData:Ljava/util/List;

    .line 327709
    if-eqz v0, :cond_28

    .line 327711
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_26

    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    const/4 v0, 0x0

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 327721
    :goto_29
    if-nez v0, :cond_33

    .line 327723
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->continueWatchMoreJumpScheme:Ljava/lang/String;

    .line 327725
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327728
    move-result v0

    .line 327729
    if-nez v0, :cond_43

    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->preferenceFilterData:Ljava/util/List;

    .line 327733
    if-eqz v0, :cond_40

    .line 327735
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327738
    move-result v0

    .line 327739
    if-eqz v0, :cond_3e

    .line 327741
    goto :goto_40

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    :goto_40
    const/4 v0, 0x1

    .line 327745
    :goto_41
    if-nez v0, :cond_44

    .line 327747
    :cond_43
    const/4 v1, 0x1

    .line 327748
    :cond_44
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->onTopViewSplashAd()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_a

    .line 327688
    .line 327689
    return v1

    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->goldenLineData:Ljava/util/List;

    .line 327691
    .line 327692
    const/4 v2, 0x1

    .line 327693
    if-eqz v0, :cond_18

    .line 327694
    .line 327695
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_16

    .line 327700
    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 327705
    :goto_19
    if-eqz v0, :cond_43

    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->continueWatchData:Ljava/util/List;

    .line 327708
    .line 327709
    if-eqz v0, :cond_28

    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_26

    .line 327716
    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    const/4 v0, 0x0

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 327721
    :goto_29
    if-nez v0, :cond_33

    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->continueWatchMoreJumpScheme:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    if-nez v0, :cond_43

    .line 327730
    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->preferenceFilterData:Ljava/util/List;

    .line 327732
    .line 327733
    if-eqz v0, :cond_40

    .line 327734
    .line 327735
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    if-eqz v0, :cond_3e

    .line 327740
    .line 327741
    goto :goto_40

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    :goto_40
    const/4 v0, 0x1

    .line 327745
    :goto_41
    if-nez v0, :cond_44

    .line 327746
    .line 327747
    :cond_43
    const/4 v1, 0x1

    .line 327748
    :cond_44
    return v1
.end method


