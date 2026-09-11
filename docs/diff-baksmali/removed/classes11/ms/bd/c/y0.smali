.class public abstract Lms/bd/c/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa5b52

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x5

    .line 262151
    new-array v6, v0, [B

    .line 262152
    .line 262153
    fill-array-data v6, :array_2c

    .line 262154
    .line 262155
    .line 262156
    const v1, 0x1000001

    .line 262157
    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    const-wide/16 v3, 0x0

    .line 262161
    .line 262162
    const-string v5, "cadff3"

    .line 262163
    .line 262164
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/String;

    .line 262169
    .line 262170
    const/4 v0, 0x4

    .line 262171
    new-array v6, v0, [B

    .line 262172
    .line 262173
    fill-array-data v6, :array_34

    .line 262174
    .line 262175
    .line 262176
    const-string v5, "4eaaf4"

    .line 262177
    .line 262178
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Ljava/lang/String;

    .line 262183
    .line 262184
    sput-object v0, Lms/bd/c/y0;->a:Ljava/lang/String;

    .line 262185
    .line 262186
    return-void

    .line 262187
    nop

    .line 262188
    :array_2c
    .array-data 1
        0x49t
        0x3ft
        0x56t
        0x4ct
        0x64t
    .end array-data

    .line 262189
    .line 262190
    .line 262191
    .line 262192
    .line 262193
    .line 262194
    .line 262195
    nop

    .line 262196
    :array_34
    .array-data 1
        0x28t
        0x62t
        0x1ct
        0x11t
    .end array-data
.end method

.method public static a(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    const/16 v0, 0x1000

    .line 17039361
    .line 17039362
    new-array v1, v0, [B

    .line 17039363
    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    :try_start_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v3

    .line 17039373
    if-lez v3, :cond_18

    .line 17039374
    .line 17039375
    new-instance v4, Ljava/lang/String;

    .line 17039376
    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    invoke-direct {v4, v1, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_18} :catch_1b

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    if-ge v3, v0, :cond_9

    .line 17039385
    .line 17039386
    goto :goto_2f

    .line 17039387
    :catch_1b
    const/4 p0, 0x3

    .line 17039388
    new-array v8, p0, [B

    .line 17039389
    .line 17039390
    fill-array-data v8, :array_34

    .line 17039391
    .line 17039392
    .line 17039393
    const v3, 0x1000001

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 v4, 0x0

    .line 17039397
    const-wide/16 v5, 0x0

    .line 17039398
    .line 17039399
    const-string v7, "65d00e"

    .line 17039400
    .line 17039401
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    check-cast p0, Ljava/lang/String;

    .line 17039406
    .line 17039407
    :goto_2f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    return-object p0

    .line 17039412
    :array_34
    .array-data 1
        0x22t
        0x3et
        0x14t
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    const/4 v2, 0x2

    .line 17235971
    const/4 v3, 0x5

    .line 17235972
    const/4 v4, 0x0

    .line 17235973
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v5

    .line 17235977
    const v6, 0x1000001

    .line 17235978
    .line 17235979
    .line 17235980
    const/4 v7, 0x0

    .line 17235981
    const-wide/16 v8, 0x0

    .line 17235982
    .line 17235983
    const-string v10, "19b765"

    .line 17235984
    .line 17235985
    new-array v11, v2, [B

    .line 17235986
    .line 17235987
    const/16 v12, 0x33

    .line 17235988
    .line 17235989
    aput-byte v12, v11, v1

    .line 17235990
    .line 17235991
    aput-byte v12, v11, v0

    .line 17235992
    .line 17235993
    invoke-static/range {v6 .. v11}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v6

    .line 17235997
    check-cast v6, Ljava/lang/String;

    .line 17235998
    .line 17235999
    invoke-static {v5, v6}, Lms/bd/c/y0;->c(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v5
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_23} :catch_8e
    .catchall {:try_start_5 .. :try_end_23} :catchall_8a

    .line 17236003
    :try_start_23
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 17236004
    .line 17236005
    invoke-virtual {v5}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v7

    .line 17236009
    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2c} :catch_8f
    .catchall {:try_start_23 .. :try_end_2c} :catchall_87

    .line 17236010
    .line 17236011
    .line 17236012
    :try_start_2c
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 17236013
    .line 17236014
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v8

    .line 17236018
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_35} :catch_85
    .catchall {:try_start_2c .. :try_end_35} :catchall_82

    .line 17236019
    .line 17236020
    .line 17236021
    :try_start_35
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object p0

    .line 17236025
    invoke-virtual {v6, p0}, Ljava/io/OutputStream;->write([B)V

    .line 17236026
    .line 17236027
    .line 17236028
    const/16 p0, 0xa

    .line 17236029
    .line 17236030
    invoke-virtual {v6, p0}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-static {v7}, Lms/bd/c/y0;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p0
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_4e} :catch_91
    .catchall {:try_start_35 .. :try_end_4e} :catchall_7f

    .line 17236046
    :try_start_4e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_52

    .line 17236047
    .line 17236048
    .line 17236049
    goto :goto_65

    .line 17236050
    :catch_52
    new-array v13, v3, [B

    .line 17236051
    .line 17236052
    fill-array-data v13, :array_12c

    .line 17236053
    .line 17236054
    .line 17236055
    const v8, 0x1000001

    .line 17236056
    .line 17236057
    .line 17236058
    const/4 v9, 0x0

    .line 17236059
    const-wide/16 v10, 0x0

    .line 17236060
    .line 17236061
    const-string v12, "68fb8a"

    .line 17236062
    .line 17236063
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v0

    .line 17236067
    check-cast v0, Ljava/lang/String;

    .line 17236068
    .line 17236069
    :goto_65
    :try_start_65
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_68} :catch_69

    .line 17236070
    .line 17236071
    .line 17236072
    goto :goto_7c

    .line 17236073
    :catch_69
    new-array v13, v3, [B

    .line 17236074
    .line 17236075
    fill-array-data v13, :array_134

    .line 17236076
    .line 17236077
    .line 17236078
    const v8, 0x1000001

    .line 17236079
    .line 17236080
    .line 17236081
    const/4 v9, 0x0

    .line 17236082
    const-wide/16 v10, 0x0

    .line 17236083
    .line 17236084
    const-string v12, "ddd63b"

    .line 17236085
    .line 17236086
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v0

    .line 17236090
    check-cast v0, Ljava/lang/String;

    .line 17236091
    .line 17236092
    :goto_7c
    move-object v4, p0

    .line 17236093
    goto/16 :goto_eb

    .line 17236094
    .line 17236095
    :catchall_7f
    move-exception p0

    .line 17236096
    goto/16 :goto_f2

    .line 17236097
    .line 17236098
    :catchall_82
    move-exception p0

    .line 17236099
    goto/16 :goto_f3

    .line 17236100
    .line 17236101
    :catch_85
    move-object v7, v4

    .line 17236102
    goto :goto_91

    .line 17236103
    :catchall_87
    move-exception p0

    .line 17236104
    move-object v7, v4

    .line 17236105
    goto :goto_f1

    .line 17236106
    :catchall_8a
    move-exception p0

    .line 17236107
    move-object v5, v4

    .line 17236108
    move-object v7, v5

    .line 17236109
    goto :goto_f1

    .line 17236110
    :catch_8e
    move-object v5, v4

    .line 17236111
    :catch_8f
    move-object v6, v4

    .line 17236112
    move-object v7, v6

    .line 17236113
    :catch_91
    :goto_91
    const v8, 0x1000001

    .line 17236114
    .line 17236115
    .line 17236116
    const/4 v9, 0x0

    .line 17236117
    const-wide/16 v10, 0x0

    .line 17236118
    .line 17236119
    :try_start_97
    const-string v12, "01be34"

    .line 17236120
    .line 17236121
    new-array v13, v3, [B

    .line 17236122
    .line 17236123
    const/16 p0, 0x24

    .line 17236124
    .line 17236125
    aput-byte p0, v13, v1

    .line 17236126
    .line 17236127
    const/16 p0, 0x3a

    .line 17236128
    .line 17236129
    aput-byte p0, v13, v0

    .line 17236130
    .line 17236131
    const/16 p0, 0x12

    .line 17236132
    .line 17236133
    aput-byte p0, v13, v2

    .line 17236134
    .line 17236135
    const/4 p0, 0x3

    .line 17236136
    const/16 v0, 0x2e

    .line 17236137
    .line 17236138
    aput-byte v0, v13, p0

    .line 17236139
    .line 17236140
    const/4 p0, 0x4

    .line 17236141
    const/16 v0, 0x9

    .line 17236142
    .line 17236143
    aput-byte v0, v13, p0

    .line 17236144
    .line 17236145
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p0

    .line 17236149
    check-cast p0, Ljava/lang/String;
    :try_end_b7
    .catchall {:try_start_97 .. :try_end_b7} :catchall_ef

    .line 17236150
    .line 17236151
    if-eqz v6, :cond_d0

    .line 17236152
    .line 17236153
    :try_start_b9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_bc} :catch_bd

    .line 17236154
    .line 17236155
    .line 17236156
    goto :goto_d0

    .line 17236157
    :catch_bd
    new-array v13, v3, [B

    .line 17236158
    .line 17236159
    fill-array-data v13, :array_13c

    .line 17236160
    .line 17236161
    .line 17236162
    const v8, 0x1000001

    .line 17236163
    .line 17236164
    .line 17236165
    const/4 v9, 0x0

    .line 17236166
    const-wide/16 v10, 0x0

    .line 17236167
    .line 17236168
    const-string v12, "a70a75"

    .line 17236169
    .line 17236170
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p0

    .line 17236174
    check-cast p0, Ljava/lang/String;

    .line 17236175
    .line 17236176
    :cond_d0
    :goto_d0
    if-eqz v7, :cond_e9

    .line 17236177
    .line 17236178
    :try_start_d2
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d5
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_d5} :catch_d6

    .line 17236179
    .line 17236180
    .line 17236181
    goto :goto_e9

    .line 17236182
    :catch_d6
    new-array v13, v3, [B

    .line 17236183
    .line 17236184
    fill-array-data v13, :array_144

    .line 17236185
    .line 17236186
    .line 17236187
    const v8, 0x1000001

    .line 17236188
    .line 17236189
    .line 17236190
    const/4 v9, 0x0

    .line 17236191
    const-wide/16 v10, 0x0

    .line 17236192
    .line 17236193
    const-string v12, "17a761"

    .line 17236194
    .line 17236195
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p0

    .line 17236199
    check-cast p0, Ljava/lang/String;

    .line 17236200
    .line 17236201
    :cond_e9
    :goto_e9
    if-eqz v5, :cond_ee

    .line 17236202
    .line 17236203
    :goto_eb
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 17236204
    .line 17236205
    .line 17236206
    :cond_ee
    return-object v4

    .line 17236207
    :catchall_ef
    move-exception p0

    .line 17236208
    move-object v4, v6

    .line 17236209
    :goto_f1
    move-object v6, v4

    .line 17236210
    :goto_f2
    move-object v4, v7

    .line 17236211
    :goto_f3
    if-eqz v6, :cond_10c

    .line 17236212
    .line 17236213
    :try_start_f5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_f8
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_f8} :catch_f9

    .line 17236214
    .line 17236215
    .line 17236216
    goto :goto_10c

    .line 17236217
    :catch_f9
    new-array v12, v3, [B

    .line 17236218
    .line 17236219
    fill-array-data v12, :array_14c

    .line 17236220
    .line 17236221
    .line 17236222
    const v7, 0x1000001

    .line 17236223
    .line 17236224
    .line 17236225
    const/4 v8, 0x0

    .line 17236226
    const-wide/16 v9, 0x0

    .line 17236227
    .line 17236228
    const-string v11, "d63ee6"

    .line 17236229
    .line 17236230
    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v0

    .line 17236234
    check-cast v0, Ljava/lang/String;

    .line 17236235
    .line 17236236
    :cond_10c
    :goto_10c
    if-eqz v4, :cond_125

    .line 17236237
    .line 17236238
    :try_start_10e
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_111
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_111} :catch_112

    .line 17236239
    .line 17236240
    .line 17236241
    goto :goto_125

    .line 17236242
    :catch_112
    new-array v11, v3, [B

    .line 17236243
    .line 17236244
    fill-array-data v11, :array_154

    .line 17236245
    .line 17236246
    .line 17236247
    const v6, 0x1000001

    .line 17236248
    .line 17236249
    .line 17236250
    const/4 v7, 0x0

    .line 17236251
    const-wide/16 v8, 0x0

    .line 17236252
    .line 17236253
    const-string v10, "398e2d"

    .line 17236254
    .line 17236255
    invoke-static/range {v6 .. v11}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v0

    .line 17236259
    check-cast v0, Ljava/lang/String;

    .line 17236260
    .line 17236261
    :cond_125
    :goto_125
    if-eqz v5, :cond_12a

    .line 17236262
    .line 17236263
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 17236264
    .line 17236265
    .line 17236266
    :cond_12a
    throw p0

    .line 17236267
    nop

    .line 17236268
    :array_12c
    .array-data 1
        0x22t
        0x33t
        0x16t
        0x29t
        0x2t
    .end array-data

    .line 17236269
    .line 17236270
    .line 17236271
    .line 17236272
    .line 17236273
    .line 17236274
    .line 17236275
    nop

    .line 17236276
    :array_134
    .array-data 1
        0x70t
        0x6ft
        0x14t
        0x7dt
        0x9t
    .end array-data

    .line 17236277
    .line 17236278
    .line 17236279
    .line 17236280
    .line 17236281
    .line 17236282
    .line 17236283
    nop

    .line 17236284
    :array_13c
    .array-data 1
        0x75t
        0x3ct
        0x40t
        0x2at
        0xdt
    .end array-data

    .line 17236285
    .line 17236286
    .line 17236287
    .line 17236288
    .line 17236289
    .line 17236290
    .line 17236291
    nop

    .line 17236292
    :array_144
    .array-data 1
        0x25t
        0x3ct
        0x11t
        0x7ct
        0xct
    .end array-data

    .line 17236293
    .line 17236294
    .line 17236295
    .line 17236296
    .line 17236297
    .line 17236298
    .line 17236299
    nop

    .line 17236300
    :array_14c
    .array-data 1
        0x70t
        0x3dt
        0x43t
        0x2et
        0x5ft
    .end array-data

    .line 17236301
    .line 17236302
    .line 17236303
    .line 17236304
    .line 17236305
    .line 17236306
    .line 17236307
    nop

    .line 17236308
    :array_154
    .array-data 1
        0x27t
        0x32t
        0x48t
        0x2et
        0x8t
    .end array-data
.end method

.method public static c(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/String;)Ljava/lang/Process;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x191f4

    const-string v2, "java/lang/Runtime"

    const-string v3, "exec"

    const-string v6, "java.lang.Process"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Process;

    return-object p0

    :cond_2d
    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method
