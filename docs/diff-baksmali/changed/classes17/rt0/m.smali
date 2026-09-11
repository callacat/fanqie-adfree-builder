## classes17/rt0/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lqt0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lqt0/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lqt0/a;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lqt0/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lqt0/a;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    new-instance v1, Landroid/media/MediaCodecList;

    .line 327687
    const/4 v2, 0x1

    .line 327688
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 327691
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 327694
    move-result-object v1

    .line 327695
    array-length v2, v1

    .line 327696
    const/4 v3, 0x0

    .line 327697
    :goto_11
    if-ge v3, v2, :cond_2b

    .line 327699
    aget-object v4, v1, v3

    .line 327701
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 327704
    move-result-object v4

    .line 327705
    const-string v5, "18-1a-05-77"

    .line 327707
    invoke-static {v5}, Lnt0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327710
    move-result-object v5

    .line 327711
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327714
    move-result v5

    .line 327715
    if-eqz v5, :cond_28

    .line 327717
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327720
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 327722
    goto :goto_11

    .line 327723
    :cond_2b
    new-instance v1, Lorg/json/JSONObject;

    .line 327725
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327728
    :try_start_30
    const-string v2, "d_vom0"

    .line 327730
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_35} :catch_36

    .line 327733
    goto :goto_3d

    .line 327734
    :catch_36
    move-exception v0

    .line 327735
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 327741
    :goto_3d
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Landroid/media/MediaCodecList;

    .line 327686
    .line 327687
    const/4 v2, 0x1

    .line 327688
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    array-length v2, v1

    .line 327696
    const/4 v3, 0x0

    .line 327697
    :goto_11
    if-ge v3, v2, :cond_2b

    .line 327698
    .line 327699
    aget-object v4, v1, v3

    .line 327700
    .line 327701
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4

    .line 327705
    const-string v5, "18-1a-05-77"

    .line 327706
    .line 327707
    invoke-static {v5}, Lnt0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v5

    .line 327711
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v5

    .line 327715
    if-eqz v5, :cond_28

    .line 327716
    .line 327717
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 327721
    .line 327722
    goto :goto_11

    .line 327723
    :cond_2b
    new-instance v1, Lorg/json/JSONObject;

    .line 327724
    .line 327725
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    :try_start_30
    const-string v2, "d_vom0"

    .line 327729
    .line 327730
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_35} :catch_36

    .line 327731
    .line 327732
    .line 327733
    goto :goto_3d

    .line 327734
    :catch_36
    move-exception v0

    .line 327735
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 327740
    .line 327741
    :goto_3d
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method


