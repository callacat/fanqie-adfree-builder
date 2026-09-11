## classes13/com/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x913e3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;->a:Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;

    .line 262159
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/ISeriesCommunityCoverFreeRatio;

    .line 262161
    const-string v2, "series_community_cover_free_ratio_v681"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;

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
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;-><init>(ZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;->b:Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x913e3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;->a:Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/ISeriesCommunityCoverFreeRatio;

    .line 262160
    .line 262161
    const-string v2, "series_community_cover_free_ratio_v681"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;

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
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;-><init>(ZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;->b:Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>(ZFFFF)V
[MOD-CHANGED]
.method public constructor <init>(ZFFFF)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;->enable:Z

    .line 84082693
    iput p2, p0, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;->maxRatioWidth:F

    .line 84082695
    iput p3, p0, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;->maxRatioHeight:F

    .line 84082697
    iput p4, p0, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;->minRatioWidth:F

    .line 84082699
    iput p5, p0, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;->minRatioHeight:F

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZFFFF)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;->enable:Z

    .line 84082692
    .line 84082693
    iput p2, p0, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;->maxRatioWidth:F

    .line 84082694
    .line 84082695
    iput p3, p0, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;->maxRatioHeight:F

    .line 84082696
    .line 84082697
    iput p4, p0, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;->minRatioWidth:F

    .line 84082698
    .line 84082699
    iput p5, p0, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;->minRatioHeight:F

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(ZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    if-eqz p7, :cond_5

    .line 117702660
    const/4 p1, 0x0

    .line 117702661
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 117702663
    if-eqz p7, :cond_e

    .line 117702665
    const/high16 p2, 0x40800000    # 4.0f

    .line 117702667
    const/high16 p7, 0x40800000    # 4.0f

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move p7, p2

    .line 117702671
    :goto_f
    and-int/lit8 p2, p6, 0x4

    .line 117702673
    if-eqz p2, :cond_18

    .line 117702675
    const/high16 p3, 0x40400000    # 3.0f

    .line 117702677
    const/high16 v0, 0x40400000    # 3.0f

    .line 117702679
    goto :goto_19

    .line 117702680
    :cond_18
    move v0, p3

    .line 117702681
    :goto_19
    and-int/lit8 p2, p6, 0x8

    .line 117702683
    if-eqz p2, :cond_22

    .line 117702685
    const/high16 p4, 0x3f800000    # 1.0f

    .line 117702687
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117702689
    goto :goto_23

    .line 117702690
    :cond_22
    move v1, p4

    .line 117702691
    :goto_23
    and-int/lit8 p2, p6, 0x10

    .line 117702693
    if-eqz p2, :cond_2e

    .line 117702695
    const p5, 0x3fb33333    # 1.4f

    .line 117702698
    const v2, 0x3fb33333    # 1.4f

    .line 117702701
    goto :goto_2f

    .line 117702702
    :cond_2e
    move v2, p5

    .line 117702703
    :goto_2f
    move-object p2, p0

    .line 117702704
    move p3, p1

    .line 117702705
    move p4, p7

    .line 117702706
    move p5, v0

    .line 117702707
    move p6, v1

    .line 117702708
    move p7, v2

    .line 117702709
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;-><init>(ZFFFF)V

    .line 117702712
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_5

    .line 117702659
    .line 117702660
    const/4 p1, 0x0

    .line 117702661
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 117702662
    .line 117702663
    if-eqz p7, :cond_e

    .line 117702664
    .line 117702665
    const/high16 p2, 0x40800000    # 4.0f

    .line 117702666
    .line 117702667
    const/high16 p7, 0x40800000    # 4.0f

    .line 117702668
    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move p7, p2

    .line 117702671
    :goto_f
    and-int/lit8 p2, p6, 0x4

    .line 117702672
    .line 117702673
    if-eqz p2, :cond_18

    .line 117702674
    .line 117702675
    const/high16 p3, 0x40400000    # 3.0f

    .line 117702676
    .line 117702677
    const/high16 v0, 0x40400000    # 3.0f

    .line 117702678
    .line 117702679
    goto :goto_19

    .line 117702680
    :cond_18
    move v0, p3

    .line 117702681
    :goto_19
    and-int/lit8 p2, p6, 0x8

    .line 117702682
    .line 117702683
    if-eqz p2, :cond_22

    .line 117702684
    .line 117702685
    const/high16 p4, 0x3f800000    # 1.0f

    .line 117702686
    .line 117702687
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117702688
    .line 117702689
    goto :goto_23

    .line 117702690
    :cond_22
    move v1, p4

    .line 117702691
    :goto_23
    and-int/lit8 p2, p6, 0x10

    .line 117702692
    .line 117702693
    if-eqz p2, :cond_2e

    .line 117702694
    .line 117702695
    const p5, 0x3fb33333    # 1.4f

    .line 117702696
    .line 117702697
    .line 117702698
    const v2, 0x3fb33333    # 1.4f

    .line 117702699
    .line 117702700
    .line 117702701
    goto :goto_2f

    .line 117702702
    :cond_2e
    move v2, p5

    .line 117702703
    :goto_2f
    move-object p2, p0

    .line 117702704
    move p3, p1

    .line 117702705
    move p4, p7

    .line 117702706
    move p5, v0

    .line 117702707
    move p6, v1

    .line 117702708
    move p7, v2

    .line 117702709
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;-><init>(ZFFFF)V

    .line 117702710
    .line 117702711
    .line 117702712
    return-void
.end method


