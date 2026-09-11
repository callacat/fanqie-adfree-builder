## classes2/com/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x90903

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioServiceRestartConfig;

    .line 262161
    const-string v2, "audio_service_restart_v629"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/16 v9, 0x1f

    .line 262175
    const/4 v10, 0x0

    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;-><init>(ZIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x90903

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioServiceRestartConfig;

    .line 262160
    .line 262161
    const-string v2, "audio_service_restart_v629"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/16 v9, 0x1f

    .line 262174
    .line 262175
    const/4 v10, 0x0

    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;-><init>(ZIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>(ZIIZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZIIZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;->enable:Z

    .line 84082693
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;->restartMaxCount:I

    .line 84082695
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;->checkInterval:I

    .line 84082697
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;->destroyFirst:Z

    .line 84082699
    iput-boolean p5, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;->resumeRestart:Z

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;->enable:Z

    .line 84082692
    .line 84082693
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;->restartMaxCount:I

    .line 84082694
    .line 84082695
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;->checkInterval:I

    .line 84082696
    .line 84082697
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;->destroyFirst:Z

    .line 84082698
    .line 84082699
    iput-boolean p5, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;->resumeRestart:Z

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(ZIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702661
    const/4 p7, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move p7, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 117702666
    if-eqz p1, :cond_f

    .line 117702668
    const/4 p2, 0x3

    .line 117702669
    const/4 v1, 0x3

    .line 117702670
    goto :goto_10

    .line 117702671
    :cond_f
    move v1, p2

    .line 117702672
    :goto_10
    and-int/lit8 p1, p6, 0x4

    .line 117702674
    if-eqz p1, :cond_19

    .line 117702676
    const/16 p3, 0x1e

    .line 117702678
    const/16 v2, 0x1e

    .line 117702680
    goto :goto_1a

    .line 117702681
    :cond_19
    move v2, p3

    .line 117702682
    :goto_1a
    and-int/lit8 p1, p6, 0x8

    .line 117702684
    if-eqz p1, :cond_20

    .line 117702686
    const/4 v3, 0x0

    .line 117702687
    goto :goto_21

    .line 117702688
    :cond_20
    move v3, p4

    .line 117702689
    :goto_21
    and-int/lit8 p1, p6, 0x10

    .line 117702691
    if-eqz p1, :cond_27

    .line 117702693
    const/4 p6, 0x0

    .line 117702694
    goto :goto_28

    .line 117702695
    :cond_27
    move p6, p5

    .line 117702696
    :goto_28
    move-object p1, p0

    .line 117702697
    move p2, p7

    .line 117702698
    move p3, v1

    .line 117702699
    move p4, v2

    .line 117702700
    move p5, v3

    .line 117702701
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;-><init>(ZIIZZ)V

    .line 117702704
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702660
    .line 117702661
    const/4 p7, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move p7, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 117702665
    .line 117702666
    if-eqz p1, :cond_f

    .line 117702667
    .line 117702668
    const/4 p2, 0x3

    .line 117702669
    const/4 v1, 0x3

    .line 117702670
    goto :goto_10

    .line 117702671
    :cond_f
    move v1, p2

    .line 117702672
    :goto_10
    and-int/lit8 p1, p6, 0x4

    .line 117702673
    .line 117702674
    if-eqz p1, :cond_19

    .line 117702675
    .line 117702676
    const/16 p3, 0x1e

    .line 117702677
    .line 117702678
    const/16 v2, 0x1e

    .line 117702679
    .line 117702680
    goto :goto_1a

    .line 117702681
    :cond_19
    move v2, p3

    .line 117702682
    :goto_1a
    and-int/lit8 p1, p6, 0x8

    .line 117702683
    .line 117702684
    if-eqz p1, :cond_20

    .line 117702685
    .line 117702686
    const/4 v3, 0x0

    .line 117702687
    goto :goto_21

    .line 117702688
    :cond_20
    move v3, p4

    .line 117702689
    :goto_21
    and-int/lit8 p1, p6, 0x10

    .line 117702690
    .line 117702691
    if-eqz p1, :cond_27

    .line 117702692
    .line 117702693
    const/4 p6, 0x0

    .line 117702694
    goto :goto_28

    .line 117702695
    :cond_27
    move p6, p5

    .line 117702696
    :goto_28
    move-object p1, p0

    .line 117702697
    move p2, p7

    .line 117702698
    move p3, v1

    .line 117702699
    move p4, v2

    .line 117702700
    move p5, v3

    .line 117702701
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;-><init>(ZIIZZ)V

    .line 117702702
    .line 117702703
    .line 117702704
    return-void
.end method


