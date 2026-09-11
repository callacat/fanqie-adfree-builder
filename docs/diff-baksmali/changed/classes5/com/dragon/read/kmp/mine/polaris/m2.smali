## classes5/com/dragon/read/kmp/mine/polaris/m2.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisCouponAmountUnit;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisCouponAmountUnit;Ljava/lang/String;J)V
    .registers 22

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    const-string v10, "\u60ca\u559c\u7535\u5546\u5238"

    .line 151257091
    move-object v1, p1

    .line 151257092
    move-object v2, p2

    .line 151257093
    move-object v3, p3

    .line 151257094
    move-object v4, p4

    .line 151257095
    move-object/from16 v5, p5

    .line 151257097
    move-object/from16 v6, p6

    .line 151257099
    move-object/from16 v7, p7

    .line 151257101
    move-object/from16 v8, p8

    .line 151257103
    move-object v9, v10

    .line 151257104
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257110
    iput-object v1, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->a:Ljava/lang/String;

    .line 151257112
    move-object v1, p2

    .line 151257113
    iput-object v1, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->b:Ljava/lang/String;

    .line 151257115
    move-object v1, p3

    .line 151257116
    iput-object v1, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->c:Ljava/lang/String;

    .line 151257118
    move-object v1, p4

    .line 151257119
    iput-object v1, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->d:Ljava/lang/String;

    .line 151257121
    move-object/from16 v1, p5

    .line 151257123
    iput-object v1, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->e:Ljava/lang/String;

    .line 151257125
    move-object/from16 v1, p6

    .line 151257127
    iput-object v1, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->f:Ljava/lang/String;

    .line 151257129
    move-object/from16 v1, p7

    .line 151257131
    iput-object v1, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->g:Lcom/dragon/read/kmp/mine/polaris/MinePolarisCouponAmountUnit;

    .line 151257133
    move-object/from16 v1, p8

    .line 151257135
    iput-object v1, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->h:Ljava/lang/String;

    .line 151257137
    move-wide/from16 v1, p9

    .line 151257139
    iput-wide v1, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->i:J

    .line 151257141
    iput-object v10, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->j:Ljava/lang/String;

    .line 151257143
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisCouponAmountUnit;Ljava/lang/String;J)V
    .registers 22

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    const-string v10, "\u60ca\u559c\u7535\u5546\u5238"

    .line 151257090
    .line 151257091
    move-object v1, p1

    .line 151257092
    move-object v2, p2

    .line 151257093
    move-object v3, p3

    .line 151257094
    move-object v4, p4

    .line 151257095
    move-object/from16 v5, p5

    .line 151257096
    .line 151257097
    move-object/from16 v6, p6

    .line 151257098
    .line 151257099
    move-object/from16 v7, p7

    .line 151257100
    .line 151257101
    move-object/from16 v8, p8

    .line 151257102
    .line 151257103
    move-object v9, v10

    .line 151257104
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257105
    .line 151257106
    .line 151257107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257108
    .line 151257109
    .line 151257110
    iput-object v1, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->a:Ljava/lang/String;

    .line 151257111
    .line 151257112
    move-object v1, p2

    .line 151257113
    iput-object v1, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->b:Ljava/lang/String;

    .line 151257114
    .line 151257115
    move-object v1, p3

    .line 151257116
    iput-object v1, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->c:Ljava/lang/String;

    .line 151257117
    .line 151257118
    move-object v1, p4

    .line 151257119
    iput-object v1, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->d:Ljava/lang/String;

    .line 151257120
    .line 151257121
    move-object/from16 v1, p5

    .line 151257122
    .line 151257123
    iput-object v1, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->e:Ljava/lang/String;

    .line 151257124
    .line 151257125
    move-object/from16 v1, p6

    .line 151257126
    .line 151257127
    iput-object v1, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->f:Ljava/lang/String;

    .line 151257128
    .line 151257129
    move-object/from16 v1, p7

    .line 151257130
    .line 151257131
    iput-object v1, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->g:Lcom/dragon/read/kmp/mine/polaris/MinePolarisCouponAmountUnit;

    .line 151257132
    .line 151257133
    move-object/from16 v1, p8

    .line 151257134
    .line 151257135
    iput-object v1, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->h:Ljava/lang/String;

    .line 151257136
    .line 151257137
    move-wide/from16 v1, p9

    .line 151257138
    .line 151257139
    iput-wide v1, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->i:J

    .line 151257140
    .line 151257141
    iput-object v10, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->j:Ljava/lang/String;

    .line 151257142
    .line 151257143
    return-void
.end method


