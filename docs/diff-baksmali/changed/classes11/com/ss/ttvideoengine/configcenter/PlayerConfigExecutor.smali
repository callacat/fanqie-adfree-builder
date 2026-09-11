## classes11/com/ss/ttvideoengine/configcenter/PlayerConfigExecutor.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3a4c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;

    .line 131080
    invoke-direct {v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->EMPTY:Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3a4c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->EMPTY:Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->mEnableOptionArray:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->mEnableOptionArray:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method private executeUsingArray(Ljava/util/Map;I)V
[MOD-CHANGED]
.method private executeUsingArray(Ljava/util/Map;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/ttvideoengine/configcenter/ConfigItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p1, :cond_a1

    .line 33947650
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_a

    .line 33947656
    goto/16 :goto_a1

    .line 33947658
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33947661
    move-result v0

    .line 33947662
    new-array v0, v0, [I

    .line 33947664
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33947667
    move-result v1

    .line 33947668
    new-array v1, v1, [I

    .line 33947670
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33947673
    move-result-object p1

    .line 33947674
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33947677
    move-result-object p1

    .line 33947678
    const/4 v2, 0x0

    .line 33947679
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947682
    move-result v3

    .line 33947683
    if-eqz v3, :cond_92

    .line 33947685
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947688
    move-result-object v3

    .line 33947689
    check-cast v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 33947691
    iget v4, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->moduleType:I

    .line 33947693
    const/4 v5, 0x1

    .line 33947694
    if-eq v4, v5, :cond_31

    .line 33947696
    goto :goto_1f

    .line 33947697
    :cond_31
    move-object v4, v3

    .line 33947698
    check-cast v4, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 33947700
    iget v4, v4, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;->batchExecuteStage:I

    .line 33947702
    if-eq v4, p2, :cond_39

    .line 33947704
    goto :goto_1f

    .line 33947705
    :cond_39
    iget v4, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->valueType:I

    .line 33947707
    if-eq v4, v5, :cond_81

    .line 33947709
    const/4 v5, 0x2

    .line 33947710
    if-eq v4, v5, :cond_6f

    .line 33947712
    const/4 v5, 0x3

    .line 33947713
    if-eq v4, v5, :cond_5d

    .line 33947715
    const/4 v5, 0x4

    .line 33947716
    if-eq v4, v5, :cond_4f

    .line 33947718
    const-string v3, "PlayerConfigExecutor"

    .line 33947720
    const-string/jumbo v4, "unknown value type"

    .line 33947722
    invoke-static {v3, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947725
    goto :goto_1f

    .line 33947726
    :cond_4f
    iget-object v4, p0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33947728
    if-eqz v4, :cond_1f

    .line 33947730
    iget v5, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->configKey:I

    .line 33947732
    iget-object v3, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->itemValue:Ljava/lang/Object;

    .line 33947734
    check-cast v3, Ljava/lang/String;

    .line 33947736
    invoke-interface {v4, v5, v3}, Lcom/ss/ttm/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 33947739
    goto :goto_1f

    .line 33947740
    :cond_5d
    iget-object v4, p0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33947742
    if-eqz v4, :cond_1f

    .line 33947744
    iget v5, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->configKey:I

    .line 33947746
    iget-object v3, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->itemValue:Ljava/lang/Object;

    .line 33947748
    check-cast v3, Ljava/lang/Float;

    .line 33947750
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33947753
    move-result v3

    .line 33947754
    invoke-interface {v4, v5, v3}, Lcom/ss/ttm/player/MediaPlayer;->setFloatOption(IF)I

    .line 33947757
    goto :goto_1f

    .line 33947758
    :cond_6f
    iget-object v4, p0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33947760
    if-eqz v4, :cond_1f

    .line 33947762
    iget v5, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->configKey:I

    .line 33947764
    iget-object v3, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->itemValue:Ljava/lang/Object;

    .line 33947766
    check-cast v3, Ljava/lang/Long;

    .line 33947768
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947771
    move-result-wide v6

    .line 33947772
    invoke-interface {v4, v5, v6, v7}, Lcom/ss/ttm/player/MediaPlayer;->setLongOption(IJ)J

    .line 33947775
    goto :goto_1f

    .line 33947776
    :cond_81
    iget v4, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->configKey:I

    .line 33947778
    aput v4, v0, v2

    .line 33947780
    iget-object v3, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->itemValue:Ljava/lang/Object;

    .line 33947782
    check-cast v3, Ljava/lang/Integer;

    .line 33947784
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947787
    move-result v3

    .line 33947788
    aput v3, v1, v2

    .line 33947790
    add-int/lit8 v2, v2, 0x1

    .line 33947792
    goto :goto_1f

    .line 33947793
    :cond_92
    if-lez v2, :cond_a1

    .line 33947795
    iget-object p1, p0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33947797
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33947800
    move-result-object p2

    .line 33947801
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33947804
    move-result-object v0

    .line 33947805
    invoke-interface {p1, p2, v0}, Lcom/ss/ttm/player/MediaPlayer;->setIntOptionArray([I[I)V

    .line 33947808
    :cond_a1
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method private executeUsingArray(Ljava/util/Map;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/ttvideoengine/configcenter/ConfigItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p1, :cond_a0

    .line 33947649
    .line 33947650
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_a

    .line 33947655
    .line 33947656
    goto/16 :goto_a0

    .line 33947657
    .line 33947658
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    new-array v0, v0, [I

    .line 33947663
    .line 33947664
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    new-array v1, v1, [I

    .line 33947669
    .line 33947670
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p1

    .line 33947674
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p1

    .line 33947678
    const/4 v2, 0x0

    .line 33947679
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v3

    .line 33947683
    if-eqz v3, :cond_91

    .line 33947684
    .line 33947685
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v3

    .line 33947689
    check-cast v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 33947690
    .line 33947691
    iget v4, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->moduleType:I

    .line 33947692
    .line 33947693
    const/4 v5, 0x1

    .line 33947694
    if-eq v4, v5, :cond_31

    .line 33947695
    .line 33947696
    goto :goto_1f

    .line 33947697
    :cond_31
    move-object v4, v3

    .line 33947698
    check-cast v4, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 33947699
    .line 33947700
    iget v4, v4, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;->batchExecuteStage:I

    .line 33947701
    .line 33947702
    if-eq v4, p2, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_1f

    .line 33947705
    :cond_39
    iget v4, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->valueType:I

    .line 33947706
    .line 33947707
    if-eq v4, v5, :cond_80

    .line 33947708
    .line 33947709
    const/4 v5, 0x2

    .line 33947710
    if-eq v4, v5, :cond_6e

    .line 33947711
    .line 33947712
    const/4 v5, 0x3

    .line 33947713
    if-eq v4, v5, :cond_5c

    .line 33947714
    .line 33947715
    const/4 v5, 0x4

    .line 33947716
    if-eq v4, v5, :cond_4e

    .line 33947717
    .line 33947718
    const-string v3, "PlayerConfigExecutor"

    .line 33947719
    .line 33947720
    const-string v4, "unknown value type"

    .line 33947721
    .line 33947722
    invoke-static {v3, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    goto :goto_1f

    .line 33947726
    :cond_4e
    iget-object v4, p0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33947727
    .line 33947728
    if-eqz v4, :cond_1f

    .line 33947729
    .line 33947730
    iget v5, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->configKey:I

    .line 33947731
    .line 33947732
    iget-object v3, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->itemValue:Ljava/lang/Object;

    .line 33947733
    .line 33947734
    check-cast v3, Ljava/lang/String;

    .line 33947735
    .line 33947736
    invoke-interface {v4, v5, v3}, Lcom/ss/ttm/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_1f

    .line 33947740
    :cond_5c
    iget-object v4, p0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33947741
    .line 33947742
    if-eqz v4, :cond_1f

    .line 33947743
    .line 33947744
    iget v5, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->configKey:I

    .line 33947745
    .line 33947746
    iget-object v3, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->itemValue:Ljava/lang/Object;

    .line 33947747
    .line 33947748
    check-cast v3, Ljava/lang/Float;

    .line 33947749
    .line 33947750
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v3

    .line 33947754
    invoke-interface {v4, v5, v3}, Lcom/ss/ttm/player/MediaPlayer;->setFloatOption(IF)I

    .line 33947755
    .line 33947756
    .line 33947757
    goto :goto_1f

    .line 33947758
    :cond_6e
    iget-object v4, p0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33947759
    .line 33947760
    if-eqz v4, :cond_1f

    .line 33947761
    .line 33947762
    iget v5, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->configKey:I

    .line 33947763
    .line 33947764
    iget-object v3, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->itemValue:Ljava/lang/Object;

    .line 33947765
    .line 33947766
    check-cast v3, Ljava/lang/Long;

    .line 33947767
    .line 33947768
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-wide v6

    .line 33947772
    invoke-interface {v4, v5, v6, v7}, Lcom/ss/ttm/player/MediaPlayer;->setLongOption(IJ)J

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_1f

    .line 33947776
    :cond_80
    iget v4, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->configKey:I

    .line 33947777
    .line 33947778
    aput v4, v0, v2

    .line 33947779
    .line 33947780
    iget-object v3, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->itemValue:Ljava/lang/Object;

    .line 33947781
    .line 33947782
    check-cast v3, Ljava/lang/Integer;

    .line 33947783
    .line 33947784
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v3

    .line 33947788
    aput v3, v1, v2

    .line 33947789
    .line 33947790
    add-int/lit8 v2, v2, 0x1

    .line 33947791
    .line 33947792
    goto :goto_1f

    .line 33947793
    :cond_91
    if-lez v2, :cond_a0

    .line 33947794
    .line 33947795
    iget-object p1, p0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33947796
    .line 33947797
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p2

    .line 33947801
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v0

    .line 33947805
    invoke-interface {p1, p2, v0}, Lcom/ss/ttm/player/MediaPlayer;->setIntOptionArray([I[I)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    :goto_a0
    return-void
.end method


.method public execute(IILjava/lang/Object;)V
[MOD-CHANGED]
.method public execute(IILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 50593794
    if-nez v0, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    const/4 v1, 0x1

    .line 50593798
    if-eq p1, v1, :cond_34

    .line 50593800
    const/4 v1, 0x2

    .line 50593801
    if-eq p1, v1, :cond_2a

    .line 50593803
    const/4 v1, 0x3

    .line 50593804
    if-eq p1, v1, :cond_20

    .line 50593806
    const/4 v1, 0x4

    .line 50593807
    if-eq p1, v1, :cond_1a

    .line 50593809
    const-string p1, "PlayerConfigExecutor"

    .line 50593811
    const-string/jumbo p2, "unknown value type"

    .line 50593813
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593816
    goto :goto_3d

    .line 50593817
    :cond_1a
    check-cast p3, Ljava/lang/String;

    .line 50593819
    invoke-interface {v0, p2, p3}, Lcom/ss/ttm/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 50593822
    goto :goto_3d

    .line 50593823
    :cond_20
    check-cast p3, Ljava/lang/Float;

    .line 50593825
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 50593828
    move-result p1

    .line 50593829
    invoke-interface {v0, p2, p1}, Lcom/ss/ttm/player/MediaPlayer;->setFloatOption(IF)I

    .line 50593832
    goto :goto_3d

    .line 50593833
    :cond_2a
    check-cast p3, Ljava/lang/Long;

    .line 50593835
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50593838
    move-result-wide v1

    .line 50593839
    invoke-interface {v0, p2, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setLongOption(IJ)J

    .line 50593842
    goto :goto_3d

    .line 50593843
    :cond_34
    check-cast p3, Ljava/lang/Integer;

    .line 50593845
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50593848
    move-result p1

    .line 50593849
    invoke-interface {v0, p2, p1}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 50593852
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public execute(IILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 50593793
    .line 50593794
    if-nez v0, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    const/4 v1, 0x1

    .line 50593798
    if-eq p1, v1, :cond_33

    .line 50593799
    .line 50593800
    const/4 v1, 0x2

    .line 50593801
    if-eq p1, v1, :cond_29

    .line 50593802
    .line 50593803
    const/4 v1, 0x3

    .line 50593804
    if-eq p1, v1, :cond_1f

    .line 50593805
    .line 50593806
    const/4 v1, 0x4

    .line 50593807
    if-eq p1, v1, :cond_19

    .line 50593808
    .line 50593809
    const-string p1, "PlayerConfigExecutor"

    .line 50593810
    .line 50593811
    const-string p2, "unknown value type"

    .line 50593812
    .line 50593813
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    goto :goto_3c

    .line 50593817
    :cond_19
    check-cast p3, Ljava/lang/String;

    .line 50593818
    .line 50593819
    invoke-interface {v0, p2, p3}, Lcom/ss/ttm/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    goto :goto_3c

    .line 50593823
    :cond_1f
    check-cast p3, Ljava/lang/Float;

    .line 50593824
    .line 50593825
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p1

    .line 50593829
    invoke-interface {v0, p2, p1}, Lcom/ss/ttm/player/MediaPlayer;->setFloatOption(IF)I

    .line 50593830
    .line 50593831
    .line 50593832
    goto :goto_3c

    .line 50593833
    :cond_29
    check-cast p3, Ljava/lang/Long;

    .line 50593834
    .line 50593835
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-wide v1

    .line 50593839
    invoke-interface {v0, p2, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setLongOption(IJ)J

    .line 50593840
    .line 50593841
    .line 50593842
    goto :goto_3c

    .line 50593843
    :cond_33
    check-cast p3, Ljava/lang/Integer;

    .line 50593844
    .line 50593845
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50593846
    .line 50593847
    .line 50593848
    move-result p1

    .line 50593849
    invoke-interface {v0, p2, p1}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 50593850
    .line 50593851
    .line 50593852
    :goto_3c
    return-void
.end method


.method public execute(Lcom/ss/ttvideoengine/configcenter/ConfigItem;)V
[MOD-CHANGED]
.method public execute(Lcom/ss/ttvideoengine/configcenter/ConfigItem;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    iget v0, p1, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->moduleType:I

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-eq v0, v1, :cond_8

    .line 16973831
    goto :goto_11

    .line 16973832
    :cond_8
    iget v0, p1, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->valueType:I

    .line 16973834
    iget v1, p1, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->configKey:I

    .line 16973836
    iget-object p1, p1, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->itemValue:Ljava/lang/Object;

    .line 16973838
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->execute(IILjava/lang/Object;)V

    .line 16973841
    :cond_11
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public execute(Lcom/ss/ttvideoengine/configcenter/ConfigItem;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    iget v0, p1, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->moduleType:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-eq v0, v1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_11

    .line 16973832
    :cond_8
    iget v0, p1, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->valueType:I

    .line 16973833
    .line 16973834
    iget v1, p1, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->configKey:I

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->itemValue:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->execute(IILjava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    :goto_11
    return-void
.end method


.method public execute(Ljava/util/Map;I)V
[MOD-CHANGED]
.method public execute(Ljava/util/Map;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/ttvideoengine/configcenter/ConfigItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->mEnableOptionArray:Z

    .line 33882114
    if-eqz v0, :cond_8

    .line 33882116
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->executeUsingArray(Ljava/util/Map;I)V

    .line 33882119
    return-void

    .line 33882120
    :cond_8
    if-eqz p1, :cond_3d

    .line 33882122
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_3d

    .line 33882129
    :cond_11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882136
    move-result-object p1

    .line 33882137
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_3d

    .line 33882143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    move-result-object v0

    .line 33882147
    check-cast v0, Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 33882149
    iget v1, v0, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->moduleType:I

    .line 33882151
    const/4 v2, 0x1

    .line 33882152
    if-eq v1, v2, :cond_2b

    .line 33882154
    goto :goto_19

    .line 33882155
    :cond_2b
    move-object v1, v0

    .line 33882156
    check-cast v1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 33882158
    iget v1, v1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;->batchExecuteStage:I

    .line 33882160
    if-eq v1, p2, :cond_33

    .line 33882162
    goto :goto_19

    .line 33882163
    :cond_33
    iget v1, v0, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->valueType:I

    .line 33882165
    iget v2, v0, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->configKey:I

    .line 33882167
    iget-object v0, v0, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->itemValue:Ljava/lang/Object;

    .line 33882169
    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->execute(IILjava/lang/Object;)V

    .line 33882172
    goto :goto_19

    .line 33882173
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public execute(Ljava/util/Map;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/ttvideoengine/configcenter/ConfigItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->mEnableOptionArray:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_8

    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->executeUsingArray(Ljava/util/Map;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    return-void

    .line 33882120
    :cond_8
    if-eqz p1, :cond_3d

    .line 33882121
    .line 33882122
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_3d

    .line 33882129
    :cond_11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_3d

    .line 33882142
    .line 33882143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    check-cast v0, Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 33882148
    .line 33882149
    iget v1, v0, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->moduleType:I

    .line 33882150
    .line 33882151
    const/4 v2, 0x1

    .line 33882152
    if-eq v1, v2, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_19

    .line 33882155
    :cond_2b
    move-object v1, v0

    .line 33882156
    check-cast v1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 33882157
    .line 33882158
    iget v1, v1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;->batchExecuteStage:I

    .line 33882159
    .line 33882160
    if-eq v1, p2, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_19

    .line 33882163
    :cond_33
    iget v1, v0, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->valueType:I

    .line 33882164
    .line 33882165
    iget v2, v0, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->configKey:I

    .line 33882166
    .line 33882167
    iget-object v0, v0, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->itemValue:Ljava/lang/Object;

    .line 33882168
    .line 33882169
    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->execute(IILjava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_19

    .line 33882173
    :cond_3d
    :goto_3d
    return-void
.end method


.method public setMediaPlayer(Lcom/ss/ttm/player/MediaPlayer;)V
[MOD-CHANGED]
.method public setMediaPlayer(Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMediaPlayer(Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 16777217
    .line 16777218
    return-void
.end method


