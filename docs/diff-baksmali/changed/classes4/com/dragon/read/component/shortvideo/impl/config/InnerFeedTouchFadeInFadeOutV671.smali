## classes4/com/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x945bc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->a:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;

    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IInnerFeedTouchFadeInFadeOutV671;

    .line 262161
    const-string v2, "short_video_player_transparency_v671"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;

    .line 262168
    const-wide/16 v4, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0x1f

    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;-><init>(JZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->b:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x945bc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->a:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IInnerFeedTouchFadeInFadeOutV671;

    .line 262160
    .line 262161
    const-string v2, "short_video_player_transparency_v671"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;

    .line 262167
    .line 262168
    const-wide/16 v4, 0x0

    .line 262169
    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0x1f

    .line 262175
    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;-><init>(JZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->b:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(JZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(JZZZZ)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->fadeOutDelayMillis:J

    .line 84082693
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->rightAreaFadeEnable:Z

    .line 84082695
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->titleBarFadeEnable:Z

    .line 84082697
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->infoPanelFadeEnable:Z

    .line 84082699
    iput-boolean p6, p0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->bottomAreaTransparency:Z

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JZZZZ)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->fadeOutDelayMillis:J

    .line 84082692
    .line 84082693
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->rightAreaFadeEnable:Z

    .line 84082694
    .line 84082695
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->titleBarFadeEnable:Z

    .line 84082696
    .line 84082697
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->infoPanelFadeEnable:Z

    .line 84082698
    .line 84082699
    iput-boolean p6, p0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->bottomAreaTransparency:Z

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(JZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 117702656
    and-int/lit8 p8, p7, 0x1

    .line 117702658
    if-eqz p8, :cond_6

    .line 117702660
    const-wide/16 p1, 0x1388

    .line 117702662
    :cond_6
    move-wide v1, p1

    .line 117702663
    and-int/lit8 p1, p7, 0x2

    .line 117702665
    const/4 p2, 0x0

    .line 117702666
    if-eqz p1, :cond_e

    .line 117702668
    const/4 v3, 0x0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move v3, p3

    .line 117702671
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 117702673
    if-eqz p1, :cond_15

    .line 117702675
    const/4 v4, 0x0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move v4, p4

    .line 117702678
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 117702680
    if-eqz p1, :cond_1c

    .line 117702682
    const/4 v5, 0x0

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move v5, p5

    .line 117702685
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 117702687
    if-eqz p1, :cond_23

    .line 117702689
    const/4 v6, 0x0

    .line 117702690
    goto :goto_24

    .line 117702691
    :cond_23
    move v6, p6

    .line 117702692
    :goto_24
    move-object v0, p0

    .line 117702693
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;-><init>(JZZZZ)V

    .line 117702696
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 117702656
    and-int/lit8 p8, p7, 0x1

    .line 117702657
    .line 117702658
    if-eqz p8, :cond_6

    .line 117702659
    .line 117702660
    const-wide/16 p1, 0x1388

    .line 117702661
    .line 117702662
    :cond_6
    move-wide v1, p1

    .line 117702663
    and-int/lit8 p1, p7, 0x2

    .line 117702664
    .line 117702665
    const/4 p2, 0x0

    .line 117702666
    if-eqz p1, :cond_e

    .line 117702667
    .line 117702668
    const/4 v3, 0x0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move v3, p3

    .line 117702671
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 117702672
    .line 117702673
    if-eqz p1, :cond_15

    .line 117702674
    .line 117702675
    const/4 v4, 0x0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move v4, p4

    .line 117702678
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 117702679
    .line 117702680
    if-eqz p1, :cond_1c

    .line 117702681
    .line 117702682
    const/4 v5, 0x0

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move v5, p5

    .line 117702685
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 117702686
    .line 117702687
    if-eqz p1, :cond_23

    .line 117702688
    .line 117702689
    const/4 v6, 0x0

    .line 117702690
    goto :goto_24

    .line 117702691
    :cond_23
    move v6, p6

    .line 117702692
    :goto_24
    move-object v0, p0

    .line 117702693
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;-><init>(JZZZZ)V

    .line 117702694
    .line 117702695
    .line 117702696
    return-void
.end method


