.class public final Luy7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4a5f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Luy7/b;

    .line 131079
    .line 131080
    return-void
.end method

.method public static final a(Lox7/c;Lcom/xs/fm/player/base/play/address/PlayAddress;)Lcom/xs/fm/player/base/play/data/PlayEngineInfo;
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 33947653
    .line 33947654
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 33947655
    .line 33947656
    invoke-virtual {v2, v1}, Lkx7/b;->a(Lcom/xs/fm/player/base/play/data/AbsPlayList;)Lpx7/a;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    iget-wide v2, p0, Lox7/c;->e:J

    .line 33947661
    .line 33947662
    new-instance v12, Ljava/util/HashMap;

    .line 33947663
    .line 33947664
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object v4, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 33947668
    .line 33947669
    iget-object v4, v4, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 33947670
    .line 33947671
    if-eqz v4, :cond_1c

    .line 33947672
    .line 33947673
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33947674
    .line 33947675
    .line 33947676
    :cond_1c
    if-eqz p1, :cond_25

    .line 33947677
    .line 33947678
    iget-object v4, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->extras:Ljava/util/HashMap;

    .line 33947679
    .line 33947680
    if-eqz v4, :cond_25

    .line 33947681
    .line 33947682
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33947683
    .line 33947684
    .line 33947685
    :cond_25
    iget-object v4, p0, Lox7/c;->j:Ljava/util/HashMap;

    .line 33947686
    .line 33947687
    if-eqz v4, :cond_2c

    .line 33947688
    .line 33947689
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33947690
    .line 33947691
    .line 33947692
    :cond_2c
    new-instance v4, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 33947693
    .line 33947694
    iget v5, p0, Lox7/c;->d:I

    .line 33947695
    .line 33947696
    invoke-direct {v4, p1, v2, v3, v5}, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;-><init>(Lcom/xs/fm/player/base/play/address/PlayAddress;JI)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object v5, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 33947700
    .line 33947701
    const-string p1, ""

    .line 33947702
    .line 33947703
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v5}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v6

    .line 33947710
    iget-object v7, p0, Lox7/c;->b:Ljava/lang/String;

    .line 33947711
    .line 33947712
    iget v8, p0, Lox7/c;->c:I

    .line 33947713
    .line 33947714
    iget-object v2, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 33947715
    .line 33947716
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v9

    .line 33947723
    const/4 v10, 0x0

    .line 33947724
    iget-object v11, p0, Lox7/c;->i:Ljava/lang/String;

    .line 33947725
    .line 33947726
    invoke-virtual/range {v4 .. v12}, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->appendInfo(Lcom/xs/fm/player/base/play/data/AbsPlayList;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p0

    .line 33947730
    invoke-virtual {v1, p0}, Lpx7/a;->o(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 33947731
    .line 33947732
    .line 33947733
    iput-boolean v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->isOsPlayer:Z

    .line 33947734
    .line 33947735
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v1}, Lpx7/a;->b()Lrx7/a;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v2

    .line 33947742
    iput-object v2, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->dynamicBuffer:Lrx7/a;

    .line 33947743
    .line 33947744
    invoke-virtual {v1}, Lpx7/a;->n()Lcom/ss/ttvideoengine/Resolution;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    iput-object v2, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 33947749
    .line 33947750
    iput-boolean v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->enableAudioEffect:Z

    .line 33947751
    .line 33947752
    const/4 v0, 0x0

    .line 33947753
    iput-object v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->voiceBgmInfo:Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;

    .line 33947754
    .line 33947755
    new-instance v0, Ljava/util/HashMap;

    .line 33947756
    .line 33947757
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947758
    .line 33947759
    .line 33947760
    iput-object v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->engineHeader:Ljava/util/HashMap;

    .line 33947761
    .line 33947762
    invoke-virtual {v1}, Lpx7/a;->c()Ljava/util/Map;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v0

    .line 33947766
    if-eqz v0, :cond_85

    .line 33947767
    .line 33947768
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v1

    .line 33947772
    xor-int/lit8 v1, v1, 0x1

    .line 33947773
    .line 33947774
    if-eqz v1, :cond_85

    .line 33947775
    .line 33947776
    iget-object v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->engineOptions:Ljava/util/HashMap;

    .line 33947777
    .line 33947778
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    return-object p0
.end method

.method public static final b(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)I
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_5

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17104899
    .line 17104900
    goto :goto_6

    .line 17104901
    :cond_5
    const/4 v0, 0x0

    .line 17104902
    :goto_6
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    return v1

    .line 17104906
    :cond_a
    iget-object p0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17104907
    .line 17104908
    iget v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceType:I

    .line 17104909
    .line 17104910
    const/4 v2, 0x2

    .line 17104911
    if-eqz v0, :cond_1b

    .line 17104912
    .line 17104913
    if-eq v0, v2, :cond_19

    .line 17104914
    .line 17104915
    const/4 p0, 0x3

    .line 17104916
    if-eq v0, p0, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_4d

    .line 17104919
    :cond_17
    const/4 v1, 0x3

    .line 17104920
    goto :goto_4d

    .line 17104921
    :cond_19
    const/4 v1, 0x4

    .line 17104922
    goto :goto_4d

    .line 17104923
    :cond_1b
    iget-object p0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->balanceData:Lcom/xs/fm/player/base/play/data/BalanceData;

    .line 17104924
    .line 17104925
    const/4 v0, 0x1

    .line 17104926
    if-eqz p0, :cond_4c

    .line 17104927
    .line 17104928
    const-string v3, ""

    .line 17104929
    .line 17104930
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget v3, p0, Lcom/xs/fm/player/base/play/data/BalanceData;->preGain:F

    .line 17104934
    .line 17104935
    const/high16 v4, 0x3e800000    # 0.25f

    .line 17104936
    .line 17104937
    cmpl-float v3, v3, v4

    .line 17104938
    .line 17104939
    if-nez v3, :cond_47

    .line 17104940
    .line 17104941
    iget v3, p0, Lcom/xs/fm/player/base/play/data/BalanceData;->ratio:F

    .line 17104942
    .line 17104943
    const/high16 v4, 0x41000000    # 8.0f

    .line 17104944
    .line 17104945
    cmpl-float v3, v3, v4

    .line 17104946
    .line 17104947
    if-nez v3, :cond_47

    .line 17104948
    .line 17104949
    iget v3, p0, Lcom/xs/fm/player/base/play/data/BalanceData;->threshold:F

    .line 17104950
    .line 17104951
    const/high16 v4, -0x3e700000    # -18.0f

    .line 17104952
    .line 17104953
    cmpl-float v3, v3, v4

    .line 17104954
    .line 17104955
    if-nez v3, :cond_47

    .line 17104956
    .line 17104957
    iget p0, p0, Lcom/xs/fm/player/base/play/data/BalanceData;->preDelay:F

    .line 17104958
    .line 17104959
    const v3, 0x3be56042    # 0.007f

    .line 17104960
    .line 17104961
    .line 17104962
    cmpl-float p0, p0, v3

    .line 17104963
    .line 17104964
    if-nez p0, :cond_47

    .line 17104965
    .line 17104966
    const/4 v1, 0x1

    .line 17104967
    :cond_47
    if-eqz v1, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4c

    .line 17104970
    :cond_4a
    const/4 v1, 0x2

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    :goto_4c
    const/4 v1, 0x1

    .line 17104973
    :goto_4d
    return v1
.end method
