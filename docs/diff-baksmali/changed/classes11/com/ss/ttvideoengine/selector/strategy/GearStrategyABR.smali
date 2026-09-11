## classes11/com/ss/ttvideoengine/selector/strategy/GearStrategyABR.smali
# added=0 removed=0 changed=10

.method public static parseABRResult(Lcom/bytedance/vcloud/abrmodule/ABRResult;)Ljava/util/Map;
[MOD-CHANGED]
.method public static parseABRResult(Lcom/bytedance/vcloud/abrmodule/ABRResult;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/vcloud/abrmodule/ABRResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-eqz p0, :cond_25

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    :goto_9
    iget-object v3, p0, Lcom/bytedance/vcloud/abrmodule/ABRResult;->a:Ljava/util/List;

    .line 17104907
    check-cast v3, Ljava/util/ArrayList;

    .line 17104909
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104912
    move-result v3

    .line 17104913
    if-ge v2, v3, :cond_25

    .line 17104915
    iget-object v3, p0, Lcom/bytedance/vcloud/abrmodule/ABRResult;->a:Ljava/util/List;

    .line 17104917
    check-cast v3, Ljava/util/ArrayList;

    .line 17104919
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104922
    move-result-object v3

    .line 17104923
    check-cast v3, Ld62/e;

    .line 17104925
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    sget v3, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17104930
    add-int/lit8 v2, v2, 0x1

    .line 17104932
    goto :goto_9

    .line 17104933
    :cond_25
    const-wide/16 v2, 0x0

    .line 17104935
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104938
    move-result-object p0

    .line 17104939
    const-string/jumbo v4, "video_bitrate"

    .line 17104942
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    const-string p0, "audio_bitrate"

    .line 17104947
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    const-string/jumbo p0, "video_bitrarte_origin"

    .line 17104957
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    const-string p0, "downgrade_type"

    .line 17104966
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static parseABRResult(Lcom/bytedance/vcloud/abrmodule/ABRResult;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/vcloud/abrmodule/ABRResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-eqz p0, :cond_25

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    :goto_9
    iget-object v3, p0, Lcom/bytedance/vcloud/abrmodule/ABRResult;->a:Ljava/util/List;

    .line 17104906
    .line 17104907
    check-cast v3, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    if-ge v2, v3, :cond_25

    .line 17104914
    .line 17104915
    iget-object v3, p0, Lcom/bytedance/vcloud/abrmodule/ABRResult;->a:Ljava/util/List;

    .line 17104916
    .line 17104917
    check-cast v3, Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    check-cast v3, Ld62/e;

    .line 17104924
    .line 17104925
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    sget v3, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17104929
    .line 17104930
    add-int/lit8 v2, v2, 0x1

    .line 17104931
    .line 17104932
    goto :goto_9

    .line 17104933
    :cond_25
    const-wide/16 v2, 0x0

    .line 17104934
    .line 17104935
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    const-string/jumbo v4, "video_bitrate"

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string p0, "audio_bitrate"

    .line 17104946
    .line 17104947
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string/jumbo p0, "video_bitrarte_origin"

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string p0, "downgrade_type"

    .line 17104965
    .line 17104966
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    return-object v0
.end method


.method public static select(Lcom/ss/ttvideoengine/model/IVideoModel;ILcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static select(Lcom/ss/ttvideoengine/model/IVideoModel;ILcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "I",
            "Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x2

    .line 67436545
    invoke-interface {p0, v0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 67436548
    move-result-object v1

    .line 67436549
    invoke-static {p2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;->transGearInput(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;

    .line 67436552
    move-result-object p2

    .line 67436553
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 67436556
    move-result v2

    .line 67436557
    const/4 v3, 0x0

    .line 67436558
    const/4 v4, 0x3

    .line 67436559
    const-string v5, "TTVideoEngine.GearStrategy.ABR"

    .line 67436561
    const/4 v6, 0x1

    .line 67436562
    if-eqz v2, :cond_31

    .line 67436564
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67436567
    move-result-object v2

    .line 67436568
    new-array v7, v4, [Ljava/lang/Object;

    .line 67436570
    aput-object v1, v7, v3

    .line 67436572
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436575
    move-result-object v8

    .line 67436576
    aput-object v8, v7, v6

    .line 67436578
    invoke-static {p2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436581
    move-result-object v8

    .line 67436582
    aput-object v8, v7, v0

    .line 67436584
    const-string v8, "select input %s %d %s"

    .line 67436586
    invoke-static {v2, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436589
    move-result-object v2

    .line 67436590
    invoke-static {v5, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436593
    :cond_31
    if-ne p1, v6, :cond_38

    .line 67436595
    invoke-static {p0, p2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;->selectStartup(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;

    .line 67436598
    move-result-object p0

    .line 67436599
    goto :goto_3c

    .line 67436600
    :cond_38
    invoke-static {p0, p2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;->selectPreload(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;

    .line 67436603
    move-result-object p0

    .line 67436604
    :goto_3c
    invoke-static {p3, p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;->transGearOutput(Ljava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;)V

    .line 67436607
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 67436610
    move-result p2

    .line 67436611
    if-eqz p2, :cond_62

    .line 67436613
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67436616
    move-result-object p2

    .line 67436617
    new-array p3, v4, [Ljava/lang/Object;

    .line 67436619
    aput-object v1, p3, v3

    .line 67436621
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436624
    move-result-object p1

    .line 67436625
    aput-object p1, p3, v6

    .line 67436627
    invoke-static {p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436630
    move-result-object p0

    .line 67436631
    aput-object p0, p3, v0

    .line 67436633
    const-string p0, "select output %s %d %s"

    .line 67436635
    invoke-static {p2, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436638
    move-result-object p0

    .line 67436639
    invoke-static {v5, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436642
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public static select(Lcom/ss/ttvideoengine/model/IVideoModel;ILcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "I",
            "Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x2

    .line 67436545
    invoke-interface {p0, v0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 67436546
    .line 67436547
    .line 67436548
    move-result-object v1

    .line 67436549
    invoke-static {p2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;->transGearInput(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p2

    .line 67436553
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v2

    .line 67436557
    const/4 v3, 0x0

    .line 67436558
    const/4 v4, 0x3

    .line 67436559
    const-string v5, "TTVideoEngine.GearStrategy.ABR"

    .line 67436560
    .line 67436561
    const/4 v6, 0x1

    .line 67436562
    if-eqz v2, :cond_31

    .line 67436563
    .line 67436564
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v2

    .line 67436568
    new-array v7, v4, [Ljava/lang/Object;

    .line 67436569
    .line 67436570
    aput-object v1, v7, v3

    .line 67436571
    .line 67436572
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object v8

    .line 67436576
    aput-object v8, v7, v6

    .line 67436577
    .line 67436578
    invoke-static {p2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v8

    .line 67436582
    aput-object v8, v7, v0

    .line 67436583
    .line 67436584
    const-string v8, "select input %s %d %s"

    .line 67436585
    .line 67436586
    invoke-static {v2, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v2

    .line 67436590
    invoke-static {v5, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436591
    .line 67436592
    .line 67436593
    :cond_31
    if-ne p1, v6, :cond_38

    .line 67436594
    .line 67436595
    invoke-static {p0, p2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;->selectStartup(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    goto :goto_3c

    .line 67436600
    :cond_38
    invoke-static {p0, p2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;->selectPreload(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p0

    .line 67436604
    :goto_3c
    invoke-static {p3, p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;->transGearOutput(Ljava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;)V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 67436608
    .line 67436609
    .line 67436610
    move-result p2

    .line 67436611
    if-eqz p2, :cond_62

    .line 67436612
    .line 67436613
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p2

    .line 67436617
    new-array p3, v4, [Ljava/lang/Object;

    .line 67436618
    .line 67436619
    aput-object v1, p3, v3

    .line 67436620
    .line 67436621
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p1

    .line 67436625
    aput-object p1, p3, v6

    .line 67436626
    .line 67436627
    invoke-static {p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p0

    .line 67436631
    aput-object p0, p3, v0

    .line 67436632
    .line 67436633
    const-string p0, "select output %s %d %s"

    .line 67436634
    .line 67436635
    invoke-static {p2, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p0

    .line 67436639
    invoke-static {v5, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436640
    .line 67436641
    .line 67436642
    :cond_62
    return-void
.end method


.method private static selectPreload(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;
[MOD-CHANGED]
.method private static selectPreload(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->srInput:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;

    .line 33882114
    iget-object v0, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;->srConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 33882116
    new-instance v1, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    invoke-direct {v1, v2}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;-><init>(I)V

    .line 33882122
    new-instance v2, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;

    .line 33882124
    invoke-direct {v2}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;-><init>()V

    .line 33882127
    iget-object v3, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->displayInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;

    .line 33882129
    iget v4, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;->displayWidth:I

    .line 33882131
    iget v3, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;->displayHeight:I

    .line 33882133
    invoke-virtual {v2, v4, v3}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->displaySize(II)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;

    .line 33882136
    move-result-object v2

    .line 33882137
    iget-object v3, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->displayInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;

    .line 33882139
    iget v4, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;->screenWidth:I

    .line 33882141
    iget v3, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;->screenHeight:I

    .line 33882143
    invoke-virtual {v2, v4, v3}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->screenSize(II)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;

    .line 33882146
    move-result-object v2

    .line 33882147
    iget-object v3, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiDefaultResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 33882149
    iget v4, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 33882151
    iget-object v3, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 33882153
    invoke-virtual {v2, v4, v3}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->wifiDefault(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;

    .line 33882156
    move-result-object v2

    .line 33882157
    iget-object v3, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 33882159
    iget v4, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 33882161
    iget-object v3, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 33882163
    invoke-virtual {v2, v4, v3}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->abrMax(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;

    .line 33882166
    move-result-object v2

    .line 33882167
    iget-object v3, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->mobile4GMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 33882169
    iget v4, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 33882171
    iget-object v3, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 33882173
    invoke-virtual {v2, v4, v3}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->cellularMax(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;

    .line 33882176
    move-result-object v2

    .line 33882177
    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->srStrategyConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;

    .line 33882180
    move-result-object v0

    .line 33882181
    iget-object v2, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->downgradeResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 33882183
    iget v3, v2, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 33882185
    iget-object v2, v2, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 33882187
    invoke-virtual {v0, v3, v2}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->downgrade(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;

    .line 33882190
    move-result-object v0

    .line 33882191
    iget-object v2, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->userExpectedResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 33882193
    iget v3, v2, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 33882195
    iget-object v2, v2, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 33882197
    invoke-virtual {v0, v3, v2}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->userExpected(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;

    .line 33882200
    move-result-object v0

    .line 33882201
    iget-object v2, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->tag:Ljava/lang/String;

    .line 33882203
    iget-object p1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->subTag:Ljava/lang/String;

    .line 33882205
    invoke-virtual {v0, v2, p1}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->tags(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;

    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->build()Ljava/util/Map;

    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-virtual {v1, p0, p1}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->select(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;)Lcom/ss/ttvideoengine/selector/SelectedInfo;

    .line 33882216
    move-result-object p0

    .line 33882217
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/selector/SelectedInfo;->getGearResult()Ljava/util/Map;

    .line 33882220
    move-result-object p0

    .line 33882221
    new-instance p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;

    .line 33882223
    const/4 v0, 0x0

    .line 33882224
    invoke-direct {p1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;-><init>(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$1;)V

    .line 33882227
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->init(Ljava/util/Map;)V

    .line 33882230
    return-object p1
.end method

[INNER-ORIGINAL]
.method private static selectPreload(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->srInput:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;->srConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 33882115
    .line 33882116
    new-instance v1, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    invoke-direct {v1, v2}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;-><init>(I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance v2, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;

    .line 33882123
    .line 33882124
    invoke-direct {v2}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v3, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->displayInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;

    .line 33882128
    .line 33882129
    iget v4, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;->displayWidth:I

    .line 33882130
    .line 33882131
    iget v3, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;->displayHeight:I

    .line 33882132
    .line 33882133
    invoke-virtual {v2, v4, v3}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->displaySize(II)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    iget-object v3, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->displayInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;

    .line 33882138
    .line 33882139
    iget v4, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;->screenWidth:I

    .line 33882140
    .line 33882141
    iget v3, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;->screenHeight:I

    .line 33882142
    .line 33882143
    invoke-virtual {v2, v4, v3}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->screenSize(II)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    iget-object v3, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiDefaultResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 33882148
    .line 33882149
    iget v4, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 33882150
    .line 33882151
    iget-object v3, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 33882152
    .line 33882153
    invoke-virtual {v2, v4, v3}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->wifiDefault(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    iget-object v3, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 33882158
    .line 33882159
    iget v4, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 33882160
    .line 33882161
    iget-object v3, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-virtual {v2, v4, v3}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->abrMax(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    iget-object v3, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->mobile4GMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 33882168
    .line 33882169
    iget v4, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 33882170
    .line 33882171
    iget-object v3, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-virtual {v2, v4, v3}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->cellularMax(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v2

    .line 33882177
    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->srStrategyConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    iget-object v2, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->downgradeResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 33882182
    .line 33882183
    iget v3, v2, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 33882184
    .line 33882185
    iget-object v2, v2, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 33882186
    .line 33882187
    invoke-virtual {v0, v3, v2}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->downgrade(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    iget-object v2, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->userExpectedResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 33882192
    .line 33882193
    iget v3, v2, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 33882194
    .line 33882195
    iget-object v2, v2, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 33882196
    .line 33882197
    invoke-virtual {v0, v3, v2}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->userExpected(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v0

    .line 33882201
    iget-object v2, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->tag:Ljava/lang/String;

    .line 33882202
    .line 33882203
    iget-object p1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->subTag:Ljava/lang/String;

    .line 33882204
    .line 33882205
    invoke-virtual {v0, v2, p1}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->tags(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->build()Ljava/util/Map;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-virtual {v1, p0, p1}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->select(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;)Lcom/ss/ttvideoengine/selector/SelectedInfo;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p0

    .line 33882217
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/selector/SelectedInfo;->getGearResult()Ljava/util/Map;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p0

    .line 33882221
    new-instance p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;

    .line 33882222
    .line 33882223
    const/4 v0, 0x0

    .line 33882224
    invoke-direct {p1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;-><init>(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$1;)V

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->init(Ljava/util/Map;)V

    .line 33882228
    .line 33882229
    .line 33882230
    return-object p1
.end method


.method private static selectStartup(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;
[MOD-CHANGED]
.method private static selectStartup(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;-><init>(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$1;)V

    .line 33947654
    const/4 v1, 0x2

    .line 33947655
    invoke-interface {p0, v1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-static {}, Lcom/ss/ttvideoengine/abr/ABRPool;->getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;

    .line 33947662
    move-result-object v2

    .line 33947663
    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/abr/ABRPool;->getFromPreloaded(Ljava/lang/String;)Ld62/g;

    .line 33947666
    move-result-object v1

    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    if-nez v1, :cond_2c

    .line 33947670
    invoke-static {}, Lcom/ss/ttvideoengine/abr/ABRPool;->getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;

    .line 33947673
    move-result-object v1

    .line 33947674
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/abr/ABRPool;->getFromCache()Ld62/g;

    .line 33947677
    move-result-object v1

    .line 33947678
    if-nez v1, :cond_27

    .line 33947680
    new-instance v1, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;

    .line 33947682
    invoke-direct {v1}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;-><init>()V

    .line 33947685
    const/4 v3, 0x0

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v3, 0x1

    .line 33947688
    :goto_28
    invoke-static {p1, v1, p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;->setMediaInfo2Abr(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;Ld62/g;Lcom/ss/ttvideoengine/model/IVideoModel;)V

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 v3, 0x1

    .line 33947693
    :goto_2d
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->calUserExpectedBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)J

    .line 33947696
    move-result-wide v4

    .line 33947697
    const/16 v6, 0x16

    .line 33947699
    invoke-interface {v1, v6, v4, v5}, Ld62/g;->g(IJ)V

    .line 33947702
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->calDowngradeBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)J

    .line 33947705
    move-result-wide v4

    .line 33947706
    const/16 v6, 0x21

    .line 33947708
    invoke-interface {v1, v6, v4, v5}, Ld62/g;->g(IJ)V

    .line 33947711
    invoke-static {p1, v1, p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;->setMediaBuffer2Abr(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;Ld62/g;Lcom/ss/ttvideoengine/model/IVideoModel;)V

    .line 33947714
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;->setDisplayInfo(Ld62/g;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)V

    .line 33947717
    const/16 p0, 0xe

    .line 33947719
    invoke-interface {v1, p0, v2}, Ld62/g;->f(II)V

    .line 33947722
    iget-object p0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->netInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;

    .line 33947724
    if-eqz p0, :cond_78

    .line 33947726
    const/16 v4, 0x19

    .line 33947728
    iget v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->downloadSpeed:F

    .line 33947730
    invoke-interface {v1, v5, v4}, Ld62/g;->j(FI)V

    .line 33947733
    const/16 v4, 0x17

    .line 33947735
    iget v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->networkSpeed:F

    .line 33947737
    invoke-interface {v1, v5, v4}, Ld62/g;->j(FI)V

    .line 33947740
    const/16 v4, 0x18

    .line 33947742
    iget v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->networkSpeedConfidence:F

    .line 33947744
    invoke-interface {v1, v5, v4}, Ld62/g;->j(FI)V

    .line 33947747
    const/16 v4, 0x1b

    .line 33947749
    iget v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->avgDownloadSpeed:F

    .line 33947751
    invoke-interface {v1, v5, v4}, Ld62/g;->j(FI)V

    .line 33947754
    const/16 v4, 0x1c

    .line 33947756
    iget v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->avgStartupEndNetworkSpeed:F

    .line 33947758
    invoke-interface {v1, v5, v4}, Ld62/g;->j(FI)V

    .line 33947761
    const/16 v4, 0x15

    .line 33947763
    iget p0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->networkState:I

    .line 33947765
    invoke-interface {v1, v4, p0}, Ld62/g;->f(II)V

    .line 33947768
    :cond_78
    iget-object p0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->har:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;

    .line 33947770
    if-eqz p0, :cond_8a

    .line 33947772
    const/16 v4, 0x46

    .line 33947774
    iget v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;->harStatus:I

    .line 33947776
    invoke-interface {v1, v4, v5}, Ld62/g;->f(II)V

    .line 33947779
    const/16 v4, 0x47

    .line 33947781
    iget p0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;->harScore:I

    .line 33947783
    invoke-interface {v1, v4, p0}, Ld62/g;->f(II)V

    .line 33947786
    :cond_8a
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 33947789
    move-result-object p0

    .line 33947790
    const-string v4, "abr_params"

    .line 33947792
    invoke-virtual {p0, v4}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947795
    move-result-object p0

    .line 33947796
    if-eqz p0, :cond_b6

    .line 33947798
    const-string/jumbo v4, "user_quality_sensitivity"

    .line 33947800
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33947803
    move-result-wide v4

    .line 33947804
    double-to-float v4, v4

    .line 33947805
    const-string/jumbo v5, "user_enter_full_screen"

    .line 33947807
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947810
    move-result v5

    .line 33947811
    const/16 v6, 0x48

    .line 33947813
    invoke-interface {v1, v4, v6}, Ld62/g;->j(FI)V

    .line 33947816
    const/16 v4, 0x49

    .line 33947818
    invoke-interface {v1, v4, v5}, Ld62/g;->f(II)V

    .line 33947821
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->logInfo()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;

    .line 33947824
    move-result-object v4

    .line 33947825
    invoke-virtual {v4, p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->recordABRSettingsLog(Lorg/json/JSONObject;)V

    .line 33947828
    :cond_b6
    iget-object p0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->srInput:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;

    .line 33947830
    iget v4, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->abrWithSR:I

    .line 33947832
    if-ne v4, v2, :cond_cf

    .line 33947834
    iget v4, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;->srEnabled:I

    .line 33947836
    const/16 v5, 0x27

    .line 33947838
    invoke-interface {v1, v5, v4}, Ld62/g;->f(II)V

    .line 33947841
    const/16 v4, 0x28

    .line 33947843
    iget v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;->srSatisfied:I

    .line 33947845
    invoke-interface {v1, v4, v5}, Ld62/g;->f(II)V

    .line 33947848
    iget-object p0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;->srBenchmark:Ljava/util/Map;

    .line 33947850
    invoke-interface {v1, p0}, Ld62/g;->a(Ljava/util/Map;)V

    .line 33947853
    :cond_cf
    const/16 p0, 0x4b

    .line 33947855
    iget-object v4, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->tag:Ljava/lang/String;

    .line 33947857
    invoke-interface {v1, p0, v4}, Ld62/g;->i(ILjava/lang/String;)V

    .line 33947860
    const/16 p0, 0x4c

    .line 33947862
    iget-object v4, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->subTag:Ljava/lang/String;

    .line 33947864
    invoke-interface {v1, p0, v4}, Ld62/g;->i(ILjava/lang/String;)V

    .line 33947867
    iget p0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->abrOnceType:I

    .line 33947869
    invoke-interface {v1, p0, v2}, Ld62/g;->e(II)Lcom/bytedance/vcloud/abrmodule/ABRResult;

    .line 33947872
    move-result-object p0

    .line 33947873
    invoke-static {p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->parseABRResult(Lcom/bytedance/vcloud/abrmodule/ABRResult;)Ljava/util/Map;

    .line 33947876
    move-result-object p0

    .line 33947877
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->init(Ljava/util/Map;)V

    .line 33947880
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->logInfo()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;

    .line 33947883
    move-result-object p0

    .line 33947884
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->recordABRModuleLog(Ld62/g;)V

    .line 33947887
    if-eqz v3, :cond_fb

    .line 33947889
    invoke-static {}, Lcom/ss/ttvideoengine/abr/ABRPool;->getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;

    .line 33947892
    move-result-object p0

    .line 33947893
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/abr/ABRPool;->giveBack(Ld62/g;)V

    .line 33947896
    goto :goto_fe

    .line 33947897
    :cond_fb
    invoke-interface {v1}, Ld62/g;->release()V

    .line 33947900
    :goto_fe
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static selectStartup(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;-><init>(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$1;)V

    .line 33947652
    .line 33947653
    .line 33947654
    const/4 v1, 0x2

    .line 33947655
    invoke-interface {p0, v1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-static {}, Lcom/ss/ttvideoengine/abr/ABRPool;->getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v2

    .line 33947663
    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/abr/ABRPool;->getFromPreloaded(Ljava/lang/String;)Ld62/g;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    if-nez v1, :cond_2c

    .line 33947669
    .line 33947670
    invoke-static {}, Lcom/ss/ttvideoengine/abr/ABRPool;->getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/abr/ABRPool;->getFromCache()Ld62/g;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    if-nez v1, :cond_27

    .line 33947679
    .line 33947680
    new-instance v1, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;

    .line 33947681
    .line 33947682
    invoke-direct {v1}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;-><init>()V

    .line 33947683
    .line 33947684
    .line 33947685
    const/4 v3, 0x0

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v3, 0x1

    .line 33947688
    :goto_28
    invoke-static {p1, v1, p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;->setMediaInfo2Abr(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;Ld62/g;Lcom/ss/ttvideoengine/model/IVideoModel;)V

    .line 33947689
    .line 33947690
    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 v3, 0x1

    .line 33947693
    :goto_2d
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->calUserExpectedBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)J

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-wide v4

    .line 33947697
    const/16 v6, 0x16

    .line 33947698
    .line 33947699
    invoke-interface {v1, v6, v4, v5}, Ld62/g;->g(IJ)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->calDowngradeBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)J

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-wide v4

    .line 33947706
    const/16 v6, 0x21

    .line 33947707
    .line 33947708
    invoke-interface {v1, v6, v4, v5}, Ld62/g;->g(IJ)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-static {p1, v1, p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;->setMediaBuffer2Abr(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;Ld62/g;Lcom/ss/ttvideoengine/model/IVideoModel;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;->setDisplayInfo(Ld62/g;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)V

    .line 33947715
    .line 33947716
    .line 33947717
    const/16 p0, 0xe

    .line 33947718
    .line 33947719
    invoke-interface {v1, p0, v2}, Ld62/g;->f(II)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object p0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->netInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;

    .line 33947723
    .line 33947724
    if-eqz p0, :cond_78

    .line 33947725
    .line 33947726
    const/16 v4, 0x19

    .line 33947727
    .line 33947728
    iget v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->downloadSpeed:F

    .line 33947729
    .line 33947730
    invoke-interface {v1, v5, v4}, Ld62/g;->j(FI)V

    .line 33947731
    .line 33947732
    .line 33947733
    const/16 v4, 0x17

    .line 33947734
    .line 33947735
    iget v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->networkSpeed:F

    .line 33947736
    .line 33947737
    invoke-interface {v1, v5, v4}, Ld62/g;->j(FI)V

    .line 33947738
    .line 33947739
    .line 33947740
    const/16 v4, 0x18

    .line 33947741
    .line 33947742
    iget v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->networkSpeedConfidence:F

    .line 33947743
    .line 33947744
    invoke-interface {v1, v5, v4}, Ld62/g;->j(FI)V

    .line 33947745
    .line 33947746
    .line 33947747
    const/16 v4, 0x1b

    .line 33947748
    .line 33947749
    iget v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->avgDownloadSpeed:F

    .line 33947750
    .line 33947751
    invoke-interface {v1, v5, v4}, Ld62/g;->j(FI)V

    .line 33947752
    .line 33947753
    .line 33947754
    const/16 v4, 0x1c

    .line 33947755
    .line 33947756
    iget v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->avgStartupEndNetworkSpeed:F

    .line 33947757
    .line 33947758
    invoke-interface {v1, v5, v4}, Ld62/g;->j(FI)V

    .line 33947759
    .line 33947760
    .line 33947761
    const/16 v4, 0x15

    .line 33947762
    .line 33947763
    iget p0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->networkState:I

    .line 33947764
    .line 33947765
    invoke-interface {v1, v4, p0}, Ld62/g;->f(II)V

    .line 33947766
    .line 33947767
    .line 33947768
    :cond_78
    iget-object p0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->har:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;

    .line 33947769
    .line 33947770
    if-eqz p0, :cond_8a

    .line 33947771
    .line 33947772
    const/16 v4, 0x46

    .line 33947773
    .line 33947774
    iget v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;->harStatus:I

    .line 33947775
    .line 33947776
    invoke-interface {v1, v4, v5}, Ld62/g;->f(II)V

    .line 33947777
    .line 33947778
    .line 33947779
    const/16 v4, 0x47

    .line 33947780
    .line 33947781
    iget p0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;->harScore:I

    .line 33947782
    .line 33947783
    invoke-interface {v1, v4, p0}, Ld62/g;->f(II)V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p0

    .line 33947790
    const-string v4, "abr_params"

    .line 33947791
    .line 33947792
    invoke-virtual {p0, v4}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p0

    .line 33947796
    if-eqz p0, :cond_b4

    .line 33947797
    .line 33947798
    const-string v4, "user_quality_sensitivity"

    .line 33947799
    .line 33947800
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-wide v4

    .line 33947804
    double-to-float v4, v4

    .line 33947805
    const-string v5, "user_enter_full_screen"

    .line 33947806
    .line 33947807
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v5

    .line 33947811
    const/16 v6, 0x48

    .line 33947812
    .line 33947813
    invoke-interface {v1, v4, v6}, Ld62/g;->j(FI)V

    .line 33947814
    .line 33947815
    .line 33947816
    const/16 v4, 0x49

    .line 33947817
    .line 33947818
    invoke-interface {v1, v4, v5}, Ld62/g;->f(II)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->logInfo()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v4

    .line 33947825
    invoke-virtual {v4, p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->recordABRSettingsLog(Lorg/json/JSONObject;)V

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    iget-object p0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->srInput:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;

    .line 33947829
    .line 33947830
    iget v4, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->abrWithSR:I

    .line 33947831
    .line 33947832
    if-ne v4, v2, :cond_cd

    .line 33947833
    .line 33947834
    iget v4, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;->srEnabled:I

    .line 33947835
    .line 33947836
    const/16 v5, 0x27

    .line 33947837
    .line 33947838
    invoke-interface {v1, v5, v4}, Ld62/g;->f(II)V

    .line 33947839
    .line 33947840
    .line 33947841
    const/16 v4, 0x28

    .line 33947842
    .line 33947843
    iget v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;->srSatisfied:I

    .line 33947844
    .line 33947845
    invoke-interface {v1, v4, v5}, Ld62/g;->f(II)V

    .line 33947846
    .line 33947847
    .line 33947848
    iget-object p0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;->srBenchmark:Ljava/util/Map;

    .line 33947849
    .line 33947850
    invoke-interface {v1, p0}, Ld62/g;->a(Ljava/util/Map;)V

    .line 33947851
    .line 33947852
    .line 33947853
    :cond_cd
    const/16 p0, 0x4b

    .line 33947854
    .line 33947855
    iget-object v4, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->tag:Ljava/lang/String;

    .line 33947856
    .line 33947857
    invoke-interface {v1, p0, v4}, Ld62/g;->i(ILjava/lang/String;)V

    .line 33947858
    .line 33947859
    .line 33947860
    const/16 p0, 0x4c

    .line 33947861
    .line 33947862
    iget-object v4, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->subTag:Ljava/lang/String;

    .line 33947863
    .line 33947864
    invoke-interface {v1, p0, v4}, Ld62/g;->i(ILjava/lang/String;)V

    .line 33947865
    .line 33947866
    .line 33947867
    iget p0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->abrOnceType:I

    .line 33947868
    .line 33947869
    invoke-interface {v1, p0, v2}, Ld62/g;->e(II)Lcom/bytedance/vcloud/abrmodule/ABRResult;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object p0

    .line 33947873
    invoke-static {p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->parseABRResult(Lcom/bytedance/vcloud/abrmodule/ABRResult;)Ljava/util/Map;

    .line 33947874
    .line 33947875
    .line 33947876
    move-result-object p0

    .line 33947877
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->init(Ljava/util/Map;)V

    .line 33947878
    .line 33947879
    .line 33947880
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->logInfo()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;

    .line 33947881
    .line 33947882
    .line 33947883
    move-result-object p0

    .line 33947884
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->recordABRModuleLog(Ld62/g;)V

    .line 33947885
    .line 33947886
    .line 33947887
    if-eqz v3, :cond_f9

    .line 33947888
    .line 33947889
    invoke-static {}, Lcom/ss/ttvideoengine/abr/ABRPool;->getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;

    .line 33947890
    .line 33947891
    .line 33947892
    move-result-object p0

    .line 33947893
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/abr/ABRPool;->giveBack(Ld62/g;)V

    .line 33947894
    .line 33947895
    .line 33947896
    goto :goto_fc

    .line 33947897
    :cond_f9
    invoke-interface {v1}, Ld62/g;->release()V

    .line 33947898
    .line 33947899
    .line 33947900
    :goto_fc
    return-object v0
.end method


.method private static setDisplayInfo(Ld62/g;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)V
[MOD-CHANGED]
.method private static setDisplayInfo(Ld62/g;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->displayInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;

    .line 33816578
    iget v0, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;->screenWidth:I

    .line 33816580
    const/16 v1, 0x22

    .line 33816582
    invoke-interface {p0, v1, v0}, Ld62/g;->f(II)V

    .line 33816585
    iget-object v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->displayInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;

    .line 33816587
    iget v0, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;->screenHeight:I

    .line 33816589
    const/16 v1, 0x23

    .line 33816591
    invoke-interface {p0, v1, v0}, Ld62/g;->f(II)V

    .line 33816594
    iget-object v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->displayInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;

    .line 33816596
    iget v0, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;->displayWidth:I

    .line 33816598
    const/4 v1, 0x6

    .line 33816599
    invoke-interface {p0, v1, v0}, Ld62/g;->f(II)V

    .line 33816602
    iget-object p1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->displayInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;

    .line 33816604
    iget p1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;->displayHeight:I

    .line 33816606
    const/4 v0, 0x7

    .line 33816607
    invoke-interface {p0, v0, p1}, Ld62/g;->f(II)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method private static setDisplayInfo(Ld62/g;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->displayInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;

    .line 33816577
    .line 33816578
    iget v0, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;->screenWidth:I

    .line 33816579
    .line 33816580
    const/16 v1, 0x22

    .line 33816581
    .line 33816582
    invoke-interface {p0, v1, v0}, Ld62/g;->f(II)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->displayInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;

    .line 33816586
    .line 33816587
    iget v0, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;->screenHeight:I

    .line 33816588
    .line 33816589
    const/16 v1, 0x23

    .line 33816590
    .line 33816591
    invoke-interface {p0, v1, v0}, Ld62/g;->f(II)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->displayInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;

    .line 33816595
    .line 33816596
    iget v0, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;->displayWidth:I

    .line 33816597
    .line 33816598
    const/4 v1, 0x6

    .line 33816599
    invoke-interface {p0, v1, v0}, Ld62/g;->f(II)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->displayInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;

    .line 33816603
    .line 33816604
    iget p1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;->displayHeight:I

    .line 33816605
    .line 33816606
    const/4 v0, 0x7

    .line 33816607
    invoke-interface {p0, v0, p1}, Ld62/g;->f(II)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public static setGlobalConfig(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V
[MOD-CHANGED]
.method public static setGlobalConfig(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V
    .registers 3

    .prologue
    .line 17104896
    const/16 v0, 0x2c

    .line 17104898
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17104901
    move-result v0

    .line 17104902
    sput v0, Ld62/c;->c:I

    .line 17104904
    const/16 v0, 0x2d

    .line 17104906
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17104909
    move-result v0

    .line 17104910
    sput v0, Ld62/c;->d:I

    .line 17104912
    const/16 v0, 0x2e

    .line 17104914
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17104917
    move-result v0

    .line 17104918
    sput v0, Ld62/c;->e:I

    .line 17104920
    const/16 v0, 0x2f

    .line 17104922
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getFloatValue(I)F

    .line 17104925
    move-result v0

    .line 17104926
    sput v0, Ld62/c;->h:F

    .line 17104928
    const/16 v0, 0x30

    .line 17104930
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getDoubleValue(I)D

    .line 17104933
    move-result-wide v0

    .line 17104934
    sput-wide v0, Ld62/c;->l:D

    .line 17104936
    const/16 v0, 0x31

    .line 17104938
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getDoubleValue(I)D

    .line 17104941
    move-result-wide v0

    .line 17104942
    sput-wide v0, Ld62/c;->m:D

    .line 17104944
    const/16 v0, 0x32

    .line 17104946
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getDoubleValue(I)D

    .line 17104949
    move-result-wide v0

    .line 17104950
    sput-wide v0, Ld62/c;->n:D

    .line 17104952
    const/16 v0, 0x33

    .line 17104954
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getDoubleValue(I)D

    .line 17104957
    move-result-wide v0

    .line 17104958
    sput-wide v0, Ld62/c;->o:D

    .line 17104960
    const/16 v0, 0x34

    .line 17104962
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17104965
    move-result v0

    .line 17104966
    sput v0, Ld62/c;->f:I

    .line 17104968
    const/16 v0, 0x35

    .line 17104970
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(I)Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    sput-object v0, Ld62/c;->r:Ljava/lang/String;

    .line 17104976
    const/16 v0, 0x36

    .line 17104978
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(I)Ljava/lang/String;

    .line 17104981
    move-result-object v0

    .line 17104982
    sput-object v0, Ld62/c;->p:Ljava/lang/String;

    .line 17104984
    const/16 v0, 0x37

    .line 17104986
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(I)Ljava/lang/String;

    .line 17104989
    move-result-object v0

    .line 17104990
    sput-object v0, Ld62/c;->q:Ljava/lang/String;

    .line 17104992
    const/16 v0, 0x38

    .line 17104994
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17104997
    move-result p0

    .line 17104998
    const/4 v0, 0x1

    .line 17104999
    if-ne p0, v0, :cond_6a

    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    const/4 v0, 0x0

    .line 17105003
    :goto_6b
    invoke-static {v0}, Lcom/ss/ttvideoengine/abr/ABRPool;->setEnabled(Z)V

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method public static setGlobalConfig(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V
    .registers 3

    .prologue
    .line 17104896
    const/16 v0, 0x2c

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    sput v0, Ld62/c;->c:I

    .line 17104903
    .line 17104904
    const/16 v0, 0x2d

    .line 17104905
    .line 17104906
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    sput v0, Ld62/c;->d:I

    .line 17104911
    .line 17104912
    const/16 v0, 0x2e

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    sput v0, Ld62/c;->e:I

    .line 17104919
    .line 17104920
    const/16 v0, 0x2f

    .line 17104921
    .line 17104922
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getFloatValue(I)F

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    sput v0, Ld62/c;->h:F

    .line 17104927
    .line 17104928
    const/16 v0, 0x30

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getDoubleValue(I)D

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v0

    .line 17104934
    sput-wide v0, Ld62/c;->l:D

    .line 17104935
    .line 17104936
    const/16 v0, 0x31

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getDoubleValue(I)D

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v0

    .line 17104942
    sput-wide v0, Ld62/c;->m:D

    .line 17104943
    .line 17104944
    const/16 v0, 0x32

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getDoubleValue(I)D

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v0

    .line 17104950
    sput-wide v0, Ld62/c;->n:D

    .line 17104951
    .line 17104952
    const/16 v0, 0x33

    .line 17104953
    .line 17104954
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getDoubleValue(I)D

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v0

    .line 17104958
    sput-wide v0, Ld62/c;->o:D

    .line 17104959
    .line 17104960
    const/16 v0, 0x34

    .line 17104961
    .line 17104962
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    sput v0, Ld62/c;->f:I

    .line 17104967
    .line 17104968
    const/16 v0, 0x35

    .line 17104969
    .line 17104970
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(I)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    sput-object v0, Ld62/c;->r:Ljava/lang/String;

    .line 17104975
    .line 17104976
    const/16 v0, 0x36

    .line 17104977
    .line 17104978
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(I)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    sput-object v0, Ld62/c;->p:Ljava/lang/String;

    .line 17104983
    .line 17104984
    const/16 v0, 0x37

    .line 17104985
    .line 17104986
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(I)Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    sput-object v0, Ld62/c;->q:Ljava/lang/String;

    .line 17104991
    .line 17104992
    const/16 v0, 0x38

    .line 17104993
    .line 17104994
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result p0

    .line 17104998
    const/4 v0, 0x1

    .line 17104999
    if-ne p0, v0, :cond_6a

    .line 17105000
    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    const/4 v0, 0x0

    .line 17105003
    :goto_6b
    invoke-static {v0}, Lcom/ss/ttvideoengine/abr/ABRPool;->setEnabled(Z)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method


.method private static setMediaBuffer2Abr(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;Ld62/g;Lcom/ss/ttvideoengine/model/IVideoModel;)V
[MOD-CHANGED]
.method private static setMediaBuffer2Abr(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;Ld62/g;Lcom/ss/ttvideoengine/model/IVideoModel;)V
    .registers 14

    .prologue
    .line 50659328
    if-nez p2, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-interface {p2}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 50659334
    move-result-object p2

    .line 50659335
    if-eqz p2, :cond_4e

    .line 50659337
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659340
    move-result v0

    .line 50659341
    if-nez v0, :cond_10

    .line 50659343
    goto :goto_4e

    .line 50659344
    :cond_10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659347
    move-result-object p2

    .line 50659348
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659351
    move-result v0

    .line 50659352
    if-eqz v0, :cond_4e

    .line 50659354
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659357
    move-result-object v0

    .line 50659358
    check-cast v0, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50659360
    if-nez v0, :cond_23

    .line 50659362
    goto :goto_14

    .line 50659363
    :cond_23
    const/16 v1, 0xf

    .line 50659365
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50659368
    move-result-object v10

    .line 50659369
    iget v1, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->quickGetFileCache:I

    .line 50659371
    const/4 v2, 0x1

    .line 50659372
    if-ne v1, v2, :cond_33

    .line 50659374
    invoke-static {v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->quickGetCacheFileSize(Ljava/lang/String;)J

    .line 50659377
    move-result-wide v1

    .line 50659378
    goto :goto_37

    .line 50659379
    :cond_33
    invoke-static {v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Ljava/lang/String;)J

    .line 50659382
    move-result-wide v1

    .line 50659383
    :goto_37
    move-wide v6, v1

    .line 50659384
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 50659387
    move-result v5

    .line 50659388
    const/4 v1, 0x3

    .line 50659389
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50659392
    move-result v1

    .line 50659393
    int-to-long v3, v1

    .line 50659394
    const/16 v1, 0x26

    .line 50659396
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50659399
    move-result v0

    .line 50659400
    int-to-long v8, v0

    .line 50659401
    move-object v2, p1

    .line 50659402
    invoke-interface/range {v2 .. v10}, Ld62/g;->h(JIJJLjava/lang/String;)V

    .line 50659405
    goto :goto_14

    .line 50659406
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method private static setMediaBuffer2Abr(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;Ld62/g;Lcom/ss/ttvideoengine/model/IVideoModel;)V
    .registers 14

    .prologue
    .line 50659328
    if-nez p2, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-interface {p2}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p2

    .line 50659335
    if-eqz p2, :cond_4e

    .line 50659336
    .line 50659337
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    if-nez v0, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_4e

    .line 50659344
    :cond_10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p2

    .line 50659348
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v0

    .line 50659352
    if-eqz v0, :cond_4e

    .line 50659353
    .line 50659354
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    check-cast v0, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50659359
    .line 50659360
    if-nez v0, :cond_23

    .line 50659361
    .line 50659362
    goto :goto_14

    .line 50659363
    :cond_23
    const/16 v1, 0xf

    .line 50659364
    .line 50659365
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v10

    .line 50659369
    iget v1, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->quickGetFileCache:I

    .line 50659370
    .line 50659371
    const/4 v2, 0x1

    .line 50659372
    if-ne v1, v2, :cond_33

    .line 50659373
    .line 50659374
    invoke-static {v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->quickGetCacheFileSize(Ljava/lang/String;)J

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-wide v1

    .line 50659378
    goto :goto_37

    .line 50659379
    :cond_33
    invoke-static {v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Ljava/lang/String;)J

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-wide v1

    .line 50659383
    :goto_37
    move-wide v6, v1

    .line 50659384
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v5

    .line 50659388
    const/4 v1, 0x3

    .line 50659389
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v1

    .line 50659393
    int-to-long v3, v1

    .line 50659394
    const/16 v1, 0x26

    .line 50659395
    .line 50659396
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v0

    .line 50659400
    int-to-long v8, v0

    .line 50659401
    move-object v2, p1

    .line 50659402
    invoke-interface/range {v2 .. v10}, Ld62/g;->h(JIJJLjava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    goto :goto_14

    .line 50659406
    :cond_4e
    :goto_4e
    return-void
.end method


.method private static setMediaInfo2Abr(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;Ld62/g;Lcom/ss/ttvideoengine/model/IVideoModel;)V
[MOD-CHANGED]
.method private static setMediaInfo2Abr(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;Ld62/g;Lcom/ss/ttvideoengine/model/IVideoModel;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-interface {p2}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 50790403
    move-result-object v0

    .line 50790404
    if-eqz v0, :cond_15d

    .line 50790406
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790409
    move-result v1

    .line 50790410
    if-nez v1, :cond_e

    .line 50790412
    goto/16 :goto_15d

    .line 50790414
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 50790416
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790419
    new-instance v2, Ljava/util/ArrayList;

    .line 50790421
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790424
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790427
    move-result-object v0

    .line 50790428
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790431
    move-result v3

    .line 50790432
    const/4 v4, 0x2

    .line 50790433
    const/4 v5, 0x1

    .line 50790434
    const/4 v6, 0x3

    .line 50790435
    if-eqz v3, :cond_81

    .line 50790437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790440
    move-result-object v3

    .line 50790441
    check-cast v3, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50790443
    if-nez v3, :cond_2e

    .line 50790445
    goto :goto_1c

    .line 50790446
    :cond_2e
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 50790449
    move-result v7

    .line 50790450
    sget v8, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 50790452
    const/16 v9, 0x2c

    .line 50790454
    const/16 v10, 0x8

    .line 50790456
    const/16 v11, 0xf

    .line 50790458
    if-ne v7, v8, :cond_65

    .line 50790460
    invoke-virtual {v3, v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50790463
    move-result v6

    .line 50790464
    new-instance v7, Ld62/f;

    .line 50790466
    invoke-direct {v7}, Ld62/f;-><init>()V

    .line 50790469
    invoke-virtual {v3, v11}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50790472
    move-result-object v8

    .line 50790473
    invoke-virtual {v3, v10}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50790476
    invoke-virtual {v3, v9}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50790479
    invoke-virtual {v3, v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50790482
    invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50790485
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790488
    move-result v4

    .line 50790489
    if-nez v4, :cond_5e

    .line 50790491
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790494
    :cond_5e
    invoke-static {p0, v6}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->checkBitrateIsInSupportedList(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;I)I

    .line 50790497
    invoke-static {v3}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->getResolutionIndex(Lcom/ss/ttvideoengine/model/VideoInfo;)I

    .line 50790500
    goto :goto_1c

    .line 50790501
    :cond_65
    new-instance v4, Ld62/a;

    .line 50790503
    invoke-direct {v4}, Ld62/a;-><init>()V

    .line 50790506
    invoke-virtual {v3, v11}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50790509
    move-result-object v5

    .line 50790510
    invoke-virtual {v3, v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50790513
    invoke-virtual {v3, v10}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50790516
    invoke-virtual {v3, v9}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50790519
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790522
    move-result v3

    .line 50790523
    if-nez v3, :cond_1c

    .line 50790525
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790528
    goto :goto_1c

    .line 50790529
    :cond_81
    invoke-interface {p1, v1, v2}, Ld62/g;->k(Ljava/util/List;Ljava/util/List;)V

    .line 50790532
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->mobile4GMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 50790534
    iget v0, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 50790536
    invoke-static {v0}, Lcom/ss/ttvideoengine/Resolution;->valueOf(I)Lcom/ss/ttvideoengine/Resolution;

    .line 50790539
    move-result-object v0

    .line 50790540
    const/16 v1, 0x20

    .line 50790542
    const/4 v2, 0x0

    .line 50790543
    if-nez v0, :cond_9b

    .line 50790545
    iget-object v3, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->mobile4GMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 50790547
    iget-object v3, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 50790549
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790552
    move-result v3

    .line 50790553
    if-nez v3, :cond_c5

    .line 50790555
    :cond_9b
    iget-object v3, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->mobile4GMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 50790557
    iget-object v3, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 50790559
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790562
    move-result v3

    .line 50790563
    if-nez v3, :cond_b6

    .line 50790565
    new-instance v3, Ljava/util/HashMap;

    .line 50790567
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50790570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790573
    move-result-object v7

    .line 50790574
    iget-object v8, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->mobile4GMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 50790576
    iget-object v8, v8, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 50790578
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790581
    goto :goto_b7

    .line 50790582
    :cond_b6
    move-object v3, v2

    .line 50790583
    :goto_b7
    invoke-interface {p2, v0, v3, v5}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50790586
    move-result-object v0

    .line 50790587
    if-eqz v0, :cond_c5

    .line 50790589
    invoke-virtual {v0, v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50790592
    move-result v0

    .line 50790593
    int-to-long v7, v0

    .line 50790594
    invoke-interface {p1, v4, v7, v8}, Ld62/g;->g(IJ)V

    .line 50790597
    :cond_c5
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiDefaultResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 50790599
    iget v0, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 50790601
    invoke-static {v0}, Lcom/ss/ttvideoengine/Resolution;->valueOf(I)Lcom/ss/ttvideoengine/Resolution;

    .line 50790604
    move-result-object v0

    .line 50790605
    if-nez v0, :cond_d9

    .line 50790607
    iget-object v3, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiDefaultResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 50790609
    iget-object v3, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 50790611
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790614
    move-result v3

    .line 50790615
    if-nez v3, :cond_105

    .line 50790617
    :cond_d9
    iget-object v3, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiDefaultResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 50790619
    iget-object v3, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 50790621
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790624
    move-result v3

    .line 50790625
    if-nez v3, :cond_f4

    .line 50790627
    new-instance v3, Ljava/util/HashMap;

    .line 50790629
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50790632
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790635
    move-result-object v4

    .line 50790636
    iget-object v7, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiDefaultResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 50790638
    iget-object v7, v7, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 50790640
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790643
    goto :goto_f5

    .line 50790644
    :cond_f4
    move-object v3, v2

    .line 50790645
    :goto_f5
    invoke-interface {p2, v0, v3, v5}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50790648
    move-result-object v0

    .line 50790649
    if-eqz v0, :cond_105

    .line 50790651
    invoke-virtual {v0, v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50790654
    move-result v0

    .line 50790655
    int-to-long v3, v0

    .line 50790656
    const/16 v0, 0xc

    .line 50790658
    invoke-interface {p1, v0, v3, v4}, Ld62/g;->g(IJ)V

    .line 50790661
    :cond_105
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 50790663
    iget v0, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 50790665
    invoke-static {v0}, Lcom/ss/ttvideoengine/Resolution;->valueOf(I)Lcom/ss/ttvideoengine/Resolution;

    .line 50790668
    move-result-object v0

    .line 50790669
    if-nez v0, :cond_119

    .line 50790671
    iget-object v3, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 50790673
    iget-object v3, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 50790675
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790678
    move-result v3

    .line 50790679
    if-nez v3, :cond_143

    .line 50790681
    :cond_119
    iget-object v3, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 50790683
    iget-object v3, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 50790685
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790688
    move-result v3

    .line 50790689
    if-nez v3, :cond_133

    .line 50790691
    new-instance v2, Ljava/util/HashMap;

    .line 50790693
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50790696
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790699
    move-result-object v1

    .line 50790700
    iget-object p0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 50790702
    iget-object p0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 50790704
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790707
    :cond_133
    invoke-interface {p2, v0, v2, v5}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50790710
    move-result-object p0

    .line 50790711
    if-eqz p0, :cond_143

    .line 50790713
    invoke-virtual {p0, v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50790716
    move-result p0

    .line 50790717
    int-to-long v0, p0

    .line 50790718
    const/16 p0, 0xd

    .line 50790720
    invoke-interface {p1, p0, v0, v1}, Ld62/g;->g(IJ)V

    .line 50790723
    :cond_143
    const/16 p0, 0x42

    .line 50790725
    invoke-interface {p2, v6}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefInt(I)I

    .line 50790728
    move-result v0

    .line 50790729
    invoke-interface {p1, p0, v0}, Ld62/g;->f(II)V

    .line 50790732
    const/16 p0, 0xed

    .line 50790734
    invoke-interface {p2, p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 50790737
    move-result-object p0

    .line 50790738
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790741
    move-result p2

    .line 50790742
    if-nez p2, :cond_15d

    .line 50790744
    const/16 p2, 0x45

    .line 50790746
    invoke-interface {p1, p2, p0}, Ld62/g;->i(ILjava/lang/String;)V

    .line 50790749
    :cond_15d
    :goto_15d
    return-void
.end method

[INNER-ORIGINAL]
.method private static setMediaInfo2Abr(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;Ld62/g;Lcom/ss/ttvideoengine/model/IVideoModel;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-interface {p2}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object v0

    .line 50790404
    if-eqz v0, :cond_15d

    .line 50790405
    .line 50790406
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v1

    .line 50790410
    if-nez v1, :cond_e

    .line 50790411
    .line 50790412
    goto/16 :goto_15d

    .line 50790413
    .line 50790414
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 50790415
    .line 50790416
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790417
    .line 50790418
    .line 50790419
    new-instance v2, Ljava/util/ArrayList;

    .line 50790420
    .line 50790421
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v0

    .line 50790428
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v3

    .line 50790432
    const/4 v4, 0x2

    .line 50790433
    const/4 v5, 0x1

    .line 50790434
    const/4 v6, 0x3

    .line 50790435
    if-eqz v3, :cond_81

    .line 50790436
    .line 50790437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v3

    .line 50790441
    check-cast v3, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50790442
    .line 50790443
    if-nez v3, :cond_2e

    .line 50790444
    .line 50790445
    goto :goto_1c

    .line 50790446
    :cond_2e
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v7

    .line 50790450
    sget v8, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 50790451
    .line 50790452
    const/16 v9, 0x2c

    .line 50790453
    .line 50790454
    const/16 v10, 0x8

    .line 50790455
    .line 50790456
    const/16 v11, 0xf

    .line 50790457
    .line 50790458
    if-ne v7, v8, :cond_65

    .line 50790459
    .line 50790460
    invoke-virtual {v3, v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v6

    .line 50790464
    new-instance v7, Ld62/f;

    .line 50790465
    .line 50790466
    invoke-direct {v7}, Ld62/f;-><init>()V

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-virtual {v3, v11}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v8

    .line 50790473
    invoke-virtual {v3, v10}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-virtual {v3, v9}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {v3, v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v4

    .line 50790489
    if-nez v4, :cond_5e

    .line 50790490
    .line 50790491
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790492
    .line 50790493
    .line 50790494
    :cond_5e
    invoke-static {p0, v6}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->checkBitrateIsInSupportedList(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;I)I

    .line 50790495
    .line 50790496
    .line 50790497
    invoke-static {v3}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->getResolutionIndex(Lcom/ss/ttvideoengine/model/VideoInfo;)I

    .line 50790498
    .line 50790499
    .line 50790500
    goto :goto_1c

    .line 50790501
    :cond_65
    new-instance v4, Ld62/a;

    .line 50790502
    .line 50790503
    invoke-direct {v4}, Ld62/a;-><init>()V

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-virtual {v3, v11}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v5

    .line 50790510
    invoke-virtual {v3, v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-virtual {v3, v10}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-virtual {v3, v9}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v3

    .line 50790523
    if-nez v3, :cond_1c

    .line 50790524
    .line 50790525
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790526
    .line 50790527
    .line 50790528
    goto :goto_1c

    .line 50790529
    :cond_81
    invoke-interface {p1, v1, v2}, Ld62/g;->k(Ljava/util/List;Ljava/util/List;)V

    .line 50790530
    .line 50790531
    .line 50790532
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->mobile4GMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 50790533
    .line 50790534
    iget v0, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 50790535
    .line 50790536
    invoke-static {v0}, Lcom/ss/ttvideoengine/Resolution;->valueOf(I)Lcom/ss/ttvideoengine/Resolution;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v0

    .line 50790540
    const/16 v1, 0x20

    .line 50790541
    .line 50790542
    const/4 v2, 0x0

    .line 50790543
    if-nez v0, :cond_9b

    .line 50790544
    .line 50790545
    iget-object v3, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->mobile4GMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 50790546
    .line 50790547
    iget-object v3, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 50790548
    .line 50790549
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v3

    .line 50790553
    if-nez v3, :cond_c5

    .line 50790554
    .line 50790555
    :cond_9b
    iget-object v3, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->mobile4GMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 50790556
    .line 50790557
    iget-object v3, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 50790558
    .line 50790559
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v3

    .line 50790563
    if-nez v3, :cond_b6

    .line 50790564
    .line 50790565
    new-instance v3, Ljava/util/HashMap;

    .line 50790566
    .line 50790567
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v7

    .line 50790574
    iget-object v8, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->mobile4GMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 50790575
    .line 50790576
    iget-object v8, v8, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 50790577
    .line 50790578
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790579
    .line 50790580
    .line 50790581
    goto :goto_b7

    .line 50790582
    :cond_b6
    move-object v3, v2

    .line 50790583
    :goto_b7
    invoke-interface {p2, v0, v3, v5}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v0

    .line 50790587
    if-eqz v0, :cond_c5

    .line 50790588
    .line 50790589
    invoke-virtual {v0, v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v0

    .line 50790593
    int-to-long v7, v0

    .line 50790594
    invoke-interface {p1, v4, v7, v8}, Ld62/g;->g(IJ)V

    .line 50790595
    .line 50790596
    .line 50790597
    :cond_c5
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiDefaultResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 50790598
    .line 50790599
    iget v0, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 50790600
    .line 50790601
    invoke-static {v0}, Lcom/ss/ttvideoengine/Resolution;->valueOf(I)Lcom/ss/ttvideoengine/Resolution;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v0

    .line 50790605
    if-nez v0, :cond_d9

    .line 50790606
    .line 50790607
    iget-object v3, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiDefaultResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 50790608
    .line 50790609
    iget-object v3, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 50790610
    .line 50790611
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v3

    .line 50790615
    if-nez v3, :cond_105

    .line 50790616
    .line 50790617
    :cond_d9
    iget-object v3, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiDefaultResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 50790618
    .line 50790619
    iget-object v3, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 50790620
    .line 50790621
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790622
    .line 50790623
    .line 50790624
    move-result v3

    .line 50790625
    if-nez v3, :cond_f4

    .line 50790626
    .line 50790627
    new-instance v3, Ljava/util/HashMap;

    .line 50790628
    .line 50790629
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v4

    .line 50790636
    iget-object v7, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiDefaultResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 50790637
    .line 50790638
    iget-object v7, v7, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 50790639
    .line 50790640
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790641
    .line 50790642
    .line 50790643
    goto :goto_f5

    .line 50790644
    :cond_f4
    move-object v3, v2

    .line 50790645
    :goto_f5
    invoke-interface {p2, v0, v3, v5}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v0

    .line 50790649
    if-eqz v0, :cond_105

    .line 50790650
    .line 50790651
    invoke-virtual {v0, v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50790652
    .line 50790653
    .line 50790654
    move-result v0

    .line 50790655
    int-to-long v3, v0

    .line 50790656
    const/16 v0, 0xc

    .line 50790657
    .line 50790658
    invoke-interface {p1, v0, v3, v4}, Ld62/g;->g(IJ)V

    .line 50790659
    .line 50790660
    .line 50790661
    :cond_105
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 50790662
    .line 50790663
    iget v0, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 50790664
    .line 50790665
    invoke-static {v0}, Lcom/ss/ttvideoengine/Resolution;->valueOf(I)Lcom/ss/ttvideoengine/Resolution;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v0

    .line 50790669
    if-nez v0, :cond_119

    .line 50790670
    .line 50790671
    iget-object v3, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 50790672
    .line 50790673
    iget-object v3, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 50790674
    .line 50790675
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790676
    .line 50790677
    .line 50790678
    move-result v3

    .line 50790679
    if-nez v3, :cond_143

    .line 50790680
    .line 50790681
    :cond_119
    iget-object v3, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 50790682
    .line 50790683
    iget-object v3, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 50790684
    .line 50790685
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790686
    .line 50790687
    .line 50790688
    move-result v3

    .line 50790689
    if-nez v3, :cond_133

    .line 50790690
    .line 50790691
    new-instance v2, Ljava/util/HashMap;

    .line 50790692
    .line 50790693
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50790694
    .line 50790695
    .line 50790696
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v1

    .line 50790700
    iget-object p0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 50790701
    .line 50790702
    iget-object p0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 50790703
    .line 50790704
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790705
    .line 50790706
    .line 50790707
    :cond_133
    invoke-interface {p2, v0, v2, v5}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object p0

    .line 50790711
    if-eqz p0, :cond_143

    .line 50790712
    .line 50790713
    invoke-virtual {p0, v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50790714
    .line 50790715
    .line 50790716
    move-result p0

    .line 50790717
    int-to-long v0, p0

    .line 50790718
    const/16 p0, 0xd

    .line 50790719
    .line 50790720
    invoke-interface {p1, p0, v0, v1}, Ld62/g;->g(IJ)V

    .line 50790721
    .line 50790722
    .line 50790723
    :cond_143
    const/16 p0, 0x42

    .line 50790724
    .line 50790725
    invoke-interface {p2, v6}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefInt(I)I

    .line 50790726
    .line 50790727
    .line 50790728
    move-result v0

    .line 50790729
    invoke-interface {p1, p0, v0}, Ld62/g;->f(II)V

    .line 50790730
    .line 50790731
    .line 50790732
    const/16 p0, 0xed

    .line 50790733
    .line 50790734
    invoke-interface {p2, p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object p0

    .line 50790738
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790739
    .line 50790740
    .line 50790741
    move-result p2

    .line 50790742
    if-nez p2, :cond_15d

    .line 50790743
    .line 50790744
    const/16 p2, 0x45

    .line 50790745
    .line 50790746
    invoke-interface {p1, p2, p0}, Ld62/g;->i(ILjava/lang/String;)V

    .line 50790747
    .line 50790748
    .line 50790749
    :cond_15d
    :goto_15d
    return-void
.end method


.method private static transGearInput(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;
[MOD-CHANGED]
.method private static transGearInput(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;
    .registers 4

    .prologue
    .line 17235968
    new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;-><init>(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$1;)V

    .line 17235974
    const/16 v1, 0x10

    .line 17235976
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17235979
    move-result v1

    .line 17235980
    iput v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->abrOnceType:I

    .line 17235982
    const/16 v1, 0x17

    .line 17235984
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17235987
    move-result v1

    .line 17235988
    iput v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->quickGetFileCache:I

    .line 17235990
    const/16 v1, 0xc

    .line 17235992
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17235995
    move-result v1

    .line 17235996
    iput v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->abrWithSR:I

    .line 17235998
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->srInput:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;

    .line 17236000
    const/16 v2, 0xd

    .line 17236002
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17236005
    move-result v2

    .line 17236006
    iput v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;->srEnabled:I

    .line 17236008
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->srInput:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;

    .line 17236010
    const/16 v2, 0xe

    .line 17236012
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17236015
    move-result v2

    .line 17236016
    iput v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;->srSatisfied:I

    .line 17236018
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->srInput:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;

    .line 17236020
    const/16 v2, 0xf

    .line 17236022
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getObjectValue(I)Ljava/lang/Object;

    .line 17236025
    move-result-object v2

    .line 17236026
    check-cast v2, Ljava/util/Map;

    .line 17236028
    iput-object v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;->srBenchmark:Ljava/util/Map;

    .line 17236030
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->srInput:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;

    .line 17236032
    const/16 v2, 0x2b

    .line 17236034
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getObjectValue(I)Ljava/lang/Object;

    .line 17236037
    move-result-object v2

    .line 17236038
    check-cast v2, Ljava/util/List;

    .line 17236040
    iput-object v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;->srSupportBitrateList:Ljava/util/List;

    .line 17236042
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->srInput:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;

    .line 17236044
    const/16 v2, 0x1e

    .line 17236046
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getObjectValue(I)Ljava/lang/Object;

    .line 17236049
    move-result-object v2

    .line 17236050
    check-cast v2, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 17236052
    iput-object v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;->srConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 17236054
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->displayInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;

    .line 17236056
    const/16 v2, 0x1a

    .line 17236058
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17236061
    move-result v2

    .line 17236062
    iput v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;->displayWidth:I

    .line 17236064
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->displayInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;

    .line 17236066
    const/16 v2, 0x1b

    .line 17236068
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17236071
    move-result v2

    .line 17236072
    iput v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;->displayHeight:I

    .line 17236074
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->displayInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;

    .line 17236076
    const/16 v2, 0x18

    .line 17236078
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17236081
    move-result v2

    .line 17236082
    iput v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;->screenWidth:I

    .line 17236084
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->displayInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;

    .line 17236086
    const/16 v2, 0x19

    .line 17236088
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17236091
    move-result v2

    .line 17236092
    iput v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;->screenHeight:I

    .line 17236094
    const/16 v1, 0x9

    .line 17236096
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17236099
    move-result v1

    .line 17236100
    iput v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->startupSpeedType:I

    .line 17236102
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->mobile4GMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 17236104
    const/16 v2, 0x13

    .line 17236106
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17236109
    move-result v2

    .line 17236110
    iput v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 17236112
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->mobile4GMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 17236114
    const/16 v2, 0x14

    .line 17236116
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(I)Ljava/lang/String;

    .line 17236119
    move-result-object v2

    .line 17236120
    iput-object v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 17236122
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiDefaultResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 17236124
    const/16 v2, 0x11

    .line 17236126
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17236129
    move-result v2

    .line 17236130
    iput v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 17236132
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiDefaultResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 17236134
    const/16 v2, 0x12

    .line 17236136
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(I)Ljava/lang/String;

    .line 17236139
    move-result-object v2

    .line 17236140
    iput-object v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 17236142
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->userExpectedResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 17236144
    const/4 v2, 0x5

    .line 17236145
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17236148
    move-result v2

    .line 17236149
    iput v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 17236151
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->userExpectedResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 17236153
    const/4 v2, 0x6

    .line 17236154
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(I)Ljava/lang/String;

    .line 17236157
    move-result-object v2

    .line 17236158
    iput-object v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 17236160
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->downgradeResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 17236162
    const/4 v2, 0x7

    .line 17236163
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17236166
    move-result v2

    .line 17236167
    iput v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 17236169
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->downgradeResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 17236171
    const/16 v2, 0x8

    .line 17236173
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(I)Ljava/lang/String;

    .line 17236176
    move-result-object v2

    .line 17236177
    iput-object v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 17236179
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 17236181
    const/16 v2, 0x15

    .line 17236183
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17236186
    move-result v2

    .line 17236187
    iput v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 17236189
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 17236191
    const/16 v2, 0x16

    .line 17236193
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(I)Ljava/lang/String;

    .line 17236196
    move-result-object v2

    .line 17236197
    iput-object v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 17236199
    iget v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->startupSpeedType:I

    .line 17236201
    invoke-static {v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->gatheringSpeedInfo(I)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;

    .line 17236204
    move-result-object v1

    .line 17236205
    iput-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->netInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;

    .line 17236207
    invoke-static {}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->gatheringHARInfo()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;

    .line 17236210
    move-result-object v1

    .line 17236211
    iput-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->har:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;

    .line 17236213
    const/16 v1, 0x1c

    .line 17236215
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(I)Ljava/lang/String;

    .line 17236218
    move-result-object v1

    .line 17236219
    iput-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->tag:Ljava/lang/String;

    .line 17236221
    const/16 v1, 0x1d

    .line 17236223
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(I)Ljava/lang/String;

    .line 17236226
    move-result-object v1

    .line 17236227
    iput-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->subTag:Ljava/lang/String;

    .line 17236229
    const/16 v1, 0x1f

    .line 17236231
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17236234
    move-result p0

    .line 17236235
    sput p0, Ld62/c;->g:I

    .line 17236237
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static transGearInput(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;
    .registers 4

    .prologue
    .line 17235968
    new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;-><init>(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$1;)V

    .line 17235972
    .line 17235973
    .line 17235974
    const/16 v1, 0x10

    .line 17235975
    .line 17235976
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v1

    .line 17235980
    iput v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->abrOnceType:I

    .line 17235981
    .line 17235982
    const/16 v1, 0x17

    .line 17235983
    .line 17235984
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v1

    .line 17235988
    iput v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->quickGetFileCache:I

    .line 17235989
    .line 17235990
    const/16 v1, 0xc

    .line 17235991
    .line 17235992
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v1

    .line 17235996
    iput v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->abrWithSR:I

    .line 17235997
    .line 17235998
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->srInput:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;

    .line 17235999
    .line 17236000
    const/16 v2, 0xd

    .line 17236001
    .line 17236002
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v2

    .line 17236006
    iput v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;->srEnabled:I

    .line 17236007
    .line 17236008
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->srInput:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;

    .line 17236009
    .line 17236010
    const/16 v2, 0xe

    .line 17236011
    .line 17236012
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v2

    .line 17236016
    iput v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;->srSatisfied:I

    .line 17236017
    .line 17236018
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->srInput:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;

    .line 17236019
    .line 17236020
    const/16 v2, 0xf

    .line 17236021
    .line 17236022
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getObjectValue(I)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v2

    .line 17236026
    check-cast v2, Ljava/util/Map;

    .line 17236027
    .line 17236028
    iput-object v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;->srBenchmark:Ljava/util/Map;

    .line 17236029
    .line 17236030
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->srInput:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;

    .line 17236031
    .line 17236032
    const/16 v2, 0x2b

    .line 17236033
    .line 17236034
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getObjectValue(I)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v2

    .line 17236038
    check-cast v2, Ljava/util/List;

    .line 17236039
    .line 17236040
    iput-object v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;->srSupportBitrateList:Ljava/util/List;

    .line 17236041
    .line 17236042
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->srInput:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;

    .line 17236043
    .line 17236044
    const/16 v2, 0x1e

    .line 17236045
    .line 17236046
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getObjectValue(I)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v2

    .line 17236050
    check-cast v2, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 17236051
    .line 17236052
    iput-object v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;->srConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 17236053
    .line 17236054
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->displayInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;

    .line 17236055
    .line 17236056
    const/16 v2, 0x1a

    .line 17236057
    .line 17236058
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v2

    .line 17236062
    iput v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;->displayWidth:I

    .line 17236063
    .line 17236064
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->displayInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;

    .line 17236065
    .line 17236066
    const/16 v2, 0x1b

    .line 17236067
    .line 17236068
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v2

    .line 17236072
    iput v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;->displayHeight:I

    .line 17236073
    .line 17236074
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->displayInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;

    .line 17236075
    .line 17236076
    const/16 v2, 0x18

    .line 17236077
    .line 17236078
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v2

    .line 17236082
    iput v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;->screenWidth:I

    .line 17236083
    .line 17236084
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->displayInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;

    .line 17236085
    .line 17236086
    const/16 v2, 0x19

    .line 17236087
    .line 17236088
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v2

    .line 17236092
    iput v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;->screenHeight:I

    .line 17236093
    .line 17236094
    const/16 v1, 0x9

    .line 17236095
    .line 17236096
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v1

    .line 17236100
    iput v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->startupSpeedType:I

    .line 17236101
    .line 17236102
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->mobile4GMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 17236103
    .line 17236104
    const/16 v2, 0x13

    .line 17236105
    .line 17236106
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v2

    .line 17236110
    iput v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 17236111
    .line 17236112
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->mobile4GMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 17236113
    .line 17236114
    const/16 v2, 0x14

    .line 17236115
    .line 17236116
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(I)Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v2

    .line 17236120
    iput-object v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 17236121
    .line 17236122
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiDefaultResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 17236123
    .line 17236124
    const/16 v2, 0x11

    .line 17236125
    .line 17236126
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v2

    .line 17236130
    iput v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 17236131
    .line 17236132
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiDefaultResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 17236133
    .line 17236134
    const/16 v2, 0x12

    .line 17236135
    .line 17236136
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(I)Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v2

    .line 17236140
    iput-object v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 17236141
    .line 17236142
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->userExpectedResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 17236143
    .line 17236144
    const/4 v2, 0x5

    .line 17236145
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v2

    .line 17236149
    iput v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 17236150
    .line 17236151
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->userExpectedResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 17236152
    .line 17236153
    const/4 v2, 0x6

    .line 17236154
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(I)Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v2

    .line 17236158
    iput-object v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 17236159
    .line 17236160
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->downgradeResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 17236161
    .line 17236162
    const/4 v2, 0x7

    .line 17236163
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v2

    .line 17236167
    iput v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 17236168
    .line 17236169
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->downgradeResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 17236170
    .line 17236171
    const/16 v2, 0x8

    .line 17236172
    .line 17236173
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(I)Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v2

    .line 17236177
    iput-object v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 17236178
    .line 17236179
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 17236180
    .line 17236181
    const/16 v2, 0x15

    .line 17236182
    .line 17236183
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v2

    .line 17236187
    iput v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    .line 17236188
    .line 17236189
    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 17236190
    .line 17236191
    const/16 v2, 0x16

    .line 17236192
    .line 17236193
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(I)Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v2

    .line 17236197
    iput-object v2, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    .line 17236198
    .line 17236199
    iget v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->startupSpeedType:I

    .line 17236200
    .line 17236201
    invoke-static {v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->gatheringSpeedInfo(I)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v1

    .line 17236205
    iput-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->netInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;

    .line 17236206
    .line 17236207
    invoke-static {}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->gatheringHARInfo()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    iput-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->har:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;

    .line 17236212
    .line 17236213
    const/16 v1, 0x1c

    .line 17236214
    .line 17236215
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(I)Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v1

    .line 17236219
    iput-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->tag:Ljava/lang/String;

    .line 17236220
    .line 17236221
    const/16 v1, 0x1d

    .line 17236222
    .line 17236223
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(I)Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    iput-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->subTag:Ljava/lang/String;

    .line 17236228
    .line 17236229
    const/16 v1, 0x1f

    .line 17236230
    .line 17236231
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result p0

    .line 17236235
    sput p0, Ld62/c;->g:I

    .line 17236236
    .line 17236237
    return-object v0
.end method


.method private static transGearOutput(Ljava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;)V
[MOD-CHANGED]
.method private static transGearOutput(Ljava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    if-nez p0, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    iget-wide v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->videoBitrate:J

    .line 33947653
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947656
    move-result-object v0

    .line 33947657
    const-string/jumbo v1, "video_bitrate"

    .line 33947660
    invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947663
    iget-wide v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->audioBitrate:J

    .line 33947665
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947668
    move-result-object v0

    .line 33947669
    const-string v1, "audio_bitrate"

    .line 33947671
    invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947674
    iget v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->downgradeType:I

    .line 33947676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947679
    move-result-object v0

    .line 33947680
    const-string v1, "downgrade_type"

    .line 33947682
    invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947685
    iget-wide v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->videoBitrateOrigin:J

    .line 33947687
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947690
    move-result-object v0

    .line 33947691
    const-string/jumbo v1, "video_bitrarte_origin"

    .line 33947694
    invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947697
    iget-object p1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->logInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;

    .line 33947699
    if-eqz p1, :cond_9c

    .line 33947701
    iget v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->userQualitySensitivity:F

    .line 33947703
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947706
    move-result-object v0

    .line 33947707
    const-string/jumbo v1, "user_quality_sen"

    .line 33947709
    invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947712
    iget v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->userEnterFullScreen:I

    .line 33947714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947717
    move-result-object v0

    .line 33947718
    const-string/jumbo v1, "user_enter_fullscreen"

    .line 33947720
    invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947723
    iget-wide v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->maxCacheBitrate:J

    .line 33947725
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947728
    move-result-object v0

    .line 33947729
    const-string v1, "max_cache_bitrate"

    .line 33947731
    invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947734
    iget-wide v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->bitrateBeforeFitScreen:J

    .line 33947736
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947739
    move-result-object v0

    .line 33947740
    const-string v1, "bitrate_before_fit_screen"

    .line 33947742
    invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947745
    iget v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->startupSpeed:F

    .line 33947747
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947750
    move-result-object v0

    .line 33947751
    const-string/jumbo v1, "startup_speed"

    .line 33947753
    invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947756
    iget v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->startupPredictSpeed:F

    .line 33947758
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947761
    move-result-object v0

    .line 33947762
    const-string v1, "predict_speed"

    .line 33947764
    invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947767
    iget v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->startupAverageSpeed:F

    .line 33947769
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947772
    move-result-object v0

    .line 33947773
    const-string v1, "average_speed"

    .line 33947775
    invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947778
    const-string v0, "abr_ver"

    .line 33947780
    iget-object v1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->abrVersion:Ljava/lang/String;

    .line 33947782
    invoke-static {p0, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947785
    const-string/jumbo v0, "sr_info"

    .line 33947787
    iget-object v1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->abrSrInfo:Ljava/lang/String;

    .line 33947789
    invoke-static {p0, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947792
    const-string/jumbo v0, "startup_info"

    .line 33947794
    iget-object p1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->abrStartupInfo:Ljava/lang/String;

    .line 33947796
    invoke-static {p0, v0, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947799
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method private static transGearOutput(Ljava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    if-nez p0, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    iget-wide v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->videoBitrate:J

    .line 33947652
    .line 33947653
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    const-string/jumbo v1, "video_bitrate"

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-wide v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->audioBitrate:J

    .line 33947664
    .line 33947665
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    const-string v1, "audio_bitrate"

    .line 33947670
    .line 33947671
    invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->downgradeType:I

    .line 33947675
    .line 33947676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    const-string v1, "downgrade_type"

    .line 33947681
    .line 33947682
    invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947683
    .line 33947684
    .line 33947685
    iget-wide v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->videoBitrateOrigin:J

    .line 33947686
    .line 33947687
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    const-string/jumbo v1, "video_bitrarte_origin"

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object p1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->logInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;

    .line 33947698
    .line 33947699
    if-eqz p1, :cond_97

    .line 33947700
    .line 33947701
    iget v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->userQualitySensitivity:F

    .line 33947702
    .line 33947703
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v0

    .line 33947707
    const-string v1, "user_quality_sen"

    .line 33947708
    .line 33947709
    invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->userEnterFullScreen:I

    .line 33947713
    .line 33947714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    const-string v1, "user_enter_fullscreen"

    .line 33947719
    .line 33947720
    invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-wide v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->maxCacheBitrate:J

    .line 33947724
    .line 33947725
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    const-string v1, "max_cache_bitrate"

    .line 33947730
    .line 33947731
    invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-wide v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->bitrateBeforeFitScreen:J

    .line 33947735
    .line 33947736
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    const-string v1, "bitrate_before_fit_screen"

    .line 33947741
    .line 33947742
    invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947743
    .line 33947744
    .line 33947745
    iget v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->startupSpeed:F

    .line 33947746
    .line 33947747
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    const-string v1, "startup_speed"

    .line 33947752
    .line 33947753
    invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->startupPredictSpeed:F

    .line 33947757
    .line 33947758
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    const-string v1, "predict_speed"

    .line 33947763
    .line 33947764
    invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->startupAverageSpeed:F

    .line 33947768
    .line 33947769
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    const-string v1, "average_speed"

    .line 33947774
    .line 33947775
    invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    const-string v0, "abr_ver"

    .line 33947779
    .line 33947780
    iget-object v1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->abrVersion:Ljava/lang/String;

    .line 33947781
    .line 33947782
    invoke-static {p0, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    const-string v0, "sr_info"

    .line 33947786
    .line 33947787
    iget-object v1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->abrSrInfo:Ljava/lang/String;

    .line 33947788
    .line 33947789
    invoke-static {p0, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947790
    .line 33947791
    .line 33947792
    const-string v0, "startup_info"

    .line 33947793
    .line 33947794
    iget-object p1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->abrStartupInfo:Ljava/lang/String;

    .line 33947795
    .line 33947796
    invoke-static {p0, v0, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    return-void
.end method


