## classes6/com/dragon/read/util/kotlin/h.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f5a2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/util/kotlin/h;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/util/kotlin/h;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/util/kotlin/h;->a:Lcom/dragon/read/util/kotlin/h;

    .line 196621
    new-instance v0, Lrs5/d;

    .line 196623
    invoke-direct {v0}, Lrs5/d;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/util/kotlin/h;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f5a2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/util/kotlin/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/util/kotlin/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/util/kotlin/h;->a:Lcom/dragon/read/util/kotlin/h;

    .line 196620
    .line 196621
    new-instance v0, Lrs5/d;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lrs5/d;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/util/kotlin/h;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Ljava/lang/String;)[F
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)[F
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_d

    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_d

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_e

    .line 17039371
    :catchall_b
    move-exception p0

    .line 17039372
    goto :goto_21

    .line 17039373
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 17039374
    :goto_e
    if-eqz v0, :cond_15

    .line 17039376
    invoke-static {}, Lcom/dragon/read/util/kotlin/h;->c()[F

    .line 17039379
    move-result-object p0

    .line 17039380
    goto :goto_28

    .line 17039381
    :cond_15
    const/4 v0, 0x3

    .line 17039382
    new-array v0, v0, [F

    .line 17039384
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039387
    move-result p0

    .line 17039388
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_b

    .line 17039391
    move-object p0, v0

    .line 17039392
    goto :goto_28

    .line 17039393
    :goto_21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039396
    invoke-static {}, Lcom/dragon/read/util/kotlin/h;->c()[F

    .line 17039399
    move-result-object p0

    .line 17039400
    :goto_28
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)[F
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_d

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_d

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_e

    .line 17039371
    :catchall_b
    move-exception p0

    .line 17039372
    goto :goto_21

    .line 17039373
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 17039374
    :goto_e
    if-eqz v0, :cond_15

    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/dragon/read/util/kotlin/h;->c()[F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    goto :goto_28

    .line 17039381
    :cond_15
    const/4 v0, 0x3

    .line 17039382
    new-array v0, v0, [F

    .line 17039383
    .line 17039384
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_b

    .line 17039389
    .line 17039390
    .line 17039391
    move-object p0, v0

    .line 17039392
    goto :goto_28

    .line 17039393
    :goto_21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {}, Lcom/dragon/read/util/kotlin/h;->c()[F

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    :goto_28
    return-object p0
.end method


.method public static b(I)I
[MOD-CHANGED]
.method public static b(I)I
    .registers 5

    .prologue
    .line 17235968
    const/4 v0, 0x3

    .line 17235969
    new-array v0, v0, [F

    .line 17235971
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17235974
    const/4 p0, 0x0

    .line 17235975
    aget v0, v0, p0

    .line 17235977
    float-to-int v0, v0

    .line 17235978
    const/4 v1, 0x1

    .line 17235979
    const/16 v2, 0x10

    .line 17235981
    if-ltz v0, :cond_13

    .line 17235983
    if-ge v0, v2, :cond_13

    .line 17235985
    const/4 v3, 0x1

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 v3, 0x0

    .line 17235988
    :goto_14
    if-eqz v3, :cond_19

    .line 17235990
    const/4 v0, 0x5

    .line 17235991
    goto/16 :goto_14a

    .line 17235993
    :cond_19
    const/16 v3, 0x1f

    .line 17235995
    if-gt v2, v0, :cond_21

    .line 17235997
    if-ge v0, v3, :cond_21

    .line 17235999
    const/4 v2, 0x1

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 v2, 0x0

    .line 17236002
    :goto_22
    if-eqz v2, :cond_28

    .line 17236004
    const/16 v0, 0x19

    .line 17236006
    goto/16 :goto_14a

    .line 17236008
    :cond_28
    const/16 v2, 0x2e

    .line 17236010
    if-gt v3, v0, :cond_30

    .line 17236012
    if-ge v0, v2, :cond_30

    .line 17236014
    const/4 v3, 0x1

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    const/4 v3, 0x0

    .line 17236017
    :goto_31
    if-eqz v3, :cond_37

    .line 17236019
    const/16 v0, 0x27

    .line 17236021
    goto/16 :goto_14a

    .line 17236023
    :cond_37
    const/16 v3, 0x3d

    .line 17236025
    if-gt v2, v0, :cond_3f

    .line 17236027
    if-ge v0, v3, :cond_3f

    .line 17236029
    const/4 v2, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v2, 0x0

    .line 17236032
    :goto_40
    if-eqz v2, :cond_46

    .line 17236034
    const/16 v0, 0x2d

    .line 17236036
    goto/16 :goto_14a

    .line 17236038
    :cond_46
    const/16 v2, 0x4c

    .line 17236040
    if-gt v3, v0, :cond_4e

    .line 17236042
    if-ge v0, v2, :cond_4e

    .line 17236044
    const/4 v3, 0x1

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v3, 0x0

    .line 17236047
    :goto_4f
    if-eqz v3, :cond_55

    .line 17236049
    const/16 v0, 0x41

    .line 17236051
    goto/16 :goto_14a

    .line 17236053
    :cond_55
    const/16 v3, 0x5b

    .line 17236055
    if-gt v2, v0, :cond_5d

    .line 17236057
    if-ge v0, v3, :cond_5d

    .line 17236059
    const/4 v2, 0x1

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    const/4 v2, 0x0

    .line 17236062
    :goto_5e
    if-eqz v2, :cond_64

    .line 17236064
    const/16 v0, 0x50

    .line 17236066
    goto/16 :goto_14a

    .line 17236068
    :cond_64
    const/16 v2, 0x6a

    .line 17236070
    if-gt v3, v0, :cond_6c

    .line 17236072
    if-ge v0, v2, :cond_6c

    .line 17236074
    const/4 v3, 0x1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v3, 0x0

    .line 17236077
    :goto_6d
    if-eqz v3, :cond_73

    .line 17236079
    const/16 v0, 0x62

    .line 17236081
    goto/16 :goto_14a

    .line 17236083
    :cond_73
    const/16 v3, 0x88

    .line 17236085
    if-gt v2, v0, :cond_7b

    .line 17236087
    if-ge v0, v3, :cond_7b

    .line 17236089
    const/4 v2, 0x1

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 v2, 0x0

    .line 17236092
    :goto_7c
    if-eqz v2, :cond_82

    .line 17236094
    const/16 v0, 0x78

    .line 17236096
    goto/16 :goto_14a

    .line 17236098
    :cond_82
    const/16 v2, 0x97

    .line 17236100
    if-gt v3, v0, :cond_8a

    .line 17236102
    if-ge v0, v2, :cond_8a

    .line 17236104
    const/4 v3, 0x1

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 v3, 0x0

    .line 17236107
    :goto_8b
    if-eqz v3, :cond_91

    .line 17236109
    const/16 v0, 0x8e

    .line 17236111
    goto/16 :goto_14a

    .line 17236113
    :cond_91
    const/16 v3, 0xa6

    .line 17236115
    if-gt v2, v0, :cond_99

    .line 17236117
    if-ge v0, v3, :cond_99

    .line 17236119
    const/4 v2, 0x1

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    const/4 v2, 0x0

    .line 17236122
    :goto_9a
    if-eqz v2, :cond_a0

    .line 17236124
    const/16 v0, 0x9f

    .line 17236126
    goto/16 :goto_14a

    .line 17236128
    :cond_a0
    const/16 v2, 0xb5

    .line 17236130
    if-gt v3, v0, :cond_a8

    .line 17236132
    if-ge v0, v2, :cond_a8

    .line 17236134
    const/4 v3, 0x1

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v3, 0x0

    .line 17236137
    :goto_a9
    if-eqz v3, :cond_af

    .line 17236139
    const/16 v0, 0xae

    .line 17236141
    goto/16 :goto_14a

    .line 17236143
    :cond_af
    const/16 v3, 0xc4

    .line 17236145
    if-gt v2, v0, :cond_b7

    .line 17236147
    if-ge v0, v3, :cond_b7

    .line 17236149
    const/4 v2, 0x1

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 v2, 0x0

    .line 17236152
    :goto_b8
    if-eqz v2, :cond_be

    .line 17236154
    const/16 v0, 0xbc

    .line 17236156
    goto/16 :goto_14a

    .line 17236158
    :cond_be
    const/16 v2, 0xd3

    .line 17236160
    if-gt v3, v0, :cond_c6

    .line 17236162
    if-ge v0, v2, :cond_c6

    .line 17236164
    const/4 v3, 0x1

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    const/4 v3, 0x0

    .line 17236167
    :goto_c7
    if-eqz v3, :cond_cd

    .line 17236169
    const/16 v0, 0xca

    .line 17236171
    goto/16 :goto_14a

    .line 17236173
    :cond_cd
    const/16 v3, 0xe2

    .line 17236175
    if-gt v2, v0, :cond_d5

    .line 17236177
    if-ge v0, v3, :cond_d5

    .line 17236179
    const/4 v2, 0x1

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v2, 0x0

    .line 17236182
    :goto_d6
    if-eqz v2, :cond_dc

    .line 17236184
    const/16 v0, 0xd6

    .line 17236186
    goto/16 :goto_14a

    .line 17236188
    :cond_dc
    const/16 v2, 0xf1

    .line 17236190
    if-gt v3, v0, :cond_e4

    .line 17236192
    if-ge v0, v2, :cond_e4

    .line 17236194
    const/4 v3, 0x1

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v3, 0x0

    .line 17236197
    :goto_e5
    if-eqz v3, :cond_eb

    .line 17236199
    const/16 v0, 0xe8

    .line 17236201
    goto/16 :goto_14a

    .line 17236203
    :cond_eb
    const/16 v3, 0x100

    .line 17236205
    if-gt v2, v0, :cond_f3

    .line 17236207
    if-ge v0, v3, :cond_f3

    .line 17236209
    const/4 v2, 0x1

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    const/4 v2, 0x0

    .line 17236212
    :goto_f4
    if-eqz v2, :cond_f9

    .line 17236214
    const/16 v0, 0xf8

    .line 17236216
    goto :goto_14a

    .line 17236217
    :cond_f9
    const/16 v2, 0x10f

    .line 17236219
    if-gt v3, v0, :cond_101

    .line 17236221
    if-ge v0, v2, :cond_101

    .line 17236223
    const/4 v3, 0x1

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    const/4 v3, 0x0

    .line 17236226
    :goto_102
    if-eqz v3, :cond_107

    .line 17236228
    const/16 v0, 0x106

    .line 17236230
    goto :goto_14a

    .line 17236231
    :cond_107
    const/16 v3, 0x11e

    .line 17236233
    if-gt v2, v0, :cond_10f

    .line 17236235
    if-ge v0, v3, :cond_10f

    .line 17236237
    const/4 v2, 0x1

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    const/4 v2, 0x0

    .line 17236240
    :goto_110
    if-eqz v2, :cond_115

    .line 17236242
    const/16 v0, 0x116

    .line 17236244
    goto :goto_14a

    .line 17236245
    :cond_115
    const/16 v2, 0x12d

    .line 17236247
    if-gt v3, v0, :cond_11d

    .line 17236249
    if-ge v0, v2, :cond_11d

    .line 17236251
    const/4 v3, 0x1

    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    const/4 v3, 0x0

    .line 17236254
    :goto_11e
    if-eqz v3, :cond_123

    .line 17236256
    const/16 v0, 0x124

    .line 17236258
    goto :goto_14a

    .line 17236259
    :cond_123
    const/16 v3, 0x14b

    .line 17236261
    if-gt v2, v0, :cond_12b

    .line 17236263
    if-ge v0, v3, :cond_12b

    .line 17236265
    const/4 v2, 0x1

    .line 17236266
    goto :goto_12c

    .line 17236267
    :cond_12b
    const/4 v2, 0x0

    .line 17236268
    :goto_12c
    if-eqz v2, :cond_131

    .line 17236270
    const/16 v0, 0x13b

    .line 17236272
    goto :goto_14a

    .line 17236273
    :cond_131
    const/16 v2, 0x15a

    .line 17236275
    if-gt v3, v0, :cond_139

    .line 17236277
    if-ge v0, v2, :cond_139

    .line 17236279
    const/4 v3, 0x1

    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    const/4 v3, 0x0

    .line 17236282
    :goto_13a
    if-eqz v3, :cond_13f

    .line 17236284
    const/16 v0, 0x152

    .line 17236286
    goto :goto_14a

    .line 17236287
    :cond_13f
    if-gt v2, v0, :cond_146

    .line 17236289
    const/16 v2, 0x169

    .line 17236291
    if-ge v0, v2, :cond_146

    .line 17236293
    const/4 p0, 0x1

    .line 17236294
    :cond_146
    if-eqz p0, :cond_14a

    .line 17236296
    const/16 v0, 0x160

    .line 17236298
    :cond_14a
    :goto_14a
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(I)I
    .registers 5

    .prologue
    .line 17235968
    const/4 v0, 0x3

    .line 17235969
    new-array v0, v0, [F

    .line 17235970
    .line 17235971
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17235972
    .line 17235973
    .line 17235974
    const/4 p0, 0x0

    .line 17235975
    aget v0, v0, p0

    .line 17235976
    .line 17235977
    float-to-int v0, v0

    .line 17235978
    const/4 v1, 0x1

    .line 17235979
    const/16 v2, 0x10

    .line 17235980
    .line 17235981
    if-ltz v0, :cond_13

    .line 17235982
    .line 17235983
    if-ge v0, v2, :cond_13

    .line 17235984
    .line 17235985
    const/4 v3, 0x1

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 v3, 0x0

    .line 17235988
    :goto_14
    if-eqz v3, :cond_19

    .line 17235989
    .line 17235990
    const/4 v0, 0x5

    .line 17235991
    goto/16 :goto_14a

    .line 17235992
    .line 17235993
    :cond_19
    const/16 v3, 0x1f

    .line 17235994
    .line 17235995
    if-gt v2, v0, :cond_21

    .line 17235996
    .line 17235997
    if-ge v0, v3, :cond_21

    .line 17235998
    .line 17235999
    const/4 v2, 0x1

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 v2, 0x0

    .line 17236002
    :goto_22
    if-eqz v2, :cond_28

    .line 17236003
    .line 17236004
    const/16 v0, 0x19

    .line 17236005
    .line 17236006
    goto/16 :goto_14a

    .line 17236007
    .line 17236008
    :cond_28
    const/16 v2, 0x2e

    .line 17236009
    .line 17236010
    if-gt v3, v0, :cond_30

    .line 17236011
    .line 17236012
    if-ge v0, v2, :cond_30

    .line 17236013
    .line 17236014
    const/4 v3, 0x1

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    const/4 v3, 0x0

    .line 17236017
    :goto_31
    if-eqz v3, :cond_37

    .line 17236018
    .line 17236019
    const/16 v0, 0x27

    .line 17236020
    .line 17236021
    goto/16 :goto_14a

    .line 17236022
    .line 17236023
    :cond_37
    const/16 v3, 0x3d

    .line 17236024
    .line 17236025
    if-gt v2, v0, :cond_3f

    .line 17236026
    .line 17236027
    if-ge v0, v3, :cond_3f

    .line 17236028
    .line 17236029
    const/4 v2, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v2, 0x0

    .line 17236032
    :goto_40
    if-eqz v2, :cond_46

    .line 17236033
    .line 17236034
    const/16 v0, 0x2d

    .line 17236035
    .line 17236036
    goto/16 :goto_14a

    .line 17236037
    .line 17236038
    :cond_46
    const/16 v2, 0x4c

    .line 17236039
    .line 17236040
    if-gt v3, v0, :cond_4e

    .line 17236041
    .line 17236042
    if-ge v0, v2, :cond_4e

    .line 17236043
    .line 17236044
    const/4 v3, 0x1

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v3, 0x0

    .line 17236047
    :goto_4f
    if-eqz v3, :cond_55

    .line 17236048
    .line 17236049
    const/16 v0, 0x41

    .line 17236050
    .line 17236051
    goto/16 :goto_14a

    .line 17236052
    .line 17236053
    :cond_55
    const/16 v3, 0x5b

    .line 17236054
    .line 17236055
    if-gt v2, v0, :cond_5d

    .line 17236056
    .line 17236057
    if-ge v0, v3, :cond_5d

    .line 17236058
    .line 17236059
    const/4 v2, 0x1

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    const/4 v2, 0x0

    .line 17236062
    :goto_5e
    if-eqz v2, :cond_64

    .line 17236063
    .line 17236064
    const/16 v0, 0x50

    .line 17236065
    .line 17236066
    goto/16 :goto_14a

    .line 17236067
    .line 17236068
    :cond_64
    const/16 v2, 0x6a

    .line 17236069
    .line 17236070
    if-gt v3, v0, :cond_6c

    .line 17236071
    .line 17236072
    if-ge v0, v2, :cond_6c

    .line 17236073
    .line 17236074
    const/4 v3, 0x1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v3, 0x0

    .line 17236077
    :goto_6d
    if-eqz v3, :cond_73

    .line 17236078
    .line 17236079
    const/16 v0, 0x62

    .line 17236080
    .line 17236081
    goto/16 :goto_14a

    .line 17236082
    .line 17236083
    :cond_73
    const/16 v3, 0x88

    .line 17236084
    .line 17236085
    if-gt v2, v0, :cond_7b

    .line 17236086
    .line 17236087
    if-ge v0, v3, :cond_7b

    .line 17236088
    .line 17236089
    const/4 v2, 0x1

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 v2, 0x0

    .line 17236092
    :goto_7c
    if-eqz v2, :cond_82

    .line 17236093
    .line 17236094
    const/16 v0, 0x78

    .line 17236095
    .line 17236096
    goto/16 :goto_14a

    .line 17236097
    .line 17236098
    :cond_82
    const/16 v2, 0x97

    .line 17236099
    .line 17236100
    if-gt v3, v0, :cond_8a

    .line 17236101
    .line 17236102
    if-ge v0, v2, :cond_8a

    .line 17236103
    .line 17236104
    const/4 v3, 0x1

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 v3, 0x0

    .line 17236107
    :goto_8b
    if-eqz v3, :cond_91

    .line 17236108
    .line 17236109
    const/16 v0, 0x8e

    .line 17236110
    .line 17236111
    goto/16 :goto_14a

    .line 17236112
    .line 17236113
    :cond_91
    const/16 v3, 0xa6

    .line 17236114
    .line 17236115
    if-gt v2, v0, :cond_99

    .line 17236116
    .line 17236117
    if-ge v0, v3, :cond_99

    .line 17236118
    .line 17236119
    const/4 v2, 0x1

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    const/4 v2, 0x0

    .line 17236122
    :goto_9a
    if-eqz v2, :cond_a0

    .line 17236123
    .line 17236124
    const/16 v0, 0x9f

    .line 17236125
    .line 17236126
    goto/16 :goto_14a

    .line 17236127
    .line 17236128
    :cond_a0
    const/16 v2, 0xb5

    .line 17236129
    .line 17236130
    if-gt v3, v0, :cond_a8

    .line 17236131
    .line 17236132
    if-ge v0, v2, :cond_a8

    .line 17236133
    .line 17236134
    const/4 v3, 0x1

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v3, 0x0

    .line 17236137
    :goto_a9
    if-eqz v3, :cond_af

    .line 17236138
    .line 17236139
    const/16 v0, 0xae

    .line 17236140
    .line 17236141
    goto/16 :goto_14a

    .line 17236142
    .line 17236143
    :cond_af
    const/16 v3, 0xc4

    .line 17236144
    .line 17236145
    if-gt v2, v0, :cond_b7

    .line 17236146
    .line 17236147
    if-ge v0, v3, :cond_b7

    .line 17236148
    .line 17236149
    const/4 v2, 0x1

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 v2, 0x0

    .line 17236152
    :goto_b8
    if-eqz v2, :cond_be

    .line 17236153
    .line 17236154
    const/16 v0, 0xbc

    .line 17236155
    .line 17236156
    goto/16 :goto_14a

    .line 17236157
    .line 17236158
    :cond_be
    const/16 v2, 0xd3

    .line 17236159
    .line 17236160
    if-gt v3, v0, :cond_c6

    .line 17236161
    .line 17236162
    if-ge v0, v2, :cond_c6

    .line 17236163
    .line 17236164
    const/4 v3, 0x1

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    const/4 v3, 0x0

    .line 17236167
    :goto_c7
    if-eqz v3, :cond_cd

    .line 17236168
    .line 17236169
    const/16 v0, 0xca

    .line 17236170
    .line 17236171
    goto/16 :goto_14a

    .line 17236172
    .line 17236173
    :cond_cd
    const/16 v3, 0xe2

    .line 17236174
    .line 17236175
    if-gt v2, v0, :cond_d5

    .line 17236176
    .line 17236177
    if-ge v0, v3, :cond_d5

    .line 17236178
    .line 17236179
    const/4 v2, 0x1

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v2, 0x0

    .line 17236182
    :goto_d6
    if-eqz v2, :cond_dc

    .line 17236183
    .line 17236184
    const/16 v0, 0xd6

    .line 17236185
    .line 17236186
    goto/16 :goto_14a

    .line 17236187
    .line 17236188
    :cond_dc
    const/16 v2, 0xf1

    .line 17236189
    .line 17236190
    if-gt v3, v0, :cond_e4

    .line 17236191
    .line 17236192
    if-ge v0, v2, :cond_e4

    .line 17236193
    .line 17236194
    const/4 v3, 0x1

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v3, 0x0

    .line 17236197
    :goto_e5
    if-eqz v3, :cond_eb

    .line 17236198
    .line 17236199
    const/16 v0, 0xe8

    .line 17236200
    .line 17236201
    goto/16 :goto_14a

    .line 17236202
    .line 17236203
    :cond_eb
    const/16 v3, 0x100

    .line 17236204
    .line 17236205
    if-gt v2, v0, :cond_f3

    .line 17236206
    .line 17236207
    if-ge v0, v3, :cond_f3

    .line 17236208
    .line 17236209
    const/4 v2, 0x1

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    const/4 v2, 0x0

    .line 17236212
    :goto_f4
    if-eqz v2, :cond_f9

    .line 17236213
    .line 17236214
    const/16 v0, 0xf8

    .line 17236215
    .line 17236216
    goto :goto_14a

    .line 17236217
    :cond_f9
    const/16 v2, 0x10f

    .line 17236218
    .line 17236219
    if-gt v3, v0, :cond_101

    .line 17236220
    .line 17236221
    if-ge v0, v2, :cond_101

    .line 17236222
    .line 17236223
    const/4 v3, 0x1

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    const/4 v3, 0x0

    .line 17236226
    :goto_102
    if-eqz v3, :cond_107

    .line 17236227
    .line 17236228
    const/16 v0, 0x106

    .line 17236229
    .line 17236230
    goto :goto_14a

    .line 17236231
    :cond_107
    const/16 v3, 0x11e

    .line 17236232
    .line 17236233
    if-gt v2, v0, :cond_10f

    .line 17236234
    .line 17236235
    if-ge v0, v3, :cond_10f

    .line 17236236
    .line 17236237
    const/4 v2, 0x1

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    const/4 v2, 0x0

    .line 17236240
    :goto_110
    if-eqz v2, :cond_115

    .line 17236241
    .line 17236242
    const/16 v0, 0x116

    .line 17236243
    .line 17236244
    goto :goto_14a

    .line 17236245
    :cond_115
    const/16 v2, 0x12d

    .line 17236246
    .line 17236247
    if-gt v3, v0, :cond_11d

    .line 17236248
    .line 17236249
    if-ge v0, v2, :cond_11d

    .line 17236250
    .line 17236251
    const/4 v3, 0x1

    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    const/4 v3, 0x0

    .line 17236254
    :goto_11e
    if-eqz v3, :cond_123

    .line 17236255
    .line 17236256
    const/16 v0, 0x124

    .line 17236257
    .line 17236258
    goto :goto_14a

    .line 17236259
    :cond_123
    const/16 v3, 0x14b

    .line 17236260
    .line 17236261
    if-gt v2, v0, :cond_12b

    .line 17236262
    .line 17236263
    if-ge v0, v3, :cond_12b

    .line 17236264
    .line 17236265
    const/4 v2, 0x1

    .line 17236266
    goto :goto_12c

    .line 17236267
    :cond_12b
    const/4 v2, 0x0

    .line 17236268
    :goto_12c
    if-eqz v2, :cond_131

    .line 17236269
    .line 17236270
    const/16 v0, 0x13b

    .line 17236271
    .line 17236272
    goto :goto_14a

    .line 17236273
    :cond_131
    const/16 v2, 0x15a

    .line 17236274
    .line 17236275
    if-gt v3, v0, :cond_139

    .line 17236276
    .line 17236277
    if-ge v0, v2, :cond_139

    .line 17236278
    .line 17236279
    const/4 v3, 0x1

    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    const/4 v3, 0x0

    .line 17236282
    :goto_13a
    if-eqz v3, :cond_13f

    .line 17236283
    .line 17236284
    const/16 v0, 0x152

    .line 17236285
    .line 17236286
    goto :goto_14a

    .line 17236287
    :cond_13f
    if-gt v2, v0, :cond_146

    .line 17236288
    .line 17236289
    const/16 v2, 0x169

    .line 17236290
    .line 17236291
    if-ge v0, v2, :cond_146

    .line 17236292
    .line 17236293
    const/4 p0, 0x1

    .line 17236294
    :cond_146
    if-eqz p0, :cond_14a

    .line 17236295
    .line 17236296
    const/16 v0, 0x160

    .line 17236297
    .line 17236298
    :cond_14a
    :goto_14a
    return v0
.end method


.method public static c()[F
[MOD-CHANGED]
.method public static c()[F
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/kotlin/h;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [F

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()[F
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/kotlin/h;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [F

    .line 131079
    .line 131080
    return-object v0
.end method


