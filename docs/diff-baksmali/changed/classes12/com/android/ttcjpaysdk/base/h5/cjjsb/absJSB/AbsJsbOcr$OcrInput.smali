## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 33

    .prologue
    .line 268763136
    move-object/from16 v0, p0

    .line 268763138
    move-object/from16 v1, p1

    .line 268763140
    move-object/from16 v2, p2

    .line 268763142
    move-object/from16 v3, p3

    .line 268763144
    move-object/from16 v4, p4

    .line 268763146
    move-object/from16 v5, p5

    .line 268763148
    move-object/from16 v6, p6

    .line 268763150
    move-object/from16 v7, p8

    .line 268763152
    move-object/from16 v8, p9

    .line 268763154
    move-object/from16 v9, p10

    .line 268763156
    move-object/from16 v10, p11

    .line 268763158
    move-object/from16 v11, p12

    .line 268763160
    move-object/from16 v12, p13

    .line 268763162
    move-object/from16 v13, p14

    .line 268763164
    move-object/from16 v14, p15

    .line 268763166
    move-object/from16 v15, p16

    .line 268763168
    invoke-static/range {v1 .. v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268763171
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 268763174
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->type:Ljava/lang/String;

    .line 268763176
    move-object/from16 v1, p2

    .line 268763178
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->merchant_id:Ljava/lang/String;

    .line 268763180
    move-object/from16 v1, p3

    .line 268763182
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->app_id:Ljava/lang/String;

    .line 268763184
    move-object/from16 v1, p4

    .line 268763186
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->did:Ljava/lang/String;

    .line 268763188
    move-object/from16 v1, p5

    .line 268763190
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->aid:Ljava/lang/String;

    .line 268763192
    move-object/from16 v1, p6

    .line 268763194
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->rule:Ljava/lang/String;

    .line 268763196
    move/from16 v1, p7

    .line 268763198
    iput v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->compress_size:I

    .line 268763200
    move-object/from16 v1, p8

    .line 268763202
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->track_base_param:Ljava/lang/String;

    .line 268763204
    move-object/from16 v1, p9

    .line 268763206
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->ext_params:Lorg/json/JSONObject;

    .line 268763208
    move-object/from16 v1, p10

    .line 268763210
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->frontUploadInteface:Ljava/lang/String;

    .line 268763212
    move-object/from16 v1, p11

    .line 268763214
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->backUploadInteface:Ljava/lang/String;

    .line 268763216
    move-object/from16 v1, p12

    .line 268763218
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->publicKey:Ljava/lang/String;

    .line 268763220
    move-object/from16 v1, p13

    .line 268763222
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->is_caijing_saas:Ljava/lang/String;

    .line 268763224
    move-object/from16 v1, p14

    .line 268763226
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->riskInfoParams:Lorg/json/JSONObject;

    .line 268763228
    move-object/from16 v1, p15

    .line 268763230
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->title:Ljava/lang/String;

    .line 268763232
    move-object/from16 v1, p16

    .line 268763234
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->sub_title:Ljava/lang/String;

    .line 268763236
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 33

    .prologue
    .line 268763136
    move-object/from16 v0, p0

    .line 268763137
    .line 268763138
    move-object/from16 v1, p1

    .line 268763139
    .line 268763140
    move-object/from16 v2, p2

    .line 268763141
    .line 268763142
    move-object/from16 v3, p3

    .line 268763143
    .line 268763144
    move-object/from16 v4, p4

    .line 268763145
    .line 268763146
    move-object/from16 v5, p5

    .line 268763147
    .line 268763148
    move-object/from16 v6, p6

    .line 268763149
    .line 268763150
    move-object/from16 v7, p8

    .line 268763151
    .line 268763152
    move-object/from16 v8, p9

    .line 268763153
    .line 268763154
    move-object/from16 v9, p10

    .line 268763155
    .line 268763156
    move-object/from16 v10, p11

    .line 268763157
    .line 268763158
    move-object/from16 v11, p12

    .line 268763159
    .line 268763160
    move-object/from16 v12, p13

    .line 268763161
    .line 268763162
    move-object/from16 v13, p14

    .line 268763163
    .line 268763164
    move-object/from16 v14, p15

    .line 268763165
    .line 268763166
    move-object/from16 v15, p16

    .line 268763167
    .line 268763168
    invoke-static/range {v1 .. v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268763169
    .line 268763170
    .line 268763171
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 268763172
    .line 268763173
    .line 268763174
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->type:Ljava/lang/String;

    .line 268763175
    .line 268763176
    move-object/from16 v1, p2

    .line 268763177
    .line 268763178
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->merchant_id:Ljava/lang/String;

    .line 268763179
    .line 268763180
    move-object/from16 v1, p3

    .line 268763181
    .line 268763182
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->app_id:Ljava/lang/String;

    .line 268763183
    .line 268763184
    move-object/from16 v1, p4

    .line 268763185
    .line 268763186
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->did:Ljava/lang/String;

    .line 268763187
    .line 268763188
    move-object/from16 v1, p5

    .line 268763189
    .line 268763190
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->aid:Ljava/lang/String;

    .line 268763191
    .line 268763192
    move-object/from16 v1, p6

    .line 268763193
    .line 268763194
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->rule:Ljava/lang/String;

    .line 268763195
    .line 268763196
    move/from16 v1, p7

    .line 268763197
    .line 268763198
    iput v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->compress_size:I

    .line 268763199
    .line 268763200
    move-object/from16 v1, p8

    .line 268763201
    .line 268763202
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->track_base_param:Ljava/lang/String;

    .line 268763203
    .line 268763204
    move-object/from16 v1, p9

    .line 268763205
    .line 268763206
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->ext_params:Lorg/json/JSONObject;

    .line 268763207
    .line 268763208
    move-object/from16 v1, p10

    .line 268763209
    .line 268763210
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->frontUploadInteface:Ljava/lang/String;

    .line 268763211
    .line 268763212
    move-object/from16 v1, p11

    .line 268763213
    .line 268763214
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->backUploadInteface:Ljava/lang/String;

    .line 268763215
    .line 268763216
    move-object/from16 v1, p12

    .line 268763217
    .line 268763218
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->publicKey:Ljava/lang/String;

    .line 268763219
    .line 268763220
    move-object/from16 v1, p13

    .line 268763221
    .line 268763222
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->is_caijing_saas:Ljava/lang/String;

    .line 268763223
    .line 268763224
    move-object/from16 v1, p14

    .line 268763225
    .line 268763226
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->riskInfoParams:Lorg/json/JSONObject;

    .line 268763227
    .line 268763228
    move-object/from16 v1, p15

    .line 268763229
    .line 268763230
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->title:Ljava/lang/String;

    .line 268763231
    .line 268763232
    move-object/from16 v1, p16

    .line 268763233
    .line 268763234
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;->sub_title:Ljava/lang/String;

    .line 268763235
    .line 268763236
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 36

    .prologue
    .line 302383104
    move/from16 v0, p17

    .line 302383106
    and-int/lit8 v1, v0, 0x1

    .line 302383108
    const-string v2, ""

    .line 302383110
    if-eqz v1, :cond_a

    .line 302383112
    move-object v1, v2

    .line 302383113
    goto :goto_c

    .line 302383114
    :cond_a
    move-object/from16 v1, p1

    .line 302383116
    :goto_c
    and-int/lit8 v3, v0, 0x2

    .line 302383118
    if-eqz v3, :cond_12

    .line 302383120
    move-object v3, v2

    .line 302383121
    goto :goto_14

    .line 302383122
    :cond_12
    move-object/from16 v3, p2

    .line 302383124
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 302383126
    if-eqz v4, :cond_1a

    .line 302383128
    move-object v4, v2

    .line 302383129
    goto :goto_1c

    .line 302383130
    :cond_1a
    move-object/from16 v4, p3

    .line 302383132
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 302383134
    if-eqz v5, :cond_22

    .line 302383136
    move-object v5, v2

    .line 302383137
    goto :goto_24

    .line 302383138
    :cond_22
    move-object/from16 v5, p4

    .line 302383140
    :goto_24
    and-int/lit8 v6, v0, 0x10

    .line 302383142
    if-eqz v6, :cond_2a

    .line 302383144
    move-object v6, v2

    .line 302383145
    goto :goto_2c

    .line 302383146
    :cond_2a
    move-object/from16 v6, p5

    .line 302383148
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 302383150
    if-eqz v7, :cond_32

    .line 302383152
    move-object v7, v2

    .line 302383153
    goto :goto_34

    .line 302383154
    :cond_32
    move-object/from16 v7, p6

    .line 302383156
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 302383158
    if-eqz v8, :cond_3a

    .line 302383160
    const/4 v8, 0x0

    .line 302383161
    goto :goto_3c

    .line 302383162
    :cond_3a
    move/from16 v8, p7

    .line 302383164
    :goto_3c
    and-int/lit16 v9, v0, 0x80

    .line 302383166
    if-eqz v9, :cond_42

    .line 302383168
    move-object v9, v2

    .line 302383169
    goto :goto_44

    .line 302383170
    :cond_42
    move-object/from16 v9, p8

    .line 302383172
    :goto_44
    and-int/lit16 v10, v0, 0x100

    .line 302383174
    if-eqz v10, :cond_4e

    .line 302383176
    new-instance v10, Lorg/json/JSONObject;

    .line 302383178
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 302383181
    goto :goto_50

    .line 302383182
    :cond_4e
    move-object/from16 v10, p9

    .line 302383184
    :goto_50
    and-int/lit16 v11, v0, 0x200

    .line 302383186
    if-eqz v11, :cond_56

    .line 302383188
    move-object v11, v2

    .line 302383189
    goto :goto_58

    .line 302383190
    :cond_56
    move-object/from16 v11, p10

    .line 302383192
    :goto_58
    and-int/lit16 v12, v0, 0x400

    .line 302383194
    if-eqz v12, :cond_5e

    .line 302383196
    move-object v12, v2

    .line 302383197
    goto :goto_60

    .line 302383198
    :cond_5e
    move-object/from16 v12, p11

    .line 302383200
    :goto_60
    and-int/lit16 v13, v0, 0x800

    .line 302383202
    if-eqz v13, :cond_66

    .line 302383204
    move-object v13, v2

    .line 302383205
    goto :goto_68

    .line 302383206
    :cond_66
    move-object/from16 v13, p12

    .line 302383208
    :goto_68
    and-int/lit16 v14, v0, 0x1000

    .line 302383210
    if-eqz v14, :cond_6e

    .line 302383212
    move-object v14, v2

    .line 302383213
    goto :goto_70

    .line 302383214
    :cond_6e
    move-object/from16 v14, p13

    .line 302383216
    :goto_70
    and-int/lit16 v15, v0, 0x2000

    .line 302383218
    if-eqz v15, :cond_7a

    .line 302383220
    new-instance v15, Lorg/json/JSONObject;

    .line 302383222
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 302383225
    goto :goto_7c

    .line 302383226
    :cond_7a
    move-object/from16 v15, p14

    .line 302383228
    :goto_7c
    move-object/from16 p18, v2

    .line 302383230
    and-int/lit16 v2, v0, 0x4000

    .line 302383232
    if-eqz v2, :cond_85

    .line 302383234
    move-object/from16 v2, p18

    .line 302383236
    goto :goto_87

    .line 302383237
    :cond_85
    move-object/from16 v2, p15

    .line 302383239
    :goto_87
    const v16, 0x8000

    .line 302383242
    and-int v0, v0, v16

    .line 302383244
    if-eqz v0, :cond_91

    .line 302383246
    move-object/from16 v0, p18

    .line 302383248
    goto :goto_93

    .line 302383249
    :cond_91
    move-object/from16 v0, p16

    .line 302383251
    :goto_93
    move-object/from16 p1, p0

    .line 302383253
    move-object/from16 p2, v1

    .line 302383255
    move-object/from16 p3, v3

    .line 302383257
    move-object/from16 p4, v4

    .line 302383259
    move-object/from16 p5, v5

    .line 302383261
    move-object/from16 p6, v6

    .line 302383263
    move-object/from16 p7, v7

    .line 302383265
    move/from16 p8, v8

    .line 302383267
    move-object/from16 p9, v9

    .line 302383269
    move-object/from16 p10, v10

    .line 302383271
    move-object/from16 p11, v11

    .line 302383273
    move-object/from16 p12, v12

    .line 302383275
    move-object/from16 p13, v13

    .line 302383277
    move-object/from16 p14, v14

    .line 302383279
    move-object/from16 p15, v15

    .line 302383281
    move-object/from16 p16, v2

    .line 302383283
    move-object/from16 p17, v0

    .line 302383285
    invoke-direct/range {p1 .. p17}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 302383288
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 36

    .prologue
    .line 302383104
    move/from16 v0, p17

    .line 302383105
    .line 302383106
    and-int/lit8 v1, v0, 0x1

    .line 302383107
    .line 302383108
    const-string v2, ""

    .line 302383109
    .line 302383110
    if-eqz v1, :cond_a

    .line 302383111
    .line 302383112
    move-object v1, v2

    .line 302383113
    goto :goto_c

    .line 302383114
    :cond_a
    move-object/from16 v1, p1

    .line 302383115
    .line 302383116
    :goto_c
    and-int/lit8 v3, v0, 0x2

    .line 302383117
    .line 302383118
    if-eqz v3, :cond_12

    .line 302383119
    .line 302383120
    move-object v3, v2

    .line 302383121
    goto :goto_14

    .line 302383122
    :cond_12
    move-object/from16 v3, p2

    .line 302383123
    .line 302383124
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 302383125
    .line 302383126
    if-eqz v4, :cond_1a

    .line 302383127
    .line 302383128
    move-object v4, v2

    .line 302383129
    goto :goto_1c

    .line 302383130
    :cond_1a
    move-object/from16 v4, p3

    .line 302383131
    .line 302383132
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 302383133
    .line 302383134
    if-eqz v5, :cond_22

    .line 302383135
    .line 302383136
    move-object v5, v2

    .line 302383137
    goto :goto_24

    .line 302383138
    :cond_22
    move-object/from16 v5, p4

    .line 302383139
    .line 302383140
    :goto_24
    and-int/lit8 v6, v0, 0x10

    .line 302383141
    .line 302383142
    if-eqz v6, :cond_2a

    .line 302383143
    .line 302383144
    move-object v6, v2

    .line 302383145
    goto :goto_2c

    .line 302383146
    :cond_2a
    move-object/from16 v6, p5

    .line 302383147
    .line 302383148
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 302383149
    .line 302383150
    if-eqz v7, :cond_32

    .line 302383151
    .line 302383152
    move-object v7, v2

    .line 302383153
    goto :goto_34

    .line 302383154
    :cond_32
    move-object/from16 v7, p6

    .line 302383155
    .line 302383156
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 302383157
    .line 302383158
    if-eqz v8, :cond_3a

    .line 302383159
    .line 302383160
    const/4 v8, 0x0

    .line 302383161
    goto :goto_3c

    .line 302383162
    :cond_3a
    move/from16 v8, p7

    .line 302383163
    .line 302383164
    :goto_3c
    and-int/lit16 v9, v0, 0x80

    .line 302383165
    .line 302383166
    if-eqz v9, :cond_42

    .line 302383167
    .line 302383168
    move-object v9, v2

    .line 302383169
    goto :goto_44

    .line 302383170
    :cond_42
    move-object/from16 v9, p8

    .line 302383171
    .line 302383172
    :goto_44
    and-int/lit16 v10, v0, 0x100

    .line 302383173
    .line 302383174
    if-eqz v10, :cond_4e

    .line 302383175
    .line 302383176
    new-instance v10, Lorg/json/JSONObject;

    .line 302383177
    .line 302383178
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 302383179
    .line 302383180
    .line 302383181
    goto :goto_50

    .line 302383182
    :cond_4e
    move-object/from16 v10, p9

    .line 302383183
    .line 302383184
    :goto_50
    and-int/lit16 v11, v0, 0x200

    .line 302383185
    .line 302383186
    if-eqz v11, :cond_56

    .line 302383187
    .line 302383188
    move-object v11, v2

    .line 302383189
    goto :goto_58

    .line 302383190
    :cond_56
    move-object/from16 v11, p10

    .line 302383191
    .line 302383192
    :goto_58
    and-int/lit16 v12, v0, 0x400

    .line 302383193
    .line 302383194
    if-eqz v12, :cond_5e

    .line 302383195
    .line 302383196
    move-object v12, v2

    .line 302383197
    goto :goto_60

    .line 302383198
    :cond_5e
    move-object/from16 v12, p11

    .line 302383199
    .line 302383200
    :goto_60
    and-int/lit16 v13, v0, 0x800

    .line 302383201
    .line 302383202
    if-eqz v13, :cond_66

    .line 302383203
    .line 302383204
    move-object v13, v2

    .line 302383205
    goto :goto_68

    .line 302383206
    :cond_66
    move-object/from16 v13, p12

    .line 302383207
    .line 302383208
    :goto_68
    and-int/lit16 v14, v0, 0x1000

    .line 302383209
    .line 302383210
    if-eqz v14, :cond_6e

    .line 302383211
    .line 302383212
    move-object v14, v2

    .line 302383213
    goto :goto_70

    .line 302383214
    :cond_6e
    move-object/from16 v14, p13

    .line 302383215
    .line 302383216
    :goto_70
    and-int/lit16 v15, v0, 0x2000

    .line 302383217
    .line 302383218
    if-eqz v15, :cond_7a

    .line 302383219
    .line 302383220
    new-instance v15, Lorg/json/JSONObject;

    .line 302383221
    .line 302383222
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 302383223
    .line 302383224
    .line 302383225
    goto :goto_7c

    .line 302383226
    :cond_7a
    move-object/from16 v15, p14

    .line 302383227
    .line 302383228
    :goto_7c
    move-object/from16 p18, v2

    .line 302383229
    .line 302383230
    and-int/lit16 v2, v0, 0x4000

    .line 302383231
    .line 302383232
    if-eqz v2, :cond_85

    .line 302383233
    .line 302383234
    move-object/from16 v2, p18

    .line 302383235
    .line 302383236
    goto :goto_87

    .line 302383237
    :cond_85
    move-object/from16 v2, p15

    .line 302383238
    .line 302383239
    :goto_87
    const v16, 0x8000

    .line 302383240
    .line 302383241
    .line 302383242
    and-int v0, v0, v16

    .line 302383243
    .line 302383244
    if-eqz v0, :cond_91

    .line 302383245
    .line 302383246
    move-object/from16 v0, p18

    .line 302383247
    .line 302383248
    goto :goto_93

    .line 302383249
    :cond_91
    move-object/from16 v0, p16

    .line 302383250
    .line 302383251
    :goto_93
    move-object/from16 p1, p0

    .line 302383252
    .line 302383253
    move-object/from16 p2, v1

    .line 302383254
    .line 302383255
    move-object/from16 p3, v3

    .line 302383256
    .line 302383257
    move-object/from16 p4, v4

    .line 302383258
    .line 302383259
    move-object/from16 p5, v5

    .line 302383260
    .line 302383261
    move-object/from16 p6, v6

    .line 302383262
    .line 302383263
    move-object/from16 p7, v7

    .line 302383264
    .line 302383265
    move/from16 p8, v8

    .line 302383266
    .line 302383267
    move-object/from16 p9, v9

    .line 302383268
    .line 302383269
    move-object/from16 p10, v10

    .line 302383270
    .line 302383271
    move-object/from16 p11, v11

    .line 302383272
    .line 302383273
    move-object/from16 p12, v12

    .line 302383274
    .line 302383275
    move-object/from16 p13, v13

    .line 302383276
    .line 302383277
    move-object/from16 p14, v14

    .line 302383278
    .line 302383279
    move-object/from16 p15, v15

    .line 302383280
    .line 302383281
    move-object/from16 p16, v2

    .line 302383282
    .line 302383283
    move-object/from16 p17, v0

    .line 302383284
    .line 302383285
    invoke-direct/range {p1 .. p17}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOcr$OcrInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 302383286
    .line 302383287
    .line 302383288
    return-void
.end method


