## classes15/oy/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZIIZZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZIIZZLjava/lang/String;)V
    .registers 11

    .prologue
    .line 151257088
    const/4 v0, 0x0

    .line 151257089
    invoke-static {p9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151257092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257095
    iput-object p1, p0, Loy/c;->i:Ljava/lang/Integer;

    .line 151257097
    iput-object p2, p0, Loy/c;->j:Ljava/lang/Boolean;

    .line 151257099
    iput-object p3, p0, Loy/c;->k:Ljava/lang/Boolean;

    .line 151257101
    iput-boolean p4, p0, Loy/c;->l:Z

    .line 151257103
    iput p5, p0, Loy/c;->m:I

    .line 151257105
    iput p6, p0, Loy/c;->n:I

    .line 151257107
    iput-boolean p7, p0, Loy/c;->o:Z

    .line 151257109
    iput-boolean p8, p0, Loy/c;->p:Z

    .line 151257111
    iput-object p9, p0, Loy/c;->q:Ljava/lang/String;

    .line 151257113
    const/4 p1, 0x1

    .line 151257114
    iput-boolean p1, p0, Loy/c;->a:Z

    .line 151257116
    iput-boolean p1, p0, Loy/c;->b:Z

    .line 151257118
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 151257121
    move-result-object p1

    .line 151257122
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 151257125
    move-result-object p1

    .line 151257126
    const-string p2, ""

    .line 151257128
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151257131
    iput-object p1, p0, Loy/c;->d:Ljava/lang/String;

    .line 151257133
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151257135
    iput-object p1, p0, Loy/c;->f:Ljava/lang/Boolean;

    .line 151257137
    const-wide p1, 0x7fffffffffffffffL

    .line 151257142
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151257145
    move-result-object p1

    .line 151257146
    iput-object p1, p0, Loy/c;->g:Ljava/lang/Long;

    .line 151257148
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZIIZZLjava/lang/String;)V
    .registers 11

    .prologue
    .line 151257088
    const/4 v0, 0x0

    .line 151257089
    invoke-static {p9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151257090
    .line 151257091
    .line 151257092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257093
    .line 151257094
    .line 151257095
    iput-object p1, p0, Loy/c;->i:Ljava/lang/Integer;

    .line 151257096
    .line 151257097
    iput-object p2, p0, Loy/c;->j:Ljava/lang/Boolean;

    .line 151257098
    .line 151257099
    iput-object p3, p0, Loy/c;->k:Ljava/lang/Boolean;

    .line 151257100
    .line 151257101
    iput-boolean p4, p0, Loy/c;->l:Z

    .line 151257102
    .line 151257103
    iput p5, p0, Loy/c;->m:I

    .line 151257104
    .line 151257105
    iput p6, p0, Loy/c;->n:I

    .line 151257106
    .line 151257107
    iput-boolean p7, p0, Loy/c;->o:Z

    .line 151257108
    .line 151257109
    iput-boolean p8, p0, Loy/c;->p:Z

    .line 151257110
    .line 151257111
    iput-object p9, p0, Loy/c;->q:Ljava/lang/String;

    .line 151257112
    .line 151257113
    const/4 p1, 0x1

    .line 151257114
    iput-boolean p1, p0, Loy/c;->a:Z

    .line 151257115
    .line 151257116
    iput-boolean p1, p0, Loy/c;->b:Z

    .line 151257117
    .line 151257118
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 151257119
    .line 151257120
    .line 151257121
    move-result-object p1

    .line 151257122
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 151257123
    .line 151257124
    .line 151257125
    move-result-object p1

    .line 151257126
    const-string p2, ""

    .line 151257127
    .line 151257128
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151257129
    .line 151257130
    .line 151257131
    iput-object p1, p0, Loy/c;->d:Ljava/lang/String;

    .line 151257132
    .line 151257133
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151257134
    .line 151257135
    iput-object p1, p0, Loy/c;->f:Ljava/lang/Boolean;

    .line 151257136
    .line 151257137
    const-wide p1, 0x7fffffffffffffffL

    .line 151257138
    .line 151257139
    .line 151257140
    .line 151257141
    .line 151257142
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151257143
    .line 151257144
    .line 151257145
    move-result-object p1

    .line 151257146
    iput-object p1, p0, Loy/c;->g:Ljava/lang/Long;

    .line 151257147
    .line 151257148
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;ZIILjava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;ZIILjava/lang/String;I)V
    .registers 20

    .prologue
    .line 117768192
    move/from16 v0, p7

    .line 117768194
    and-int/lit8 v1, v0, 0x1

    .line 117768196
    if-eqz v1, :cond_d

    .line 117768198
    const/4 v1, 0x6

    .line 117768199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768202
    move-result-object v1

    .line 117768203
    move-object v3, v1

    .line 117768204
    goto :goto_e

    .line 117768205
    :cond_d
    move-object v3, p1

    .line 117768206
    :goto_e
    and-int/lit8 v1, v0, 0x2

    .line 117768208
    if-eqz v1, :cond_16

    .line 117768210
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117768212
    move-object v4, v1

    .line 117768213
    goto :goto_17

    .line 117768214
    :cond_16
    move-object v4, p2

    .line 117768215
    :goto_17
    and-int/lit8 v1, v0, 0x4

    .line 117768217
    if-eqz v1, :cond_1e

    .line 117768219
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117768221
    goto :goto_1f

    .line 117768222
    :cond_1e
    const/4 v1, 0x0

    .line 117768223
    :goto_1f
    move-object v5, v1

    .line 117768224
    and-int/lit8 v1, v0, 0x20

    .line 117768226
    const/4 v2, 0x1

    .line 117768227
    if-eqz v1, :cond_27

    .line 117768229
    const/4 v8, 0x1

    .line 117768230
    goto :goto_29

    .line 117768231
    :cond_27
    move/from16 v8, p5

    .line 117768233
    :goto_29
    and-int/lit8 v1, v0, 0x40

    .line 117768235
    const/4 v6, 0x0

    .line 117768236
    if-eqz v1, :cond_30

    .line 117768238
    const/4 v9, 0x0

    .line 117768239
    goto :goto_31

    .line 117768240
    :cond_30
    const/4 v9, 0x1

    .line 117768241
    :goto_31
    and-int/lit16 v0, v0, 0x80

    .line 117768243
    if-eqz v0, :cond_37

    .line 117768245
    const/4 v10, 0x0

    .line 117768246
    goto :goto_38

    .line 117768247
    :cond_37
    const/4 v10, 0x1

    .line 117768248
    :goto_38
    move-object v2, p0

    .line 117768249
    move v6, p3

    .line 117768250
    move/from16 v7, p4

    .line 117768252
    move-object/from16 v11, p6

    .line 117768254
    invoke-direct/range {v2 .. v11}, Loy/c;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZIIZZLjava/lang/String;)V

    .line 117768257
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;ZIILjava/lang/String;I)V
    .registers 20

    .prologue
    .line 117768192
    move/from16 v0, p7

    .line 117768193
    .line 117768194
    and-int/lit8 v1, v0, 0x1

    .line 117768195
    .line 117768196
    if-eqz v1, :cond_d

    .line 117768197
    .line 117768198
    const/4 v1, 0x6

    .line 117768199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768200
    .line 117768201
    .line 117768202
    move-result-object v1

    .line 117768203
    move-object v3, v1

    .line 117768204
    goto :goto_e

    .line 117768205
    :cond_d
    move-object v3, p1

    .line 117768206
    :goto_e
    and-int/lit8 v1, v0, 0x2

    .line 117768207
    .line 117768208
    if-eqz v1, :cond_16

    .line 117768209
    .line 117768210
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117768211
    .line 117768212
    move-object v4, v1

    .line 117768213
    goto :goto_17

    .line 117768214
    :cond_16
    move-object v4, p2

    .line 117768215
    :goto_17
    and-int/lit8 v1, v0, 0x4

    .line 117768216
    .line 117768217
    if-eqz v1, :cond_1e

    .line 117768218
    .line 117768219
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117768220
    .line 117768221
    goto :goto_1f

    .line 117768222
    :cond_1e
    const/4 v1, 0x0

    .line 117768223
    :goto_1f
    move-object v5, v1

    .line 117768224
    and-int/lit8 v1, v0, 0x20

    .line 117768225
    .line 117768226
    const/4 v2, 0x1

    .line 117768227
    if-eqz v1, :cond_27

    .line 117768228
    .line 117768229
    const/4 v8, 0x1

    .line 117768230
    goto :goto_29

    .line 117768231
    :cond_27
    move/from16 v8, p5

    .line 117768232
    .line 117768233
    :goto_29
    and-int/lit8 v1, v0, 0x40

    .line 117768234
    .line 117768235
    const/4 v6, 0x0

    .line 117768236
    if-eqz v1, :cond_30

    .line 117768237
    .line 117768238
    const/4 v9, 0x0

    .line 117768239
    goto :goto_31

    .line 117768240
    :cond_30
    const/4 v9, 0x1

    .line 117768241
    :goto_31
    and-int/lit16 v0, v0, 0x80

    .line 117768242
    .line 117768243
    if-eqz v0, :cond_37

    .line 117768244
    .line 117768245
    const/4 v10, 0x0

    .line 117768246
    goto :goto_38

    .line 117768247
    :cond_37
    const/4 v10, 0x1

    .line 117768248
    :goto_38
    move-object v2, p0

    .line 117768249
    move v6, p3

    .line 117768250
    move/from16 v7, p4

    .line 117768251
    .line 117768252
    move-object/from16 v11, p6

    .line 117768253
    .line 117768254
    invoke-direct/range {v2 .. v11}, Loy/c;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZIIZZLjava/lang/String;)V

    .line 117768255
    .line 117768256
    .line 117768257
    return-void
.end method


