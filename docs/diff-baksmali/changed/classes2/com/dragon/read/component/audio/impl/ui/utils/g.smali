## classes2/com/dragon/read/component/audio/impl/ui/utils/g.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x909a8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/g;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/g;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/g;->a:Lcom/dragon/read/component/audio/impl/ui/utils/g;

    .line 262157
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/e;

    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/e;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/g;->c:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/f;

    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/f;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/g;->d:Lkotlin/Lazy;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x909a8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/g;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/g;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/g;->a:Lcom/dragon/read/component/audio/impl/ui/utils/g;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/e;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/e;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/g;->c:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/f;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/f;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/g;->d:Lkotlin/Lazy;

    .line 262178
    .line 262179
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x22

    .line 262148
    if-ne v0, v1, :cond_20

    .line 262150
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/OPPOAudioNotificationConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/OPPOAudioNotificationConfig$a;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const-string v0, "oppo_audio_notification_config_v625"

    .line 262157
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/OPPOAudioNotificationConfig;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/OPPOAudioNotificationConfig;

    .line 262159
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/OPPOAudioNotificationConfig;

    .line 262170
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/OPPOAudioNotificationConfig;->isSupportAndroid14:Z

    .line 262172
    if-nez v0, :cond_20

    .line 262174
    const/4 v0, 0x0

    .line 262175
    return v0

    .line 262176
    :cond_20
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/g;->c:Lkotlin/Lazy;

    .line 262178
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Ljava/lang/Boolean;

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262187
    move-result v0

    .line 262188
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x22

    .line 262147
    .line 262148
    if-ne v0, v1, :cond_20

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/OPPOAudioNotificationConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/OPPOAudioNotificationConfig$a;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const-string v0, "oppo_audio_notification_config_v625"

    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/OPPOAudioNotificationConfig;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/OPPOAudioNotificationConfig;

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/OPPOAudioNotificationConfig;

    .line 262169
    .line 262170
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/OPPOAudioNotificationConfig;->isSupportAndroid14:Z

    .line 262171
    .line 262172
    if-nez v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    return v0

    .line 262176
    :cond_20
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/g;->c:Lkotlin/Lazy;

    .line 262177
    .line 262178
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Ljava/lang/Boolean;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/g;->b:Ljava/lang/Boolean;

    .line 327682
    if-nez v0, :cond_34

    .line 327684
    invoke-static {}, Lcom/dragon/read/util/i1;->v()Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_10

    .line 327690
    invoke-static {}, Lcom/dragon/read/util/i1;->w()Z

    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_19

    .line 327696
    :cond_10
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/utils/g;->a()Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_19

    .line 327702
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327704
    goto :goto_32

    .line 327705
    :cond_19
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_30

    .line 327711
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/g;->d:Lkotlin/Lazy;

    .line 327713
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Ljava/lang/Boolean;

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_30

    .line 327725
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327730
    :goto_32
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/g;->b:Ljava/lang/Boolean;

    .line 327732
    :cond_34
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/g;->b:Ljava/lang/Boolean;

    .line 327734
    const/4 v1, 0x0

    .line 327735
    if-eqz v0, :cond_3e

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327740
    move-result v0

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    :goto_3f
    if-nez v0, :cond_59

    .line 327745
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;->a:Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg$a;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    const-string v0, "tts_remote_ctrl_cfg"

    .line 327752
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;->b:Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;

    .line 327754
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    move-result-object v0

    .line 327758
    const-string v2, ""

    .line 327760
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;

    .line 327765
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;->enableMediaSession:Z

    .line 327767
    if-eqz v0, :cond_5a

    .line 327769
    :cond_59
    const/4 v1, 0x1

    .line 327770
    :cond_5a
    return v1
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/g;->b:Ljava/lang/Boolean;

    .line 327681
    .line 327682
    if-nez v0, :cond_34

    .line 327683
    .line 327684
    invoke-static {}, Lcom/dragon/read/util/i1;->v()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_10

    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/util/i1;->w()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_19

    .line 327695
    .line 327696
    :cond_10
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/utils/g;->a()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_19

    .line 327701
    .line 327702
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327703
    .line 327704
    goto :goto_32

    .line 327705
    :cond_19
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_30

    .line 327710
    .line 327711
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/g;->d:Lkotlin/Lazy;

    .line 327712
    .line 327713
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Ljava/lang/Boolean;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_30

    .line 327724
    .line 327725
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327726
    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327729
    .line 327730
    :goto_32
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/g;->b:Ljava/lang/Boolean;

    .line 327731
    .line 327732
    :cond_34
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/g;->b:Ljava/lang/Boolean;

    .line 327733
    .line 327734
    const/4 v1, 0x0

    .line 327735
    if-eqz v0, :cond_3e

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    :goto_3f
    if-nez v0, :cond_59

    .line 327744
    .line 327745
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;->a:Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg$a;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    const-string v0, "tts_remote_ctrl_cfg"

    .line 327751
    .line 327752
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;->b:Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;

    .line 327753
    .line 327754
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const-string v2, ""

    .line 327759
    .line 327760
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;

    .line 327764
    .line 327765
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;->enableMediaSession:Z

    .line 327766
    .line 327767
    if-eqz v0, :cond_5a

    .line 327768
    .line 327769
    :cond_59
    const/4 v1, 0x1

    .line 327770
    :cond_5a
    return v1
.end method


