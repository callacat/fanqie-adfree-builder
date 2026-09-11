## classes12/com/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p4, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->risk_source:Ljava/lang/String;

    .line 117637128
    iput p2, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->guidepage_type:I

    .line 117637130
    iput p3, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->is_pass_guidepage:I

    .line 117637132
    iput-object p4, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->user_type:Ljava/lang/String;

    .line 117637134
    iput p5, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->alivecheck_style:I

    .line 117637136
    iput-object p6, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->alivecheck_type:Ljava/lang/String;

    .line 117637138
    iput-object p7, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->alivecheck_scene:Ljava/lang/String;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p4, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->risk_source:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput p2, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->guidepage_type:I

    .line 117637129
    .line 117637130
    iput p3, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->is_pass_guidepage:I

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->user_type:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput p5, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->alivecheck_style:I

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->alivecheck_type:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->alivecheck_scene:Ljava/lang/String;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257090
    const-string v0, ""

    .line 151257092
    if-eqz p9, :cond_8

    .line 151257094
    move-object p9, v0

    .line 151257095
    goto :goto_9

    .line 151257096
    :cond_8
    move-object p9, p1

    .line 151257097
    :goto_9
    and-int/lit8 p1, p8, 0x2

    .line 151257099
    if-eqz p1, :cond_10

    .line 151257101
    const/4 p2, 0x1

    .line 151257102
    const/4 v1, 0x1

    .line 151257103
    goto :goto_11

    .line 151257104
    :cond_10
    move v1, p2

    .line 151257105
    :goto_11
    and-int/lit8 p1, p8, 0x4

    .line 151257107
    const/4 p2, 0x0

    .line 151257108
    if-eqz p1, :cond_18

    .line 151257110
    const/4 v2, 0x0

    .line 151257111
    goto :goto_19

    .line 151257112
    :cond_18
    move v2, p3

    .line 151257113
    :goto_19
    and-int/lit8 p1, p8, 0x8

    .line 151257115
    if-eqz p1, :cond_1f

    .line 151257117
    move-object v3, v0

    .line 151257118
    goto :goto_20

    .line 151257119
    :cond_1f
    move-object v3, p4

    .line 151257120
    :goto_20
    and-int/lit8 p1, p8, 0x10

    .line 151257122
    if-eqz p1, :cond_26

    .line 151257124
    const/4 v4, 0x0

    .line 151257125
    goto :goto_27

    .line 151257126
    :cond_26
    move v4, p5

    .line 151257127
    :goto_27
    and-int/lit8 p1, p8, 0x20

    .line 151257129
    if-eqz p1, :cond_2d

    .line 151257131
    move-object v5, v0

    .line 151257132
    goto :goto_2e

    .line 151257133
    :cond_2d
    move-object v5, p6

    .line 151257134
    :goto_2e
    and-int/lit8 p1, p8, 0x40

    .line 151257136
    if-eqz p1, :cond_34

    .line 151257138
    move-object p8, v0

    .line 151257139
    goto :goto_35

    .line 151257140
    :cond_34
    move-object p8, p7

    .line 151257141
    :goto_35
    move-object p1, p0

    .line 151257142
    move-object p2, p9

    .line 151257143
    move p3, v1

    .line 151257144
    move p4, v2

    .line 151257145
    move-object p5, v3

    .line 151257146
    move p6, v4

    .line 151257147
    move-object p7, v5

    .line 151257148
    invoke-direct/range {p1 .. p8}, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 151257151
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257089
    .line 151257090
    const-string v0, ""

    .line 151257091
    .line 151257092
    if-eqz p9, :cond_8

    .line 151257093
    .line 151257094
    move-object p9, v0

    .line 151257095
    goto :goto_9

    .line 151257096
    :cond_8
    move-object p9, p1

    .line 151257097
    :goto_9
    and-int/lit8 p1, p8, 0x2

    .line 151257098
    .line 151257099
    if-eqz p1, :cond_10

    .line 151257100
    .line 151257101
    const/4 p2, 0x1

    .line 151257102
    const/4 v1, 0x1

    .line 151257103
    goto :goto_11

    .line 151257104
    :cond_10
    move v1, p2

    .line 151257105
    :goto_11
    and-int/lit8 p1, p8, 0x4

    .line 151257106
    .line 151257107
    const/4 p2, 0x0

    .line 151257108
    if-eqz p1, :cond_18

    .line 151257109
    .line 151257110
    const/4 v2, 0x0

    .line 151257111
    goto :goto_19

    .line 151257112
    :cond_18
    move v2, p3

    .line 151257113
    :goto_19
    and-int/lit8 p1, p8, 0x8

    .line 151257114
    .line 151257115
    if-eqz p1, :cond_1f

    .line 151257116
    .line 151257117
    move-object v3, v0

    .line 151257118
    goto :goto_20

    .line 151257119
    :cond_1f
    move-object v3, p4

    .line 151257120
    :goto_20
    and-int/lit8 p1, p8, 0x10

    .line 151257121
    .line 151257122
    if-eqz p1, :cond_26

    .line 151257123
    .line 151257124
    const/4 v4, 0x0

    .line 151257125
    goto :goto_27

    .line 151257126
    :cond_26
    move v4, p5

    .line 151257127
    :goto_27
    and-int/lit8 p1, p8, 0x20

    .line 151257128
    .line 151257129
    if-eqz p1, :cond_2d

    .line 151257130
    .line 151257131
    move-object v5, v0

    .line 151257132
    goto :goto_2e

    .line 151257133
    :cond_2d
    move-object v5, p6

    .line 151257134
    :goto_2e
    and-int/lit8 p1, p8, 0x40

    .line 151257135
    .line 151257136
    if-eqz p1, :cond_34

    .line 151257137
    .line 151257138
    move-object p8, v0

    .line 151257139
    goto :goto_35

    .line 151257140
    :cond_34
    move-object p8, p7

    .line 151257141
    :goto_35
    move-object p1, p0

    .line 151257142
    move-object p2, p9

    .line 151257143
    move p3, v1

    .line 151257144
    move p4, v2

    .line 151257145
    move-object p5, v3

    .line 151257146
    move p6, v4

    .line 151257147
    move-object p7, v5

    .line 151257148
    invoke-direct/range {p1 .. p8}, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 151257149
    .line 151257150
    .line 151257151
    return-void
.end method


