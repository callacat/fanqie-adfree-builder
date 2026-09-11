## classes20/com/dragon/read/ad/inspiretail/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JLcom/dragon/read/ad/inspiretail/InspireTailRewardMode;Lcom/dragon/read/ad/inspiretail/InspireTailRepeatStrategy;Ljava/lang/Integer;Lcom/dragon/read/ad/inspiretail/InspireTailCountdownTimeTextStyle;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ad/inspiretail/InspireTailRewardType;Z)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/dragon/read/ad/inspiretail/InspireTailRewardMode;Lcom/dragon/read/ad/inspiretail/InspireTailRepeatStrategy;Ljava/lang/Integer;Lcom/dragon/read/ad/inspiretail/InspireTailCountdownTimeTextStyle;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ad/inspiretail/InspireTailRewardType;Z)V
    .registers 20

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    const-string v8, ""

    .line 151257091
    move-object v1, p3

    .line 151257092
    move-object v2, p4

    .line 151257093
    move-object v3, p6

    .line 151257094
    move-object/from16 v4, p7

    .line 151257096
    move-object/from16 v5, p8

    .line 151257098
    move-object v6, v8

    .line 151257099
    move-object/from16 v7, p9

    .line 151257101
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257107
    move-wide v1, p1

    .line 151257108
    iput-wide v1, v0, Lcom/dragon/read/ad/inspiretail/f;->a:J

    .line 151257110
    move-object v1, p3

    .line 151257111
    iput-object v1, v0, Lcom/dragon/read/ad/inspiretail/f;->b:Lcom/dragon/read/ad/inspiretail/InspireTailRewardMode;

    .line 151257113
    move-object v1, p4

    .line 151257114
    iput-object v1, v0, Lcom/dragon/read/ad/inspiretail/f;->c:Lcom/dragon/read/ad/inspiretail/InspireTailRepeatStrategy;

    .line 151257116
    move-object v1, p5

    .line 151257117
    iput-object v1, v0, Lcom/dragon/read/ad/inspiretail/f;->d:Ljava/lang/Integer;

    .line 151257119
    move-object v1, p6

    .line 151257120
    iput-object v1, v0, Lcom/dragon/read/ad/inspiretail/f;->e:Lcom/dragon/read/ad/inspiretail/InspireTailCountdownTimeTextStyle;

    .line 151257122
    move-object/from16 v1, p7

    .line 151257124
    iput-object v1, v0, Lcom/dragon/read/ad/inspiretail/f;->f:Ljava/lang/String;

    .line 151257126
    move-object/from16 v1, p8

    .line 151257128
    iput-object v1, v0, Lcom/dragon/read/ad/inspiretail/f;->g:Ljava/lang/String;

    .line 151257130
    iput-object v8, v0, Lcom/dragon/read/ad/inspiretail/f;->h:Ljava/lang/String;

    .line 151257132
    const-wide/16 v1, 0x1388

    .line 151257134
    iput-wide v1, v0, Lcom/dragon/read/ad/inspiretail/f;->i:J

    .line 151257136
    const-wide/16 v1, 0x12c

    .line 151257138
    iput-wide v1, v0, Lcom/dragon/read/ad/inspiretail/f;->j:J

    .line 151257140
    move-object/from16 v1, p9

    .line 151257142
    iput-object v1, v0, Lcom/dragon/read/ad/inspiretail/f;->k:Lcom/dragon/read/ad/inspiretail/InspireTailRewardType;

    .line 151257144
    move/from16 v1, p10

    .line 151257146
    iput-boolean v1, v0, Lcom/dragon/read/ad/inspiretail/f;->l:Z

    .line 151257148
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/dragon/read/ad/inspiretail/InspireTailRewardMode;Lcom/dragon/read/ad/inspiretail/InspireTailRepeatStrategy;Ljava/lang/Integer;Lcom/dragon/read/ad/inspiretail/InspireTailCountdownTimeTextStyle;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ad/inspiretail/InspireTailRewardType;Z)V
    .registers 20

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    const-string v8, ""

    .line 151257090
    .line 151257091
    move-object v1, p3

    .line 151257092
    move-object v2, p4

    .line 151257093
    move-object v3, p6

    .line 151257094
    move-object/from16 v4, p7

    .line 151257095
    .line 151257096
    move-object/from16 v5, p8

    .line 151257097
    .line 151257098
    move-object v6, v8

    .line 151257099
    move-object/from16 v7, p9

    .line 151257100
    .line 151257101
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257102
    .line 151257103
    .line 151257104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257105
    .line 151257106
    .line 151257107
    move-wide v1, p1

    .line 151257108
    iput-wide v1, v0, Lcom/dragon/read/ad/inspiretail/f;->a:J

    .line 151257109
    .line 151257110
    move-object v1, p3

    .line 151257111
    iput-object v1, v0, Lcom/dragon/read/ad/inspiretail/f;->b:Lcom/dragon/read/ad/inspiretail/InspireTailRewardMode;

    .line 151257112
    .line 151257113
    move-object v1, p4

    .line 151257114
    iput-object v1, v0, Lcom/dragon/read/ad/inspiretail/f;->c:Lcom/dragon/read/ad/inspiretail/InspireTailRepeatStrategy;

    .line 151257115
    .line 151257116
    move-object v1, p5

    .line 151257117
    iput-object v1, v0, Lcom/dragon/read/ad/inspiretail/f;->d:Ljava/lang/Integer;

    .line 151257118
    .line 151257119
    move-object v1, p6

    .line 151257120
    iput-object v1, v0, Lcom/dragon/read/ad/inspiretail/f;->e:Lcom/dragon/read/ad/inspiretail/InspireTailCountdownTimeTextStyle;

    .line 151257121
    .line 151257122
    move-object/from16 v1, p7

    .line 151257123
    .line 151257124
    iput-object v1, v0, Lcom/dragon/read/ad/inspiretail/f;->f:Ljava/lang/String;

    .line 151257125
    .line 151257126
    move-object/from16 v1, p8

    .line 151257127
    .line 151257128
    iput-object v1, v0, Lcom/dragon/read/ad/inspiretail/f;->g:Ljava/lang/String;

    .line 151257129
    .line 151257130
    iput-object v8, v0, Lcom/dragon/read/ad/inspiretail/f;->h:Ljava/lang/String;

    .line 151257131
    .line 151257132
    const-wide/16 v1, 0x1388

    .line 151257133
    .line 151257134
    iput-wide v1, v0, Lcom/dragon/read/ad/inspiretail/f;->i:J

    .line 151257135
    .line 151257136
    const-wide/16 v1, 0x12c

    .line 151257137
    .line 151257138
    iput-wide v1, v0, Lcom/dragon/read/ad/inspiretail/f;->j:J

    .line 151257139
    .line 151257140
    move-object/from16 v1, p9

    .line 151257141
    .line 151257142
    iput-object v1, v0, Lcom/dragon/read/ad/inspiretail/f;->k:Lcom/dragon/read/ad/inspiretail/InspireTailRewardType;

    .line 151257143
    .line 151257144
    move/from16 v1, p10

    .line 151257145
    .line 151257146
    iput-boolean v1, v0, Lcom/dragon/read/ad/inspiretail/f;->l:Z

    .line 151257147
    .line 151257148
    return-void
.end method


