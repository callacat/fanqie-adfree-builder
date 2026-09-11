## classes10/com/ss/android/excitingvideo/model/StyleInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput p1, p0, Lcom/ss/android/excitingvideo/model/StyleInfo;->adType:I

    .line 117637125
    iput p2, p0, Lcom/ss/android/excitingvideo/model/StyleInfo;->dataType:I

    .line 117637127
    iput p3, p0, Lcom/ss/android/excitingvideo/model/StyleInfo;->styleId:I

    .line 117637129
    iput-object p4, p0, Lcom/ss/android/excitingvideo/model/StyleInfo;->templateData:Ljava/lang/String;

    .line 117637131
    iput p5, p0, Lcom/ss/android/excitingvideo/model/StyleInfo;->templateFileType:I

    .line 117637133
    iput-object p6, p0, Lcom/ss/android/excitingvideo/model/StyleInfo;->templateUri:Ljava/lang/String;

    .line 117637135
    iput-object p7, p0, Lcom/ss/android/excitingvideo/model/StyleInfo;->templateUrl:Ljava/lang/String;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput p1, p0, Lcom/ss/android/excitingvideo/model/StyleInfo;->adType:I

    .line 117637124
    .line 117637125
    iput p2, p0, Lcom/ss/android/excitingvideo/model/StyleInfo;->dataType:I

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/ss/android/excitingvideo/model/StyleInfo;->styleId:I

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lcom/ss/android/excitingvideo/model/StyleInfo;->templateData:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput p5, p0, Lcom/ss/android/excitingvideo/model/StyleInfo;->templateFileType:I

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/ss/android/excitingvideo/model/StyleInfo;->templateUri:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lcom/ss/android/excitingvideo/model/StyleInfo;->templateUrl:Ljava/lang/String;

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257093
    const/4 p9, 0x0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257098
    if-eqz p1, :cond_e

    .line 151257100
    const/4 v1, 0x0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move v1, p2

    .line 151257103
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151257105
    if-eqz p1, :cond_15

    .line 151257107
    const/4 v2, 0x0

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move v2, p3

    .line 151257110
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 151257112
    const/4 p2, 0x0

    .line 151257113
    if-eqz p1, :cond_1d

    .line 151257115
    move-object v3, p2

    .line 151257116
    goto :goto_1e

    .line 151257117
    :cond_1d
    move-object v3, p4

    .line 151257118
    :goto_1e
    and-int/lit8 p1, p8, 0x10

    .line 151257120
    if-eqz p1, :cond_23

    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move v0, p5

    .line 151257124
    :goto_24
    and-int/lit8 p1, p8, 0x20

    .line 151257126
    if-eqz p1, :cond_2a

    .line 151257128
    move-object v4, p2

    .line 151257129
    goto :goto_2b

    .line 151257130
    :cond_2a
    move-object v4, p6

    .line 151257131
    :goto_2b
    and-int/lit8 p1, p8, 0x40

    .line 151257133
    if-eqz p1, :cond_31

    .line 151257135
    move-object p8, p2

    .line 151257136
    goto :goto_32

    .line 151257137
    :cond_31
    move-object p8, p7

    .line 151257138
    :goto_32
    move-object p1, p0

    .line 151257139
    move p2, p9

    .line 151257140
    move p3, v1

    .line 151257141
    move p4, v2

    .line 151257142
    move-object p5, v3

    .line 151257143
    move p6, v0

    .line 151257144
    move-object p7, v4

    .line 151257145
    invoke-direct/range {p1 .. p8}, Lcom/ss/android/excitingvideo/model/StyleInfo;-><init>(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 151257148
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    const/4 p9, 0x0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257097
    .line 151257098
    if-eqz p1, :cond_e

    .line 151257099
    .line 151257100
    const/4 v1, 0x0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move v1, p2

    .line 151257103
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151257104
    .line 151257105
    if-eqz p1, :cond_15

    .line 151257106
    .line 151257107
    const/4 v2, 0x0

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move v2, p3

    .line 151257110
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 151257111
    .line 151257112
    const/4 p2, 0x0

    .line 151257113
    if-eqz p1, :cond_1d

    .line 151257114
    .line 151257115
    move-object v3, p2

    .line 151257116
    goto :goto_1e

    .line 151257117
    :cond_1d
    move-object v3, p4

    .line 151257118
    :goto_1e
    and-int/lit8 p1, p8, 0x10

    .line 151257119
    .line 151257120
    if-eqz p1, :cond_23

    .line 151257121
    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move v0, p5

    .line 151257124
    :goto_24
    and-int/lit8 p1, p8, 0x20

    .line 151257125
    .line 151257126
    if-eqz p1, :cond_2a

    .line 151257127
    .line 151257128
    move-object v4, p2

    .line 151257129
    goto :goto_2b

    .line 151257130
    :cond_2a
    move-object v4, p6

    .line 151257131
    :goto_2b
    and-int/lit8 p1, p8, 0x40

    .line 151257132
    .line 151257133
    if-eqz p1, :cond_31

    .line 151257134
    .line 151257135
    move-object p8, p2

    .line 151257136
    goto :goto_32

    .line 151257137
    :cond_31
    move-object p8, p7

    .line 151257138
    :goto_32
    move-object p1, p0

    .line 151257139
    move p2, p9

    .line 151257140
    move p3, v1

    .line 151257141
    move p4, v2

    .line 151257142
    move-object p5, v3

    .line 151257143
    move p6, v0

    .line 151257144
    move-object p7, v4

    .line 151257145
    invoke-direct/range {p1 .. p8}, Lcom/ss/android/excitingvideo/model/StyleInfo;-><init>(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 151257146
    .line 151257147
    .line 151257148
    return-void
.end method


