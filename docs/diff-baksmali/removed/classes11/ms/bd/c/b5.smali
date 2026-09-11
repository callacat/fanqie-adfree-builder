.class public abstract Lms/bd/c/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5ac7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    .registers 32

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235971
    .line 17235972
    const/16 v2, 0x1a

    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    if-lt v1, v2, :cond_17c

    .line 17235976
    .line 17235977
    const v4, 0x1000001

    .line 17235978
    .line 17235979
    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    const-wide/16 v6, 0x0

    .line 17235982
    .line 17235983
    :try_start_f
    const-string v8, "039955"

    .line 17235984
    .line 17235985
    const/16 v1, 0xf

    .line 17235986
    .line 17235987
    new-array v9, v1, [B

    .line 17235988
    .line 17235989
    const/4 v2, 0x0

    .line 17235990
    aput-byte v2, v9, v2

    .line 17235991
    .line 17235992
    const/4 v10, 0x1

    .line 17235993
    const/16 v11, 0x3f

    .line 17235994
    .line 17235995
    aput-byte v11, v9, v10

    .line 17235996
    .line 17235997
    const/4 v11, 0x2

    .line 17235998
    const/16 v12, 0x4e

    .line 17235999
    .line 17236000
    aput-byte v12, v9, v11

    .line 17236001
    .line 17236002
    const/16 v12, 0x5f

    .line 17236003
    .line 17236004
    const/4 v13, 0x3

    .line 17236005
    aput-byte v12, v9, v13

    .line 17236006
    .line 17236007
    const/4 v14, 0x4

    .line 17236008
    const/4 v15, 0x5

    .line 17236009
    aput-byte v15, v9, v14

    .line 17236010
    .line 17236011
    const/16 v16, 0x2b

    .line 17236012
    .line 17236013
    aput-byte v16, v9, v15

    .line 17236014
    .line 17236015
    const/16 v16, 0x37

    .line 17236016
    .line 17236017
    const/16 v17, 0x6

    .line 17236018
    .line 17236019
    aput-byte v16, v9, v17

    .line 17236020
    .line 17236021
    const/4 v15, 0x7

    .line 17236022
    const/16 v19, 0x39

    .line 17236023
    .line 17236024
    aput-byte v19, v9, v15

    .line 17236025
    .line 17236026
    const/16 v19, 0x8

    .line 17236027
    .line 17236028
    const/16 v20, 0x6d

    .line 17236029
    .line 17236030
    aput-byte v20, v9, v19

    .line 17236031
    .line 17236032
    const/16 v15, 0x9

    .line 17236033
    .line 17236034
    const/16 v21, 0x70

    .line 17236035
    .line 17236036
    aput-byte v21, v9, v15

    .line 17236037
    .line 17236038
    const/16 v21, 0xa

    .line 17236039
    .line 17236040
    const/16 v22, 0x12

    .line 17236041
    .line 17236042
    aput-byte v22, v9, v21

    .line 17236043
    .line 17236044
    const/16 v22, 0xb

    .line 17236045
    .line 17236046
    const/16 v23, 0x25

    .line 17236047
    .line 17236048
    aput-byte v23, v9, v22

    .line 17236049
    .line 17236050
    const/16 v14, 0xc

    .line 17236051
    .line 17236052
    const/16 v24, 0x45

    .line 17236053
    .line 17236054
    aput-byte v24, v9, v14

    .line 17236055
    .line 17236056
    const/16 v24, 0xd

    .line 17236057
    .line 17236058
    aput-byte v12, v9, v24

    .line 17236059
    .line 17236060
    const/16 v12, 0xe

    .line 17236061
    .line 17236062
    aput-byte v1, v9, v12

    .line 17236063
    .line 17236064
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v4

    .line 17236068
    check-cast v4, Ljava/lang/String;

    .line 17236069
    .line 17236070
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v4

    .line 17236074
    invoke-virtual {v4, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v4, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v5

    .line 17236081
    if-eqz v5, :cond_76

    .line 17236082
    .line 17236083
    invoke-virtual {v4, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    :cond_76
    new-instance v4, Ljava/util/Date;

    .line 17236087
    .line 17236088
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 17236089
    .line 17236090
    .line 17236091
    new-instance v5, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 17236092
    .line 17236093
    invoke-direct {v5, v0, v14}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 17236094
    .line 17236095
    .line 17236096
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 17236097
    .line 17236098
    const v25, 0x1000001

    .line 17236099
    .line 17236100
    .line 17236101
    const/16 v26, 0x0

    .line 17236102
    .line 17236103
    const-wide/16 v27, 0x0

    .line 17236104
    .line 17236105
    const-string v29, "dd4519"

    .line 17236106
    .line 17236107
    new-array v6, v15, [B

    .line 17236108
    .line 17236109
    const/16 v7, 0x66

    .line 17236110
    .line 17236111
    aput-byte v7, v6, v2

    .line 17236112
    .line 17236113
    const/16 v8, 0x63

    .line 17236114
    .line 17236115
    aput-byte v8, v6, v10

    .line 17236116
    .line 17236117
    const/16 v8, 0x44

    .line 17236118
    .line 17236119
    aput-byte v8, v6, v11

    .line 17236120
    .line 17236121
    const/16 v8, 0x51

    .line 17236122
    .line 17236123
    aput-byte v8, v6, v13

    .line 17236124
    .line 17236125
    const/16 v9, 0x5c

    .line 17236126
    .line 17236127
    const/16 v23, 0x4

    .line 17236128
    .line 17236129
    aput-byte v9, v6, v23

    .line 17236130
    .line 17236131
    const/16 v9, 0x7b

    .line 17236132
    .line 17236133
    const/16 v18, 0x5

    .line 17236134
    .line 17236135
    aput-byte v9, v6, v18

    .line 17236136
    .line 17236137
    const/16 v9, 0x31

    .line 17236138
    .line 17236139
    aput-byte v9, v6, v17

    .line 17236140
    .line 17236141
    const/16 v9, 0x57

    .line 17236142
    .line 17236143
    const/16 v20, 0x7

    .line 17236144
    .line 17236145
    aput-byte v9, v6, v20

    .line 17236146
    .line 17236147
    const/16 v9, 0x34

    .line 17236148
    .line 17236149
    aput-byte v9, v6, v19

    .line 17236150
    .line 17236151
    move-object/from16 v30, v6

    .line 17236152
    .line 17236153
    invoke-static/range {v25 .. v30}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v6

    .line 17236157
    check-cast v6, Ljava/lang/String;

    .line 17236158
    .line 17236159
    invoke-direct {v0, v6}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v5, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    const v25, 0x1000001

    .line 17236167
    .line 17236168
    .line 17236169
    const/16 v26, 0x0

    .line 17236170
    .line 17236171
    const-wide/16 v27, 0x0

    .line 17236172
    .line 17236173
    const-string v29, "36ed30"

    .line 17236174
    .line 17236175
    const/4 v5, 0x7

    .line 17236176
    new-array v6, v5, [B

    .line 17236177
    .line 17236178
    const/16 v5, 0x11

    .line 17236179
    .line 17236180
    aput-byte v5, v6, v2

    .line 17236181
    .line 17236182
    const/16 v5, 0x1c

    .line 17236183
    .line 17236184
    aput-byte v5, v6, v10

    .line 17236185
    .line 17236186
    aput-byte v16, v6, v11

    .line 17236187
    .line 17236188
    const/16 v5, 0x5d

    .line 17236189
    .line 17236190
    aput-byte v5, v6, v13

    .line 17236191
    .line 17236192
    const/16 v5, 0x5e

    .line 17236193
    .line 17236194
    const/16 v16, 0x4

    .line 17236195
    .line 17236196
    aput-byte v5, v6, v16

    .line 17236197
    .line 17236198
    const/16 v5, 0x72

    .line 17236199
    .line 17236200
    const/16 v16, 0x5

    .line 17236201
    .line 17236202
    aput-byte v5, v6, v16

    .line 17236203
    .line 17236204
    aput-byte v7, v6, v17

    .line 17236205
    .line 17236206
    move-object/from16 v30, v6

    .line 17236207
    .line 17236208
    invoke-static/range {v25 .. v30}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v5

    .line 17236212
    check-cast v5, Ljava/lang/String;

    .line 17236213
    .line 17236214
    new-array v6, v10, [Ljava/lang/String;

    .line 17236215
    .line 17236216
    aput-object v5, v6, v2

    .line 17236217
    .line 17236218
    invoke-virtual {v0, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v0

    .line 17236222
    invoke-virtual {v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v4

    .line 17236230
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v4

    .line 17236234
    invoke-virtual {v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    const v25, 0x1000001

    .line 17236242
    .line 17236243
    .line 17236244
    const/16 v26, 0x0

    .line 17236245
    .line 17236246
    const-wide/16 v27, 0x0

    .line 17236247
    .line 17236248
    const-string v29, "a24acc"

    .line 17236249
    .line 17236250
    new-array v4, v11, [B

    .line 17236251
    .line 17236252
    const/16 v5, 0x55

    .line 17236253
    .line 17236254
    aput-byte v5, v4, v2

    .line 17236255
    .line 17236256
    const/16 v5, 0x13

    .line 17236257
    .line 17236258
    aput-byte v5, v4, v10

    .line 17236259
    .line 17236260
    move-object/from16 v30, v4

    .line 17236261
    .line 17236262
    invoke-static/range {v25 .. v30}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v4

    .line 17236266
    check-cast v4, Ljava/lang/String;

    .line 17236267
    .line 17236268
    const v25, 0x1000001

    .line 17236269
    .line 17236270
    .line 17236271
    const/16 v26, 0x0

    .line 17236272
    .line 17236273
    const-wide/16 v27, 0x0

    .line 17236274
    .line 17236275
    const-string v29, "a85469"

    .line 17236276
    .line 17236277
    new-array v1, v1, [B

    .line 17236278
    .line 17236279
    aput-byte v8, v1, v2

    .line 17236280
    .line 17236281
    aput-byte v9, v1, v10

    .line 17236282
    .line 17236283
    const/16 v2, 0x42

    .line 17236284
    .line 17236285
    aput-byte v2, v1, v11

    .line 17236286
    .line 17236287
    const/16 v2, 0x52

    .line 17236288
    .line 17236289
    aput-byte v2, v1, v13

    .line 17236290
    .line 17236291
    const/4 v2, 0x4

    .line 17236292
    aput-byte v17, v1, v2

    .line 17236293
    .line 17236294
    const/16 v2, 0x27

    .line 17236295
    .line 17236296
    const/4 v5, 0x5

    .line 17236297
    aput-byte v2, v1, v5

    .line 17236298
    .line 17236299
    aput-byte v7, v1, v17

    .line 17236300
    .line 17236301
    const/16 v2, 0x32

    .line 17236302
    .line 17236303
    const/4 v5, 0x7

    .line 17236304
    aput-byte v2, v1, v5

    .line 17236305
    .line 17236306
    const/16 v2, 0x61

    .line 17236307
    .line 17236308
    aput-byte v2, v1, v19

    .line 17236309
    .line 17236310
    const/16 v2, 0x7d

    .line 17236311
    .line 17236312
    aput-byte v2, v1, v15

    .line 17236313
    .line 17236314
    const/16 v2, 0x43

    .line 17236315
    .line 17236316
    aput-byte v2, v1, v21

    .line 17236317
    .line 17236318
    const/16 v2, 0x2e

    .line 17236319
    .line 17236320
    aput-byte v2, v1, v22

    .line 17236321
    .line 17236322
    const/16 v2, 0x49

    .line 17236323
    .line 17236324
    aput-byte v2, v1, v14

    .line 17236325
    .line 17236326
    const/16 v2, 0x52

    .line 17236327
    .line 17236328
    aput-byte v2, v1, v24

    .line 17236329
    .line 17236330
    aput-byte v14, v1, v12

    .line 17236331
    .line 17236332
    move-object/from16 v30, v1

    .line 17236333
    .line 17236334
    invoke-static/range {v25 .. v30}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v1

    .line 17236338
    check-cast v1, Ljava/lang/String;

    .line 17236339
    .line 17236340
    invoke-static {v4, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v1

    .line 17236344
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_17b} :catch_17c

    .line 17236345
    .line 17236346
    .line 17236347
    return-object v1

    .line 17236348
    :catch_17c
    :cond_17c
    return-object v3
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882113
    .line 33882114
    const/16 v1, 0x1a

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-lt v0, v1, :cond_79

    .line 33882118
    .line 33882119
    const v3, 0x1000001

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v4, 0x0

    .line 33882123
    const-wide/16 v5, 0x0

    .line 33882124
    .line 33882125
    :try_start_d
    const-string v7, "43300c"

    .line 33882126
    .line 33882127
    const/16 v0, 0xf

    .line 33882128
    .line 33882129
    new-array v8, v0, [B

    .line 33882130
    .line 33882131
    const/4 v0, 0x4

    .line 33882132
    aput-byte v0, v8, v2

    .line 33882133
    .line 33882134
    const/4 v1, 0x1

    .line 33882135
    const/16 v9, 0x3f

    .line 33882136
    .line 33882137
    aput-byte v9, v8, v1

    .line 33882138
    .line 33882139
    const/4 v1, 0x2

    .line 33882140
    const/16 v9, 0x44

    .line 33882141
    .line 33882142
    aput-byte v9, v8, v1

    .line 33882143
    .line 33882144
    const/4 v1, 0x3

    .line 33882145
    const/16 v9, 0x56

    .line 33882146
    .line 33882147
    aput-byte v9, v8, v1

    .line 33882148
    .line 33882149
    aput-byte v2, v8, v0

    .line 33882150
    .line 33882151
    const/4 v0, 0x5

    .line 33882152
    const/16 v1, 0x7d

    .line 33882153
    .line 33882154
    aput-byte v1, v8, v0

    .line 33882155
    .line 33882156
    const/4 v0, 0x6

    .line 33882157
    const/16 v1, 0x33

    .line 33882158
    .line 33882159
    aput-byte v1, v8, v0

    .line 33882160
    .line 33882161
    const/4 v0, 0x7

    .line 33882162
    const/16 v1, 0x39

    .line 33882163
    .line 33882164
    aput-byte v1, v8, v0

    .line 33882165
    .line 33882166
    const/16 v0, 0x8

    .line 33882167
    .line 33882168
    const/16 v1, 0x67

    .line 33882169
    .line 33882170
    aput-byte v1, v8, v0

    .line 33882171
    .line 33882172
    const/16 v0, 0x9

    .line 33882173
    .line 33882174
    const/16 v1, 0x79

    .line 33882175
    .line 33882176
    aput-byte v1, v8, v0

    .line 33882177
    .line 33882178
    const/16 v0, 0xa

    .line 33882179
    .line 33882180
    const/16 v1, 0x16

    .line 33882181
    .line 33882182
    aput-byte v1, v8, v0

    .line 33882183
    .line 33882184
    const/16 v1, 0xb

    .line 33882185
    .line 33882186
    const/16 v10, 0x25

    .line 33882187
    .line 33882188
    aput-byte v10, v8, v1

    .line 33882189
    .line 33882190
    const/16 v1, 0xc

    .line 33882191
    .line 33882192
    const/16 v10, 0x4f

    .line 33882193
    .line 33882194
    aput-byte v10, v8, v1

    .line 33882195
    .line 33882196
    const/16 v1, 0xd

    .line 33882197
    .line 33882198
    aput-byte v9, v8, v1

    .line 33882199
    .line 33882200
    const/16 v1, 0xe

    .line 33882201
    .line 33882202
    aput-byte v0, v8, v1

    .line 33882203
    .line 33882204
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v0

    .line 33882208
    check-cast v0, Ljava/lang/String;

    .line 33882209
    .line 33882210
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v0

    .line 33882214
    const/4 v1, 0x0

    .line 33882215
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 33882216
    .line 33882217
    .line 33882218
    check-cast p0, Ljava/security/KeyPairGenerator;

    .line 33882219
    .line 33882220
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 33882224
    .line 33882225
    .line 33882226
    move-result p0

    .line 33882227
    if-eqz p0, :cond_78

    .line 33882228
    .line 33882229
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_78} :catch_79

    .line 33882230
    .line 33882231
    .line 33882232
    :cond_78
    return p0

    .line 33882233
    :catch_79
    :cond_79
    return v2
.end method

.method public static c(Ljava/lang/String;[B)Z
    .registers 35

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013187
    .line 34013188
    const/16 v2, 0x18

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    if-lt v1, v2, :cond_178

    .line 34013192
    .line 34013193
    const v4, 0x1000001

    .line 34013194
    .line 34013195
    .line 34013196
    const/4 v5, 0x0

    .line 34013197
    const-wide/16 v6, 0x0

    .line 34013198
    .line 34013199
    :try_start_f
    const-string v8, "f3c8a1"

    .line 34013200
    .line 34013201
    const/16 v1, 0xf

    .line 34013202
    .line 34013203
    new-array v9, v1, [B

    .line 34013204
    .line 34013205
    const/16 v2, 0x56

    .line 34013206
    .line 34013207
    aput-byte v2, v9, v3

    .line 34013208
    .line 34013209
    const/4 v10, 0x1

    .line 34013210
    const/16 v11, 0x3f

    .line 34013211
    .line 34013212
    aput-byte v11, v9, v10

    .line 34013213
    .line 34013214
    const/16 v11, 0x14

    .line 34013215
    .line 34013216
    const/4 v12, 0x2

    .line 34013217
    aput-byte v11, v9, v12

    .line 34013218
    .line 34013219
    const/16 v13, 0x5e

    .line 34013220
    .line 34013221
    const/4 v14, 0x3

    .line 34013222
    aput-byte v13, v9, v14

    .line 34013223
    .line 34013224
    const/4 v15, 0x4

    .line 34013225
    const/16 v16, 0x51

    .line 34013226
    .line 34013227
    aput-byte v16, v9, v15

    .line 34013228
    .line 34013229
    const/16 v16, 0x5

    .line 34013230
    .line 34013231
    const/16 v17, 0x2f

    .line 34013232
    .line 34013233
    aput-byte v17, v9, v16

    .line 34013234
    .line 34013235
    const/16 v17, 0x61

    .line 34013236
    .line 34013237
    const/16 v18, 0x6

    .line 34013238
    .line 34013239
    aput-byte v17, v9, v18

    .line 34013240
    .line 34013241
    const/4 v2, 0x7

    .line 34013242
    const/16 v19, 0x39

    .line 34013243
    .line 34013244
    aput-byte v19, v9, v2

    .line 34013245
    .line 34013246
    const/16 v19, 0x8

    .line 34013247
    .line 34013248
    const/16 v20, 0x37

    .line 34013249
    .line 34013250
    aput-byte v20, v9, v19

    .line 34013251
    .line 34013252
    const/16 v1, 0x9

    .line 34013253
    .line 34013254
    const/16 v21, 0x71

    .line 34013255
    .line 34013256
    aput-byte v21, v9, v1

    .line 34013257
    .line 34013258
    const/16 v21, 0xa

    .line 34013259
    .line 34013260
    const/16 v22, 0x44

    .line 34013261
    .line 34013262
    aput-byte v22, v9, v21

    .line 34013263
    .line 34013264
    const/16 v23, 0xb

    .line 34013265
    .line 34013266
    const/16 v24, 0x25

    .line 34013267
    .line 34013268
    aput-byte v24, v9, v23

    .line 34013269
    .line 34013270
    const/16 v11, 0xc

    .line 34013271
    .line 34013272
    const/16 v25, 0x1f

    .line 34013273
    .line 34013274
    aput-byte v25, v9, v11

    .line 34013275
    .line 34013276
    const/16 v25, 0xd

    .line 34013277
    .line 34013278
    aput-byte v13, v9, v25

    .line 34013279
    .line 34013280
    const/16 v13, 0xe

    .line 34013281
    .line 34013282
    const/16 v26, 0x5b

    .line 34013283
    .line 34013284
    aput-byte v26, v9, v13

    .line 34013285
    .line 34013286
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v4

    .line 34013290
    check-cast v4, Ljava/lang/String;

    .line 34013291
    .line 34013292
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v4

    .line 34013296
    const/4 v5, 0x0

    .line 34013297
    invoke-virtual {v4, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {v4, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v5

    .line 34013304
    if-eqz v5, :cond_7d

    .line 34013305
    .line 34013306
    invoke-virtual {v4, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 34013307
    .line 34013308
    .line 34013309
    :cond_7d
    new-instance v5, Ljava/util/Date;

    .line 34013310
    .line 34013311
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 34013312
    .line 34013313
    .line 34013314
    new-instance v6, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34013315
    .line 34013316
    invoke-direct {v6, v0, v11}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 34013317
    .line 34013318
    .line 34013319
    new-instance v7, Ljava/security/spec/ECGenParameterSpec;

    .line 34013320
    .line 34013321
    const v27, 0x1000001

    .line 34013322
    .line 34013323
    .line 34013324
    const/16 v28, 0x0

    .line 34013325
    .line 34013326
    const-wide/16 v29, 0x0

    .line 34013327
    .line 34013328
    const-string v31, "22e16a"

    .line 34013329
    .line 34013330
    new-array v8, v1, [B

    .line 34013331
    .line 34013332
    const/16 v9, 0x30

    .line 34013333
    .line 34013334
    aput-byte v9, v8, v3

    .line 34013335
    .line 34013336
    const/16 v9, 0x35

    .line 34013337
    .line 34013338
    aput-byte v9, v8, v10

    .line 34013339
    .line 34013340
    const/16 v9, 0x15

    .line 34013341
    .line 34013342
    aput-byte v9, v8, v12

    .line 34013343
    .line 34013344
    const/16 v9, 0x55

    .line 34013345
    .line 34013346
    aput-byte v9, v8, v14

    .line 34013347
    .line 34013348
    aput-byte v26, v8, v15

    .line 34013349
    .line 34013350
    const/16 v9, 0x23

    .line 34013351
    .line 34013352
    aput-byte v9, v8, v16

    .line 34013353
    .line 34013354
    const/16 v9, 0x67

    .line 34013355
    .line 34013356
    aput-byte v9, v8, v18

    .line 34013357
    .line 34013358
    aput-byte v10, v8, v2

    .line 34013359
    .line 34013360
    const/16 v9, 0x65

    .line 34013361
    .line 34013362
    aput-byte v9, v8, v19

    .line 34013363
    .line 34013364
    move-object/from16 v32, v8

    .line 34013365
    .line 34013366
    invoke-static/range {v27 .. v32}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v8

    .line 34013370
    check-cast v8, Ljava/lang/String;

    .line 34013371
    .line 34013372
    invoke-direct {v7, v8}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {v6, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v6

    .line 34013379
    move-object/from16 v7, p1

    .line 34013380
    .line 34013381
    invoke-virtual {v6, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v6

    .line 34013385
    const v27, 0x1000001

    .line 34013386
    .line 34013387
    .line 34013388
    const/16 v28, 0x0

    .line 34013389
    .line 34013390
    const-wide/16 v29, 0x0

    .line 34013391
    .line 34013392
    const-string v31, "694c69"

    .line 34013393
    .line 34013394
    new-array v7, v2, [B

    .line 34013395
    .line 34013396
    const/16 v8, 0x14

    .line 34013397
    .line 34013398
    aput-byte v8, v7, v3

    .line 34013399
    .line 34013400
    const/16 v8, 0x13

    .line 34013401
    .line 34013402
    aput-byte v8, v7, v10

    .line 34013403
    .line 34013404
    const/16 v8, 0x66

    .line 34013405
    .line 34013406
    aput-byte v8, v7, v12

    .line 34013407
    .line 34013408
    const/16 v8, 0x5a

    .line 34013409
    .line 34013410
    aput-byte v8, v7, v14

    .line 34013411
    .line 34013412
    aput-byte v26, v7, v15

    .line 34013413
    .line 34013414
    const/16 v8, 0x7b

    .line 34013415
    .line 34013416
    aput-byte v8, v7, v16

    .line 34013417
    .line 34013418
    const/16 v8, 0x63

    .line 34013419
    .line 34013420
    aput-byte v8, v7, v18

    .line 34013421
    .line 34013422
    move-object/from16 v32, v7

    .line 34013423
    .line 34013424
    invoke-static/range {v27 .. v32}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v7

    .line 34013428
    check-cast v7, Ljava/lang/String;

    .line 34013429
    .line 34013430
    new-array v8, v10, [Ljava/lang/String;

    .line 34013431
    .line 34013432
    aput-object v7, v8, v3

    .line 34013433
    .line 34013434
    invoke-virtual {v6, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v6

    .line 34013438
    invoke-virtual {v6, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v5

    .line 34013442
    const v26, 0x1000001

    .line 34013443
    .line 34013444
    .line 34013445
    const/16 v27, 0x0

    .line 34013446
    .line 34013447
    const-wide/16 v28, 0x0

    .line 34013448
    .line 34013449
    const-string v30, "11f0c0"

    .line 34013450
    .line 34013451
    new-array v6, v12, [B

    .line 34013452
    .line 34013453
    aput-byte v16, v6, v3

    .line 34013454
    .line 34013455
    const/16 v7, 0x10

    .line 34013456
    .line 34013457
    aput-byte v7, v6, v10

    .line 34013458
    .line 34013459
    move-object/from16 v31, v6

    .line 34013460
    .line 34013461
    invoke-static/range {v26 .. v31}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v6

    .line 34013465
    check-cast v6, Ljava/lang/String;

    .line 34013466
    .line 34013467
    const v26, 0x1000001

    .line 34013468
    .line 34013469
    .line 34013470
    const/16 v27, 0x0

    .line 34013471
    .line 34013472
    const-wide/16 v28, 0x0

    .line 34013473
    .line 34013474
    const-string v30, "f84a9a"

    .line 34013475
    .line 34013476
    const/16 v7, 0xf

    .line 34013477
    .line 34013478
    new-array v7, v7, [B

    .line 34013479
    .line 34013480
    const/16 v8, 0x56

    .line 34013481
    .line 34013482
    aput-byte v8, v7, v3

    .line 34013483
    .line 34013484
    const/16 v8, 0x34

    .line 34013485
    .line 34013486
    aput-byte v8, v7, v10

    .line 34013487
    .line 34013488
    const/16 v8, 0x43

    .line 34013489
    .line 34013490
    aput-byte v8, v7, v12

    .line 34013491
    .line 34013492
    aput-byte v2, v7, v14

    .line 34013493
    .line 34013494
    aput-byte v1, v7, v15

    .line 34013495
    .line 34013496
    const/16 v8, 0x7f

    .line 34013497
    .line 34013498
    aput-byte v8, v7, v16

    .line 34013499
    .line 34013500
    aput-byte v17, v7, v18

    .line 34013501
    .line 34013502
    const/16 v8, 0x32

    .line 34013503
    .line 34013504
    aput-byte v8, v7, v2

    .line 34013505
    .line 34013506
    const/16 v8, 0x60

    .line 34013507
    .line 34013508
    aput-byte v8, v7, v19

    .line 34013509
    .line 34013510
    const/16 v8, 0x28

    .line 34013511
    .line 34013512
    aput-byte v8, v7, v1

    .line 34013513
    .line 34013514
    aput-byte v22, v7, v21

    .line 34013515
    .line 34013516
    const/16 v1, 0x2e

    .line 34013517
    .line 34013518
    aput-byte v1, v7, v23

    .line 34013519
    .line 34013520
    const/16 v1, 0x48

    .line 34013521
    .line 34013522
    aput-byte v1, v7, v11

    .line 34013523
    .line 34013524
    aput-byte v2, v7, v25

    .line 34013525
    .line 34013526
    aput-byte v14, v7, v13

    .line 34013527
    .line 34013528
    move-object/from16 v31, v7

    .line 34013529
    .line 34013530
    invoke-static/range {v26 .. v31}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object v1

    .line 34013534
    check-cast v1, Ljava/lang/String;

    .line 34013535
    .line 34013536
    invoke-static {v6, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v1

    .line 34013540
    invoke-virtual {v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object v2

    .line 34013544
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 34013548
    .line 34013549
    .line 34013550
    invoke-virtual {v4, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 34013551
    .line 34013552
    .line 34013553
    move-result v1

    .line 34013554
    if-eqz v1, :cond_177

    .line 34013555
    .line 34013556
    invoke-virtual {v4, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_177} :catch_178

    .line 34013557
    .line 34013558
    .line 34013559
    :cond_177
    return v1

    .line 34013560
    :catch_178
    :cond_178
    return v3
.end method
