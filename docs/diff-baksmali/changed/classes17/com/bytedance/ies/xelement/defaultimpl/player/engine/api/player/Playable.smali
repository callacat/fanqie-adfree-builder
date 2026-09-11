## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->playUrl:Ljava/lang/String;

    .line 84082693
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->localFilePath:Ljava/lang/String;

    .line 84082695
    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->cacheKey:Ljava/lang/String;

    .line 84082697
    iput-object p4, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->assetFd:Landroid/content/res/AssetFileDescriptor;

    .line 84082699
    iput-object p5, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->playModel:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->playUrl:Ljava/lang/String;

    .line 84082692
    .line 84082693
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->localFilePath:Ljava/lang/String;

    .line 84082694
    .line 84082695
    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->cacheKey:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-object p4, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->assetFd:Landroid/content/res/AssetFileDescriptor;

    .line 84082698
    .line 84082699
    iput-object p5, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->playModel:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    if-eqz p7, :cond_6

    .line 117702660
    const-string p1, ""

    .line 117702662
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 117702664
    const/4 v0, 0x0

    .line 117702665
    if-eqz p7, :cond_d

    .line 117702667
    move-object p7, v0

    .line 117702668
    goto :goto_e

    .line 117702669
    :cond_d
    move-object p7, p2

    .line 117702670
    :goto_e
    and-int/lit8 p2, p6, 0x4

    .line 117702672
    if-eqz p2, :cond_14

    .line 117702674
    move-object v1, v0

    .line 117702675
    goto :goto_15

    .line 117702676
    :cond_14
    move-object v1, p3

    .line 117702677
    :goto_15
    and-int/lit8 p2, p6, 0x8

    .line 117702679
    if-eqz p2, :cond_1b

    .line 117702681
    move-object v2, v0

    .line 117702682
    goto :goto_1c

    .line 117702683
    :cond_1b
    move-object v2, p4

    .line 117702684
    :goto_1c
    and-int/lit8 p2, p6, 0x10

    .line 117702686
    if-eqz p2, :cond_21

    .line 117702688
    goto :goto_22

    .line 117702689
    :cond_21
    move-object v0, p5

    .line 117702690
    :goto_22
    move-object p2, p0

    .line 117702691
    move-object p3, p1

    .line 117702692
    move-object p4, p7

    .line 117702693
    move-object p5, v1

    .line 117702694
    move-object p6, v2

    .line 117702695
    move-object p7, v0

    .line 117702696
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;)V

    .line 117702699
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_6

    .line 117702659
    .line 117702660
    const-string p1, ""

    .line 117702661
    .line 117702662
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 117702663
    .line 117702664
    const/4 v0, 0x0

    .line 117702665
    if-eqz p7, :cond_d

    .line 117702666
    .line 117702667
    move-object p7, v0

    .line 117702668
    goto :goto_e

    .line 117702669
    :cond_d
    move-object p7, p2

    .line 117702670
    :goto_e
    and-int/lit8 p2, p6, 0x4

    .line 117702671
    .line 117702672
    if-eqz p2, :cond_14

    .line 117702673
    .line 117702674
    move-object v1, v0

    .line 117702675
    goto :goto_15

    .line 117702676
    :cond_14
    move-object v1, p3

    .line 117702677
    :goto_15
    and-int/lit8 p2, p6, 0x8

    .line 117702678
    .line 117702679
    if-eqz p2, :cond_1b

    .line 117702680
    .line 117702681
    move-object v2, v0

    .line 117702682
    goto :goto_1c

    .line 117702683
    :cond_1b
    move-object v2, p4

    .line 117702684
    :goto_1c
    and-int/lit8 p2, p6, 0x10

    .line 117702685
    .line 117702686
    if-eqz p2, :cond_21

    .line 117702687
    .line 117702688
    goto :goto_22

    .line 117702689
    :cond_21
    move-object v0, p5

    .line 117702690
    :goto_22
    move-object p2, p0

    .line 117702691
    move-object p3, p1

    .line 117702692
    move-object p4, p7

    .line 117702693
    move-object p5, v1

    .line 117702694
    move-object p6, v2

    .line 117702695
    move-object p7, v0

    .line 117702696
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;)V

    .line 117702697
    .line 117702698
    .line 117702699
    return-void
.end method


.method public final getAssetFd()Landroid/content/res/AssetFileDescriptor;
[MOD-CHANGED]
.method public final getAssetFd()Landroid/content/res/AssetFileDescriptor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->assetFd:Landroid/content/res/AssetFileDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAssetFd()Landroid/content/res/AssetFileDescriptor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->assetFd:Landroid/content/res/AssetFileDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCacheKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCacheKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->cacheKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->cacheKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLocalFilePath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLocalFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->localFilePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocalFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->localFilePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayModel()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;
[MOD-CHANGED]
.method public final getPlayModel()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->playModel:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayModel()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->playModel:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPlayUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->playUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->playUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isCanPlayAssetFd()Z
[MOD-CHANGED]
.method public final isCanPlayAssetFd()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->assetFd:Landroid/content/res/AssetFileDescriptor;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCanPlayAssetFd()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->assetFd:Landroid/content/res/AssetFileDescriptor;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final isCanPlayLocal()Z
[MOD-CHANGED]
.method public final isCanPlayLocal()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->localFilePath:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_12

    .line 196613
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-lez v0, :cond_e

    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-ne v0, v2, :cond_12

    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public final isCanPlayLocal()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->localFilePath:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_12

    .line 196612
    .line 196613
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-lez v0, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-ne v0, v2, :cond_12

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method


.method public final isCanUseCache()Z
[MOD-CHANGED]
.method public final isCanUseCache()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->cacheKey:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196617
    move-result v0

    .line 196618
    if-lez v0, :cond_e

    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-ne v0, v1, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-eqz v0, :cond_1d

    .line 196630
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->isCanUsePlayUrl()Z

    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final isCanUseCache()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->cacheKey:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-lez v0, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-ne v0, v1, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-eqz v0, :cond_1d

    .line 196629
    .line 196630
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->isCanUsePlayUrl()Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1d

    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method


.method public final isCanUsePlayUrl()Z
[MOD-CHANGED]
.method public final isCanUsePlayUrl()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->playUrl:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    if-eqz v0, :cond_13

    .line 196626
    return v1

    .line 196627
    :cond_13
    return v2
.end method

[INNER-ORIGINAL]
.method public final isCanUsePlayUrl()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->playUrl:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    return v1

    .line 196627
    :cond_13
    return v2
.end method


.method public final isCanUseVideoModel()Z
[MOD-CHANGED]
.method public final isCanUseVideoModel()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->playModel:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->getVideoModelJsonObj()Lcom/google/gson/JsonObject;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCanUseVideoModel()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->playModel:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->getVideoModelJsonObj()Lcom/google/gson/JsonObject;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "PlayerModel(playUrl="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->playUrl:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", localFilePath="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->localFilePath:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", cacheKey="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->cacheKey:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", assetFd="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->assetFd:Landroid/content/res/AssetFileDescriptor;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const/16 v1, 0x29

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "PlayerModel(playUrl="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->playUrl:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", localFilePath="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->localFilePath:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", cacheKey="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->cacheKey:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", assetFd="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->assetFd:Landroid/content/res/AssetFileDescriptor;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x29

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


