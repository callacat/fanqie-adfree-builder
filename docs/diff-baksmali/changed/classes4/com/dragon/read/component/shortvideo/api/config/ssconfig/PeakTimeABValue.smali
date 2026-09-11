## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue.smali
# added=0 removed=0 changed=3

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93e35

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/q0;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/q0;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93e35

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/q0;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/q0;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 151257088
    invoke-static {p1, p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257094
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->peekStart:Ljava/lang/String;

    .line 151257096
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->peakEnd:Ljava/lang/String;

    .line 151257098
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->peakRandomRangeMin:I

    .line 151257100
    iput p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->suppressRange:I

    .line 151257102
    iput p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->suppressRandom:I

    .line 151257104
    iput-boolean p6, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->enableLowTime:Z

    .line 151257106
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->lowStart:Ljava/lang/String;

    .line 151257108
    iput-object p8, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->lowEnd:Ljava/lang/String;

    .line 151257110
    iput p9, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->lowRandomRangeMin:I

    .line 151257112
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 151257088
    invoke-static {p1, p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257092
    .line 151257093
    .line 151257094
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->peekStart:Ljava/lang/String;

    .line 151257095
    .line 151257096
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->peakEnd:Ljava/lang/String;

    .line 151257097
    .line 151257098
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->peakRandomRangeMin:I

    .line 151257099
    .line 151257100
    iput p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->suppressRange:I

    .line 151257101
    .line 151257102
    iput p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->suppressRandom:I

    .line 151257103
    .line 151257104
    iput-boolean p6, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->enableLowTime:Z

    .line 151257105
    .line 151257106
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->lowStart:Ljava/lang/String;

    .line 151257107
    .line 151257108
    iput-object p8, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->lowEnd:Ljava/lang/String;

    .line 151257109
    .line 151257110
    iput p9, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->lowRandomRangeMin:I

    .line 151257111
    .line 151257112
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877060
    if-eqz v1, :cond_9

    .line 184877062
    const-string v1, "20:30"

    .line 184877064
    goto :goto_a

    .line 184877065
    :cond_9
    move-object v1, p1

    .line 184877066
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 184877068
    if-eqz v2, :cond_11

    .line 184877070
    const-string v2, "22:30"

    .line 184877072
    goto :goto_12

    .line 184877073
    :cond_11
    move-object v2, p2

    .line 184877074
    :goto_12
    and-int/lit8 v3, v0, 0x4

    .line 184877076
    const/16 v4, 0x1e

    .line 184877078
    if-eqz v3, :cond_1b

    .line 184877080
    const/16 v3, 0x1e

    .line 184877082
    goto :goto_1c

    .line 184877083
    :cond_1b
    move v3, p3

    .line 184877084
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 184877086
    const/4 v6, 0x0

    .line 184877087
    if-eqz v5, :cond_23

    .line 184877089
    const/4 v5, 0x0

    .line 184877090
    goto :goto_24

    .line 184877091
    :cond_23
    move v5, p4

    .line 184877092
    :goto_24
    and-int/lit8 v7, v0, 0x10

    .line 184877094
    if-eqz v7, :cond_2a

    .line 184877096
    const/4 v7, 0x0

    .line 184877097
    goto :goto_2b

    .line 184877098
    :cond_2a
    move v7, p5

    .line 184877099
    :goto_2b
    and-int/lit8 v8, v0, 0x20

    .line 184877101
    if-eqz v8, :cond_30

    .line 184877103
    goto :goto_32

    .line 184877104
    :cond_30
    move/from16 v6, p6

    .line 184877106
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 184877108
    if-eqz v8, :cond_39

    .line 184877110
    const-string v8, "06:00"

    .line 184877112
    goto :goto_3b

    .line 184877113
    :cond_39
    move-object/from16 v8, p7

    .line 184877115
    :goto_3b
    and-int/lit16 v9, v0, 0x80

    .line 184877117
    if-eqz v9, :cond_42

    .line 184877119
    const-string v9, "20:00"

    .line 184877121
    goto :goto_44

    .line 184877122
    :cond_42
    move-object/from16 v9, p8

    .line 184877124
    :goto_44
    and-int/lit16 v0, v0, 0x100

    .line 184877126
    if-eqz v0, :cond_49

    .line 184877128
    goto :goto_4b

    .line 184877129
    :cond_49
    move/from16 v4, p9

    .line 184877131
    :goto_4b
    move-object p1, p0

    .line 184877132
    move-object p2, v1

    .line 184877133
    move-object p3, v2

    .line 184877134
    move p4, v3

    .line 184877135
    move p5, v5

    .line 184877136
    move/from16 p6, v7

    .line 184877138
    move/from16 p7, v6

    .line 184877140
    move-object/from16 p8, v8

    .line 184877142
    move-object/from16 p9, v9

    .line 184877144
    move/from16 p10, v4

    .line 184877146
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;I)V

    .line 184877149
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877059
    .line 184877060
    if-eqz v1, :cond_9

    .line 184877061
    .line 184877062
    const-string v1, "20:30"

    .line 184877063
    .line 184877064
    goto :goto_a

    .line 184877065
    :cond_9
    move-object v1, p1

    .line 184877066
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 184877067
    .line 184877068
    if-eqz v2, :cond_11

    .line 184877069
    .line 184877070
    const-string v2, "22:30"

    .line 184877071
    .line 184877072
    goto :goto_12

    .line 184877073
    :cond_11
    move-object v2, p2

    .line 184877074
    :goto_12
    and-int/lit8 v3, v0, 0x4

    .line 184877075
    .line 184877076
    const/16 v4, 0x1e

    .line 184877077
    .line 184877078
    if-eqz v3, :cond_1b

    .line 184877079
    .line 184877080
    const/16 v3, 0x1e

    .line 184877081
    .line 184877082
    goto :goto_1c

    .line 184877083
    :cond_1b
    move v3, p3

    .line 184877084
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 184877085
    .line 184877086
    const/4 v6, 0x0

    .line 184877087
    if-eqz v5, :cond_23

    .line 184877088
    .line 184877089
    const/4 v5, 0x0

    .line 184877090
    goto :goto_24

    .line 184877091
    :cond_23
    move v5, p4

    .line 184877092
    :goto_24
    and-int/lit8 v7, v0, 0x10

    .line 184877093
    .line 184877094
    if-eqz v7, :cond_2a

    .line 184877095
    .line 184877096
    const/4 v7, 0x0

    .line 184877097
    goto :goto_2b

    .line 184877098
    :cond_2a
    move v7, p5

    .line 184877099
    :goto_2b
    and-int/lit8 v8, v0, 0x20

    .line 184877100
    .line 184877101
    if-eqz v8, :cond_30

    .line 184877102
    .line 184877103
    goto :goto_32

    .line 184877104
    :cond_30
    move/from16 v6, p6

    .line 184877105
    .line 184877106
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 184877107
    .line 184877108
    if-eqz v8, :cond_39

    .line 184877109
    .line 184877110
    const-string v8, "06:00"

    .line 184877111
    .line 184877112
    goto :goto_3b

    .line 184877113
    :cond_39
    move-object/from16 v8, p7

    .line 184877114
    .line 184877115
    :goto_3b
    and-int/lit16 v9, v0, 0x80

    .line 184877116
    .line 184877117
    if-eqz v9, :cond_42

    .line 184877118
    .line 184877119
    const-string v9, "20:00"

    .line 184877120
    .line 184877121
    goto :goto_44

    .line 184877122
    :cond_42
    move-object/from16 v9, p8

    .line 184877123
    .line 184877124
    :goto_44
    and-int/lit16 v0, v0, 0x100

    .line 184877125
    .line 184877126
    if-eqz v0, :cond_49

    .line 184877127
    .line 184877128
    goto :goto_4b

    .line 184877129
    :cond_49
    move/from16 v4, p9

    .line 184877130
    .line 184877131
    :goto_4b
    move-object p1, p0

    .line 184877132
    move-object p2, v1

    .line 184877133
    move-object p3, v2

    .line 184877134
    move p4, v3

    .line 184877135
    move p5, v5

    .line 184877136
    move/from16 p6, v7

    .line 184877137
    .line 184877138
    move/from16 p7, v6

    .line 184877139
    .line 184877140
    move-object/from16 p8, v8

    .line 184877141
    .line 184877142
    move-object/from16 p9, v9

    .line 184877143
    .line 184877144
    move/from16 p10, v4

    .line 184877145
    .line 184877146
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;I)V

    .line 184877147
    .line 184877148
    .line 184877149
    return-void
.end method


