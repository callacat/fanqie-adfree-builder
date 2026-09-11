## classes4/or4/g$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Loa6/e1;IILcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/util/List;Lor4/m;Lkotlin/jvm/functions/Function0;Lor4/n;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Loa6/e1;IILcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/util/List;Lor4/m;Lkotlin/jvm/functions/Function0;Lor4/n;Landroid/content/Context;)V
    .registers 41

    .prologue
    .line 537264128
    move-object v0, p0

    .line 537264129
    new-instance v7, Lor4/f;

    .line 537264131
    invoke-direct {v7}, Lor4/f;-><init>()V

    .line 537264134
    move-object v1, p1

    .line 537264135
    move-object/from16 v2, p28

    .line 537264137
    move-object/from16 v3, p29

    .line 537264139
    move-object/from16 v4, p30

    .line 537264141
    move-object v5, v7

    .line 537264142
    move-object/from16 v6, p31

    .line 537264144
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537264147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537264150
    iput-object v1, v0, Lor4/g$a;->a:Loa6/e1;

    .line 537264152
    move v1, p2

    .line 537264153
    iput v1, v0, Lor4/g$a;->b:I

    .line 537264155
    move v1, p3

    .line 537264156
    iput v1, v0, Lor4/g$a;->c:I

    .line 537264158
    move-object v1, p4

    .line 537264159
    iput-object v1, v0, Lor4/g$a;->d:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 537264161
    move-object v1, p5

    .line 537264162
    iput-object v1, v0, Lor4/g$a;->e:Ljava/lang/String;

    .line 537264164
    move-object v1, p6

    .line 537264165
    iput-object v1, v0, Lor4/g$a;->f:Ljava/lang/String;

    .line 537264167
    move-object v1, p7

    .line 537264168
    iput-object v1, v0, Lor4/g$a;->g:Ljava/lang/Integer;

    .line 537264170
    move-object/from16 v1, p8

    .line 537264172
    iput-object v1, v0, Lor4/g$a;->h:Ljava/lang/String;

    .line 537264174
    move-object/from16 v1, p9

    .line 537264176
    iput-object v1, v0, Lor4/g$a;->i:Ljava/lang/String;

    .line 537264178
    move-object/from16 v1, p10

    .line 537264180
    iput-object v1, v0, Lor4/g$a;->j:Ljava/lang/String;

    .line 537264182
    move-object/from16 v1, p11

    .line 537264184
    iput-object v1, v0, Lor4/g$a;->k:Ljava/lang/String;

    .line 537264186
    move-object/from16 v1, p12

    .line 537264188
    iput-object v1, v0, Lor4/g$a;->l:Ljava/lang/String;

    .line 537264190
    move-object/from16 v1, p13

    .line 537264192
    iput-object v1, v0, Lor4/g$a;->m:Ljava/lang/String;

    .line 537264194
    move-object/from16 v1, p14

    .line 537264196
    iput-object v1, v0, Lor4/g$a;->n:Ljava/lang/String;

    .line 537264198
    move-object/from16 v1, p15

    .line 537264200
    iput-object v1, v0, Lor4/g$a;->o:Ljava/lang/String;

    .line 537264202
    move/from16 v1, p16

    .line 537264204
    iput-boolean v1, v0, Lor4/g$a;->p:Z

    .line 537264206
    move-object/from16 v1, p17

    .line 537264208
    iput-object v1, v0, Lor4/g$a;->q:Ljava/lang/String;

    .line 537264210
    move-object/from16 v1, p18

    .line 537264212
    iput-object v1, v0, Lor4/g$a;->r:Ljava/lang/String;

    .line 537264214
    move-object/from16 v1, p19

    .line 537264216
    iput-object v1, v0, Lor4/g$a;->s:Ljava/lang/String;

    .line 537264218
    move-object/from16 v1, p20

    .line 537264220
    iput-object v1, v0, Lor4/g$a;->t:Ljava/lang/String;

    .line 537264222
    move-object/from16 v1, p21

    .line 537264224
    iput-object v1, v0, Lor4/g$a;->u:Ljava/lang/String;

    .line 537264226
    move-object/from16 v1, p22

    .line 537264228
    iput-object v1, v0, Lor4/g$a;->v:Ljava/lang/String;

    .line 537264230
    move/from16 v1, p23

    .line 537264232
    iput-boolean v1, v0, Lor4/g$a;->w:Z

    .line 537264234
    move-object/from16 v1, p24

    .line 537264236
    iput-object v1, v0, Lor4/g$a;->x:Ljava/lang/String;

    .line 537264238
    move/from16 v1, p25

    .line 537264240
    iput-boolean v1, v0, Lor4/g$a;->y:Z

    .line 537264242
    move-object/from16 v1, p26

    .line 537264244
    iput-object v1, v0, Lor4/g$a;->z:Ljava/lang/String;

    .line 537264246
    move/from16 v1, p27

    .line 537264248
    iput-boolean v1, v0, Lor4/g$a;->A:Z

    .line 537264250
    move-object/from16 v1, p28

    .line 537264252
    iput-object v1, v0, Lor4/g$a;->B:Ljava/util/List;

    .line 537264254
    move-object/from16 v1, p29

    .line 537264256
    iput-object v1, v0, Lor4/g$a;->C:Lkotlin/jvm/functions/Function2;

    .line 537264258
    move-object/from16 v1, p30

    .line 537264260
    iput-object v1, v0, Lor4/g$a;->D:Lkotlin/jvm/functions/Function0;

    .line 537264262
    iput-object v7, v0, Lor4/g$a;->E:Lkotlin/jvm/functions/Function0;

    .line 537264264
    move-object/from16 v1, p31

    .line 537264266
    iput-object v1, v0, Lor4/g$a;->F:Lkotlin/jvm/functions/Function1;

    .line 537264268
    move-object/from16 v1, p32

    .line 537264270
    iput-object v1, v0, Lor4/g$a;->G:Landroid/content/Context;

    .line 537264272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loa6/e1;IILcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/util/List;Lor4/m;Lkotlin/jvm/functions/Function0;Lor4/n;Landroid/content/Context;)V
    .registers 41

    .prologue
    .line 537264128
    move-object v0, p0

    .line 537264129
    new-instance v7, Lor4/f;

    .line 537264130
    .line 537264131
    invoke-direct {v7}, Lor4/f;-><init>()V

    .line 537264132
    .line 537264133
    .line 537264134
    move-object v1, p1

    .line 537264135
    move-object/from16 v2, p28

    .line 537264136
    .line 537264137
    move-object/from16 v3, p29

    .line 537264138
    .line 537264139
    move-object/from16 v4, p30

    .line 537264140
    .line 537264141
    move-object v5, v7

    .line 537264142
    move-object/from16 v6, p31

    .line 537264143
    .line 537264144
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537264145
    .line 537264146
    .line 537264147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537264148
    .line 537264149
    .line 537264150
    iput-object v1, v0, Lor4/g$a;->a:Loa6/e1;

    .line 537264151
    .line 537264152
    move v1, p2

    .line 537264153
    iput v1, v0, Lor4/g$a;->b:I

    .line 537264154
    .line 537264155
    move v1, p3

    .line 537264156
    iput v1, v0, Lor4/g$a;->c:I

    .line 537264157
    .line 537264158
    move-object v1, p4

    .line 537264159
    iput-object v1, v0, Lor4/g$a;->d:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 537264160
    .line 537264161
    move-object v1, p5

    .line 537264162
    iput-object v1, v0, Lor4/g$a;->e:Ljava/lang/String;

    .line 537264163
    .line 537264164
    move-object v1, p6

    .line 537264165
    iput-object v1, v0, Lor4/g$a;->f:Ljava/lang/String;

    .line 537264166
    .line 537264167
    move-object v1, p7

    .line 537264168
    iput-object v1, v0, Lor4/g$a;->g:Ljava/lang/Integer;

    .line 537264169
    .line 537264170
    move-object/from16 v1, p8

    .line 537264171
    .line 537264172
    iput-object v1, v0, Lor4/g$a;->h:Ljava/lang/String;

    .line 537264173
    .line 537264174
    move-object/from16 v1, p9

    .line 537264175
    .line 537264176
    iput-object v1, v0, Lor4/g$a;->i:Ljava/lang/String;

    .line 537264177
    .line 537264178
    move-object/from16 v1, p10

    .line 537264179
    .line 537264180
    iput-object v1, v0, Lor4/g$a;->j:Ljava/lang/String;

    .line 537264181
    .line 537264182
    move-object/from16 v1, p11

    .line 537264183
    .line 537264184
    iput-object v1, v0, Lor4/g$a;->k:Ljava/lang/String;

    .line 537264185
    .line 537264186
    move-object/from16 v1, p12

    .line 537264187
    .line 537264188
    iput-object v1, v0, Lor4/g$a;->l:Ljava/lang/String;

    .line 537264189
    .line 537264190
    move-object/from16 v1, p13

    .line 537264191
    .line 537264192
    iput-object v1, v0, Lor4/g$a;->m:Ljava/lang/String;

    .line 537264193
    .line 537264194
    move-object/from16 v1, p14

    .line 537264195
    .line 537264196
    iput-object v1, v0, Lor4/g$a;->n:Ljava/lang/String;

    .line 537264197
    .line 537264198
    move-object/from16 v1, p15

    .line 537264199
    .line 537264200
    iput-object v1, v0, Lor4/g$a;->o:Ljava/lang/String;

    .line 537264201
    .line 537264202
    move/from16 v1, p16

    .line 537264203
    .line 537264204
    iput-boolean v1, v0, Lor4/g$a;->p:Z

    .line 537264205
    .line 537264206
    move-object/from16 v1, p17

    .line 537264207
    .line 537264208
    iput-object v1, v0, Lor4/g$a;->q:Ljava/lang/String;

    .line 537264209
    .line 537264210
    move-object/from16 v1, p18

    .line 537264211
    .line 537264212
    iput-object v1, v0, Lor4/g$a;->r:Ljava/lang/String;

    .line 537264213
    .line 537264214
    move-object/from16 v1, p19

    .line 537264215
    .line 537264216
    iput-object v1, v0, Lor4/g$a;->s:Ljava/lang/String;

    .line 537264217
    .line 537264218
    move-object/from16 v1, p20

    .line 537264219
    .line 537264220
    iput-object v1, v0, Lor4/g$a;->t:Ljava/lang/String;

    .line 537264221
    .line 537264222
    move-object/from16 v1, p21

    .line 537264223
    .line 537264224
    iput-object v1, v0, Lor4/g$a;->u:Ljava/lang/String;

    .line 537264225
    .line 537264226
    move-object/from16 v1, p22

    .line 537264227
    .line 537264228
    iput-object v1, v0, Lor4/g$a;->v:Ljava/lang/String;

    .line 537264229
    .line 537264230
    move/from16 v1, p23

    .line 537264231
    .line 537264232
    iput-boolean v1, v0, Lor4/g$a;->w:Z

    .line 537264233
    .line 537264234
    move-object/from16 v1, p24

    .line 537264235
    .line 537264236
    iput-object v1, v0, Lor4/g$a;->x:Ljava/lang/String;

    .line 537264237
    .line 537264238
    move/from16 v1, p25

    .line 537264239
    .line 537264240
    iput-boolean v1, v0, Lor4/g$a;->y:Z

    .line 537264241
    .line 537264242
    move-object/from16 v1, p26

    .line 537264243
    .line 537264244
    iput-object v1, v0, Lor4/g$a;->z:Ljava/lang/String;

    .line 537264245
    .line 537264246
    move/from16 v1, p27

    .line 537264247
    .line 537264248
    iput-boolean v1, v0, Lor4/g$a;->A:Z

    .line 537264249
    .line 537264250
    move-object/from16 v1, p28

    .line 537264251
    .line 537264252
    iput-object v1, v0, Lor4/g$a;->B:Ljava/util/List;

    .line 537264253
    .line 537264254
    move-object/from16 v1, p29

    .line 537264255
    .line 537264256
    iput-object v1, v0, Lor4/g$a;->C:Lkotlin/jvm/functions/Function2;

    .line 537264257
    .line 537264258
    move-object/from16 v1, p30

    .line 537264259
    .line 537264260
    iput-object v1, v0, Lor4/g$a;->D:Lkotlin/jvm/functions/Function0;

    .line 537264261
    .line 537264262
    iput-object v7, v0, Lor4/g$a;->E:Lkotlin/jvm/functions/Function0;

    .line 537264263
    .line 537264264
    move-object/from16 v1, p31

    .line 537264265
    .line 537264266
    iput-object v1, v0, Lor4/g$a;->F:Lkotlin/jvm/functions/Function1;

    .line 537264267
    .line 537264268
    move-object/from16 v1, p32

    .line 537264269
    .line 537264270
    iput-object v1, v0, Lor4/g$a;->G:Landroid/content/Context;

    .line 537264271
    .line 537264272
    return-void
.end method


