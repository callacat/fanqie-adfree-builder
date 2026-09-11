## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Z)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->insuranceCommodityFlag:Ljava/lang/Integer;

    .line 117637125
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->similarLink:Ljava/lang/String;

    .line 117637127
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->coverIsWhiteBg:Ljava/lang/Integer;

    .line 117637129
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->isLiveCurrentProduct:Ljava/lang/String;

    .line 117637131
    iput-boolean p5, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->isSmartCoverlong:Z

    .line 117637133
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->titleType:Ljava/lang/Integer;

    .line 117637135
    iput-boolean p7, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->isCoverInPool:Z

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Z)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->insuranceCommodityFlag:Ljava/lang/Integer;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->similarLink:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->coverIsWhiteBg:Ljava/lang/Integer;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->isLiveCurrentProduct:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput-boolean p5, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->isSmartCoverlong:Z

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->titleType:Ljava/lang/Integer;

    .line 117637134
    .line 117637135
    iput-boolean p7, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->isCoverInPool:Z

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257093
    move-object p9, v0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257098
    if-eqz p1, :cond_e

    .line 151257100
    move-object v1, v0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v1, p2

    .line 151257103
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151257105
    if-eqz p1, :cond_15

    .line 151257107
    move-object v2, v0

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move-object v2, p3

    .line 151257110
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 151257112
    if-eqz p1, :cond_1c

    .line 151257114
    move-object v3, v0

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move-object v3, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 151257119
    const/4 p2, 0x0

    .line 151257120
    if-eqz p1, :cond_24

    .line 151257122
    const/4 v4, 0x0

    .line 151257123
    goto :goto_25

    .line 151257124
    :cond_24
    move v4, p5

    .line 151257125
    :goto_25
    and-int/lit8 p1, p8, 0x20

    .line 151257127
    if-eqz p1, :cond_2a

    .line 151257129
    goto :goto_2b

    .line 151257130
    :cond_2a
    move-object v0, p6

    .line 151257131
    :goto_2b
    and-int/lit8 p1, p8, 0x40

    .line 151257133
    if-eqz p1, :cond_31

    .line 151257135
    const/4 p8, 0x0

    .line 151257136
    goto :goto_32

    .line 151257137
    :cond_31
    move p8, p7

    .line 151257138
    :goto_32
    move-object p1, p0

    .line 151257139
    move-object p2, p9

    .line 151257140
    move-object p3, v1

    .line 151257141
    move-object p4, v2

    .line 151257142
    move-object p5, v3

    .line 151257143
    move p6, v4

    .line 151257144
    move-object p7, v0

    .line 151257145
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Z)V

    .line 151257148
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257089
    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257092
    .line 151257093
    move-object p9, v0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257097
    .line 151257098
    if-eqz p1, :cond_e

    .line 151257099
    .line 151257100
    move-object v1, v0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v1, p2

    .line 151257103
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151257104
    .line 151257105
    if-eqz p1, :cond_15

    .line 151257106
    .line 151257107
    move-object v2, v0

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move-object v2, p3

    .line 151257110
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 151257111
    .line 151257112
    if-eqz p1, :cond_1c

    .line 151257113
    .line 151257114
    move-object v3, v0

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move-object v3, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 151257118
    .line 151257119
    const/4 p2, 0x0

    .line 151257120
    if-eqz p1, :cond_24

    .line 151257121
    .line 151257122
    const/4 v4, 0x0

    .line 151257123
    goto :goto_25

    .line 151257124
    :cond_24
    move v4, p5

    .line 151257125
    :goto_25
    and-int/lit8 p1, p8, 0x20

    .line 151257126
    .line 151257127
    if-eqz p1, :cond_2a

    .line 151257128
    .line 151257129
    goto :goto_2b

    .line 151257130
    :cond_2a
    move-object v0, p6

    .line 151257131
    :goto_2b
    and-int/lit8 p1, p8, 0x40

    .line 151257132
    .line 151257133
    if-eqz p1, :cond_31

    .line 151257134
    .line 151257135
    const/4 p8, 0x0

    .line 151257136
    goto :goto_32

    .line 151257137
    :cond_31
    move p8, p7

    .line 151257138
    :goto_32
    move-object p1, p0

    .line 151257139
    move-object p2, p9

    .line 151257140
    move-object p3, v1

    .line 151257141
    move-object p4, v2

    .line 151257142
    move-object p5, v3

    .line 151257143
    move p6, v4

    .line 151257144
    move-object p7, v0

    .line 151257145
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Z)V

    .line 151257146
    .line 151257147
    .line 151257148
    return-void
.end method


.method public final getCoverIsWhiteBg()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getCoverIsWhiteBg()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->coverIsWhiteBg:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoverIsWhiteBg()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->coverIsWhiteBg:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInsuranceCommodityFlag()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getInsuranceCommodityFlag()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->insuranceCommodityFlag:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInsuranceCommodityFlag()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->insuranceCommodityFlag:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSimilarLink()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSimilarLink()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->similarLink:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSimilarLink()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->similarLink:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getTitleType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->titleType:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->titleType:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isCoverInPool()Z
[MOD-CHANGED]
.method public final isCoverInPool()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->isCoverInPool:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCoverInPool()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->isCoverInPool:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isLiveCurrentProduct()Ljava/lang/String;
[MOD-CHANGED]
.method public final isLiveCurrentProduct()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->isLiveCurrentProduct:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isLiveCurrentProduct()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->isLiveCurrentProduct:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isSmartCoverlong()Z
[MOD-CHANGED]
.method public final isSmartCoverlong()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->isSmartCoverlong:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSmartCoverlong()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->isSmartCoverlong:Z

    .line 1
    .line 2
    return v0
.end method


