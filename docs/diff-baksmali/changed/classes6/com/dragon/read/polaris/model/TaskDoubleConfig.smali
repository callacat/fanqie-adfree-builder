## classes6/com/dragon/read/polaris/model/TaskDoubleConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;IIIIFI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IIIIFI)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcom/dragon/read/polaris/model/TaskDoubleConfig;->topTips:Ljava/lang/String;

    .line 117637125
    iput p2, p0, Lcom/dragon/read/polaris/model/TaskDoubleConfig;->topGuideTimeSecond:I

    .line 117637127
    iput p3, p0, Lcom/dragon/read/polaris/model/TaskDoubleConfig;->bubbleGuideTimeSecond:I

    .line 117637129
    iput p4, p0, Lcom/dragon/read/polaris/model/TaskDoubleConfig;->doubleReadTaskId:I

    .line 117637131
    iput p5, p0, Lcom/dragon/read/polaris/model/TaskDoubleConfig;->doubleListenTaskId:I

    .line 117637133
    iput p6, p0, Lcom/dragon/read/polaris/model/TaskDoubleConfig;->doubleFactor:F

    .line 117637135
    iput p7, p0, Lcom/dragon/read/polaris/model/TaskDoubleConfig;->reportLimit:I

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IIIIFI)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/dragon/read/polaris/model/TaskDoubleConfig;->topTips:Ljava/lang/String;

    .line 117637124
    .line 117637125
    iput p2, p0, Lcom/dragon/read/polaris/model/TaskDoubleConfig;->topGuideTimeSecond:I

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/dragon/read/polaris/model/TaskDoubleConfig;->bubbleGuideTimeSecond:I

    .line 117637128
    .line 117637129
    iput p4, p0, Lcom/dragon/read/polaris/model/TaskDoubleConfig;->doubleReadTaskId:I

    .line 117637130
    .line 117637131
    iput p5, p0, Lcom/dragon/read/polaris/model/TaskDoubleConfig;->doubleListenTaskId:I

    .line 117637132
    .line 117637133
    iput p6, p0, Lcom/dragon/read/polaris/model/TaskDoubleConfig;->doubleFactor:F

    .line 117637134
    .line 117637135
    iput p7, p0, Lcom/dragon/read/polaris/model/TaskDoubleConfig;->reportLimit:I

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;IIIIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;IIIIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257090
    if-eqz p9, :cond_5

    .line 151257092
    const/4 p1, 0x0

    .line 151257093
    :cond_5
    and-int/lit8 p9, p8, 0x2

    .line 151257095
    const/4 v0, 0x0

    .line 151257096
    if-eqz p9, :cond_c

    .line 151257098
    const/4 p9, 0x0

    .line 151257099
    goto :goto_d

    .line 151257100
    :cond_c
    move p9, p2

    .line 151257101
    :goto_d
    and-int/lit8 p2, p8, 0x4

    .line 151257103
    if-eqz p2, :cond_13

    .line 151257105
    const/4 v1, 0x0

    .line 151257106
    goto :goto_14

    .line 151257107
    :cond_13
    move v1, p3

    .line 151257108
    :goto_14
    and-int/lit8 p2, p8, 0x8

    .line 151257110
    if-eqz p2, :cond_1a

    .line 151257112
    const/4 v2, 0x0

    .line 151257113
    goto :goto_1b

    .line 151257114
    :cond_1a
    move v2, p4

    .line 151257115
    :goto_1b
    and-int/lit8 p2, p8, 0x10

    .line 151257117
    if-eqz p2, :cond_21

    .line 151257119
    const/4 v3, 0x0

    .line 151257120
    goto :goto_22

    .line 151257121
    :cond_21
    move v3, p5

    .line 151257122
    :goto_22
    and-int/lit8 p2, p8, 0x20

    .line 151257124
    if-eqz p2, :cond_29

    .line 151257126
    const/4 p6, 0x0

    .line 151257127
    const/4 v4, 0x0

    .line 151257128
    goto :goto_2a

    .line 151257129
    :cond_29
    move v4, p6

    .line 151257130
    :goto_2a
    and-int/lit8 p2, p8, 0x40

    .line 151257132
    if-eqz p2, :cond_2f

    .line 151257134
    goto :goto_30

    .line 151257135
    :cond_2f
    move v0, p7

    .line 151257136
    :goto_30
    move-object p2, p0

    .line 151257137
    move-object p3, p1

    .line 151257138
    move p4, p9

    .line 151257139
    move p5, v1

    .line 151257140
    move p6, v2

    .line 151257141
    move p7, v3

    .line 151257142
    move p8, v4

    .line 151257143
    move p9, v0

    .line 151257144
    invoke-direct/range {p2 .. p9}, Lcom/dragon/read/polaris/model/TaskDoubleConfig;-><init>(Ljava/lang/String;IIIIFI)V

    .line 151257147
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;IIIIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257089
    .line 151257090
    if-eqz p9, :cond_5

    .line 151257091
    .line 151257092
    const/4 p1, 0x0

    .line 151257093
    :cond_5
    and-int/lit8 p9, p8, 0x2

    .line 151257094
    .line 151257095
    const/4 v0, 0x0

    .line 151257096
    if-eqz p9, :cond_c

    .line 151257097
    .line 151257098
    const/4 p9, 0x0

    .line 151257099
    goto :goto_d

    .line 151257100
    :cond_c
    move p9, p2

    .line 151257101
    :goto_d
    and-int/lit8 p2, p8, 0x4

    .line 151257102
    .line 151257103
    if-eqz p2, :cond_13

    .line 151257104
    .line 151257105
    const/4 v1, 0x0

    .line 151257106
    goto :goto_14

    .line 151257107
    :cond_13
    move v1, p3

    .line 151257108
    :goto_14
    and-int/lit8 p2, p8, 0x8

    .line 151257109
    .line 151257110
    if-eqz p2, :cond_1a

    .line 151257111
    .line 151257112
    const/4 v2, 0x0

    .line 151257113
    goto :goto_1b

    .line 151257114
    :cond_1a
    move v2, p4

    .line 151257115
    :goto_1b
    and-int/lit8 p2, p8, 0x10

    .line 151257116
    .line 151257117
    if-eqz p2, :cond_21

    .line 151257118
    .line 151257119
    const/4 v3, 0x0

    .line 151257120
    goto :goto_22

    .line 151257121
    :cond_21
    move v3, p5

    .line 151257122
    :goto_22
    and-int/lit8 p2, p8, 0x20

    .line 151257123
    .line 151257124
    if-eqz p2, :cond_29

    .line 151257125
    .line 151257126
    const/4 p6, 0x0

    .line 151257127
    const/4 v4, 0x0

    .line 151257128
    goto :goto_2a

    .line 151257129
    :cond_29
    move v4, p6

    .line 151257130
    :goto_2a
    and-int/lit8 p2, p8, 0x40

    .line 151257131
    .line 151257132
    if-eqz p2, :cond_2f

    .line 151257133
    .line 151257134
    goto :goto_30

    .line 151257135
    :cond_2f
    move v0, p7

    .line 151257136
    :goto_30
    move-object p2, p0

    .line 151257137
    move-object p3, p1

    .line 151257138
    move p4, p9

    .line 151257139
    move p5, v1

    .line 151257140
    move p6, v2

    .line 151257141
    move p7, v3

    .line 151257142
    move p8, v4

    .line 151257143
    move p9, v0

    .line 151257144
    invoke-direct/range {p2 .. p9}, Lcom/dragon/read/polaris/model/TaskDoubleConfig;-><init>(Ljava/lang/String;IIIIFI)V

    .line 151257145
    .line 151257146
    .line 151257147
    return-void
.end method


