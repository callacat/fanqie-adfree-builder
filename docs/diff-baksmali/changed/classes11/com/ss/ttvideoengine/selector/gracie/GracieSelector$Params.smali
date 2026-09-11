## classes11/com/ss/ttvideoengine/selector/gracie/GracieSelector$Params.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

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
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public abrMax(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
[MOD-CHANGED]
.method public abrMax(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_15

    .line 33816582
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816584
    sget-object v1, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->GRACIE_MAX_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33816589
    move-result v1

    .line 33816590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    :cond_15
    if-ltz p1, :cond_2a

    .line 33816599
    iget-object p2, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816601
    sget-object v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->GRACIE_MAX_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33816606
    move-result v0

    .line 33816607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    :cond_2a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public abrMax(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_15

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816583
    .line 33816584
    sget-object v1, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->GRACIE_MAX_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    if-ltz p1, :cond_2a

    .line 33816598
    .line 33816599
    iget-object p2, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816600
    .line 33816601
    sget-object v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->GRACIE_MAX_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-object p0
.end method


.method public aggressivePortraitLowBitrate(I)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
[MOD-CHANGED]
.method public aggressivePortraitLowBitrate(I)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 16973826
    sget-object v1, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->AGGR_PORTRAIT_LOW_BIT:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    move-result v1

    .line 16973832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public aggressivePortraitLowBitrate(I)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->AGGR_PORTRAIT_LOW_BIT:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p0
.end method


.method public build()Ljava/util/Map;
[MOD-CHANGED]
.method public build()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public cellularMax(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
[MOD-CHANGED]
.method public cellularMax(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_15

    .line 33816582
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816584
    sget-object v1, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->CELLULAR_MAX_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33816589
    move-result v1

    .line 33816590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    :cond_15
    if-ltz p1, :cond_2a

    .line 33816599
    iget-object p2, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816601
    sget-object v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->CELLULAR_MAX_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33816606
    move-result v0

    .line 33816607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    :cond_2a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public cellularMax(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_15

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816583
    .line 33816584
    sget-object v1, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->CELLULAR_MAX_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    if-ltz p1, :cond_2a

    .line 33816598
    .line 33816599
    iget-object p2, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816600
    .line 33816601
    sget-object v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->CELLULAR_MAX_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-object p0
.end method


.method public displaySize(II)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
[MOD-CHANGED]
.method public displaySize(II)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816578
    sget-object v1, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->DISPLAY_WIDTH:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816580
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33816583
    move-result v1

    .line 33816584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    iget-object p1, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816597
    sget-object v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->DISPLAY_HEIGHT:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33816602
    move-result v0

    .line 33816603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    return-object p0
.end method

[INNER-ORIGINAL]
.method public displaySize(II)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816577
    .line 33816578
    sget-object v1, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->DISPLAY_WIDTH:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816579
    .line 33816580
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816596
    .line 33816597
    sget-object v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->DISPLAY_HEIGHT:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    return-object p0
.end method


.method public downgrade(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
[MOD-CHANGED]
.method public downgrade(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_15

    .line 33816582
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816584
    sget-object v1, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->DOWNGRADE_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33816589
    move-result v1

    .line 33816590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    :cond_15
    if-ltz p1, :cond_2a

    .line 33816599
    iget-object p2, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816601
    sget-object v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->DOWNGRADE_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33816606
    move-result v0

    .line 33816607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    :cond_2a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public downgrade(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_15

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816583
    .line 33816584
    sget-object v1, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->DOWNGRADE_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    if-ltz p1, :cond_2a

    .line 33816598
    .line 33816599
    iget-object p2, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816600
    .line 33816601
    sget-object v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->DOWNGRADE_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-object p0
.end method


.method public screenSize(II)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
[MOD-CHANGED]
.method public screenSize(II)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816578
    sget-object v1, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->SCREEN_WIDTH:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816580
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33816583
    move-result v1

    .line 33816584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    iget-object p1, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816597
    sget-object v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->SCREEN_HEIGHT:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33816602
    move-result v0

    .line 33816603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    return-object p0
.end method

[INNER-ORIGINAL]
.method public screenSize(II)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816577
    .line 33816578
    sget-object v1, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->SCREEN_WIDTH:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816579
    .line 33816580
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816596
    .line 33816597
    sget-object v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->SCREEN_HEIGHT:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    return-object p0
.end method


.method public srStrategyConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
[MOD-CHANGED]
.method public srStrategyConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-object p0

    .line 16973827
    :cond_3
    const/4 v0, 0x0

    .line 16973828
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setStrategyType(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 16973831
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 16973833
    sget-object v1, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->SR_STRATEGY_CONFIG:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16973838
    move-result v1

    .line 16973839
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public srStrategyConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-object p0

    .line 16973827
    :cond_3
    const/4 v0, 0x0

    .line 16973828
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setStrategyType(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 16973832
    .line 16973833
    sget-object v1, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->SR_STRATEGY_CONFIG:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 16973834
    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p0
.end method


.method public tags(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
[MOD-CHANGED]
.method public tags(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_15

    .line 33816582
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816584
    sget-object v1, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->TAG:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33816589
    move-result v1

    .line 33816590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    :cond_15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816600
    move-result p1

    .line 33816601
    if-nez p1, :cond_2a

    .line 33816603
    iget-object p1, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816605
    sget-object v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->SUB_TAG:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33816610
    move-result v0

    .line 33816611
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    :cond_2a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public tags(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_15

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816583
    .line 33816584
    sget-object v1, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->TAG:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    if-nez p1, :cond_2a

    .line 33816602
    .line 33816603
    iget-object p1, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816604
    .line 33816605
    sget-object v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->SUB_TAG:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-object p0
.end method


.method public userExpected(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
[MOD-CHANGED]
.method public userExpected(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_15

    .line 33816582
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816584
    sget-object v1, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->USER_EXPECTED_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33816589
    move-result v1

    .line 33816590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    :cond_15
    if-ltz p1, :cond_2a

    .line 33816599
    iget-object p2, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816601
    sget-object v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->USER_EXPECTED_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33816606
    move-result v0

    .line 33816607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    :cond_2a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public userExpected(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_15

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816583
    .line 33816584
    sget-object v1, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->USER_EXPECTED_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    if-ltz p1, :cond_2a

    .line 33816598
    .line 33816599
    iget-object p2, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816600
    .line 33816601
    sget-object v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->USER_EXPECTED_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-object p0
.end method


.method public wifiDefault(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
[MOD-CHANGED]
.method public wifiDefault(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_15

    .line 33816582
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816584
    sget-object v1, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->WIFI_DEFAULT_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33816589
    move-result v1

    .line 33816590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    :cond_15
    if-ltz p1, :cond_2a

    .line 33816599
    iget-object p2, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816601
    sget-object v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->WIFI_DEFAULT_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33816606
    move-result v0

    .line 33816607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    :cond_2a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public wifiDefault(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_15

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816583
    .line 33816584
    sget-object v1, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->WIFI_DEFAULT_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    if-ltz p1, :cond_2a

    .line 33816598
    .line 33816599
    iget-object p2, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$Params;->mMaps:Ljava/util/Map;

    .line 33816600
    .line 33816601
    sget-object v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->WIFI_DEFAULT_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-object p0
.end method


