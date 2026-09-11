## classes8/com/dragon/read/ug/kmp/secondfloor/cards/h6.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x9f186

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const v0, 0x43bab665

    .line 262153
    sput v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6;->a:F

    .line 262155
    const-string v1, "https://p3-novel.byteimg.com/large/novel-static/85d9cfc42018f7e44d4dfb7c4e3fb254"

    .line 262157
    const-string v2, "https://p6-novel.byteimg.com/large/novel-static/77c4ad0d2b5bdc9bbdcf823ffad28517"

    .line 262159
    const-string v3, "https://p3-novel.byteimg.com/large/novel-static/31b6000af80dee1e5a3688e1132760fb"

    .line 262161
    const-string v4, "https://p3-novel.byteimg.com/large/novel-static/071d4e68919daabc519fb3bcf8980298"

    .line 262163
    const-string v5, "https://p3-novel.byteimg.com/large/novel-static/c1ce1f67108bced13feae49a6a47e549"

    .line 262165
    const-string v6, "https://p3-novel.byteimg.com/large/novel-static/71806c63daa3359f01821e86c8b9a1ca"

    .line 262167
    const-string v7, "https://p6-novel.byteimg.com/large/novel-static/0bb20b8b43cb660171ad76b829340c5b"

    .line 262169
    const-string v8, "https://p6-novel.byteimg.com/large/novel-static/c03aa6647d1b59a5a65f85da3a09f301"

    .line 262171
    const-string v9, "https://p3-novel.byteimg.com/large/novel-static/4a90bddecf776dccc27216bab9f2913e"

    .line 262173
    const-string v10, "https://p6-novel.byteimg.com/large/novel-static/c777c29b820fc2081bb346ecb497f450"

    .line 262175
    const-string v11, "https://p3-novel.byteimg.com/large/novel-static/6da4c3bfbfc6ce8e3cbc1fea825639ca"

    .line 262177
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6;->b:Ljava/util/List;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x9f186

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const v0, 0x43bab665

    .line 262151
    .line 262152
    .line 262153
    sput v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6;->a:F

    .line 262154
    .line 262155
    const-string v1, "https://p3-novel.byteimg.com/large/novel-static/85d9cfc42018f7e44d4dfb7c4e3fb254"

    .line 262156
    .line 262157
    const-string v2, "https://p6-novel.byteimg.com/large/novel-static/77c4ad0d2b5bdc9bbdcf823ffad28517"

    .line 262158
    .line 262159
    const-string v3, "https://p3-novel.byteimg.com/large/novel-static/31b6000af80dee1e5a3688e1132760fb"

    .line 262160
    .line 262161
    const-string v4, "https://p3-novel.byteimg.com/large/novel-static/071d4e68919daabc519fb3bcf8980298"

    .line 262162
    .line 262163
    const-string v5, "https://p3-novel.byteimg.com/large/novel-static/c1ce1f67108bced13feae49a6a47e549"

    .line 262164
    .line 262165
    const-string v6, "https://p3-novel.byteimg.com/large/novel-static/71806c63daa3359f01821e86c8b9a1ca"

    .line 262166
    .line 262167
    const-string v7, "https://p6-novel.byteimg.com/large/novel-static/0bb20b8b43cb660171ad76b829340c5b"

    .line 262168
    .line 262169
    const-string v8, "https://p6-novel.byteimg.com/large/novel-static/c03aa6647d1b59a5a65f85da3a09f301"

    .line 262170
    .line 262171
    const-string v9, "https://p3-novel.byteimg.com/large/novel-static/4a90bddecf776dccc27216bab9f2913e"

    .line 262172
    .line 262173
    const-string v10, "https://p6-novel.byteimg.com/large/novel-static/c777c29b820fc2081bb346ecb497f450"

    .line 262174
    .line 262175
    const-string v11, "https://p3-novel.byteimg.com/large/novel-static/6da4c3bfbfc6ce8e3cbc1fea825639ca"

    .line 262176
    .line 262177
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6;->b:Ljava/util/List;

    .line 262186
    .line 262187
    return-void
.end method


.method public static final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 285736960
    move/from16 v15, p16

    .line 285736962
    move/from16 v14, p17

    .line 285736964
    move/from16 v13, p18

    .line 285736966
    move-object/from16 v0, p0

    .line 285736968
    move-object/from16 v1, p1

    .line 285736970
    move-object/from16 v2, p4

    .line 285736972
    move-object/from16 v3, p5

    .line 285736974
    move-object/from16 v4, p6

    .line 285736976
    move-object/from16 v5, p9

    .line 285736978
    move-object/from16 v6, p10

    .line 285736980
    move-object/from16 v7, p13

    .line 285736982
    move-object/from16 v8, p14

    .line 285736984
    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285736987
    const v0, 0x22114222

    .line 285736990
    move-object/from16 v1, p15

    .line 285736992
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285736995
    move-result-object v9

    .line 285736996
    and-int/lit8 v1, v13, 0x1

    .line 285736998
    if-eqz v1, :cond_2d

    .line 285737000
    or-int/lit8 v1, v15, 0x6

    .line 285737002
    move-object/from16 v10, p0

    .line 285737004
    goto :goto_3f

    .line 285737005
    :cond_2d
    and-int/lit8 v1, v15, 0x6

    .line 285737007
    move-object/from16 v10, p0

    .line 285737009
    if-nez v1, :cond_3e

    .line 285737011
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737014
    move-result v1

    .line 285737015
    if-eqz v1, :cond_3b

    .line 285737017
    const/4 v1, 0x4

    .line 285737018
    goto :goto_3c

    .line 285737019
    :cond_3b
    const/4 v1, 0x2

    .line 285737020
    :goto_3c
    or-int/2addr v1, v15

    .line 285737021
    goto :goto_3f

    .line 285737022
    :cond_3e
    move v1, v15

    .line 285737023
    :goto_3f
    and-int/lit8 v4, v13, 0x2

    .line 285737025
    if-eqz v4, :cond_48

    .line 285737027
    or-int/lit8 v1, v1, 0x30

    .line 285737029
    move-object/from16 v11, p1

    .line 285737031
    goto :goto_5a

    .line 285737032
    :cond_48
    and-int/lit8 v4, v15, 0x30

    .line 285737034
    move-object/from16 v11, p1

    .line 285737036
    if-nez v4, :cond_5a

    .line 285737038
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737041
    move-result v4

    .line 285737042
    if-eqz v4, :cond_57

    .line 285737044
    const/16 v4, 0x20

    .line 285737046
    goto :goto_59

    .line 285737047
    :cond_57
    const/16 v4, 0x10

    .line 285737049
    :goto_59
    or-int/2addr v1, v4

    .line 285737050
    :cond_5a
    :goto_5a
    and-int/lit8 v4, v13, 0x4

    .line 285737052
    if-eqz v4, :cond_63

    .line 285737054
    or-int/lit16 v1, v1, 0x180

    .line 285737056
    move-wide/from16 v7, p2

    .line 285737058
    goto :goto_75

    .line 285737059
    :cond_63
    and-int/lit16 v4, v15, 0x180

    .line 285737061
    move-wide/from16 v7, p2

    .line 285737063
    if-nez v4, :cond_75

    .line 285737065
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285737068
    move-result v12

    .line 285737069
    if-eqz v12, :cond_72

    .line 285737071
    const/16 v12, 0x100

    .line 285737073
    goto :goto_74

    .line 285737074
    :cond_72
    const/16 v12, 0x80

    .line 285737076
    :goto_74
    or-int/2addr v1, v12

    .line 285737077
    :cond_75
    :goto_75
    and-int/lit8 v12, v13, 0x8

    .line 285737079
    if-eqz v12, :cond_7c

    .line 285737081
    or-int/lit16 v1, v1, 0xc00

    .line 285737083
    goto :goto_90

    .line 285737084
    :cond_7c
    and-int/lit16 v12, v15, 0xc00

    .line 285737086
    if-nez v12, :cond_90

    .line 285737088
    move-object/from16 v12, p4

    .line 285737090
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737093
    move-result v16

    .line 285737094
    if-eqz v16, :cond_8b

    .line 285737096
    const/16 v16, 0x800

    .line 285737098
    goto :goto_8d

    .line 285737099
    :cond_8b
    const/16 v16, 0x400

    .line 285737101
    :goto_8d
    or-int v1, v1, v16

    .line 285737103
    goto :goto_92

    .line 285737104
    :cond_90
    :goto_90
    move-object/from16 v12, p4

    .line 285737106
    :goto_92
    and-int/lit8 v16, v13, 0x10

    .line 285737108
    if-eqz v16, :cond_99

    .line 285737110
    or-int/lit16 v1, v1, 0x6000

    .line 285737112
    goto :goto_ad

    .line 285737113
    :cond_99
    and-int/lit16 v2, v15, 0x6000

    .line 285737115
    if-nez v2, :cond_ad

    .line 285737117
    move-object/from16 v2, p5

    .line 285737119
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737122
    move-result v17

    .line 285737123
    if-eqz v17, :cond_a8

    .line 285737125
    const/16 v17, 0x4000

    .line 285737127
    goto :goto_aa

    .line 285737128
    :cond_a8
    const/16 v17, 0x2000

    .line 285737130
    :goto_aa
    or-int v1, v1, v17

    .line 285737132
    goto :goto_af

    .line 285737133
    :cond_ad
    :goto_ad
    move-object/from16 v2, p5

    .line 285737135
    :goto_af
    and-int/lit8 v17, v13, 0x20

    .line 285737137
    const/high16 v18, 0x30000

    .line 285737139
    if-eqz v17, :cond_ba

    .line 285737141
    or-int v1, v1, v18

    .line 285737143
    move-object/from16 v8, p6

    .line 285737145
    goto :goto_cc

    .line 285737146
    :cond_ba
    and-int v17, v15, v18

    .line 285737148
    move-object/from16 v8, p6

    .line 285737150
    if-nez v17, :cond_cc

    .line 285737152
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737155
    move-result v7

    .line 285737156
    if-eqz v7, :cond_c9

    .line 285737158
    const/high16 v7, 0x20000

    .line 285737160
    goto :goto_cb

    .line 285737161
    :cond_c9
    const/high16 v7, 0x10000

    .line 285737163
    :goto_cb
    or-int/2addr v1, v7

    .line 285737164
    :cond_cc
    :goto_cc
    and-int/lit8 v7, v13, 0x40

    .line 285737166
    const/high16 v17, 0x180000

    .line 285737168
    if-eqz v7, :cond_d5

    .line 285737170
    or-int v1, v1, v17

    .line 285737172
    goto :goto_e9

    .line 285737173
    :cond_d5
    and-int v7, v15, v17

    .line 285737175
    if-nez v7, :cond_e9

    .line 285737177
    move-wide/from16 v7, p7

    .line 285737179
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285737182
    move-result v17

    .line 285737183
    if-eqz v17, :cond_e4

    .line 285737185
    const/high16 v17, 0x100000

    .line 285737187
    goto :goto_e6

    .line 285737188
    :cond_e4
    const/high16 v17, 0x80000

    .line 285737190
    :goto_e6
    or-int v1, v1, v17

    .line 285737192
    goto :goto_eb

    .line 285737193
    :cond_e9
    :goto_e9
    move-wide/from16 v7, p7

    .line 285737195
    :goto_eb
    and-int/lit16 v3, v13, 0x80

    .line 285737197
    const/high16 v18, 0xc00000

    .line 285737199
    if-eqz v3, :cond_f4

    .line 285737201
    or-int v1, v1, v18

    .line 285737203
    goto :goto_108

    .line 285737204
    :cond_f4
    and-int v3, v15, v18

    .line 285737206
    if-nez v3, :cond_108

    .line 285737208
    move-object/from16 v3, p9

    .line 285737210
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737213
    move-result v18

    .line 285737214
    if-eqz v18, :cond_103

    .line 285737216
    const/high16 v18, 0x800000

    .line 285737218
    goto :goto_105

    .line 285737219
    :cond_103
    const/high16 v18, 0x400000

    .line 285737221
    :goto_105
    or-int v1, v1, v18

    .line 285737223
    goto :goto_10a

    .line 285737224
    :cond_108
    :goto_108
    move-object/from16 v3, p9

    .line 285737226
    :goto_10a
    and-int/lit16 v4, v13, 0x100

    .line 285737228
    const/high16 v19, 0x6000000

    .line 285737230
    if-eqz v4, :cond_113

    .line 285737232
    or-int v1, v1, v19

    .line 285737234
    goto :goto_127

    .line 285737235
    :cond_113
    and-int v4, v15, v19

    .line 285737237
    if-nez v4, :cond_127

    .line 285737239
    move-object/from16 v4, p10

    .line 285737241
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737244
    move-result v19

    .line 285737245
    if-eqz v19, :cond_122

    .line 285737247
    const/high16 v19, 0x4000000

    .line 285737249
    goto :goto_124

    .line 285737250
    :cond_122
    const/high16 v19, 0x2000000

    .line 285737252
    :goto_124
    or-int v1, v1, v19

    .line 285737254
    goto :goto_129

    .line 285737255
    :cond_127
    :goto_127
    move-object/from16 v4, p10

    .line 285737257
    :goto_129
    and-int/lit16 v5, v13, 0x200

    .line 285737259
    const/high16 v20, 0x30000000

    .line 285737261
    if-eqz v5, :cond_134

    .line 285737263
    or-int v1, v1, v20

    .line 285737265
    move/from16 v6, p11

    .line 285737267
    goto :goto_147

    .line 285737268
    :cond_134
    and-int v20, v15, v20

    .line 285737270
    move/from16 v6, p11

    .line 285737272
    if-nez v20, :cond_147

    .line 285737274
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737277
    move-result v21

    .line 285737278
    if-eqz v21, :cond_143

    .line 285737280
    const/high16 v21, 0x20000000

    .line 285737282
    goto :goto_145

    .line 285737283
    :cond_143
    const/high16 v21, 0x10000000

    .line 285737285
    :goto_145
    or-int v1, v1, v21

    .line 285737287
    :cond_147
    :goto_147
    and-int/lit16 v0, v13, 0x400

    .line 285737289
    if-eqz v0, :cond_150

    .line 285737291
    or-int/lit8 v16, v14, 0x6

    .line 285737293
    move/from16 v2, p12

    .line 285737295
    goto :goto_166

    .line 285737296
    :cond_150
    and-int/lit8 v22, v14, 0x6

    .line 285737298
    move/from16 v2, p12

    .line 285737300
    if-nez v22, :cond_164

    .line 285737302
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737305
    move-result v22

    .line 285737306
    if-eqz v22, :cond_15f

    .line 285737308
    const/16 v16, 0x4

    .line 285737310
    goto :goto_161

    .line 285737311
    :cond_15f
    const/16 v16, 0x2

    .line 285737313
    :goto_161
    or-int v16, v14, v16

    .line 285737315
    goto :goto_166

    .line 285737316
    :cond_164
    move/from16 v16, v14

    .line 285737318
    :goto_166
    and-int/lit16 v2, v13, 0x800

    .line 285737320
    if-eqz v2, :cond_16f

    .line 285737322
    or-int/lit8 v16, v16, 0x30

    .line 285737324
    :goto_16c
    move/from16 v2, v16

    .line 285737326
    goto :goto_186

    .line 285737327
    :cond_16f
    and-int/lit8 v2, v14, 0x30

    .line 285737329
    if-nez v2, :cond_183

    .line 285737331
    move-object/from16 v2, p13

    .line 285737333
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737336
    move-result v17

    .line 285737337
    if-eqz v17, :cond_17e

    .line 285737339
    const/16 v19, 0x20

    .line 285737341
    goto :goto_180

    .line 285737342
    :cond_17e
    const/16 v19, 0x10

    .line 285737344
    :goto_180
    or-int v16, v16, v19

    .line 285737346
    goto :goto_16c

    .line 285737347
    :cond_183
    move-object/from16 v2, p13

    .line 285737349
    goto :goto_16c

    .line 285737350
    :goto_186
    and-int/lit16 v3, v13, 0x1000

    .line 285737352
    if-eqz v3, :cond_18d

    .line 285737354
    or-int/lit16 v2, v2, 0x180

    .line 285737356
    goto :goto_1a1

    .line 285737357
    :cond_18d
    and-int/lit16 v3, v14, 0x180

    .line 285737359
    if-nez v3, :cond_1a1

    .line 285737361
    move-object/from16 v3, p14

    .line 285737363
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737366
    move-result v16

    .line 285737367
    if-eqz v16, :cond_19c

    .line 285737369
    const/16 v18, 0x100

    .line 285737371
    goto :goto_19e

    .line 285737372
    :cond_19c
    const/16 v18, 0x80

    .line 285737374
    :goto_19e
    or-int v2, v2, v18

    .line 285737376
    goto :goto_1a3

    .line 285737377
    :cond_1a1
    :goto_1a1
    move-object/from16 v3, p14

    .line 285737379
    :goto_1a3
    const v16, 0x12492493

    .line 285737382
    and-int v3, v1, v16

    .line 285737384
    const v4, 0x12492492

    .line 285737387
    const/16 v16, 0x0

    .line 285737389
    const/16 v17, 0x1

    .line 285737391
    if-ne v3, v4, :cond_1ba

    .line 285737393
    and-int/lit16 v3, v2, 0x93

    .line 285737395
    const/16 v4, 0x92

    .line 285737397
    if-eq v3, v4, :cond_1b8

    .line 285737399
    goto :goto_1ba

    .line 285737400
    :cond_1b8
    const/4 v3, 0x0

    .line 285737401
    goto :goto_1bb

    .line 285737402
    :cond_1ba
    :goto_1ba
    const/4 v3, 0x1

    .line 285737403
    :goto_1bb
    and-int/lit8 v4, v1, 0x1

    .line 285737405
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285737408
    move-result v3

    .line 285737409
    if-eqz v3, :cond_223

    .line 285737411
    if-eqz v5, :cond_1c8

    .line 285737413
    const/16 v32, 0x0

    .line 285737415
    goto :goto_1ca

    .line 285737416
    :cond_1c8
    move/from16 v32, v6

    .line 285737418
    :goto_1ca
    if-eqz v0, :cond_1ce

    .line 285737420
    const/4 v0, 0x1

    .line 285737421
    goto :goto_1d0

    .line 285737422
    :cond_1ce
    move/from16 v0, p12

    .line 285737424
    :goto_1d0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737427
    move-result v3

    .line 285737428
    if-eqz v3, :cond_1de

    .line 285737430
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorVideoRewardTaskCard (SecondFloorVideoRewardTaskCard.kt:72)"

    .line 285737432
    const v4, 0x22114222

    .line 285737435
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285737438
    :cond_1de
    sget-object v1, Lcom/dragon/read/ug/kmp/secondfloor/x1;->a:Lcom/dragon/read/ug/kmp/secondfloor/x1;

    .line 285737440
    const/4 v2, 0x0

    .line 285737441
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;

    .line 285737443
    move-object/from16 v16, v3

    .line 285737445
    move-object/from16 v17, p14

    .line 285737447
    move-object/from16 v18, p6

    .line 285737449
    move/from16 v19, v32

    .line 285737451
    move-object/from16 v20, p10

    .line 285737453
    move-object/from16 v21, p9

    .line 285737455
    move-object/from16 v22, p5

    .line 285737457
    move-object/from16 v23, p13

    .line 285737459
    move-wide/from16 v24, p7

    .line 285737461
    move/from16 v26, v0

    .line 285737463
    move-object/from16 v27, p0

    .line 285737465
    move-wide/from16 v28, p2

    .line 285737467
    move-object/from16 v30, p1

    .line 285737469
    move-object/from16 v31, p4

    .line 285737471
    invoke-direct/range {v16 .. v31}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 285737474
    const v4, -0xaec8edd

    .line 285737477
    invoke-static {v4, v3, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 285737480
    move-result-object v5

    .line 285737481
    const/16 v16, 0x6006

    .line 285737483
    const/16 v17, 0xe

    .line 285737485
    const/4 v3, 0x0

    .line 285737486
    const/4 v4, 0x0

    .line 285737487
    move-object v6, v9

    .line 285737488
    move/from16 v7, v16

    .line 285737490
    move/from16 v8, v17

    .line 285737492
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 285737495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737498
    move-result v1

    .line 285737499
    if-eqz v1, :cond_220

    .line 285737501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737504
    :cond_220
    move/from16 v16, v0

    .line 285737506
    goto :goto_22a

    .line 285737507
    :cond_223
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285737510
    move/from16 v16, p12

    .line 285737512
    move/from16 v32, v6

    .line 285737514
    :goto_22a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285737517
    move-result-object v8

    .line 285737518
    if-eqz v8, :cond_263

    .line 285737520
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/z5;

    .line 285737522
    move-object v0, v9

    .line 285737523
    move-object/from16 v1, p0

    .line 285737525
    move-object/from16 v2, p1

    .line 285737527
    move-wide/from16 v3, p2

    .line 285737529
    move-object/from16 v5, p4

    .line 285737531
    move-object/from16 v6, p5

    .line 285737533
    move-object/from16 v7, p6

    .line 285737535
    move-object v12, v8

    .line 285737536
    move-object v11, v9

    .line 285737537
    move-wide/from16 v8, p7

    .line 285737539
    move-object/from16 v10, p9

    .line 285737541
    move-object/from16 v33, v11

    .line 285737543
    move-object/from16 v11, p10

    .line 285737545
    move-object/from16 v34, v12

    .line 285737547
    move/from16 v12, v32

    .line 285737549
    move/from16 v13, v16

    .line 285737551
    move-object/from16 v14, p13

    .line 285737553
    move-object/from16 v15, p14

    .line 285737555
    move/from16 v16, p16

    .line 285737557
    move/from16 v17, p17

    .line 285737559
    move/from16 v18, p18

    .line 285737561
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/ug/kmp/secondfloor/cards/z5;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;III)V

    .line 285737564
    move-object/from16 v1, v33

    .line 285737566
    move-object/from16 v0, v34

    .line 285737568
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285737571
    :cond_263
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 285736960
    move/from16 v15, p16

    .line 285736961
    .line 285736962
    move/from16 v14, p17

    .line 285736963
    .line 285736964
    move/from16 v13, p18

    .line 285736965
    .line 285736966
    move-object/from16 v0, p0

    .line 285736967
    .line 285736968
    move-object/from16 v1, p1

    .line 285736969
    .line 285736970
    move-object/from16 v2, p4

    .line 285736971
    .line 285736972
    move-object/from16 v3, p5

    .line 285736973
    .line 285736974
    move-object/from16 v4, p6

    .line 285736975
    .line 285736976
    move-object/from16 v5, p9

    .line 285736977
    .line 285736978
    move-object/from16 v6, p10

    .line 285736979
    .line 285736980
    move-object/from16 v7, p13

    .line 285736981
    .line 285736982
    move-object/from16 v8, p14

    .line 285736983
    .line 285736984
    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285736985
    .line 285736986
    .line 285736987
    const v0, 0x22114222

    .line 285736988
    .line 285736989
    .line 285736990
    move-object/from16 v1, p15

    .line 285736991
    .line 285736992
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285736993
    .line 285736994
    .line 285736995
    move-result-object v9

    .line 285736996
    and-int/lit8 v1, v13, 0x1

    .line 285736997
    .line 285736998
    if-eqz v1, :cond_2d

    .line 285736999
    .line 285737000
    or-int/lit8 v1, v15, 0x6

    .line 285737001
    .line 285737002
    move-object/from16 v10, p0

    .line 285737003
    .line 285737004
    goto :goto_3f

    .line 285737005
    :cond_2d
    and-int/lit8 v1, v15, 0x6

    .line 285737006
    .line 285737007
    move-object/from16 v10, p0

    .line 285737008
    .line 285737009
    if-nez v1, :cond_3e

    .line 285737010
    .line 285737011
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737012
    .line 285737013
    .line 285737014
    move-result v1

    .line 285737015
    if-eqz v1, :cond_3b

    .line 285737016
    .line 285737017
    const/4 v1, 0x4

    .line 285737018
    goto :goto_3c

    .line 285737019
    :cond_3b
    const/4 v1, 0x2

    .line 285737020
    :goto_3c
    or-int/2addr v1, v15

    .line 285737021
    goto :goto_3f

    .line 285737022
    :cond_3e
    move v1, v15

    .line 285737023
    :goto_3f
    and-int/lit8 v4, v13, 0x2

    .line 285737024
    .line 285737025
    if-eqz v4, :cond_48

    .line 285737026
    .line 285737027
    or-int/lit8 v1, v1, 0x30

    .line 285737028
    .line 285737029
    move-object/from16 v11, p1

    .line 285737030
    .line 285737031
    goto :goto_5a

    .line 285737032
    :cond_48
    and-int/lit8 v4, v15, 0x30

    .line 285737033
    .line 285737034
    move-object/from16 v11, p1

    .line 285737035
    .line 285737036
    if-nez v4, :cond_5a

    .line 285737037
    .line 285737038
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737039
    .line 285737040
    .line 285737041
    move-result v4

    .line 285737042
    if-eqz v4, :cond_57

    .line 285737043
    .line 285737044
    const/16 v4, 0x20

    .line 285737045
    .line 285737046
    goto :goto_59

    .line 285737047
    :cond_57
    const/16 v4, 0x10

    .line 285737048
    .line 285737049
    :goto_59
    or-int/2addr v1, v4

    .line 285737050
    :cond_5a
    :goto_5a
    and-int/lit8 v4, v13, 0x4

    .line 285737051
    .line 285737052
    if-eqz v4, :cond_63

    .line 285737053
    .line 285737054
    or-int/lit16 v1, v1, 0x180

    .line 285737055
    .line 285737056
    move-wide/from16 v7, p2

    .line 285737057
    .line 285737058
    goto :goto_75

    .line 285737059
    :cond_63
    and-int/lit16 v4, v15, 0x180

    .line 285737060
    .line 285737061
    move-wide/from16 v7, p2

    .line 285737062
    .line 285737063
    if-nez v4, :cond_75

    .line 285737064
    .line 285737065
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285737066
    .line 285737067
    .line 285737068
    move-result v12

    .line 285737069
    if-eqz v12, :cond_72

    .line 285737070
    .line 285737071
    const/16 v12, 0x100

    .line 285737072
    .line 285737073
    goto :goto_74

    .line 285737074
    :cond_72
    const/16 v12, 0x80

    .line 285737075
    .line 285737076
    :goto_74
    or-int/2addr v1, v12

    .line 285737077
    :cond_75
    :goto_75
    and-int/lit8 v12, v13, 0x8

    .line 285737078
    .line 285737079
    if-eqz v12, :cond_7c

    .line 285737080
    .line 285737081
    or-int/lit16 v1, v1, 0xc00

    .line 285737082
    .line 285737083
    goto :goto_90

    .line 285737084
    :cond_7c
    and-int/lit16 v12, v15, 0xc00

    .line 285737085
    .line 285737086
    if-nez v12, :cond_90

    .line 285737087
    .line 285737088
    move-object/from16 v12, p4

    .line 285737089
    .line 285737090
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737091
    .line 285737092
    .line 285737093
    move-result v16

    .line 285737094
    if-eqz v16, :cond_8b

    .line 285737095
    .line 285737096
    const/16 v16, 0x800

    .line 285737097
    .line 285737098
    goto :goto_8d

    .line 285737099
    :cond_8b
    const/16 v16, 0x400

    .line 285737100
    .line 285737101
    :goto_8d
    or-int v1, v1, v16

    .line 285737102
    .line 285737103
    goto :goto_92

    .line 285737104
    :cond_90
    :goto_90
    move-object/from16 v12, p4

    .line 285737105
    .line 285737106
    :goto_92
    and-int/lit8 v16, v13, 0x10

    .line 285737107
    .line 285737108
    if-eqz v16, :cond_99

    .line 285737109
    .line 285737110
    or-int/lit16 v1, v1, 0x6000

    .line 285737111
    .line 285737112
    goto :goto_ad

    .line 285737113
    :cond_99
    and-int/lit16 v2, v15, 0x6000

    .line 285737114
    .line 285737115
    if-nez v2, :cond_ad

    .line 285737116
    .line 285737117
    move-object/from16 v2, p5

    .line 285737118
    .line 285737119
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737120
    .line 285737121
    .line 285737122
    move-result v17

    .line 285737123
    if-eqz v17, :cond_a8

    .line 285737124
    .line 285737125
    const/16 v17, 0x4000

    .line 285737126
    .line 285737127
    goto :goto_aa

    .line 285737128
    :cond_a8
    const/16 v17, 0x2000

    .line 285737129
    .line 285737130
    :goto_aa
    or-int v1, v1, v17

    .line 285737131
    .line 285737132
    goto :goto_af

    .line 285737133
    :cond_ad
    :goto_ad
    move-object/from16 v2, p5

    .line 285737134
    .line 285737135
    :goto_af
    and-int/lit8 v17, v13, 0x20

    .line 285737136
    .line 285737137
    const/high16 v18, 0x30000

    .line 285737138
    .line 285737139
    if-eqz v17, :cond_ba

    .line 285737140
    .line 285737141
    or-int v1, v1, v18

    .line 285737142
    .line 285737143
    move-object/from16 v8, p6

    .line 285737144
    .line 285737145
    goto :goto_cc

    .line 285737146
    :cond_ba
    and-int v17, v15, v18

    .line 285737147
    .line 285737148
    move-object/from16 v8, p6

    .line 285737149
    .line 285737150
    if-nez v17, :cond_cc

    .line 285737151
    .line 285737152
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737153
    .line 285737154
    .line 285737155
    move-result v7

    .line 285737156
    if-eqz v7, :cond_c9

    .line 285737157
    .line 285737158
    const/high16 v7, 0x20000

    .line 285737159
    .line 285737160
    goto :goto_cb

    .line 285737161
    :cond_c9
    const/high16 v7, 0x10000

    .line 285737162
    .line 285737163
    :goto_cb
    or-int/2addr v1, v7

    .line 285737164
    :cond_cc
    :goto_cc
    and-int/lit8 v7, v13, 0x40

    .line 285737165
    .line 285737166
    const/high16 v17, 0x180000

    .line 285737167
    .line 285737168
    if-eqz v7, :cond_d5

    .line 285737169
    .line 285737170
    or-int v1, v1, v17

    .line 285737171
    .line 285737172
    goto :goto_e9

    .line 285737173
    :cond_d5
    and-int v7, v15, v17

    .line 285737174
    .line 285737175
    if-nez v7, :cond_e9

    .line 285737176
    .line 285737177
    move-wide/from16 v7, p7

    .line 285737178
    .line 285737179
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285737180
    .line 285737181
    .line 285737182
    move-result v17

    .line 285737183
    if-eqz v17, :cond_e4

    .line 285737184
    .line 285737185
    const/high16 v17, 0x100000

    .line 285737186
    .line 285737187
    goto :goto_e6

    .line 285737188
    :cond_e4
    const/high16 v17, 0x80000

    .line 285737189
    .line 285737190
    :goto_e6
    or-int v1, v1, v17

    .line 285737191
    .line 285737192
    goto :goto_eb

    .line 285737193
    :cond_e9
    :goto_e9
    move-wide/from16 v7, p7

    .line 285737194
    .line 285737195
    :goto_eb
    and-int/lit16 v3, v13, 0x80

    .line 285737196
    .line 285737197
    const/high16 v18, 0xc00000

    .line 285737198
    .line 285737199
    if-eqz v3, :cond_f4

    .line 285737200
    .line 285737201
    or-int v1, v1, v18

    .line 285737202
    .line 285737203
    goto :goto_108

    .line 285737204
    :cond_f4
    and-int v3, v15, v18

    .line 285737205
    .line 285737206
    if-nez v3, :cond_108

    .line 285737207
    .line 285737208
    move-object/from16 v3, p9

    .line 285737209
    .line 285737210
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737211
    .line 285737212
    .line 285737213
    move-result v18

    .line 285737214
    if-eqz v18, :cond_103

    .line 285737215
    .line 285737216
    const/high16 v18, 0x800000

    .line 285737217
    .line 285737218
    goto :goto_105

    .line 285737219
    :cond_103
    const/high16 v18, 0x400000

    .line 285737220
    .line 285737221
    :goto_105
    or-int v1, v1, v18

    .line 285737222
    .line 285737223
    goto :goto_10a

    .line 285737224
    :cond_108
    :goto_108
    move-object/from16 v3, p9

    .line 285737225
    .line 285737226
    :goto_10a
    and-int/lit16 v4, v13, 0x100

    .line 285737227
    .line 285737228
    const/high16 v19, 0x6000000

    .line 285737229
    .line 285737230
    if-eqz v4, :cond_113

    .line 285737231
    .line 285737232
    or-int v1, v1, v19

    .line 285737233
    .line 285737234
    goto :goto_127

    .line 285737235
    :cond_113
    and-int v4, v15, v19

    .line 285737236
    .line 285737237
    if-nez v4, :cond_127

    .line 285737238
    .line 285737239
    move-object/from16 v4, p10

    .line 285737240
    .line 285737241
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737242
    .line 285737243
    .line 285737244
    move-result v19

    .line 285737245
    if-eqz v19, :cond_122

    .line 285737246
    .line 285737247
    const/high16 v19, 0x4000000

    .line 285737248
    .line 285737249
    goto :goto_124

    .line 285737250
    :cond_122
    const/high16 v19, 0x2000000

    .line 285737251
    .line 285737252
    :goto_124
    or-int v1, v1, v19

    .line 285737253
    .line 285737254
    goto :goto_129

    .line 285737255
    :cond_127
    :goto_127
    move-object/from16 v4, p10

    .line 285737256
    .line 285737257
    :goto_129
    and-int/lit16 v5, v13, 0x200

    .line 285737258
    .line 285737259
    const/high16 v20, 0x30000000

    .line 285737260
    .line 285737261
    if-eqz v5, :cond_134

    .line 285737262
    .line 285737263
    or-int v1, v1, v20

    .line 285737264
    .line 285737265
    move/from16 v6, p11

    .line 285737266
    .line 285737267
    goto :goto_147

    .line 285737268
    :cond_134
    and-int v20, v15, v20

    .line 285737269
    .line 285737270
    move/from16 v6, p11

    .line 285737271
    .line 285737272
    if-nez v20, :cond_147

    .line 285737273
    .line 285737274
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737275
    .line 285737276
    .line 285737277
    move-result v21

    .line 285737278
    if-eqz v21, :cond_143

    .line 285737279
    .line 285737280
    const/high16 v21, 0x20000000

    .line 285737281
    .line 285737282
    goto :goto_145

    .line 285737283
    :cond_143
    const/high16 v21, 0x10000000

    .line 285737284
    .line 285737285
    :goto_145
    or-int v1, v1, v21

    .line 285737286
    .line 285737287
    :cond_147
    :goto_147
    and-int/lit16 v0, v13, 0x400

    .line 285737288
    .line 285737289
    if-eqz v0, :cond_150

    .line 285737290
    .line 285737291
    or-int/lit8 v16, v14, 0x6

    .line 285737292
    .line 285737293
    move/from16 v2, p12

    .line 285737294
    .line 285737295
    goto :goto_166

    .line 285737296
    :cond_150
    and-int/lit8 v22, v14, 0x6

    .line 285737297
    .line 285737298
    move/from16 v2, p12

    .line 285737299
    .line 285737300
    if-nez v22, :cond_164

    .line 285737301
    .line 285737302
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737303
    .line 285737304
    .line 285737305
    move-result v22

    .line 285737306
    if-eqz v22, :cond_15f

    .line 285737307
    .line 285737308
    const/16 v16, 0x4

    .line 285737309
    .line 285737310
    goto :goto_161

    .line 285737311
    :cond_15f
    const/16 v16, 0x2

    .line 285737312
    .line 285737313
    :goto_161
    or-int v16, v14, v16

    .line 285737314
    .line 285737315
    goto :goto_166

    .line 285737316
    :cond_164
    move/from16 v16, v14

    .line 285737317
    .line 285737318
    :goto_166
    and-int/lit16 v2, v13, 0x800

    .line 285737319
    .line 285737320
    if-eqz v2, :cond_16f

    .line 285737321
    .line 285737322
    or-int/lit8 v16, v16, 0x30

    .line 285737323
    .line 285737324
    :goto_16c
    move/from16 v2, v16

    .line 285737325
    .line 285737326
    goto :goto_186

    .line 285737327
    :cond_16f
    and-int/lit8 v2, v14, 0x30

    .line 285737328
    .line 285737329
    if-nez v2, :cond_183

    .line 285737330
    .line 285737331
    move-object/from16 v2, p13

    .line 285737332
    .line 285737333
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737334
    .line 285737335
    .line 285737336
    move-result v17

    .line 285737337
    if-eqz v17, :cond_17e

    .line 285737338
    .line 285737339
    const/16 v19, 0x20

    .line 285737340
    .line 285737341
    goto :goto_180

    .line 285737342
    :cond_17e
    const/16 v19, 0x10

    .line 285737343
    .line 285737344
    :goto_180
    or-int v16, v16, v19

    .line 285737345
    .line 285737346
    goto :goto_16c

    .line 285737347
    :cond_183
    move-object/from16 v2, p13

    .line 285737348
    .line 285737349
    goto :goto_16c

    .line 285737350
    :goto_186
    and-int/lit16 v3, v13, 0x1000

    .line 285737351
    .line 285737352
    if-eqz v3, :cond_18d

    .line 285737353
    .line 285737354
    or-int/lit16 v2, v2, 0x180

    .line 285737355
    .line 285737356
    goto :goto_1a1

    .line 285737357
    :cond_18d
    and-int/lit16 v3, v14, 0x180

    .line 285737358
    .line 285737359
    if-nez v3, :cond_1a1

    .line 285737360
    .line 285737361
    move-object/from16 v3, p14

    .line 285737362
    .line 285737363
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737364
    .line 285737365
    .line 285737366
    move-result v16

    .line 285737367
    if-eqz v16, :cond_19c

    .line 285737368
    .line 285737369
    const/16 v18, 0x100

    .line 285737370
    .line 285737371
    goto :goto_19e

    .line 285737372
    :cond_19c
    const/16 v18, 0x80

    .line 285737373
    .line 285737374
    :goto_19e
    or-int v2, v2, v18

    .line 285737375
    .line 285737376
    goto :goto_1a3

    .line 285737377
    :cond_1a1
    :goto_1a1
    move-object/from16 v3, p14

    .line 285737378
    .line 285737379
    :goto_1a3
    const v16, 0x12492493

    .line 285737380
    .line 285737381
    .line 285737382
    and-int v3, v1, v16

    .line 285737383
    .line 285737384
    const v4, 0x12492492

    .line 285737385
    .line 285737386
    .line 285737387
    const/16 v16, 0x0

    .line 285737388
    .line 285737389
    const/16 v17, 0x1

    .line 285737390
    .line 285737391
    if-ne v3, v4, :cond_1ba

    .line 285737392
    .line 285737393
    and-int/lit16 v3, v2, 0x93

    .line 285737394
    .line 285737395
    const/16 v4, 0x92

    .line 285737396
    .line 285737397
    if-eq v3, v4, :cond_1b8

    .line 285737398
    .line 285737399
    goto :goto_1ba

    .line 285737400
    :cond_1b8
    const/4 v3, 0x0

    .line 285737401
    goto :goto_1bb

    .line 285737402
    :cond_1ba
    :goto_1ba
    const/4 v3, 0x1

    .line 285737403
    :goto_1bb
    and-int/lit8 v4, v1, 0x1

    .line 285737404
    .line 285737405
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285737406
    .line 285737407
    .line 285737408
    move-result v3

    .line 285737409
    if-eqz v3, :cond_223

    .line 285737410
    .line 285737411
    if-eqz v5, :cond_1c8

    .line 285737412
    .line 285737413
    const/16 v32, 0x0

    .line 285737414
    .line 285737415
    goto :goto_1ca

    .line 285737416
    :cond_1c8
    move/from16 v32, v6

    .line 285737417
    .line 285737418
    :goto_1ca
    if-eqz v0, :cond_1ce

    .line 285737419
    .line 285737420
    const/4 v0, 0x1

    .line 285737421
    goto :goto_1d0

    .line 285737422
    :cond_1ce
    move/from16 v0, p12

    .line 285737423
    .line 285737424
    :goto_1d0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737425
    .line 285737426
    .line 285737427
    move-result v3

    .line 285737428
    if-eqz v3, :cond_1de

    .line 285737429
    .line 285737430
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorVideoRewardTaskCard (SecondFloorVideoRewardTaskCard.kt:72)"

    .line 285737431
    .line 285737432
    const v4, 0x22114222

    .line 285737433
    .line 285737434
    .line 285737435
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285737436
    .line 285737437
    .line 285737438
    :cond_1de
    sget-object v1, Lcom/dragon/read/ug/kmp/secondfloor/x1;->a:Lcom/dragon/read/ug/kmp/secondfloor/x1;

    .line 285737439
    .line 285737440
    const/4 v2, 0x0

    .line 285737441
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;

    .line 285737442
    .line 285737443
    move-object/from16 v16, v3

    .line 285737444
    .line 285737445
    move-object/from16 v17, p14

    .line 285737446
    .line 285737447
    move-object/from16 v18, p6

    .line 285737448
    .line 285737449
    move/from16 v19, v32

    .line 285737450
    .line 285737451
    move-object/from16 v20, p10

    .line 285737452
    .line 285737453
    move-object/from16 v21, p9

    .line 285737454
    .line 285737455
    move-object/from16 v22, p5

    .line 285737456
    .line 285737457
    move-object/from16 v23, p13

    .line 285737458
    .line 285737459
    move-wide/from16 v24, p7

    .line 285737460
    .line 285737461
    move/from16 v26, v0

    .line 285737462
    .line 285737463
    move-object/from16 v27, p0

    .line 285737464
    .line 285737465
    move-wide/from16 v28, p2

    .line 285737466
    .line 285737467
    move-object/from16 v30, p1

    .line 285737468
    .line 285737469
    move-object/from16 v31, p4

    .line 285737470
    .line 285737471
    invoke-direct/range {v16 .. v31}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 285737472
    .line 285737473
    .line 285737474
    const v4, -0xaec8edd

    .line 285737475
    .line 285737476
    .line 285737477
    invoke-static {v4, v3, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 285737478
    .line 285737479
    .line 285737480
    move-result-object v5

    .line 285737481
    const/16 v16, 0x6006

    .line 285737482
    .line 285737483
    const/16 v17, 0xe

    .line 285737484
    .line 285737485
    const/4 v3, 0x0

    .line 285737486
    const/4 v4, 0x0

    .line 285737487
    move-object v6, v9

    .line 285737488
    move/from16 v7, v16

    .line 285737489
    .line 285737490
    move/from16 v8, v17

    .line 285737491
    .line 285737492
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 285737493
    .line 285737494
    .line 285737495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737496
    .line 285737497
    .line 285737498
    move-result v1

    .line 285737499
    if-eqz v1, :cond_220

    .line 285737500
    .line 285737501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737502
    .line 285737503
    .line 285737504
    :cond_220
    move/from16 v16, v0

    .line 285737505
    .line 285737506
    goto :goto_22a

    .line 285737507
    :cond_223
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285737508
    .line 285737509
    .line 285737510
    move/from16 v16, p12

    .line 285737511
    .line 285737512
    move/from16 v32, v6

    .line 285737513
    .line 285737514
    :goto_22a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285737515
    .line 285737516
    .line 285737517
    move-result-object v8

    .line 285737518
    if-eqz v8, :cond_263

    .line 285737519
    .line 285737520
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/z5;

    .line 285737521
    .line 285737522
    move-object v0, v9

    .line 285737523
    move-object/from16 v1, p0

    .line 285737524
    .line 285737525
    move-object/from16 v2, p1

    .line 285737526
    .line 285737527
    move-wide/from16 v3, p2

    .line 285737528
    .line 285737529
    move-object/from16 v5, p4

    .line 285737530
    .line 285737531
    move-object/from16 v6, p5

    .line 285737532
    .line 285737533
    move-object/from16 v7, p6

    .line 285737534
    .line 285737535
    move-object v12, v8

    .line 285737536
    move-object v11, v9

    .line 285737537
    move-wide/from16 v8, p7

    .line 285737538
    .line 285737539
    move-object/from16 v10, p9

    .line 285737540
    .line 285737541
    move-object/from16 v33, v11

    .line 285737542
    .line 285737543
    move-object/from16 v11, p10

    .line 285737544
    .line 285737545
    move-object/from16 v34, v12

    .line 285737546
    .line 285737547
    move/from16 v12, v32

    .line 285737548
    .line 285737549
    move/from16 v13, v16

    .line 285737550
    .line 285737551
    move-object/from16 v14, p13

    .line 285737552
    .line 285737553
    move-object/from16 v15, p14

    .line 285737554
    .line 285737555
    move/from16 v16, p16

    .line 285737556
    .line 285737557
    move/from16 v17, p17

    .line 285737558
    .line 285737559
    move/from16 v18, p18

    .line 285737560
    .line 285737561
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/ug/kmp/secondfloor/cards/z5;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;III)V

    .line 285737562
    .line 285737563
    .line 285737564
    move-object/from16 v1, v33

    .line 285737565
    .line 285737566
    move-object/from16 v0, v34

    .line 285737567
    .line 285737568
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285737569
    .line 285737570
    .line 285737571
    :cond_263
    return-void
.end method


.method public static final b(FF)Lcom/dragon/read/ug/kmp/secondfloor/cards/n6;
[MOD-CHANGED]
.method public static final b(FF)Lcom/dragon/read/ug/kmp/secondfloor/cards/n6;
    .registers 21

    .prologue
    .line 33882112
    const/high16 v0, 0x43a30000    # 326.0f

    .line 33882114
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    cmpl-float v3, p1, v2

    .line 33882119
    if-lez v3, :cond_10

    .line 33882121
    div-float v3, p1, v0

    .line 33882123
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33882126
    move-result v3

    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882130
    :goto_12
    sget v4, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6;->a:F

    .line 33882132
    const/high16 v5, 0x42200000    # 40.0f

    .line 33882134
    add-float v6, v4, v5

    .line 33882136
    const/high16 v7, 0x41800000    # 16.0f

    .line 33882138
    add-float/2addr v6, v7

    .line 33882139
    const/high16 v8, 0x42480000    # 50.0f

    .line 33882141
    add-float/2addr v6, v8

    .line 33882142
    const/high16 v9, 0x42700000    # 60.0f

    .line 33882144
    sub-float v9, p0, v9

    .line 33882146
    const/high16 v10, 0x42880000    # 68.0f

    .line 33882148
    sub-float/2addr v9, v10

    .line 33882149
    const v10, 0x3f1eb852    # 0.62f

    .line 33882152
    cmpl-float v2, v9, v2

    .line 33882154
    if-lez v2, :cond_32

    .line 33882156
    div-float/2addr v9, v6

    .line 33882157
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33882160
    move-result v2

    .line 33882161
    goto :goto_35

    .line 33882162
    :cond_32
    const v2, 0x3f1eb852    # 0.62f

    .line 33882165
    :goto_35
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 33882168
    move-result v2

    .line 33882169
    invoke-static {v2, v10, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882172
    move-result v12

    .line 33882173
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/n6;

    .line 33882175
    mul-float v13, v12, v5

    .line 33882177
    mul-float v14, v12, v7

    .line 33882179
    mul-float v17, v12, v0

    .line 33882181
    mul-float v16, v4, v12

    .line 33882183
    mul-float v18, v12, v8

    .line 33882185
    move-object v11, v1

    .line 33882186
    move/from16 v15, v17

    .line 33882188
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n6;-><init>(FFFFFFF)V

    .line 33882191
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(FF)Lcom/dragon/read/ug/kmp/secondfloor/cards/n6;
    .registers 21

    .prologue
    .line 33882112
    const/high16 v0, 0x43a30000    # 326.0f

    .line 33882113
    .line 33882114
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    cmpl-float v3, p1, v2

    .line 33882118
    .line 33882119
    if-lez v3, :cond_10

    .line 33882120
    .line 33882121
    div-float v3, p1, v0

    .line 33882122
    .line 33882123
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v3

    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882129
    .line 33882130
    :goto_12
    sget v4, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6;->a:F

    .line 33882131
    .line 33882132
    const/high16 v5, 0x42200000    # 40.0f

    .line 33882133
    .line 33882134
    add-float v6, v4, v5

    .line 33882135
    .line 33882136
    const/high16 v7, 0x41800000    # 16.0f

    .line 33882137
    .line 33882138
    add-float/2addr v6, v7

    .line 33882139
    const/high16 v8, 0x42480000    # 50.0f

    .line 33882140
    .line 33882141
    add-float/2addr v6, v8

    .line 33882142
    const/high16 v9, 0x42700000    # 60.0f

    .line 33882143
    .line 33882144
    sub-float v9, p0, v9

    .line 33882145
    .line 33882146
    const/high16 v10, 0x42880000    # 68.0f

    .line 33882147
    .line 33882148
    sub-float/2addr v9, v10

    .line 33882149
    const v10, 0x3f1eb852    # 0.62f

    .line 33882150
    .line 33882151
    .line 33882152
    cmpl-float v2, v9, v2

    .line 33882153
    .line 33882154
    if-lez v2, :cond_32

    .line 33882155
    .line 33882156
    div-float/2addr v9, v6

    .line 33882157
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v2

    .line 33882161
    goto :goto_35

    .line 33882162
    :cond_32
    const v2, 0x3f1eb852    # 0.62f

    .line 33882163
    .line 33882164
    .line 33882165
    :goto_35
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v2

    .line 33882169
    invoke-static {v2, v10, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v12

    .line 33882173
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/n6;

    .line 33882174
    .line 33882175
    mul-float v13, v12, v5

    .line 33882176
    .line 33882177
    mul-float v14, v12, v7

    .line 33882178
    .line 33882179
    mul-float v17, v12, v0

    .line 33882180
    .line 33882181
    mul-float v16, v4, v12

    .line 33882182
    .line 33882183
    mul-float v18, v12, v8

    .line 33882184
    .line 33882185
    move-object v11, v1

    .line 33882186
    move/from16 v15, v17

    .line 33882187
    .line 33882188
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n6;-><init>(FFFFFFF)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-object v1
.end method


