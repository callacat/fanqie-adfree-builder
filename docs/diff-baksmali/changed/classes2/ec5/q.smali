## classes2/ec5/q.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;I)V
    .registers 22

    .prologue
    .line 33882112
    move/from16 v0, p2

    .line 33882114
    and-int/lit8 v1, v0, 0x1

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    const-string v3, ""

    .line 33882119
    if-eqz v1, :cond_b

    .line 33882121
    move-object v5, v3

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    move-object v5, v2

    .line 33882124
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 33882126
    if-eqz v1, :cond_12

    .line 33882128
    move-object v6, v3

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v6, v2

    .line 33882131
    :goto_13
    and-int/lit8 v1, v0, 0x4

    .line 33882133
    if-eqz v1, :cond_19

    .line 33882135
    move-object v7, v3

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object v7, v2

    .line 33882138
    :goto_1a
    and-int/lit8 v1, v0, 0x8

    .line 33882140
    if-eqz v1, :cond_20

    .line 33882142
    move-object v8, v3

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v8, v2

    .line 33882145
    :goto_21
    and-int/lit8 v1, v0, 0x10

    .line 33882147
    if-eqz v1, :cond_27

    .line 33882149
    move-object v9, v3

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move-object v9, v2

    .line 33882152
    :goto_28
    and-int/lit8 v1, v0, 0x20

    .line 33882154
    if-eqz v1, :cond_30

    .line 33882156
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;->Unknown:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;

    .line 33882158
    move-object v10, v1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v10, v2

    .line 33882161
    :goto_31
    and-int/lit8 v1, v0, 0x40

    .line 33882163
    if-eqz v1, :cond_37

    .line 33882165
    move-object v11, v3

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v11, v2

    .line 33882168
    :goto_38
    and-int/lit16 v1, v0, 0x80

    .line 33882170
    if-eqz v1, :cond_40

    .line 33882172
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->Unknown:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 33882174
    move-object v12, v1

    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    move-object/from16 v12, p1

    .line 33882178
    :goto_42
    const/4 v13, 0x0

    .line 33882179
    const/4 v14, 0x0

    .line 33882180
    and-int/lit16 v1, v0, 0x400

    .line 33882182
    if-eqz v1, :cond_4a

    .line 33882184
    move-object v15, v3

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    move-object v15, v2

    .line 33882187
    :goto_4b
    and-int/lit16 v1, v0, 0x800

    .line 33882189
    if-eqz v1, :cond_52

    .line 33882191
    move-object/from16 v16, v3

    .line 33882193
    goto :goto_54

    .line 33882194
    :cond_52
    move-object/from16 v16, v2

    .line 33882196
    :goto_54
    const/16 v17, 0x0

    .line 33882198
    and-int/lit16 v0, v0, 0x2000

    .line 33882200
    if-eqz v0, :cond_5d

    .line 33882202
    move-object/from16 v18, v3

    .line 33882204
    goto :goto_5f

    .line 33882205
    :cond_5d
    move-object/from16 v18, v2

    .line 33882207
    :goto_5f
    move-object/from16 v4, p0

    .line 33882209
    invoke-direct/range {v4 .. v18}, Lec5/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Lec5/c;Lec5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;I)V
    .registers 22

    .prologue
    .line 33882112
    move/from16 v0, p2

    .line 33882113
    .line 33882114
    and-int/lit8 v1, v0, 0x1

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    const-string v3, ""

    .line 33882118
    .line 33882119
    if-eqz v1, :cond_b

    .line 33882120
    .line 33882121
    move-object v5, v3

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    move-object v5, v2

    .line 33882124
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 33882125
    .line 33882126
    if-eqz v1, :cond_12

    .line 33882127
    .line 33882128
    move-object v6, v3

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v6, v2

    .line 33882131
    :goto_13
    and-int/lit8 v1, v0, 0x4

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_19

    .line 33882134
    .line 33882135
    move-object v7, v3

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object v7, v2

    .line 33882138
    :goto_1a
    and-int/lit8 v1, v0, 0x8

    .line 33882139
    .line 33882140
    if-eqz v1, :cond_20

    .line 33882141
    .line 33882142
    move-object v8, v3

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v8, v2

    .line 33882145
    :goto_21
    and-int/lit8 v1, v0, 0x10

    .line 33882146
    .line 33882147
    if-eqz v1, :cond_27

    .line 33882148
    .line 33882149
    move-object v9, v3

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move-object v9, v2

    .line 33882152
    :goto_28
    and-int/lit8 v1, v0, 0x20

    .line 33882153
    .line 33882154
    if-eqz v1, :cond_30

    .line 33882155
    .line 33882156
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;->Unknown:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;

    .line 33882157
    .line 33882158
    move-object v10, v1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v10, v2

    .line 33882161
    :goto_31
    and-int/lit8 v1, v0, 0x40

    .line 33882162
    .line 33882163
    if-eqz v1, :cond_37

    .line 33882164
    .line 33882165
    move-object v11, v3

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v11, v2

    .line 33882168
    :goto_38
    and-int/lit16 v1, v0, 0x80

    .line 33882169
    .line 33882170
    if-eqz v1, :cond_40

    .line 33882171
    .line 33882172
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->Unknown:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 33882173
    .line 33882174
    move-object v12, v1

    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    move-object/from16 v12, p1

    .line 33882177
    .line 33882178
    :goto_42
    const/4 v13, 0x0

    .line 33882179
    const/4 v14, 0x0

    .line 33882180
    and-int/lit16 v1, v0, 0x400

    .line 33882181
    .line 33882182
    if-eqz v1, :cond_4a

    .line 33882183
    .line 33882184
    move-object v15, v3

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    move-object v15, v2

    .line 33882187
    :goto_4b
    and-int/lit16 v1, v0, 0x800

    .line 33882188
    .line 33882189
    if-eqz v1, :cond_52

    .line 33882190
    .line 33882191
    move-object/from16 v16, v3

    .line 33882192
    .line 33882193
    goto :goto_54

    .line 33882194
    :cond_52
    move-object/from16 v16, v2

    .line 33882195
    .line 33882196
    :goto_54
    const/16 v17, 0x0

    .line 33882197
    .line 33882198
    and-int/lit16 v0, v0, 0x2000

    .line 33882199
    .line 33882200
    if-eqz v0, :cond_5d

    .line 33882201
    .line 33882202
    move-object/from16 v18, v3

    .line 33882203
    .line 33882204
    goto :goto_5f

    .line 33882205
    :cond_5d
    move-object/from16 v18, v2

    .line 33882206
    .line 33882207
    :goto_5f
    move-object/from16 v4, p0

    .line 33882208
    .line 33882209
    invoke-direct/range {v4 .. v18}, Lec5/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Lec5/c;Lec5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Lec5/c;Lec5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Lec5/c;Lec5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 235274240
    move-object v0, p0

    .line 235274241
    move-object v1, p1

    .line 235274242
    move-object v2, p2

    .line 235274243
    move-object v3, p3

    .line 235274244
    move-object/from16 v4, p4

    .line 235274246
    move-object/from16 v5, p5

    .line 235274248
    move-object/from16 v6, p6

    .line 235274250
    move-object/from16 v7, p7

    .line 235274252
    move-object/from16 v8, p8

    .line 235274254
    move-object/from16 v9, p11

    .line 235274256
    move-object/from16 v10, p12

    .line 235274258
    move-object/from16 v11, p14

    .line 235274260
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235274263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235274266
    iput-object v1, v0, Lec5/q;->a:Ljava/lang/String;

    .line 235274268
    move-object v1, p2

    .line 235274269
    iput-object v1, v0, Lec5/q;->b:Ljava/lang/String;

    .line 235274271
    move-object v1, p3

    .line 235274272
    iput-object v1, v0, Lec5/q;->c:Ljava/lang/String;

    .line 235274274
    move-object/from16 v1, p4

    .line 235274276
    iput-object v1, v0, Lec5/q;->d:Ljava/lang/String;

    .line 235274278
    move-object/from16 v1, p5

    .line 235274280
    iput-object v1, v0, Lec5/q;->e:Ljava/lang/String;

    .line 235274282
    move-object/from16 v1, p6

    .line 235274284
    iput-object v1, v0, Lec5/q;->f:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;

    .line 235274286
    move-object/from16 v1, p7

    .line 235274288
    iput-object v1, v0, Lec5/q;->g:Ljava/lang/String;

    .line 235274290
    move-object/from16 v1, p8

    .line 235274292
    iput-object v1, v0, Lec5/q;->h:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 235274294
    move-object/from16 v1, p9

    .line 235274296
    iput-object v1, v0, Lec5/q;->i:Lec5/c;

    .line 235274298
    move-object/from16 v1, p10

    .line 235274300
    iput-object v1, v0, Lec5/q;->j:Lec5/c;

    .line 235274302
    move-object/from16 v1, p11

    .line 235274304
    iput-object v1, v0, Lec5/q;->k:Ljava/lang/String;

    .line 235274306
    move-object/from16 v1, p12

    .line 235274308
    iput-object v1, v0, Lec5/q;->l:Ljava/lang/String;

    .line 235274310
    move-object/from16 v1, p13

    .line 235274312
    iput-object v1, v0, Lec5/q;->m:Ljava/lang/Integer;

    .line 235274314
    move-object/from16 v1, p14

    .line 235274316
    iput-object v1, v0, Lec5/q;->n:Ljava/lang/String;

    .line 235274318
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Lec5/c;Lec5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 235274240
    move-object v0, p0

    .line 235274241
    move-object v1, p1

    .line 235274242
    move-object v2, p2

    .line 235274243
    move-object v3, p3

    .line 235274244
    move-object/from16 v4, p4

    .line 235274245
    .line 235274246
    move-object/from16 v5, p5

    .line 235274247
    .line 235274248
    move-object/from16 v6, p6

    .line 235274249
    .line 235274250
    move-object/from16 v7, p7

    .line 235274251
    .line 235274252
    move-object/from16 v8, p8

    .line 235274253
    .line 235274254
    move-object/from16 v9, p11

    .line 235274255
    .line 235274256
    move-object/from16 v10, p12

    .line 235274257
    .line 235274258
    move-object/from16 v11, p14

    .line 235274259
    .line 235274260
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235274261
    .line 235274262
    .line 235274263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235274264
    .line 235274265
    .line 235274266
    iput-object v1, v0, Lec5/q;->a:Ljava/lang/String;

    .line 235274267
    .line 235274268
    move-object v1, p2

    .line 235274269
    iput-object v1, v0, Lec5/q;->b:Ljava/lang/String;

    .line 235274270
    .line 235274271
    move-object v1, p3

    .line 235274272
    iput-object v1, v0, Lec5/q;->c:Ljava/lang/String;

    .line 235274273
    .line 235274274
    move-object/from16 v1, p4

    .line 235274275
    .line 235274276
    iput-object v1, v0, Lec5/q;->d:Ljava/lang/String;

    .line 235274277
    .line 235274278
    move-object/from16 v1, p5

    .line 235274279
    .line 235274280
    iput-object v1, v0, Lec5/q;->e:Ljava/lang/String;

    .line 235274281
    .line 235274282
    move-object/from16 v1, p6

    .line 235274283
    .line 235274284
    iput-object v1, v0, Lec5/q;->f:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;

    .line 235274285
    .line 235274286
    move-object/from16 v1, p7

    .line 235274287
    .line 235274288
    iput-object v1, v0, Lec5/q;->g:Ljava/lang/String;

    .line 235274289
    .line 235274290
    move-object/from16 v1, p8

    .line 235274291
    .line 235274292
    iput-object v1, v0, Lec5/q;->h:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 235274293
    .line 235274294
    move-object/from16 v1, p9

    .line 235274295
    .line 235274296
    iput-object v1, v0, Lec5/q;->i:Lec5/c;

    .line 235274297
    .line 235274298
    move-object/from16 v1, p10

    .line 235274299
    .line 235274300
    iput-object v1, v0, Lec5/q;->j:Lec5/c;

    .line 235274301
    .line 235274302
    move-object/from16 v1, p11

    .line 235274303
    .line 235274304
    iput-object v1, v0, Lec5/q;->k:Ljava/lang/String;

    .line 235274305
    .line 235274306
    move-object/from16 v1, p12

    .line 235274307
    .line 235274308
    iput-object v1, v0, Lec5/q;->l:Ljava/lang/String;

    .line 235274309
    .line 235274310
    move-object/from16 v1, p13

    .line 235274311
    .line 235274312
    iput-object v1, v0, Lec5/q;->m:Ljava/lang/Integer;

    .line 235274313
    .line 235274314
    move-object/from16 v1, p14

    .line 235274315
    .line 235274316
    iput-object v1, v0, Lec5/q;->n:Ljava/lang/String;

    .line 235274317
    .line 235274318
    return-void
.end method


