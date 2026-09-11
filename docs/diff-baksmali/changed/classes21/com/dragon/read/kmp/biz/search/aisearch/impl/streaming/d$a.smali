## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .registers 20

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    const-string v9, ""

    .line 151257091
    move-object v1, p2

    .line 151257092
    move-object v2, p3

    .line 151257093
    move-object v3, p4

    .line 151257094
    move-object v4, p5

    .line 151257095
    move-object/from16 v5, p6

    .line 151257097
    move-object/from16 v6, p8

    .line 151257099
    move-object/from16 v7, p9

    .line 151257101
    move-object v8, v9

    .line 151257102
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257105
    invoke-direct {p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;-><init>()V

    .line 151257108
    move v1, p1

    .line 151257109
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->a:I

    .line 151257111
    move-object v1, p2

    .line 151257112
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->b:Ljava/lang/String;

    .line 151257114
    move-object v1, p3

    .line 151257115
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->c:Ljava/lang/String;

    .line 151257117
    move-object v1, p4

    .line 151257118
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->d:Ljava/lang/String;

    .line 151257120
    move-object v1, p5

    .line 151257121
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->e:Ljava/lang/String;

    .line 151257123
    move-object/from16 v1, p6

    .line 151257125
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->f:Ljava/lang/String;

    .line 151257127
    move-object/from16 v1, p7

    .line 151257129
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->g:Ljava/lang/Integer;

    .line 151257131
    move-object/from16 v1, p8

    .line 151257133
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->h:Ljava/util/List;

    .line 151257135
    move-object/from16 v1, p9

    .line 151257137
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->i:Ljava/util/List;

    .line 151257139
    iput-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->j:Ljava/lang/String;

    .line 151257141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .registers 20

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    const-string v9, ""

    .line 151257090
    .line 151257091
    move-object v1, p2

    .line 151257092
    move-object v2, p3

    .line 151257093
    move-object v3, p4

    .line 151257094
    move-object v4, p5

    .line 151257095
    move-object/from16 v5, p6

    .line 151257096
    .line 151257097
    move-object/from16 v6, p8

    .line 151257098
    .line 151257099
    move-object/from16 v7, p9

    .line 151257100
    .line 151257101
    move-object v8, v9

    .line 151257102
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257103
    .line 151257104
    .line 151257105
    invoke-direct {p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;-><init>()V

    .line 151257106
    .line 151257107
    .line 151257108
    move v1, p1

    .line 151257109
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->a:I

    .line 151257110
    .line 151257111
    move-object v1, p2

    .line 151257112
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->b:Ljava/lang/String;

    .line 151257113
    .line 151257114
    move-object v1, p3

    .line 151257115
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->c:Ljava/lang/String;

    .line 151257116
    .line 151257117
    move-object v1, p4

    .line 151257118
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->d:Ljava/lang/String;

    .line 151257119
    .line 151257120
    move-object v1, p5

    .line 151257121
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->e:Ljava/lang/String;

    .line 151257122
    .line 151257123
    move-object/from16 v1, p6

    .line 151257124
    .line 151257125
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->f:Ljava/lang/String;

    .line 151257126
    .line 151257127
    move-object/from16 v1, p7

    .line 151257128
    .line 151257129
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->g:Ljava/lang/Integer;

    .line 151257130
    .line 151257131
    move-object/from16 v1, p8

    .line 151257132
    .line 151257133
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->h:Ljava/util/List;

    .line 151257134
    .line 151257135
    move-object/from16 v1, p9

    .line 151257136
    .line 151257137
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->i:Ljava/util/List;

    .line 151257138
    .line 151257139
    iput-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->j:Ljava/lang/String;

    .line 151257140
    .line 151257141
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->a:I

    .line 1
    .line 2
    return v0
.end method


