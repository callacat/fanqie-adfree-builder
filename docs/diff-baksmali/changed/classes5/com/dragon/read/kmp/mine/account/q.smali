## classes5/com/dragon/read/kmp/mine/account/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/mine/account/q;->a:Lgk5/a;

    .line 17235972
    move-object/from16 v2, p1

    .line 17235974
    check-cast v2, Landroidx/compose/ui/text/input/o0;

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    iget-object v4, v1, Lgk5/a;->l:Landroidx/compose/runtime/MutableState;

    .line 17235982
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17235985
    move-result-object v4

    .line 17235986
    check-cast v4, Landroidx/compose/ui/text/input/o0;

    .line 17235988
    iget-object v1, v1, Lgk5/a;->d:Landroidx/compose/runtime/MutableState;

    .line 17235990
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17235993
    move-result-object v1

    .line 17235994
    check-cast v1, Lgk5/f;

    .line 17235996
    const/16 v5, 0xb

    .line 17235998
    if-eqz v1, :cond_23

    .line 17236000
    iget v1, v1, Lgk5/f;->f:I

    .line 17236002
    goto :goto_25

    .line 17236003
    :cond_23
    const/16 v1, 0xb

    .line 17236005
    :goto_25
    iget-object v6, v4, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17236007
    iget-object v6, v6, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17236009
    const/4 v7, 0x0

    .line 17236010
    const/4 v8, 0x0

    .line 17236011
    :goto_2b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236014
    move-result v9

    .line 17236015
    if-ge v7, v9, :cond_40

    .line 17236017
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 17236020
    move-result v9

    .line 17236021
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 17236024
    move-result v9

    .line 17236025
    if-eqz v9, :cond_3d

    .line 17236027
    add-int/lit8 v8, v8, 0x1

    .line 17236029
    :cond_3d
    add-int/lit8 v7, v7, 0x1

    .line 17236031
    goto :goto_2b

    .line 17236032
    :cond_40
    iget-object v6, v4, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17236034
    iget-object v6, v6, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17236036
    iget-object v7, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17236038
    iget-object v7, v7, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17236040
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236043
    move-result v9

    .line 17236044
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236047
    move-result v10

    .line 17236048
    const/4 v11, 0x1

    .line 17236049
    add-int/2addr v10, v11

    .line 17236050
    const/4 v12, 0x0

    .line 17236051
    if-eq v9, v10, :cond_56

    .line 17236053
    goto :goto_7f

    .line 17236054
    :cond_56
    const/4 v9, 0x0

    .line 17236055
    :goto_57
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236058
    move-result v10

    .line 17236059
    if-ge v9, v10, :cond_6a

    .line 17236061
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236064
    move-result v10

    .line 17236065
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236068
    move-result v13

    .line 17236069
    if-ne v10, v13, :cond_6a

    .line 17236071
    add-int/lit8 v9, v9, 0x1

    .line 17236073
    goto :goto_57

    .line 17236074
    :cond_6a
    add-int/lit8 v10, v9, 0x1

    .line 17236076
    invoke-static {v6, v9, v10}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 17236079
    move-result-object v10

    .line 17236080
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236083
    move-result-object v10

    .line 17236084
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236087
    move-result v7

    .line 17236088
    if-eqz v7, :cond_7f

    .line 17236090
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236093
    move-result-object v7

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    :goto_7f
    move-object v7, v12

    .line 17236096
    :goto_80
    const-string v9, ""

    .line 17236098
    const/16 v10, 0x20

    .line 17236100
    if-eqz v7, :cond_112

    .line 17236102
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236105
    move-result v7

    .line 17236106
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 17236109
    move-result-object v13

    .line 17236110
    if-nez v13, :cond_92

    .line 17236112
    goto/16 :goto_112

    .line 17236114
    :cond_92
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 17236117
    move-result v13

    .line 17236118
    if-eq v13, v10, :cond_9a

    .line 17236120
    goto/16 :goto_112

    .line 17236122
    :cond_9a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236124
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236127
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236130
    move-result v13

    .line 17236131
    const/4 v14, 0x0

    .line 17236132
    :goto_a4
    if-ge v14, v13, :cond_b6

    .line 17236134
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 17236137
    move-result v15

    .line 17236138
    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    .line 17236141
    move-result v16

    .line 17236142
    if-eqz v16, :cond_b3

    .line 17236144
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 17236147
    :cond_b3
    add-int/lit8 v14, v14, 0x1

    .line 17236149
    goto :goto_a4

    .line 17236150
    :cond_b6
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236153
    move-result-object v12

    .line 17236154
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236157
    move-result-object v6

    .line 17236158
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236161
    const/4 v7, 0x0

    .line 17236162
    const/4 v13, 0x0

    .line 17236163
    :goto_c3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236166
    move-result v14

    .line 17236167
    if-ge v7, v14, :cond_d8

    .line 17236169
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 17236172
    move-result v14

    .line 17236173
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    .line 17236176
    move-result v14

    .line 17236177
    if-eqz v14, :cond_d5

    .line 17236179
    add-int/lit8 v13, v13, 0x1

    .line 17236181
    :cond_d5
    add-int/lit8 v7, v7, 0x1

    .line 17236183
    goto :goto_c3

    .line 17236184
    :cond_d8
    sub-int/2addr v13, v11

    .line 17236185
    if-ltz v13, :cond_e2

    .line 17236187
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236190
    move-result v6

    .line 17236191
    if-ge v13, v6, :cond_e2

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    const/4 v11, 0x0

    .line 17236195
    :goto_e3
    if-nez v11, :cond_ec

    .line 17236197
    new-instance v6, Lcom/dragon/read/kmp/mine/account/n0;

    .line 17236199
    invoke-direct {v6, v12, v3}, Lcom/dragon/read/kmp/mine/account/n0;-><init>(Ljava/lang/String;I)V

    .line 17236202
    move-object v12, v6

    .line 17236203
    goto :goto_112

    .line 17236204
    :cond_ec
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236206
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236209
    const/4 v7, 0x0

    .line 17236210
    const/4 v11, 0x0

    .line 17236211
    :goto_f3
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236214
    move-result v14

    .line 17236215
    if-ge v7, v14, :cond_108

    .line 17236217
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 17236220
    move-result v14

    .line 17236221
    add-int/lit8 v15, v11, 0x1

    .line 17236223
    if-eq v11, v13, :cond_104

    .line 17236225
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236228
    :cond_104
    add-int/lit8 v7, v7, 0x1

    .line 17236230
    move v11, v15

    .line 17236231
    goto :goto_f3

    .line 17236232
    :cond_108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236235
    move-result-object v6

    .line 17236236
    new-instance v12, Lcom/dragon/read/kmp/mine/account/n0;

    .line 17236238
    const/4 v7, -0x1

    .line 17236239
    invoke-direct {v12, v6, v7}, Lcom/dragon/read/kmp/mine/account/n0;-><init>(Ljava/lang/String;I)V

    .line 17236242
    :cond_112
    :goto_112
    if-eqz v12, :cond_118

    .line 17236244
    iget-object v6, v12, Lcom/dragon/read/kmp/mine/account/n0;->a:Ljava/lang/String;

    .line 17236246
    if-nez v6, :cond_13c

    .line 17236248
    :cond_118
    iget-object v6, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17236250
    iget-object v6, v6, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17236252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236254
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236257
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236260
    move-result v11

    .line 17236261
    const/4 v13, 0x0

    .line 17236262
    :goto_126
    if-ge v13, v11, :cond_138

    .line 17236264
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 17236267
    move-result v14

    .line 17236268
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    .line 17236271
    move-result v15

    .line 17236272
    if-eqz v15, :cond_135

    .line 17236274
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 17236277
    :cond_135
    add-int/lit8 v13, v13, 0x1

    .line 17236279
    goto :goto_126

    .line 17236280
    :cond_138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236283
    move-result-object v6

    .line 17236284
    :cond_13c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236287
    move-result v7

    .line 17236288
    if-lt v8, v1, :cond_146

    .line 17236290
    if-le v7, v8, :cond_146

    .line 17236292
    goto/16 :goto_1c3

    .line 17236294
    :cond_146
    invoke-static {v6, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17236297
    move-result-object v1

    .line 17236298
    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17236301
    move-result-object v4

    .line 17236302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236304
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236307
    const/4 v6, 0x0

    .line 17236308
    const/4 v7, 0x0

    .line 17236309
    :goto_155
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236312
    move-result v8

    .line 17236313
    if-ge v6, v8, :cond_177

    .line 17236315
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 17236318
    move-result v8

    .line 17236319
    add-int/lit8 v11, v7, 0x1

    .line 17236321
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236324
    const/4 v8, 0x2

    .line 17236325
    if-eq v7, v8, :cond_16a

    .line 17236327
    const/4 v8, 0x6

    .line 17236328
    if-ne v7, v8, :cond_173

    .line 17236330
    :cond_16a
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 17236333
    move-result v8

    .line 17236334
    if-eq v7, v8, :cond_173

    .line 17236336
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236339
    :cond_173
    add-int/lit8 v6, v6, 0x1

    .line 17236341
    move v7, v11

    .line 17236342
    goto :goto_155

    .line 17236343
    :cond_177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236346
    move-result-object v4

    .line 17236347
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236350
    if-eqz v12, :cond_183

    .line 17236352
    iget v5, v12, Lcom/dragon/read/kmp/mine/account/n0;->b:I

    .line 17236354
    goto :goto_184

    .line 17236355
    :cond_183
    const/4 v5, 0x0

    .line 17236356
    :goto_184
    iget-object v6, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17236358
    iget-object v6, v6, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17236360
    iget-wide v7, v2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17236362
    sget-object v9, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 17236364
    shr-long/2addr v7, v10

    .line 17236365
    long-to-int v8, v7

    .line 17236366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236369
    move-result v7

    .line 17236370
    invoke-static {v8, v7, v5, v6}, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt;->l(IIILjava/lang/String;)I

    .line 17236373
    move-result v6

    .line 17236374
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236377
    move-result v7

    .line 17236378
    invoke-static {v6, v3, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236381
    move-result v6

    .line 17236382
    iget-object v7, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17236384
    iget-object v7, v7, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17236386
    iget-wide v8, v2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17236388
    invoke-static {v8, v9}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17236391
    move-result v2

    .line 17236392
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236395
    move-result v1

    .line 17236396
    invoke-static {v2, v1, v5, v7}, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt;->l(IIILjava/lang/String;)I

    .line 17236399
    move-result v1

    .line 17236400
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236403
    move-result v2

    .line 17236404
    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236407
    move-result v1

    .line 17236408
    new-instance v2, Landroidx/compose/ui/text/input/o0;

    .line 17236410
    invoke-static {v6, v1}, Ls0/g2;->a(II)J

    .line 17236413
    move-result-wide v5

    .line 17236414
    const/4 v1, 0x4

    .line 17236415
    invoke-direct {v2, v4, v5, v6, v1}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 17236418
    move-object v4, v2

    .line 17236419
    :goto_1c3
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/mine/account/q;->a:Lgk5/a;

    .line 17235971
    .line 17235972
    move-object/from16 v2, p1

    .line 17235973
    .line 17235974
    check-cast v2, Landroidx/compose/ui/text/input/o0;

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v4, v1, Lgk5/a;->l:Landroidx/compose/runtime/MutableState;

    .line 17235981
    .line 17235982
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v4

    .line 17235986
    check-cast v4, Landroidx/compose/ui/text/input/o0;

    .line 17235987
    .line 17235988
    iget-object v1, v1, Lgk5/a;->d:Landroidx/compose/runtime/MutableState;

    .line 17235989
    .line 17235990
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v1

    .line 17235994
    check-cast v1, Lgk5/f;

    .line 17235995
    .line 17235996
    const/16 v5, 0xb

    .line 17235997
    .line 17235998
    if-eqz v1, :cond_23

    .line 17235999
    .line 17236000
    iget v1, v1, Lgk5/f;->f:I

    .line 17236001
    .line 17236002
    goto :goto_25

    .line 17236003
    :cond_23
    const/16 v1, 0xb

    .line 17236004
    .line 17236005
    :goto_25
    iget-object v6, v4, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17236006
    .line 17236007
    iget-object v6, v6, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17236008
    .line 17236009
    const/4 v7, 0x0

    .line 17236010
    const/4 v8, 0x0

    .line 17236011
    :goto_2b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v9

    .line 17236015
    if-ge v7, v9, :cond_40

    .line 17236016
    .line 17236017
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v9

    .line 17236021
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v9

    .line 17236025
    if-eqz v9, :cond_3d

    .line 17236026
    .line 17236027
    add-int/lit8 v8, v8, 0x1

    .line 17236028
    .line 17236029
    :cond_3d
    add-int/lit8 v7, v7, 0x1

    .line 17236030
    .line 17236031
    goto :goto_2b

    .line 17236032
    :cond_40
    iget-object v6, v4, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17236033
    .line 17236034
    iget-object v6, v6, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17236035
    .line 17236036
    iget-object v7, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17236037
    .line 17236038
    iget-object v7, v7, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17236039
    .line 17236040
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v9

    .line 17236044
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v10

    .line 17236048
    const/4 v11, 0x1

    .line 17236049
    add-int/2addr v10, v11

    .line 17236050
    const/4 v12, 0x0

    .line 17236051
    if-eq v9, v10, :cond_56

    .line 17236052
    .line 17236053
    goto :goto_7f

    .line 17236054
    :cond_56
    const/4 v9, 0x0

    .line 17236055
    :goto_57
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v10

    .line 17236059
    if-ge v9, v10, :cond_6a

    .line 17236060
    .line 17236061
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v10

    .line 17236065
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v13

    .line 17236069
    if-ne v10, v13, :cond_6a

    .line 17236070
    .line 17236071
    add-int/lit8 v9, v9, 0x1

    .line 17236072
    .line 17236073
    goto :goto_57

    .line 17236074
    :cond_6a
    add-int/lit8 v10, v9, 0x1

    .line 17236075
    .line 17236076
    invoke-static {v6, v9, v10}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v10

    .line 17236080
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v10

    .line 17236084
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v7

    .line 17236088
    if-eqz v7, :cond_7f

    .line 17236089
    .line 17236090
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v7

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    :goto_7f
    move-object v7, v12

    .line 17236096
    :goto_80
    const-string v9, ""

    .line 17236097
    .line 17236098
    const/16 v10, 0x20

    .line 17236099
    .line 17236100
    if-eqz v7, :cond_112

    .line 17236101
    .line 17236102
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v7

    .line 17236106
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v13

    .line 17236110
    if-nez v13, :cond_92

    .line 17236111
    .line 17236112
    goto/16 :goto_112

    .line 17236113
    .line 17236114
    :cond_92
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v13

    .line 17236118
    if-eq v13, v10, :cond_9a

    .line 17236119
    .line 17236120
    goto/16 :goto_112

    .line 17236121
    .line 17236122
    :cond_9a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v13

    .line 17236131
    const/4 v14, 0x0

    .line 17236132
    :goto_a4
    if-ge v14, v13, :cond_b6

    .line 17236133
    .line 17236134
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v15

    .line 17236138
    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v16

    .line 17236142
    if-eqz v16, :cond_b3

    .line 17236143
    .line 17236144
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 17236145
    .line 17236146
    .line 17236147
    :cond_b3
    add-int/lit8 v14, v14, 0x1

    .line 17236148
    .line 17236149
    goto :goto_a4

    .line 17236150
    :cond_b6
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v12

    .line 17236154
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v6

    .line 17236158
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    const/4 v7, 0x0

    .line 17236162
    const/4 v13, 0x0

    .line 17236163
    :goto_c3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v14

    .line 17236167
    if-ge v7, v14, :cond_d8

    .line 17236168
    .line 17236169
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v14

    .line 17236173
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v14

    .line 17236177
    if-eqz v14, :cond_d5

    .line 17236178
    .line 17236179
    add-int/lit8 v13, v13, 0x1

    .line 17236180
    .line 17236181
    :cond_d5
    add-int/lit8 v7, v7, 0x1

    .line 17236182
    .line 17236183
    goto :goto_c3

    .line 17236184
    :cond_d8
    sub-int/2addr v13, v11

    .line 17236185
    if-ltz v13, :cond_e2

    .line 17236186
    .line 17236187
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v6

    .line 17236191
    if-ge v13, v6, :cond_e2

    .line 17236192
    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    const/4 v11, 0x0

    .line 17236195
    :goto_e3
    if-nez v11, :cond_ec

    .line 17236196
    .line 17236197
    new-instance v6, Lcom/dragon/read/kmp/mine/account/n0;

    .line 17236198
    .line 17236199
    invoke-direct {v6, v12, v3}, Lcom/dragon/read/kmp/mine/account/n0;-><init>(Ljava/lang/String;I)V

    .line 17236200
    .line 17236201
    .line 17236202
    move-object v12, v6

    .line 17236203
    goto :goto_112

    .line 17236204
    :cond_ec
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236207
    .line 17236208
    .line 17236209
    const/4 v7, 0x0

    .line 17236210
    const/4 v11, 0x0

    .line 17236211
    :goto_f3
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v14

    .line 17236215
    if-ge v7, v14, :cond_108

    .line 17236216
    .line 17236217
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v14

    .line 17236221
    add-int/lit8 v15, v11, 0x1

    .line 17236222
    .line 17236223
    if-eq v11, v13, :cond_104

    .line 17236224
    .line 17236225
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    add-int/lit8 v7, v7, 0x1

    .line 17236229
    .line 17236230
    move v11, v15

    .line 17236231
    goto :goto_f3

    .line 17236232
    :cond_108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v6

    .line 17236236
    new-instance v12, Lcom/dragon/read/kmp/mine/account/n0;

    .line 17236237
    .line 17236238
    const/4 v7, -0x1

    .line 17236239
    invoke-direct {v12, v6, v7}, Lcom/dragon/read/kmp/mine/account/n0;-><init>(Ljava/lang/String;I)V

    .line 17236240
    .line 17236241
    .line 17236242
    :cond_112
    :goto_112
    if-eqz v12, :cond_118

    .line 17236243
    .line 17236244
    iget-object v6, v12, Lcom/dragon/read/kmp/mine/account/n0;->a:Ljava/lang/String;

    .line 17236245
    .line 17236246
    if-nez v6, :cond_13c

    .line 17236247
    .line 17236248
    :cond_118
    iget-object v6, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17236249
    .line 17236250
    iget-object v6, v6, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17236251
    .line 17236252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v11

    .line 17236261
    const/4 v13, 0x0

    .line 17236262
    :goto_126
    if-ge v13, v11, :cond_138

    .line 17236263
    .line 17236264
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v14

    .line 17236268
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v15

    .line 17236272
    if-eqz v15, :cond_135

    .line 17236273
    .line 17236274
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 17236275
    .line 17236276
    .line 17236277
    :cond_135
    add-int/lit8 v13, v13, 0x1

    .line 17236278
    .line 17236279
    goto :goto_126

    .line 17236280
    :cond_138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v6

    .line 17236284
    :cond_13c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v7

    .line 17236288
    if-lt v8, v1, :cond_146

    .line 17236289
    .line 17236290
    if-le v7, v8, :cond_146

    .line 17236291
    .line 17236292
    goto/16 :goto_1c3

    .line 17236293
    .line 17236294
    :cond_146
    invoke-static {v6, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v1

    .line 17236298
    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v4

    .line 17236302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236303
    .line 17236304
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236305
    .line 17236306
    .line 17236307
    const/4 v6, 0x0

    .line 17236308
    const/4 v7, 0x0

    .line 17236309
    :goto_155
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v8

    .line 17236313
    if-ge v6, v8, :cond_177

    .line 17236314
    .line 17236315
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v8

    .line 17236319
    add-int/lit8 v11, v7, 0x1

    .line 17236320
    .line 17236321
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236322
    .line 17236323
    .line 17236324
    const/4 v8, 0x2

    .line 17236325
    if-eq v7, v8, :cond_16a

    .line 17236326
    .line 17236327
    const/4 v8, 0x6

    .line 17236328
    if-ne v7, v8, :cond_173

    .line 17236329
    .line 17236330
    :cond_16a
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 17236331
    .line 17236332
    .line 17236333
    move-result v8

    .line 17236334
    if-eq v7, v8, :cond_173

    .line 17236335
    .line 17236336
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236337
    .line 17236338
    .line 17236339
    :cond_173
    add-int/lit8 v6, v6, 0x1

    .line 17236340
    .line 17236341
    move v7, v11

    .line 17236342
    goto :goto_155

    .line 17236343
    :cond_177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v4

    .line 17236347
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236348
    .line 17236349
    .line 17236350
    if-eqz v12, :cond_183

    .line 17236351
    .line 17236352
    iget v5, v12, Lcom/dragon/read/kmp/mine/account/n0;->b:I

    .line 17236353
    .line 17236354
    goto :goto_184

    .line 17236355
    :cond_183
    const/4 v5, 0x0

    .line 17236356
    :goto_184
    iget-object v6, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17236357
    .line 17236358
    iget-object v6, v6, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17236359
    .line 17236360
    iget-wide v7, v2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17236361
    .line 17236362
    sget-object v9, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 17236363
    .line 17236364
    shr-long/2addr v7, v10

    .line 17236365
    long-to-int v8, v7

    .line 17236366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236367
    .line 17236368
    .line 17236369
    move-result v7

    .line 17236370
    invoke-static {v8, v7, v5, v6}, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt;->l(IIILjava/lang/String;)I

    .line 17236371
    .line 17236372
    .line 17236373
    move-result v6

    .line 17236374
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236375
    .line 17236376
    .line 17236377
    move-result v7

    .line 17236378
    invoke-static {v6, v3, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236379
    .line 17236380
    .line 17236381
    move-result v6

    .line 17236382
    iget-object v7, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17236383
    .line 17236384
    iget-object v7, v7, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17236385
    .line 17236386
    iget-wide v8, v2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17236387
    .line 17236388
    invoke-static {v8, v9}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17236389
    .line 17236390
    .line 17236391
    move-result v2

    .line 17236392
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236393
    .line 17236394
    .line 17236395
    move-result v1

    .line 17236396
    invoke-static {v2, v1, v5, v7}, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt;->l(IIILjava/lang/String;)I

    .line 17236397
    .line 17236398
    .line 17236399
    move-result v1

    .line 17236400
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236401
    .line 17236402
    .line 17236403
    move-result v2

    .line 17236404
    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236405
    .line 17236406
    .line 17236407
    move-result v1

    .line 17236408
    new-instance v2, Landroidx/compose/ui/text/input/o0;

    .line 17236409
    .line 17236410
    invoke-static {v6, v1}, Ls0/g2;->a(II)J

    .line 17236411
    .line 17236412
    .line 17236413
    move-result-wide v5

    .line 17236414
    const/4 v1, 0x4

    .line 17236415
    invoke-direct {v2, v4, v5, v6, v1}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 17236416
    .line 17236417
    .line 17236418
    move-object v4, v2

    .line 17236419
    :goto_1c3
    return-object v4
.end method


