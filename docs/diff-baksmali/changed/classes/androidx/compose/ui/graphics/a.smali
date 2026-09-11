## classes/androidx/compose/ui/graphics/a.smali
# added=0 removed=0 changed=2

.method public static final a(I)Landroid/graphics/BlendMode;
[MOD-CHANGED]
.method public static final a(I)Landroid/graphics/BlendMode;
    .registers 5

    .prologue
    .line 17235968
    sget-object v0, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    const/4 v1, 0x1

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez p0, :cond_b

    .line 17235977
    const/4 v3, 0x1

    .line 17235978
    goto :goto_c

    .line 17235979
    :cond_b
    const/4 v3, 0x0

    .line 17235980
    :goto_c
    if-eqz v3, :cond_12

    .line 17235982
    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 17235984
    goto/16 :goto_1cd

    .line 17235986
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    sget v3, Landroidx/compose/ui/graphics/y;->b:I

    .line 17235991
    if-ne p0, v3, :cond_1b

    .line 17235993
    const/4 v3, 0x1

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v3, 0x0

    .line 17235996
    :goto_1c
    if-eqz v3, :cond_22

    .line 17235998
    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 17236000
    goto/16 :goto_1cd

    .line 17236002
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    sget v3, Landroidx/compose/ui/graphics/y;->c:I

    .line 17236007
    if-ne p0, v3, :cond_2b

    .line 17236009
    const/4 v3, 0x1

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    const/4 v3, 0x0

    .line 17236012
    :goto_2c
    if-eqz v3, :cond_32

    .line 17236014
    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 17236016
    goto/16 :goto_1cd

    .line 17236018
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    sget v3, Landroidx/compose/ui/graphics/y;->d:I

    .line 17236023
    if-ne p0, v3, :cond_3b

    .line 17236025
    const/4 v3, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v3, 0x0

    .line 17236028
    :goto_3c
    if-eqz v3, :cond_42

    .line 17236030
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 17236032
    goto/16 :goto_1cd

    .line 17236034
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    sget v3, Landroidx/compose/ui/graphics/y;->e:I

    .line 17236039
    if-ne p0, v3, :cond_4b

    .line 17236041
    const/4 v3, 0x1

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    const/4 v3, 0x0

    .line 17236044
    :goto_4c
    if-eqz v3, :cond_52

    .line 17236046
    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 17236048
    goto/16 :goto_1cd

    .line 17236050
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    sget v3, Landroidx/compose/ui/graphics/y;->f:I

    .line 17236055
    if-ne p0, v3, :cond_5b

    .line 17236057
    const/4 v3, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v3, 0x0

    .line 17236060
    :goto_5c
    if-eqz v3, :cond_62

    .line 17236062
    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 17236064
    goto/16 :goto_1cd

    .line 17236066
    :cond_62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    sget v3, Landroidx/compose/ui/graphics/y;->g:I

    .line 17236071
    if-ne p0, v3, :cond_6b

    .line 17236073
    const/4 v3, 0x1

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v3, 0x0

    .line 17236076
    :goto_6c
    if-eqz v3, :cond_72

    .line 17236078
    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 17236080
    goto/16 :goto_1cd

    .line 17236082
    :cond_72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    sget v3, Landroidx/compose/ui/graphics/y;->h:I

    .line 17236087
    if-ne p0, v3, :cond_7b

    .line 17236089
    const/4 v3, 0x1

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 v3, 0x0

    .line 17236092
    :goto_7c
    if-eqz v3, :cond_82

    .line 17236094
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 17236096
    goto/16 :goto_1cd

    .line 17236098
    :cond_82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    sget v3, Landroidx/compose/ui/graphics/y;->i:I

    .line 17236103
    if-ne p0, v3, :cond_8b

    .line 17236105
    const/4 v3, 0x1

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v3, 0x0

    .line 17236108
    :goto_8c
    if-eqz v3, :cond_92

    .line 17236110
    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 17236112
    goto/16 :goto_1cd

    .line 17236114
    :cond_92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    sget v3, Landroidx/compose/ui/graphics/y;->j:I

    .line 17236119
    if-ne p0, v3, :cond_9b

    .line 17236121
    const/4 v3, 0x1

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v3, 0x0

    .line 17236124
    :goto_9c
    if-eqz v3, :cond_a2

    .line 17236126
    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 17236128
    goto/16 :goto_1cd

    .line 17236130
    :cond_a2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    sget v3, Landroidx/compose/ui/graphics/y;->k:I

    .line 17236135
    if-ne p0, v3, :cond_ab

    .line 17236137
    const/4 v3, 0x1

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 v3, 0x0

    .line 17236140
    :goto_ac
    if-eqz v3, :cond_b2

    .line 17236142
    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 17236144
    goto/16 :goto_1cd

    .line 17236146
    :cond_b2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    sget v3, Landroidx/compose/ui/graphics/y;->l:I

    .line 17236151
    if-ne p0, v3, :cond_bb

    .line 17236153
    const/4 v3, 0x1

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v3, 0x0

    .line 17236156
    :goto_bc
    if-eqz v3, :cond_c2

    .line 17236158
    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 17236160
    goto/16 :goto_1cd

    .line 17236162
    :cond_c2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    sget v3, Landroidx/compose/ui/graphics/y;->m:I

    .line 17236167
    if-ne p0, v3, :cond_cb

    .line 17236169
    const/4 v3, 0x1

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v3, 0x0

    .line 17236172
    :goto_cc
    if-eqz v3, :cond_d2

    .line 17236174
    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 17236176
    goto/16 :goto_1cd

    .line 17236178
    :cond_d2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    sget v3, Landroidx/compose/ui/graphics/y;->n:I

    .line 17236183
    if-ne p0, v3, :cond_db

    .line 17236185
    const/4 v3, 0x1

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    const/4 v3, 0x0

    .line 17236188
    :goto_dc
    if-eqz v3, :cond_e2

    .line 17236190
    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 17236192
    goto/16 :goto_1cd

    .line 17236194
    :cond_e2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    sget v3, Landroidx/compose/ui/graphics/y;->o:I

    .line 17236199
    if-ne p0, v3, :cond_eb

    .line 17236201
    const/4 v3, 0x1

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    const/4 v3, 0x0

    .line 17236204
    :goto_ec
    if-eqz v3, :cond_f2

    .line 17236206
    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 17236208
    goto/16 :goto_1cd

    .line 17236210
    :cond_f2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    sget v3, Landroidx/compose/ui/graphics/y;->p:I

    .line 17236215
    if-ne p0, v3, :cond_fb

    .line 17236217
    const/4 v3, 0x1

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    const/4 v3, 0x0

    .line 17236220
    :goto_fc
    if-eqz v3, :cond_102

    .line 17236222
    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 17236224
    goto/16 :goto_1cd

    .line 17236226
    :cond_102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    sget v3, Landroidx/compose/ui/graphics/y;->q:I

    .line 17236231
    if-ne p0, v3, :cond_10b

    .line 17236233
    const/4 v3, 0x1

    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    const/4 v3, 0x0

    .line 17236236
    :goto_10c
    if-eqz v3, :cond_112

    .line 17236238
    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 17236240
    goto/16 :goto_1cd

    .line 17236242
    :cond_112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236245
    sget v3, Landroidx/compose/ui/graphics/y;->r:I

    .line 17236247
    if-ne p0, v3, :cond_11b

    .line 17236249
    const/4 v3, 0x1

    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    const/4 v3, 0x0

    .line 17236252
    :goto_11c
    if-eqz v3, :cond_122

    .line 17236254
    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 17236256
    goto/16 :goto_1cd

    .line 17236258
    :cond_122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236261
    sget v3, Landroidx/compose/ui/graphics/y;->s:I

    .line 17236263
    if-ne p0, v3, :cond_12b

    .line 17236265
    const/4 v3, 0x1

    .line 17236266
    goto :goto_12c

    .line 17236267
    :cond_12b
    const/4 v3, 0x0

    .line 17236268
    :goto_12c
    if-eqz v3, :cond_132

    .line 17236270
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 17236272
    goto/16 :goto_1cd

    .line 17236274
    :cond_132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236277
    sget v3, Landroidx/compose/ui/graphics/y;->t:I

    .line 17236279
    if-ne p0, v3, :cond_13b

    .line 17236281
    const/4 v3, 0x1

    .line 17236282
    goto :goto_13c

    .line 17236283
    :cond_13b
    const/4 v3, 0x0

    .line 17236284
    :goto_13c
    if-eqz v3, :cond_142

    .line 17236286
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 17236288
    goto/16 :goto_1cd

    .line 17236290
    :cond_142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236293
    sget v3, Landroidx/compose/ui/graphics/y;->u:I

    .line 17236295
    if-ne p0, v3, :cond_14b

    .line 17236297
    const/4 v3, 0x1

    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    const/4 v3, 0x0

    .line 17236300
    :goto_14c
    if-eqz v3, :cond_152

    .line 17236302
    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 17236304
    goto/16 :goto_1cd

    .line 17236306
    :cond_152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236309
    sget v3, Landroidx/compose/ui/graphics/y;->v:I

    .line 17236311
    if-ne p0, v3, :cond_15b

    .line 17236313
    const/4 v3, 0x1

    .line 17236314
    goto :goto_15c

    .line 17236315
    :cond_15b
    const/4 v3, 0x0

    .line 17236316
    :goto_15c
    if-eqz v3, :cond_162

    .line 17236318
    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 17236320
    goto/16 :goto_1cd

    .line 17236322
    :cond_162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236325
    sget v3, Landroidx/compose/ui/graphics/y;->w:I

    .line 17236327
    if-ne p0, v3, :cond_16b

    .line 17236329
    const/4 v3, 0x1

    .line 17236330
    goto :goto_16c

    .line 17236331
    :cond_16b
    const/4 v3, 0x0

    .line 17236332
    :goto_16c
    if-eqz v3, :cond_172

    .line 17236334
    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 17236336
    goto/16 :goto_1cd

    .line 17236338
    :cond_172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236341
    sget v3, Landroidx/compose/ui/graphics/y;->x:I

    .line 17236343
    if-ne p0, v3, :cond_17b

    .line 17236345
    const/4 v3, 0x1

    .line 17236346
    goto :goto_17c

    .line 17236347
    :cond_17b
    const/4 v3, 0x0

    .line 17236348
    :goto_17c
    if-eqz v3, :cond_181

    .line 17236350
    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 17236352
    goto :goto_1cd

    .line 17236353
    :cond_181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236356
    sget v3, Landroidx/compose/ui/graphics/y;->y:I

    .line 17236358
    if-ne p0, v3, :cond_18a

    .line 17236360
    const/4 v3, 0x1

    .line 17236361
    goto :goto_18b

    .line 17236362
    :cond_18a
    const/4 v3, 0x0

    .line 17236363
    :goto_18b
    if-eqz v3, :cond_190

    .line 17236365
    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 17236367
    goto :goto_1cd

    .line 17236368
    :cond_190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236371
    sget v3, Landroidx/compose/ui/graphics/y;->z:I

    .line 17236373
    if-ne p0, v3, :cond_199

    .line 17236375
    const/4 v3, 0x1

    .line 17236376
    goto :goto_19a

    .line 17236377
    :cond_199
    const/4 v3, 0x0

    .line 17236378
    :goto_19a
    if-eqz v3, :cond_19f

    .line 17236380
    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 17236382
    goto :goto_1cd

    .line 17236383
    :cond_19f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236386
    sget v3, Landroidx/compose/ui/graphics/y;->A:I

    .line 17236388
    if-ne p0, v3, :cond_1a8

    .line 17236390
    const/4 v3, 0x1

    .line 17236391
    goto :goto_1a9

    .line 17236392
    :cond_1a8
    const/4 v3, 0x0

    .line 17236393
    :goto_1a9
    if-eqz v3, :cond_1ae

    .line 17236395
    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 17236397
    goto :goto_1cd

    .line 17236398
    :cond_1ae
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236401
    sget v3, Landroidx/compose/ui/graphics/y;->B:I

    .line 17236403
    if-ne p0, v3, :cond_1b7

    .line 17236405
    const/4 v3, 0x1

    .line 17236406
    goto :goto_1b8

    .line 17236407
    :cond_1b7
    const/4 v3, 0x0

    .line 17236408
    :goto_1b8
    if-eqz v3, :cond_1bd

    .line 17236410
    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 17236412
    goto :goto_1cd

    .line 17236413
    :cond_1bd
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236416
    sget v0, Landroidx/compose/ui/graphics/y;->C:I

    .line 17236418
    if-ne p0, v0, :cond_1c5

    .line 17236420
    goto :goto_1c6

    .line 17236421
    :cond_1c5
    const/4 v1, 0x0

    .line 17236422
    :goto_1c6
    if-eqz v1, :cond_1cb

    .line 17236424
    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 17236426
    goto :goto_1cd

    .line 17236427
    :cond_1cb
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 17236429
    :goto_1cd
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)Landroid/graphics/BlendMode;
    .registers 5

    .prologue
    .line 17235968
    sget-object v0, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    const/4 v1, 0x1

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez p0, :cond_b

    .line 17235976
    .line 17235977
    const/4 v3, 0x1

    .line 17235978
    goto :goto_c

    .line 17235979
    :cond_b
    const/4 v3, 0x0

    .line 17235980
    :goto_c
    if-eqz v3, :cond_12

    .line 17235981
    .line 17235982
    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 17235983
    .line 17235984
    goto/16 :goto_1cd

    .line 17235985
    .line 17235986
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    .line 17235988
    .line 17235989
    sget v3, Landroidx/compose/ui/graphics/y;->b:I

    .line 17235990
    .line 17235991
    if-ne p0, v3, :cond_1b

    .line 17235992
    .line 17235993
    const/4 v3, 0x1

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v3, 0x0

    .line 17235996
    :goto_1c
    if-eqz v3, :cond_22

    .line 17235997
    .line 17235998
    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 17235999
    .line 17236000
    goto/16 :goto_1cd

    .line 17236001
    .line 17236002
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    .line 17236004
    .line 17236005
    sget v3, Landroidx/compose/ui/graphics/y;->c:I

    .line 17236006
    .line 17236007
    if-ne p0, v3, :cond_2b

    .line 17236008
    .line 17236009
    const/4 v3, 0x1

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    const/4 v3, 0x0

    .line 17236012
    :goto_2c
    if-eqz v3, :cond_32

    .line 17236013
    .line 17236014
    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 17236015
    .line 17236016
    goto/16 :goto_1cd

    .line 17236017
    .line 17236018
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    sget v3, Landroidx/compose/ui/graphics/y;->d:I

    .line 17236022
    .line 17236023
    if-ne p0, v3, :cond_3b

    .line 17236024
    .line 17236025
    const/4 v3, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v3, 0x0

    .line 17236028
    :goto_3c
    if-eqz v3, :cond_42

    .line 17236029
    .line 17236030
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 17236031
    .line 17236032
    goto/16 :goto_1cd

    .line 17236033
    .line 17236034
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    .line 17236036
    .line 17236037
    sget v3, Landroidx/compose/ui/graphics/y;->e:I

    .line 17236038
    .line 17236039
    if-ne p0, v3, :cond_4b

    .line 17236040
    .line 17236041
    const/4 v3, 0x1

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    const/4 v3, 0x0

    .line 17236044
    :goto_4c
    if-eqz v3, :cond_52

    .line 17236045
    .line 17236046
    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 17236047
    .line 17236048
    goto/16 :goto_1cd

    .line 17236049
    .line 17236050
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    .line 17236052
    .line 17236053
    sget v3, Landroidx/compose/ui/graphics/y;->f:I

    .line 17236054
    .line 17236055
    if-ne p0, v3, :cond_5b

    .line 17236056
    .line 17236057
    const/4 v3, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v3, 0x0

    .line 17236060
    :goto_5c
    if-eqz v3, :cond_62

    .line 17236061
    .line 17236062
    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 17236063
    .line 17236064
    goto/16 :goto_1cd

    .line 17236065
    .line 17236066
    :cond_62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    .line 17236068
    .line 17236069
    sget v3, Landroidx/compose/ui/graphics/y;->g:I

    .line 17236070
    .line 17236071
    if-ne p0, v3, :cond_6b

    .line 17236072
    .line 17236073
    const/4 v3, 0x1

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v3, 0x0

    .line 17236076
    :goto_6c
    if-eqz v3, :cond_72

    .line 17236077
    .line 17236078
    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 17236079
    .line 17236080
    goto/16 :goto_1cd

    .line 17236081
    .line 17236082
    :cond_72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    .line 17236084
    .line 17236085
    sget v3, Landroidx/compose/ui/graphics/y;->h:I

    .line 17236086
    .line 17236087
    if-ne p0, v3, :cond_7b

    .line 17236088
    .line 17236089
    const/4 v3, 0x1

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 v3, 0x0

    .line 17236092
    :goto_7c
    if-eqz v3, :cond_82

    .line 17236093
    .line 17236094
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 17236095
    .line 17236096
    goto/16 :goto_1cd

    .line 17236097
    .line 17236098
    :cond_82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236099
    .line 17236100
    .line 17236101
    sget v3, Landroidx/compose/ui/graphics/y;->i:I

    .line 17236102
    .line 17236103
    if-ne p0, v3, :cond_8b

    .line 17236104
    .line 17236105
    const/4 v3, 0x1

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v3, 0x0

    .line 17236108
    :goto_8c
    if-eqz v3, :cond_92

    .line 17236109
    .line 17236110
    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 17236111
    .line 17236112
    goto/16 :goto_1cd

    .line 17236113
    .line 17236114
    :cond_92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    .line 17236116
    .line 17236117
    sget v3, Landroidx/compose/ui/graphics/y;->j:I

    .line 17236118
    .line 17236119
    if-ne p0, v3, :cond_9b

    .line 17236120
    .line 17236121
    const/4 v3, 0x1

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v3, 0x0

    .line 17236124
    :goto_9c
    if-eqz v3, :cond_a2

    .line 17236125
    .line 17236126
    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 17236127
    .line 17236128
    goto/16 :goto_1cd

    .line 17236129
    .line 17236130
    :cond_a2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    .line 17236132
    .line 17236133
    sget v3, Landroidx/compose/ui/graphics/y;->k:I

    .line 17236134
    .line 17236135
    if-ne p0, v3, :cond_ab

    .line 17236136
    .line 17236137
    const/4 v3, 0x1

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 v3, 0x0

    .line 17236140
    :goto_ac
    if-eqz v3, :cond_b2

    .line 17236141
    .line 17236142
    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 17236143
    .line 17236144
    goto/16 :goto_1cd

    .line 17236145
    .line 17236146
    :cond_b2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    .line 17236148
    .line 17236149
    sget v3, Landroidx/compose/ui/graphics/y;->l:I

    .line 17236150
    .line 17236151
    if-ne p0, v3, :cond_bb

    .line 17236152
    .line 17236153
    const/4 v3, 0x1

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v3, 0x0

    .line 17236156
    :goto_bc
    if-eqz v3, :cond_c2

    .line 17236157
    .line 17236158
    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 17236159
    .line 17236160
    goto/16 :goto_1cd

    .line 17236161
    .line 17236162
    :cond_c2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    .line 17236164
    .line 17236165
    sget v3, Landroidx/compose/ui/graphics/y;->m:I

    .line 17236166
    .line 17236167
    if-ne p0, v3, :cond_cb

    .line 17236168
    .line 17236169
    const/4 v3, 0x1

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v3, 0x0

    .line 17236172
    :goto_cc
    if-eqz v3, :cond_d2

    .line 17236173
    .line 17236174
    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 17236175
    .line 17236176
    goto/16 :goto_1cd

    .line 17236177
    .line 17236178
    :cond_d2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    .line 17236180
    .line 17236181
    sget v3, Landroidx/compose/ui/graphics/y;->n:I

    .line 17236182
    .line 17236183
    if-ne p0, v3, :cond_db

    .line 17236184
    .line 17236185
    const/4 v3, 0x1

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    const/4 v3, 0x0

    .line 17236188
    :goto_dc
    if-eqz v3, :cond_e2

    .line 17236189
    .line 17236190
    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 17236191
    .line 17236192
    goto/16 :goto_1cd

    .line 17236193
    .line 17236194
    :cond_e2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    .line 17236196
    .line 17236197
    sget v3, Landroidx/compose/ui/graphics/y;->o:I

    .line 17236198
    .line 17236199
    if-ne p0, v3, :cond_eb

    .line 17236200
    .line 17236201
    const/4 v3, 0x1

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    const/4 v3, 0x0

    .line 17236204
    :goto_ec
    if-eqz v3, :cond_f2

    .line 17236205
    .line 17236206
    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 17236207
    .line 17236208
    goto/16 :goto_1cd

    .line 17236209
    .line 17236210
    :cond_f2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    .line 17236212
    .line 17236213
    sget v3, Landroidx/compose/ui/graphics/y;->p:I

    .line 17236214
    .line 17236215
    if-ne p0, v3, :cond_fb

    .line 17236216
    .line 17236217
    const/4 v3, 0x1

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    const/4 v3, 0x0

    .line 17236220
    :goto_fc
    if-eqz v3, :cond_102

    .line 17236221
    .line 17236222
    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 17236223
    .line 17236224
    goto/16 :goto_1cd

    .line 17236225
    .line 17236226
    :cond_102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    .line 17236228
    .line 17236229
    sget v3, Landroidx/compose/ui/graphics/y;->q:I

    .line 17236230
    .line 17236231
    if-ne p0, v3, :cond_10b

    .line 17236232
    .line 17236233
    const/4 v3, 0x1

    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    const/4 v3, 0x0

    .line 17236236
    :goto_10c
    if-eqz v3, :cond_112

    .line 17236237
    .line 17236238
    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 17236239
    .line 17236240
    goto/16 :goto_1cd

    .line 17236241
    .line 17236242
    :cond_112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    .line 17236244
    .line 17236245
    sget v3, Landroidx/compose/ui/graphics/y;->r:I

    .line 17236246
    .line 17236247
    if-ne p0, v3, :cond_11b

    .line 17236248
    .line 17236249
    const/4 v3, 0x1

    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    const/4 v3, 0x0

    .line 17236252
    :goto_11c
    if-eqz v3, :cond_122

    .line 17236253
    .line 17236254
    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 17236255
    .line 17236256
    goto/16 :goto_1cd

    .line 17236257
    .line 17236258
    :cond_122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236259
    .line 17236260
    .line 17236261
    sget v3, Landroidx/compose/ui/graphics/y;->s:I

    .line 17236262
    .line 17236263
    if-ne p0, v3, :cond_12b

    .line 17236264
    .line 17236265
    const/4 v3, 0x1

    .line 17236266
    goto :goto_12c

    .line 17236267
    :cond_12b
    const/4 v3, 0x0

    .line 17236268
    :goto_12c
    if-eqz v3, :cond_132

    .line 17236269
    .line 17236270
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 17236271
    .line 17236272
    goto/16 :goto_1cd

    .line 17236273
    .line 17236274
    :cond_132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    .line 17236276
    .line 17236277
    sget v3, Landroidx/compose/ui/graphics/y;->t:I

    .line 17236278
    .line 17236279
    if-ne p0, v3, :cond_13b

    .line 17236280
    .line 17236281
    const/4 v3, 0x1

    .line 17236282
    goto :goto_13c

    .line 17236283
    :cond_13b
    const/4 v3, 0x0

    .line 17236284
    :goto_13c
    if-eqz v3, :cond_142

    .line 17236285
    .line 17236286
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 17236287
    .line 17236288
    goto/16 :goto_1cd

    .line 17236289
    .line 17236290
    :cond_142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236291
    .line 17236292
    .line 17236293
    sget v3, Landroidx/compose/ui/graphics/y;->u:I

    .line 17236294
    .line 17236295
    if-ne p0, v3, :cond_14b

    .line 17236296
    .line 17236297
    const/4 v3, 0x1

    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    const/4 v3, 0x0

    .line 17236300
    :goto_14c
    if-eqz v3, :cond_152

    .line 17236301
    .line 17236302
    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 17236303
    .line 17236304
    goto/16 :goto_1cd

    .line 17236305
    .line 17236306
    :cond_152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236307
    .line 17236308
    .line 17236309
    sget v3, Landroidx/compose/ui/graphics/y;->v:I

    .line 17236310
    .line 17236311
    if-ne p0, v3, :cond_15b

    .line 17236312
    .line 17236313
    const/4 v3, 0x1

    .line 17236314
    goto :goto_15c

    .line 17236315
    :cond_15b
    const/4 v3, 0x0

    .line 17236316
    :goto_15c
    if-eqz v3, :cond_162

    .line 17236317
    .line 17236318
    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 17236319
    .line 17236320
    goto/16 :goto_1cd

    .line 17236321
    .line 17236322
    :cond_162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236323
    .line 17236324
    .line 17236325
    sget v3, Landroidx/compose/ui/graphics/y;->w:I

    .line 17236326
    .line 17236327
    if-ne p0, v3, :cond_16b

    .line 17236328
    .line 17236329
    const/4 v3, 0x1

    .line 17236330
    goto :goto_16c

    .line 17236331
    :cond_16b
    const/4 v3, 0x0

    .line 17236332
    :goto_16c
    if-eqz v3, :cond_172

    .line 17236333
    .line 17236334
    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 17236335
    .line 17236336
    goto/16 :goto_1cd

    .line 17236337
    .line 17236338
    :cond_172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236339
    .line 17236340
    .line 17236341
    sget v3, Landroidx/compose/ui/graphics/y;->x:I

    .line 17236342
    .line 17236343
    if-ne p0, v3, :cond_17b

    .line 17236344
    .line 17236345
    const/4 v3, 0x1

    .line 17236346
    goto :goto_17c

    .line 17236347
    :cond_17b
    const/4 v3, 0x0

    .line 17236348
    :goto_17c
    if-eqz v3, :cond_181

    .line 17236349
    .line 17236350
    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 17236351
    .line 17236352
    goto :goto_1cd

    .line 17236353
    :cond_181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236354
    .line 17236355
    .line 17236356
    sget v3, Landroidx/compose/ui/graphics/y;->y:I

    .line 17236357
    .line 17236358
    if-ne p0, v3, :cond_18a

    .line 17236359
    .line 17236360
    const/4 v3, 0x1

    .line 17236361
    goto :goto_18b

    .line 17236362
    :cond_18a
    const/4 v3, 0x0

    .line 17236363
    :goto_18b
    if-eqz v3, :cond_190

    .line 17236364
    .line 17236365
    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 17236366
    .line 17236367
    goto :goto_1cd

    .line 17236368
    :cond_190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236369
    .line 17236370
    .line 17236371
    sget v3, Landroidx/compose/ui/graphics/y;->z:I

    .line 17236372
    .line 17236373
    if-ne p0, v3, :cond_199

    .line 17236374
    .line 17236375
    const/4 v3, 0x1

    .line 17236376
    goto :goto_19a

    .line 17236377
    :cond_199
    const/4 v3, 0x0

    .line 17236378
    :goto_19a
    if-eqz v3, :cond_19f

    .line 17236379
    .line 17236380
    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 17236381
    .line 17236382
    goto :goto_1cd

    .line 17236383
    :cond_19f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236384
    .line 17236385
    .line 17236386
    sget v3, Landroidx/compose/ui/graphics/y;->A:I

    .line 17236387
    .line 17236388
    if-ne p0, v3, :cond_1a8

    .line 17236389
    .line 17236390
    const/4 v3, 0x1

    .line 17236391
    goto :goto_1a9

    .line 17236392
    :cond_1a8
    const/4 v3, 0x0

    .line 17236393
    :goto_1a9
    if-eqz v3, :cond_1ae

    .line 17236394
    .line 17236395
    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 17236396
    .line 17236397
    goto :goto_1cd

    .line 17236398
    :cond_1ae
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236399
    .line 17236400
    .line 17236401
    sget v3, Landroidx/compose/ui/graphics/y;->B:I

    .line 17236402
    .line 17236403
    if-ne p0, v3, :cond_1b7

    .line 17236404
    .line 17236405
    const/4 v3, 0x1

    .line 17236406
    goto :goto_1b8

    .line 17236407
    :cond_1b7
    const/4 v3, 0x0

    .line 17236408
    :goto_1b8
    if-eqz v3, :cond_1bd

    .line 17236409
    .line 17236410
    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 17236411
    .line 17236412
    goto :goto_1cd

    .line 17236413
    :cond_1bd
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236414
    .line 17236415
    .line 17236416
    sget v0, Landroidx/compose/ui/graphics/y;->C:I

    .line 17236417
    .line 17236418
    if-ne p0, v0, :cond_1c5

    .line 17236419
    .line 17236420
    goto :goto_1c6

    .line 17236421
    :cond_1c5
    const/4 v1, 0x0

    .line 17236422
    :goto_1c6
    if-eqz v1, :cond_1cb

    .line 17236423
    .line 17236424
    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 17236425
    .line 17236426
    goto :goto_1cd

    .line 17236427
    :cond_1cb
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 17236428
    .line 17236429
    :goto_1cd
    return-object p0
.end method


.method public static final b(I)Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public static final b(I)Landroid/graphics/PorterDuff$Mode;
    .registers 5

    .prologue
    .line 17235968
    sget-object v0, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    const/4 v1, 0x1

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez p0, :cond_b

    .line 17235977
    const/4 v3, 0x1

    .line 17235978
    goto :goto_c

    .line 17235979
    :cond_b
    const/4 v3, 0x0

    .line 17235980
    :goto_c
    if-eqz v3, :cond_12

    .line 17235982
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 17235984
    goto/16 :goto_11d

    .line 17235986
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    sget v3, Landroidx/compose/ui/graphics/y;->b:I

    .line 17235991
    if-ne p0, v3, :cond_1b

    .line 17235993
    const/4 v3, 0x1

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v3, 0x0

    .line 17235996
    :goto_1c
    if-eqz v3, :cond_22

    .line 17235998
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 17236000
    goto/16 :goto_11d

    .line 17236002
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    sget v3, Landroidx/compose/ui/graphics/y;->c:I

    .line 17236007
    if-ne p0, v3, :cond_2b

    .line 17236009
    const/4 v3, 0x1

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    const/4 v3, 0x0

    .line 17236012
    :goto_2c
    if-eqz v3, :cond_32

    .line 17236014
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 17236016
    goto/16 :goto_11d

    .line 17236018
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    sget v3, Landroidx/compose/ui/graphics/y;->d:I

    .line 17236023
    if-ne p0, v3, :cond_3b

    .line 17236025
    const/4 v3, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v3, 0x0

    .line 17236028
    :goto_3c
    if-eqz v3, :cond_42

    .line 17236030
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 17236032
    goto/16 :goto_11d

    .line 17236034
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    sget v3, Landroidx/compose/ui/graphics/y;->e:I

    .line 17236039
    if-ne p0, v3, :cond_4b

    .line 17236041
    const/4 v3, 0x1

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    const/4 v3, 0x0

    .line 17236044
    :goto_4c
    if-eqz v3, :cond_52

    .line 17236046
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 17236048
    goto/16 :goto_11d

    .line 17236050
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    sget v3, Landroidx/compose/ui/graphics/y;->f:I

    .line 17236055
    if-ne p0, v3, :cond_5b

    .line 17236057
    const/4 v3, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v3, 0x0

    .line 17236060
    :goto_5c
    if-eqz v3, :cond_62

    .line 17236062
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236064
    goto/16 :goto_11d

    .line 17236066
    :cond_62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    sget v3, Landroidx/compose/ui/graphics/y;->g:I

    .line 17236071
    if-ne p0, v3, :cond_6b

    .line 17236073
    const/4 v3, 0x1

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v3, 0x0

    .line 17236076
    :goto_6c
    if-eqz v3, :cond_72

    .line 17236078
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236080
    goto/16 :goto_11d

    .line 17236082
    :cond_72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    sget v3, Landroidx/compose/ui/graphics/y;->h:I

    .line 17236087
    if-ne p0, v3, :cond_7b

    .line 17236089
    const/4 v3, 0x1

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 v3, 0x0

    .line 17236092
    :goto_7c
    if-eqz v3, :cond_82

    .line 17236094
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 17236096
    goto/16 :goto_11d

    .line 17236098
    :cond_82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    sget v3, Landroidx/compose/ui/graphics/y;->i:I

    .line 17236103
    if-ne p0, v3, :cond_8b

    .line 17236105
    const/4 v3, 0x1

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v3, 0x0

    .line 17236108
    :goto_8c
    if-eqz v3, :cond_92

    .line 17236110
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 17236112
    goto/16 :goto_11d

    .line 17236114
    :cond_92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    sget v3, Landroidx/compose/ui/graphics/y;->j:I

    .line 17236119
    if-ne p0, v3, :cond_9b

    .line 17236121
    const/4 v3, 0x1

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v3, 0x0

    .line 17236124
    :goto_9c
    if-eqz v3, :cond_a2

    .line 17236126
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17236128
    goto/16 :goto_11d

    .line 17236130
    :cond_a2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    sget v3, Landroidx/compose/ui/graphics/y;->k:I

    .line 17236135
    if-ne p0, v3, :cond_ab

    .line 17236137
    const/4 v3, 0x1

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 v3, 0x0

    .line 17236140
    :goto_ac
    if-eqz v3, :cond_b2

    .line 17236142
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17236144
    goto/16 :goto_11d

    .line 17236146
    :cond_b2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    sget v3, Landroidx/compose/ui/graphics/y;->l:I

    .line 17236151
    if-ne p0, v3, :cond_bb

    .line 17236153
    const/4 v3, 0x1

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v3, 0x0

    .line 17236156
    :goto_bc
    if-eqz v3, :cond_c2

    .line 17236158
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 17236160
    goto/16 :goto_11d

    .line 17236162
    :cond_c2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    sget v3, Landroidx/compose/ui/graphics/y;->m:I

    .line 17236167
    if-ne p0, v3, :cond_cb

    .line 17236169
    const/4 v3, 0x1

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v3, 0x0

    .line 17236172
    :goto_cc
    if-eqz v3, :cond_d1

    .line 17236174
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 17236176
    goto :goto_11d

    .line 17236177
    :cond_d1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    sget v3, Landroidx/compose/ui/graphics/y;->o:I

    .line 17236182
    if-ne p0, v3, :cond_da

    .line 17236184
    const/4 v3, 0x1

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    const/4 v3, 0x0

    .line 17236187
    :goto_db
    if-eqz v3, :cond_e0

    .line 17236189
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 17236191
    goto :goto_11d

    .line 17236192
    :cond_e0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    sget v3, Landroidx/compose/ui/graphics/y;->p:I

    .line 17236197
    if-ne p0, v3, :cond_e9

    .line 17236199
    const/4 v3, 0x1

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    const/4 v3, 0x0

    .line 17236202
    :goto_ea
    if-eqz v3, :cond_ef

    .line 17236204
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 17236206
    goto :goto_11d

    .line 17236207
    :cond_ef
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    sget v3, Landroidx/compose/ui/graphics/y;->q:I

    .line 17236212
    if-ne p0, v3, :cond_f8

    .line 17236214
    const/4 v3, 0x1

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    const/4 v3, 0x0

    .line 17236217
    :goto_f9
    if-eqz v3, :cond_fe

    .line 17236219
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 17236221
    goto :goto_11d

    .line 17236222
    :cond_fe
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    sget v3, Landroidx/compose/ui/graphics/y;->r:I

    .line 17236227
    if-ne p0, v3, :cond_107

    .line 17236229
    const/4 v3, 0x1

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 v3, 0x0

    .line 17236232
    :goto_108
    if-eqz v3, :cond_10d

    .line 17236234
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 17236236
    goto :goto_11d

    .line 17236237
    :cond_10d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    sget v0, Landroidx/compose/ui/graphics/y;->n:I

    .line 17236242
    if-ne p0, v0, :cond_115

    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    const/4 v1, 0x0

    .line 17236246
    :goto_116
    if-eqz v1, :cond_11b

    .line 17236248
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 17236250
    goto :goto_11d

    .line 17236251
    :cond_11b
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 17236253
    :goto_11d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(I)Landroid/graphics/PorterDuff$Mode;
    .registers 5

    .prologue
    .line 17235968
    sget-object v0, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    const/4 v1, 0x1

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez p0, :cond_b

    .line 17235976
    .line 17235977
    const/4 v3, 0x1

    .line 17235978
    goto :goto_c

    .line 17235979
    :cond_b
    const/4 v3, 0x0

    .line 17235980
    :goto_c
    if-eqz v3, :cond_12

    .line 17235981
    .line 17235982
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 17235983
    .line 17235984
    goto/16 :goto_11d

    .line 17235985
    .line 17235986
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    .line 17235988
    .line 17235989
    sget v3, Landroidx/compose/ui/graphics/y;->b:I

    .line 17235990
    .line 17235991
    if-ne p0, v3, :cond_1b

    .line 17235992
    .line 17235993
    const/4 v3, 0x1

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v3, 0x0

    .line 17235996
    :goto_1c
    if-eqz v3, :cond_22

    .line 17235997
    .line 17235998
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 17235999
    .line 17236000
    goto/16 :goto_11d

    .line 17236001
    .line 17236002
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    .line 17236004
    .line 17236005
    sget v3, Landroidx/compose/ui/graphics/y;->c:I

    .line 17236006
    .line 17236007
    if-ne p0, v3, :cond_2b

    .line 17236008
    .line 17236009
    const/4 v3, 0x1

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    const/4 v3, 0x0

    .line 17236012
    :goto_2c
    if-eqz v3, :cond_32

    .line 17236013
    .line 17236014
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 17236015
    .line 17236016
    goto/16 :goto_11d

    .line 17236017
    .line 17236018
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    sget v3, Landroidx/compose/ui/graphics/y;->d:I

    .line 17236022
    .line 17236023
    if-ne p0, v3, :cond_3b

    .line 17236024
    .line 17236025
    const/4 v3, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v3, 0x0

    .line 17236028
    :goto_3c
    if-eqz v3, :cond_42

    .line 17236029
    .line 17236030
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 17236031
    .line 17236032
    goto/16 :goto_11d

    .line 17236033
    .line 17236034
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    .line 17236036
    .line 17236037
    sget v3, Landroidx/compose/ui/graphics/y;->e:I

    .line 17236038
    .line 17236039
    if-ne p0, v3, :cond_4b

    .line 17236040
    .line 17236041
    const/4 v3, 0x1

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    const/4 v3, 0x0

    .line 17236044
    :goto_4c
    if-eqz v3, :cond_52

    .line 17236045
    .line 17236046
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 17236047
    .line 17236048
    goto/16 :goto_11d

    .line 17236049
    .line 17236050
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    .line 17236052
    .line 17236053
    sget v3, Landroidx/compose/ui/graphics/y;->f:I

    .line 17236054
    .line 17236055
    if-ne p0, v3, :cond_5b

    .line 17236056
    .line 17236057
    const/4 v3, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v3, 0x0

    .line 17236060
    :goto_5c
    if-eqz v3, :cond_62

    .line 17236061
    .line 17236062
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236063
    .line 17236064
    goto/16 :goto_11d

    .line 17236065
    .line 17236066
    :cond_62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    .line 17236068
    .line 17236069
    sget v3, Landroidx/compose/ui/graphics/y;->g:I

    .line 17236070
    .line 17236071
    if-ne p0, v3, :cond_6b

    .line 17236072
    .line 17236073
    const/4 v3, 0x1

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v3, 0x0

    .line 17236076
    :goto_6c
    if-eqz v3, :cond_72

    .line 17236077
    .line 17236078
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236079
    .line 17236080
    goto/16 :goto_11d

    .line 17236081
    .line 17236082
    :cond_72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    .line 17236084
    .line 17236085
    sget v3, Landroidx/compose/ui/graphics/y;->h:I

    .line 17236086
    .line 17236087
    if-ne p0, v3, :cond_7b

    .line 17236088
    .line 17236089
    const/4 v3, 0x1

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 v3, 0x0

    .line 17236092
    :goto_7c
    if-eqz v3, :cond_82

    .line 17236093
    .line 17236094
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 17236095
    .line 17236096
    goto/16 :goto_11d

    .line 17236097
    .line 17236098
    :cond_82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236099
    .line 17236100
    .line 17236101
    sget v3, Landroidx/compose/ui/graphics/y;->i:I

    .line 17236102
    .line 17236103
    if-ne p0, v3, :cond_8b

    .line 17236104
    .line 17236105
    const/4 v3, 0x1

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v3, 0x0

    .line 17236108
    :goto_8c
    if-eqz v3, :cond_92

    .line 17236109
    .line 17236110
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 17236111
    .line 17236112
    goto/16 :goto_11d

    .line 17236113
    .line 17236114
    :cond_92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    .line 17236116
    .line 17236117
    sget v3, Landroidx/compose/ui/graphics/y;->j:I

    .line 17236118
    .line 17236119
    if-ne p0, v3, :cond_9b

    .line 17236120
    .line 17236121
    const/4 v3, 0x1

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v3, 0x0

    .line 17236124
    :goto_9c
    if-eqz v3, :cond_a2

    .line 17236125
    .line 17236126
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17236127
    .line 17236128
    goto/16 :goto_11d

    .line 17236129
    .line 17236130
    :cond_a2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    .line 17236132
    .line 17236133
    sget v3, Landroidx/compose/ui/graphics/y;->k:I

    .line 17236134
    .line 17236135
    if-ne p0, v3, :cond_ab

    .line 17236136
    .line 17236137
    const/4 v3, 0x1

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 v3, 0x0

    .line 17236140
    :goto_ac
    if-eqz v3, :cond_b2

    .line 17236141
    .line 17236142
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17236143
    .line 17236144
    goto/16 :goto_11d

    .line 17236145
    .line 17236146
    :cond_b2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    .line 17236148
    .line 17236149
    sget v3, Landroidx/compose/ui/graphics/y;->l:I

    .line 17236150
    .line 17236151
    if-ne p0, v3, :cond_bb

    .line 17236152
    .line 17236153
    const/4 v3, 0x1

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v3, 0x0

    .line 17236156
    :goto_bc
    if-eqz v3, :cond_c2

    .line 17236157
    .line 17236158
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 17236159
    .line 17236160
    goto/16 :goto_11d

    .line 17236161
    .line 17236162
    :cond_c2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    .line 17236164
    .line 17236165
    sget v3, Landroidx/compose/ui/graphics/y;->m:I

    .line 17236166
    .line 17236167
    if-ne p0, v3, :cond_cb

    .line 17236168
    .line 17236169
    const/4 v3, 0x1

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v3, 0x0

    .line 17236172
    :goto_cc
    if-eqz v3, :cond_d1

    .line 17236173
    .line 17236174
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 17236175
    .line 17236176
    goto :goto_11d

    .line 17236177
    :cond_d1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    .line 17236179
    .line 17236180
    sget v3, Landroidx/compose/ui/graphics/y;->o:I

    .line 17236181
    .line 17236182
    if-ne p0, v3, :cond_da

    .line 17236183
    .line 17236184
    const/4 v3, 0x1

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    const/4 v3, 0x0

    .line 17236187
    :goto_db
    if-eqz v3, :cond_e0

    .line 17236188
    .line 17236189
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 17236190
    .line 17236191
    goto :goto_11d

    .line 17236192
    :cond_e0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    .line 17236194
    .line 17236195
    sget v3, Landroidx/compose/ui/graphics/y;->p:I

    .line 17236196
    .line 17236197
    if-ne p0, v3, :cond_e9

    .line 17236198
    .line 17236199
    const/4 v3, 0x1

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    const/4 v3, 0x0

    .line 17236202
    :goto_ea
    if-eqz v3, :cond_ef

    .line 17236203
    .line 17236204
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 17236205
    .line 17236206
    goto :goto_11d

    .line 17236207
    :cond_ef
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    .line 17236209
    .line 17236210
    sget v3, Landroidx/compose/ui/graphics/y;->q:I

    .line 17236211
    .line 17236212
    if-ne p0, v3, :cond_f8

    .line 17236213
    .line 17236214
    const/4 v3, 0x1

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    const/4 v3, 0x0

    .line 17236217
    :goto_f9
    if-eqz v3, :cond_fe

    .line 17236218
    .line 17236219
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 17236220
    .line 17236221
    goto :goto_11d

    .line 17236222
    :cond_fe
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    .line 17236224
    .line 17236225
    sget v3, Landroidx/compose/ui/graphics/y;->r:I

    .line 17236226
    .line 17236227
    if-ne p0, v3, :cond_107

    .line 17236228
    .line 17236229
    const/4 v3, 0x1

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 v3, 0x0

    .line 17236232
    :goto_108
    if-eqz v3, :cond_10d

    .line 17236233
    .line 17236234
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 17236235
    .line 17236236
    goto :goto_11d

    .line 17236237
    :cond_10d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    .line 17236239
    .line 17236240
    sget v0, Landroidx/compose/ui/graphics/y;->n:I

    .line 17236241
    .line 17236242
    if-ne p0, v0, :cond_115

    .line 17236243
    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    const/4 v1, 0x0

    .line 17236246
    :goto_116
    if-eqz v1, :cond_11b

    .line 17236247
    .line 17236248
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 17236249
    .line 17236250
    goto :goto_11d

    .line 17236251
    :cond_11b
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 17236252
    .line 17236253
    :goto_11d
    return-object p0
.end method


