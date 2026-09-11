## classes2/ch3/g.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Llx7/i;

    .line 131074
    invoke-direct {v0}, Llx7/i;-><init>()V

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131084
    iput-object v0, p0, Lch3/g;->a:Llx7/i;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Llx7/i;

    .line 131073
    .line 131074
    invoke-direct {v0}, Llx7/i;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lch3/g;->a:Llx7/i;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isAudioClosePrepareNextDebug()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    return v0

    .line 196620
    :cond_c
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->g()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;

    .line 196628
    move-result-object v0

    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->isAudioPrepareNextEnable:Z

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isAudioClosePrepareNextDebug()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    return v0

    .line 196620
    :cond_c
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->g()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->isAudioPrepareNextEnable:Z

    .line 196630
    .line 196631
    return v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->g()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->audioPrepareRangeSize:I

    .line 131083
    mul-int/lit16 v0, v0, 0x400

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->g()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->audioPrepareRangeSize:I

    .line 131082
    .line 131083
    mul-int/lit16 v0, v0, 0x400

    .line 131084
    .line 131085
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isForceVoicePrepare()Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-nez v0, :cond_43

    .line 327691
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 327693
    const-string v2, ""

    .line 327695
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327701
    move-result-object v3

    .line 327702
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    const-string v2, "oppo"

    .line 327714
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327717
    move-result v0

    .line 327718
    const/4 v2, 0x0

    .line 327719
    if-eqz v0, :cond_31

    .line 327721
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327723
    const/16 v3, 0x1e

    .line 327725
    if-le v0, v3, :cond_31

    .line 327727
    const/4 v0, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    :goto_32
    if-nez v0, :cond_42

    .line 327732
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->g()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;

    .line 327740
    move-result-object v0

    .line 327741
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->isAudioVoicePrepareEnable:Z

    .line 327743
    if-eqz v0, :cond_42

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v1, 0x0

    .line 327747
    :cond_43
    :goto_43
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isForceVoicePrepare()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-nez v0, :cond_43

    .line 327690
    .line 327691
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 327692
    .line 327693
    const-string v2, ""

    .line 327694
    .line 327695
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    const-string v2, "oppo"

    .line 327713
    .line 327714
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    const/4 v2, 0x0

    .line 327719
    if-eqz v0, :cond_31

    .line 327720
    .line 327721
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327722
    .line 327723
    const/16 v3, 0x1e

    .line 327724
    .line 327725
    if-le v0, v3, :cond_31

    .line 327726
    .line 327727
    const/4 v0, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    :goto_32
    if-nez v0, :cond_42

    .line 327731
    .line 327732
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->g()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->isAudioVoicePrepareEnable:Z

    .line 327742
    .line 327743
    if-eqz v0, :cond_42

    .line 327744
    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v1, 0x0

    .line 327747
    :cond_43
    :goto_43
    return v1
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->g()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->audioPrepareEngineSize:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->g()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->audioPrepareEngineSize:I

    .line 131082
    .line 131083
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isForcePreDemux()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_1a

    .line 196618
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->g()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;

    .line 196626
    move-result-object v0

    .line 196627
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->isAudioPreDemuxEnable:Z

    .line 196629
    if-eqz v0, :cond_18

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isForcePreDemux()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_1a

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->g()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->isAudioPreDemuxEnable:Z

    .line 196628
    .line 196629
    if-eqz v0, :cond_18

    .line 196630
    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 196635
    :goto_1b
    return v0
.end method


.method public final k()I
[MOD-CHANGED]
.method public final k()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->g()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->maxPrepareCacheTime:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->g()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->maxPrepareCacheTime:I

    .line 131082
    .line 131083
    return v0
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->g()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->isAudioPrepareEnable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->g()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->isAudioPrepareEnable:Z

    .line 131082
    .line 131083
    return v0
.end method


