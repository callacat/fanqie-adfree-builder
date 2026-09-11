## classes13/com/dragon/read/component/biz/impl/absettings/SearchSuggestPreload.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x913da

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;

    .line 262159
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/ISearchSuggestPreload;

    .line 262161
    const-string v2, "search_association_predict_config_v677"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const-wide/16 v5, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const-wide/16 v8, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/16 v11, 0x1f

    .line 262177
    const/4 v12, 0x0

    .line 262178
    move-object v3, v0

    .line 262179
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;-><init>(ZJIJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x913da

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/ISearchSuggestPreload;

    .line 262160
    .line 262161
    const-string v2, "search_association_predict_config_v677"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const-wide/16 v5, 0x0

    .line 262170
    .line 262171
    const/4 v7, 0x0

    .line 262172
    const-wide/16 v8, 0x0

    .line 262173
    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/16 v11, 0x1f

    .line 262176
    .line 262177
    const/4 v12, 0x0

    .line 262178
    move-object v3, v0

    .line 262179
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;-><init>(ZJIJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>(ZJIJZ)V
[MOD-CHANGED]
.method public constructor <init>(ZJIJZ)V
    .registers 8

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;->enable:Z

    .line 84082693
    iput-wide p2, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;->timeToValid:J

    .line 84082695
    iput p4, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;->conCurrentRequestCount:I

    .line 84082697
    iput-wide p5, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;->expireTime:J

    .line 84082699
    iput-boolean p7, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;->enableFixContiguousPreload:Z

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJIJZ)V
    .registers 8

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;->enable:Z

    .line 84082692
    .line 84082693
    iput-wide p2, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;->timeToValid:J

    .line 84082694
    .line 84082695
    iput p4, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;->conCurrentRequestCount:I

    .line 84082696
    .line 84082697
    iput-wide p5, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;->expireTime:J

    .line 84082698
    .line 84082699
    iput-boolean p7, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;->enableFixContiguousPreload:Z

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(ZJIJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZJIJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 p9, p8, 0x1

    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p9, :cond_7

    .line 117702661
    const/4 p9, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move p9, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 117702666
    if-eqz p1, :cond_e

    .line 117702668
    const-wide/16 p2, 0x0

    .line 117702670
    :cond_e
    move-wide v1, p2

    .line 117702671
    and-int/lit8 p1, p8, 0x4

    .line 117702673
    if-eqz p1, :cond_14

    .line 117702675
    goto :goto_15

    .line 117702676
    :cond_14
    move v0, p4

    .line 117702677
    :goto_15
    and-int/lit8 p1, p8, 0x8

    .line 117702679
    if-eqz p1, :cond_1b

    .line 117702681
    const-wide/16 p5, 0x3a98

    .line 117702683
    :cond_1b
    move-wide v3, p5

    .line 117702684
    and-int/lit8 p1, p8, 0x10

    .line 117702686
    if-eqz p1, :cond_23

    .line 117702688
    const/4 p7, 0x1

    .line 117702689
    const/4 p8, 0x1

    .line 117702690
    goto :goto_24

    .line 117702691
    :cond_23
    move p8, p7

    .line 117702692
    :goto_24
    move-object p1, p0

    .line 117702693
    move p2, p9

    .line 117702694
    move-wide p3, v1

    .line 117702695
    move p5, v0

    .line 117702696
    move-wide p6, v3

    .line 117702697
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;-><init>(ZJIJZ)V

    .line 117702700
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZJIJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 p9, p8, 0x1

    .line 117702657
    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p9, :cond_7

    .line 117702660
    .line 117702661
    const/4 p9, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move p9, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 117702665
    .line 117702666
    if-eqz p1, :cond_e

    .line 117702667
    .line 117702668
    const-wide/16 p2, 0x0

    .line 117702669
    .line 117702670
    :cond_e
    move-wide v1, p2

    .line 117702671
    and-int/lit8 p1, p8, 0x4

    .line 117702672
    .line 117702673
    if-eqz p1, :cond_14

    .line 117702674
    .line 117702675
    goto :goto_15

    .line 117702676
    :cond_14
    move v0, p4

    .line 117702677
    :goto_15
    and-int/lit8 p1, p8, 0x8

    .line 117702678
    .line 117702679
    if-eqz p1, :cond_1b

    .line 117702680
    .line 117702681
    const-wide/16 p5, 0x3a98

    .line 117702682
    .line 117702683
    :cond_1b
    move-wide v3, p5

    .line 117702684
    and-int/lit8 p1, p8, 0x10

    .line 117702685
    .line 117702686
    if-eqz p1, :cond_23

    .line 117702687
    .line 117702688
    const/4 p7, 0x1

    .line 117702689
    const/4 p8, 0x1

    .line 117702690
    goto :goto_24

    .line 117702691
    :cond_23
    move p8, p7

    .line 117702692
    :goto_24
    move-object p1, p0

    .line 117702693
    move p2, p9

    .line 117702694
    move-wide p3, v1

    .line 117702695
    move p5, v0

    .line 117702696
    move-wide p6, v3

    .line 117702697
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;-><init>(ZJIJZ)V

    .line 117702698
    .line 117702699
    .line 117702700
    return-void
.end method


