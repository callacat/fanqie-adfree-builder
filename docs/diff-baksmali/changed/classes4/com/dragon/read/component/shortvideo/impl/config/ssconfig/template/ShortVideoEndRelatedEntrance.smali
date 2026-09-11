## classes4/com/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x94827

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;

    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/IRelatedEntrance;

    .line 262161
    const-string v2, "short_video_end_related_info_multi_entrance"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;

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
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0x3f

    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;-><init>(ZZZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x94827

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/IRelatedEntrance;

    .line 262160
    .line 262161
    const-string v2, "short_video_end_related_info_multi_entrance"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;

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
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0x3f

    .line 262175
    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;-><init>(ZZZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(ZZZIII)V
[MOD-CHANGED]
.method public constructor <init>(ZZZIII)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->enableSameKindSeries:Z

    .line 100859909
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->enableBookInfo:Z

    .line 100859911
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->enableSubscribe:Z

    .line 100859913
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->seriesEndBottomBarEpisodeCntSameKindSeries:I

    .line 100859915
    iput p5, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->seriesEndBottomBarEpisodeCntBookInfo:I

    .line 100859917
    iput p6, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->seriesEndBottomBarEpisodeCntSubscribe:I

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZIII)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->enableSameKindSeries:Z

    .line 100859908
    .line 100859909
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->enableBookInfo:Z

    .line 100859910
    .line 100859911
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->enableSubscribe:Z

    .line 100859912
    .line 100859913
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->seriesEndBottomBarEpisodeCntSameKindSeries:I

    .line 100859914
    .line 100859915
    iput p5, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->seriesEndBottomBarEpisodeCntBookInfo:I

    .line 100859916
    .line 100859917
    iput p6, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->seriesEndBottomBarEpisodeCntSubscribe:I

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(ZZZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479877
    const/4 p8, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479882
    if-eqz p1, :cond_e

    .line 134479884
    const/4 v1, 0x0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479889
    if-eqz p1, :cond_14

    .line 134479891
    goto :goto_15

    .line 134479892
    :cond_14
    move v0, p3

    .line 134479893
    :goto_15
    and-int/lit8 p1, p7, 0x8

    .line 134479895
    const/4 p2, 0x1

    .line 134479896
    if-eqz p1, :cond_1c

    .line 134479898
    const/4 v2, 0x1

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move v2, p4

    .line 134479901
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 134479903
    if-eqz p1, :cond_23

    .line 134479905
    const/4 v3, 0x1

    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    move v3, p5

    .line 134479908
    :goto_24
    and-int/lit8 p1, p7, 0x20

    .line 134479910
    if-eqz p1, :cond_2a

    .line 134479912
    const/4 p7, 0x1

    .line 134479913
    goto :goto_2b

    .line 134479914
    :cond_2a
    move p7, p6

    .line 134479915
    :goto_2b
    move-object p1, p0

    .line 134479916
    move p2, p8

    .line 134479917
    move p3, v1

    .line 134479918
    move p4, v0

    .line 134479919
    move p5, v2

    .line 134479920
    move p6, v3

    .line 134479921
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;-><init>(ZZZIII)V

    .line 134479924
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479876
    .line 134479877
    const/4 p8, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    .line 134479882
    if-eqz p1, :cond_e

    .line 134479883
    .line 134479884
    const/4 v1, 0x0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479888
    .line 134479889
    if-eqz p1, :cond_14

    .line 134479890
    .line 134479891
    goto :goto_15

    .line 134479892
    :cond_14
    move v0, p3

    .line 134479893
    :goto_15
    and-int/lit8 p1, p7, 0x8

    .line 134479894
    .line 134479895
    const/4 p2, 0x1

    .line 134479896
    if-eqz p1, :cond_1c

    .line 134479897
    .line 134479898
    const/4 v2, 0x1

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move v2, p4

    .line 134479901
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 134479902
    .line 134479903
    if-eqz p1, :cond_23

    .line 134479904
    .line 134479905
    const/4 v3, 0x1

    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    move v3, p5

    .line 134479908
    :goto_24
    and-int/lit8 p1, p7, 0x20

    .line 134479909
    .line 134479910
    if-eqz p1, :cond_2a

    .line 134479911
    .line 134479912
    const/4 p7, 0x1

    .line 134479913
    goto :goto_2b

    .line 134479914
    :cond_2a
    move p7, p6

    .line 134479915
    :goto_2b
    move-object p1, p0

    .line 134479916
    move p2, p8

    .line 134479917
    move p3, v1

    .line 134479918
    move p4, v0

    .line 134479919
    move p5, v2

    .line 134479920
    move p6, v3

    .line 134479921
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;-><init>(ZZZIII)V

    .line 134479922
    .line 134479923
    .line 134479924
    return-void
.end method


