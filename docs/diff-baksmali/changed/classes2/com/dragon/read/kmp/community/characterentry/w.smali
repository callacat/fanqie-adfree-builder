## classes2/com/dragon/read/kmp/community/characterentry/w.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/kmp/community/characterentry/z;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;)Lcom/dragon/read/kmp/community/characterentry/s0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/characterentry/z;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;)Lcom/dragon/read/kmp/community/characterentry/s0;
    .registers 36

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855944
    move-result v1

    .line 50855945
    const/4 v2, 0x0

    .line 50855946
    if-eqz v1, :cond_d

    .line 50855948
    return-object v2

    .line 50855949
    :cond_d
    if-eqz v0, :cond_12

    .line 50855951
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/z;->a:Ljava/util/List;

    .line 50855953
    goto :goto_13

    .line 50855954
    :cond_12
    move-object v1, v2

    .line 50855955
    :goto_13
    if-nez v1, :cond_19

    .line 50855957
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50855960
    move-result-object v1

    .line 50855961
    :cond_19
    new-instance v6, Ljava/util/ArrayList;

    .line 50855963
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50855966
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855969
    move-result-object v3

    .line 50855970
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50855973
    move-result v4

    .line 50855974
    const/4 v5, 0x1

    .line 50855975
    const/4 v7, 0x0

    .line 50855976
    const-string v8, ""

    .line 50855978
    if-eqz v4, :cond_193

    .line 50855980
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855983
    move-result-object v4

    .line 50855984
    check-cast v4, Lcom/dragon/read/kmp/community/characterentry/a0;

    .line 50855986
    sget-object v9, Lcom/dragon/read/kmp/community/characterentry/y1;->a:Lcom/dragon/read/kmp/community/characterentry/y1;

    .line 50855988
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855991
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855994
    iget-object v9, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->a:Ljava/lang/String;

    .line 50855996
    if-nez v9, :cond_3f

    .line 50855998
    move-object v9, v8

    .line 50855999
    :cond_3f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856002
    move-result v10

    .line 50856003
    if-nez v10, :cond_47

    .line 50856005
    const/4 v10, 0x1

    .line 50856006
    goto :goto_48

    .line 50856007
    :cond_47
    const/4 v10, 0x0

    .line 50856008
    :goto_48
    if-eqz v10, :cond_50

    .line 50856010
    iget-object v9, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->b:Ljava/lang/String;

    .line 50856012
    if-nez v9, :cond_50

    .line 50856014
    move-object v11, v8

    .line 50856015
    goto :goto_51

    .line 50856016
    :cond_50
    move-object v11, v9

    .line 50856017
    :goto_51
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856020
    move-result v9

    .line 50856021
    if-eqz v9, :cond_5b

    .line 50856023
    move-object v9, v2

    .line 50856024
    move-object v7, v6

    .line 50856025
    goto/16 :goto_18a

    .line 50856027
    :cond_5b
    iget-object v9, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->e:Ljava/lang/String;

    .line 50856029
    if-eqz v9, :cond_69

    .line 50856031
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856034
    move-result v10

    .line 50856035
    xor-int/2addr v10, v5

    .line 50856036
    if-eqz v10, :cond_69

    .line 50856038
    move-object/from16 v16, v9

    .line 50856040
    goto :goto_6b

    .line 50856041
    :cond_69
    move-object/from16 v16, v2

    .line 50856043
    :goto_6b
    iget-object v9, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->j:Ljava/lang/Integer;

    .line 50856045
    sget-object v10, Lcom/bytedance/kmp/reading/community/model/VestType;->IPCharacter:Lcom/bytedance/kmp/reading/community/model/VestType;

    .line 50856047
    iget v10, v10, Lcom/bytedance/kmp/reading/community/model/VestType;->value:I

    .line 50856049
    if-nez v9, :cond_74

    .line 50856051
    goto :goto_7d

    .line 50856052
    :cond_74
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50856055
    move-result v9

    .line 50856056
    if-ne v9, v10, :cond_7d

    .line 50856058
    const/16 v22, 0x1

    .line 50856060
    goto :goto_7f

    .line 50856061
    :cond_7d
    :goto_7d
    const/16 v22, 0x0

    .line 50856063
    :goto_7f
    new-instance v9, Lcom/dragon/read/kmp/community/characterentry/x1;

    .line 50856065
    iget-object v10, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->c:Ljava/lang/String;

    .line 50856067
    if-nez v10, :cond_87

    .line 50856069
    move-object v12, v8

    .line 50856070
    goto :goto_88

    .line 50856071
    :cond_87
    move-object v12, v10

    .line 50856072
    :goto_88
    if-eqz v22, :cond_99

    .line 50856074
    iget-object v10, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->k:Ljava/lang/Integer;

    .line 50856076
    if-nez v10, :cond_8f

    .line 50856078
    goto :goto_99

    .line 50856079
    :cond_8f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50856082
    move-result v10

    .line 50856083
    if-ne v10, v5, :cond_99

    .line 50856085
    const-string v10, "\u4e3b\u89d2"

    .line 50856087
    move-object v13, v10

    .line 50856088
    goto :goto_9a

    .line 50856089
    :cond_99
    :goto_99
    move-object v13, v2

    .line 50856090
    :goto_9a
    iget-object v14, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->d:Ljava/lang/String;

    .line 50856092
    iget-object v10, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->f:Ljava/lang/String;

    .line 50856094
    sget v15, Lcom/dragon/read/kmp/community/characterentry/o0;->a:I

    .line 50856096
    if-eqz v10, :cond_f8

    .line 50856098
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856101
    move-result-object v10

    .line 50856102
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856105
    move-result-object v10

    .line 50856106
    if-eqz v10, :cond_f8

    .line 50856108
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856111
    move-result v15

    .line 50856112
    if-lez v15, :cond_b4

    .line 50856114
    const/4 v15, 0x1

    .line 50856115
    goto :goto_b5

    .line 50856116
    :cond_b4
    const/4 v15, 0x0

    .line 50856117
    :goto_b5
    if-eqz v15, :cond_da

    .line 50856119
    const/4 v15, 0x0

    .line 50856120
    :goto_b8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856123
    move-result v7

    .line 50856124
    if-ge v15, v7, :cond_d5

    .line 50856126
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    .line 50856129
    move-result v7

    .line 50856130
    const/16 v2, 0x30

    .line 50856132
    if-gt v2, v7, :cond_cc

    .line 50856134
    const/16 v2, 0x3a

    .line 50856136
    if-ge v7, v2, :cond_cc

    .line 50856138
    const/4 v2, 0x1

    .line 50856139
    goto :goto_cd

    .line 50856140
    :cond_cc
    const/4 v2, 0x0

    .line 50856141
    :goto_cd
    if-nez v2, :cond_d1

    .line 50856143
    const/4 v2, 0x0

    .line 50856144
    goto :goto_d6

    .line 50856145
    :cond_d1
    add-int/lit8 v15, v15, 0x1

    .line 50856147
    const/4 v2, 0x0

    .line 50856148
    goto :goto_b8

    .line 50856149
    :cond_d5
    const/4 v2, 0x1

    .line 50856150
    :goto_d6
    if-eqz v2, :cond_da

    .line 50856152
    const/4 v2, 0x1

    .line 50856153
    goto :goto_db

    .line 50856154
    :cond_da
    const/4 v2, 0x0

    .line 50856155
    :goto_db
    if-eqz v2, :cond_de

    .line 50856157
    goto :goto_df

    .line 50856158
    :cond_de
    const/4 v10, 0x0

    .line 50856159
    :goto_df
    if-eqz v10, :cond_f8

    .line 50856161
    invoke-static {v10}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50856164
    move-result-object v2

    .line 50856165
    if-eqz v2, :cond_f8

    .line 50856167
    move-object v7, v6

    .line 50856168
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50856171
    move-result-wide v5

    .line 50856172
    sget-object v2, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 50856174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856177
    const/4 v2, 0x1

    .line 50856178
    invoke-static {v5, v6, v2}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 50856181
    move-result-object v5

    .line 50856182
    move-object v15, v5

    .line 50856183
    goto :goto_fb

    .line 50856184
    :cond_f8
    move-object v7, v6

    .line 50856185
    const/4 v2, 0x1

    .line 50856186
    const/4 v15, 0x0

    .line 50856187
    :goto_fb
    sget v5, Lcom/dragon/read/kmp/community/characterentry/z1;->a:I

    .line 50856189
    if-nez v16, :cond_102

    .line 50856191
    move-object/from16 v26, v8

    .line 50856193
    goto :goto_104

    .line 50856194
    :cond_102
    move-object/from16 v26, v16

    .line 50856196
    :goto_104
    const-string v5, "\uff5c"

    .line 50856198
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50856201
    move-result-object v27

    .line 50856202
    const/16 v28, 0x0

    .line 50856204
    const/16 v29, 0x0

    .line 50856206
    const/16 v30, 0x6

    .line 50856208
    const/16 v31, 0x0

    .line 50856210
    invoke-static/range {v26 .. v31}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50856213
    move-result-object v5

    .line 50856214
    new-instance v6, Ljava/util/ArrayList;

    .line 50856216
    const/16 v8, 0xa

    .line 50856218
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856221
    move-result v8

    .line 50856222
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856225
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856228
    move-result-object v5

    .line 50856229
    :goto_125
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856232
    move-result v8

    .line 50856233
    if-eqz v8, :cond_13d

    .line 50856235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856238
    move-result-object v8

    .line 50856239
    check-cast v8, Ljava/lang/String;

    .line 50856241
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856244
    move-result-object v8

    .line 50856245
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856248
    move-result-object v8

    .line 50856249
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856252
    goto :goto_125

    .line 50856253
    :cond_13d
    new-instance v5, Ljava/util/ArrayList;

    .line 50856255
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50856258
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856261
    move-result-object v6

    .line 50856262
    :cond_146
    :goto_146
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856265
    move-result v8

    .line 50856266
    if-eqz v8, :cond_162

    .line 50856268
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856271
    move-result-object v8

    .line 50856272
    move-object v10, v8

    .line 50856273
    check-cast v10, Ljava/lang/String;

    .line 50856275
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856278
    move-result v10

    .line 50856279
    if-lez v10, :cond_15b

    .line 50856281
    const/4 v10, 0x1

    .line 50856282
    goto :goto_15c

    .line 50856283
    :cond_15b
    const/4 v10, 0x0

    .line 50856284
    :goto_15c
    if-eqz v10, :cond_146

    .line 50856286
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856289
    goto :goto_146

    .line 50856290
    :cond_162
    iget-object v2, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->g:Ljava/lang/Long;

    .line 50856292
    if-eqz v2, :cond_16b

    .line 50856294
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50856297
    move-result-wide v18

    .line 50856298
    goto :goto_16d

    .line 50856299
    :cond_16b
    const-wide/16 v18, 0x0

    .line 50856301
    :goto_16d
    iget-object v2, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->h:Ljava/lang/Integer;

    .line 50856303
    iget-object v6, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->i:Ljava/lang/Boolean;

    .line 50856305
    if-eqz v6, :cond_17a

    .line 50856307
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856310
    move-result v6

    .line 50856311
    move/from16 v21, v6

    .line 50856313
    goto :goto_17c

    .line 50856314
    :cond_17a
    const/16 v21, 0x0

    .line 50856316
    :goto_17c
    iget-object v4, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->l:Ljava/lang/Integer;

    .line 50856318
    const/16 v24, 0x1000

    .line 50856320
    move-object v10, v9

    .line 50856321
    move-object/from16 v17, v5

    .line 50856323
    move-object/from16 v20, v2

    .line 50856325
    move-object/from16 v23, v4

    .line 50856327
    invoke-direct/range {v10 .. v24}, Lcom/dragon/read/kmp/community/characterentry/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/Integer;ZZLjava/lang/Integer;I)V

    .line 50856330
    :goto_18a
    if-eqz v9, :cond_18f

    .line 50856332
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856335
    :cond_18f
    move-object v6, v7

    .line 50856336
    const/4 v2, 0x0

    .line 50856337
    goto/16 :goto_22

    .line 50856339
    :cond_193
    move-object v7, v6

    .line 50856340
    const/4 v2, 0x1

    .line 50856341
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856344
    move-result v3

    .line 50856345
    if-eqz v3, :cond_19d

    .line 50856347
    const/4 v3, 0x0

    .line 50856348
    return-object v3

    .line 50856349
    :cond_19d
    const/4 v3, 0x0

    .line 50856350
    if-eqz v0, :cond_1a4

    .line 50856352
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/characterentry/z;->b:Z

    .line 50856354
    move v9, v4

    .line 50856355
    goto :goto_1a5

    .line 50856356
    :cond_1a4
    const/4 v9, 0x0

    .line 50856357
    :goto_1a5
    if-eqz v0, :cond_1aa

    .line 50856359
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterentry/z;->c:Ljava/lang/String;

    .line 50856361
    goto :goto_1ab

    .line 50856362
    :cond_1aa
    move-object v0, v3

    .line 50856363
    :goto_1ab
    new-instance v10, Ljava/util/ArrayList;

    .line 50856365
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50856368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856371
    move-result-object v1

    .line 50856372
    :goto_1b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856375
    move-result v4

    .line 50856376
    if-eqz v4, :cond_22a

    .line 50856378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856381
    move-result-object v4

    .line 50856382
    check-cast v4, Lcom/dragon/read/kmp/community/characterentry/a0;

    .line 50856384
    sget v5, Lcom/dragon/read/kmp/community/characterentry/x;->a:I

    .line 50856386
    iget-object v5, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->a:Ljava/lang/String;

    .line 50856388
    if-nez v5, :cond_1c7

    .line 50856390
    move-object v5, v8

    .line 50856391
    :cond_1c7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50856394
    move-result v6

    .line 50856395
    if-nez v6, :cond_1cf

    .line 50856397
    const/4 v6, 0x1

    .line 50856398
    goto :goto_1d0

    .line 50856399
    :cond_1cf
    const/4 v6, 0x0

    .line 50856400
    :goto_1d0
    if-eqz v6, :cond_1d9

    .line 50856402
    iget-object v5, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->b:Ljava/lang/String;

    .line 50856404
    if-nez v5, :cond_1d9

    .line 50856406
    move-object/from16 v19, v8

    .line 50856408
    goto :goto_1db

    .line 50856409
    :cond_1d9
    move-object/from16 v19, v5

    .line 50856411
    :goto_1db
    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856414
    move-result v5

    .line 50856415
    if-eqz v5, :cond_1e7

    .line 50856417
    move-object/from16 p0, v1

    .line 50856419
    move-object v5, v3

    .line 50856420
    move-object/from16 v32, v8

    .line 50856422
    goto :goto_21e

    .line 50856423
    :cond_1e7
    new-instance v5, Lcom/dragon/read/kmp/community/characterentry/a2;

    .line 50856425
    iget-object v6, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->c:Ljava/lang/String;

    .line 50856427
    iget-object v11, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->d:Ljava/lang/String;

    .line 50856429
    iget-object v12, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->f:Ljava/lang/String;

    .line 50856431
    iget-object v13, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->e:Ljava/lang/String;

    .line 50856433
    iget-object v14, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->g:Ljava/lang/Long;

    .line 50856435
    iget-object v15, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->h:Ljava/lang/Integer;

    .line 50856437
    iget-object v2, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->i:Ljava/lang/Boolean;

    .line 50856439
    iget-object v3, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->j:Ljava/lang/Integer;

    .line 50856441
    move-object/from16 p0, v1

    .line 50856443
    iget-object v1, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->k:Ljava/lang/Integer;

    .line 50856445
    move-object/from16 v32, v8

    .line 50856447
    iget-object v8, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->l:Ljava/lang/Integer;

    .line 50856449
    iget-object v4, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->m:Ljava/lang/String;

    .line 50856451
    move-object/from16 v18, v5

    .line 50856453
    move-object/from16 v20, v6

    .line 50856455
    move-object/from16 v21, v11

    .line 50856457
    move-object/from16 v22, v12

    .line 50856459
    move-object/from16 v23, v13

    .line 50856461
    move-object/from16 v24, v14

    .line 50856463
    move-object/from16 v25, v15

    .line 50856465
    move-object/from16 v26, v2

    .line 50856467
    move-object/from16 v27, v3

    .line 50856469
    move-object/from16 v28, v1

    .line 50856471
    move-object/from16 v29, v8

    .line 50856473
    move-object/from16 v30, v4

    .line 50856475
    invoke-direct/range {v18 .. v30}, Lcom/dragon/read/kmp/community/characterentry/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50856478
    :goto_21e
    if-eqz v5, :cond_223

    .line 50856480
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856483
    :cond_223
    move-object/from16 v1, p0

    .line 50856485
    move-object/from16 v8, v32

    .line 50856487
    const/4 v2, 0x1

    .line 50856488
    const/4 v3, 0x0

    .line 50856489
    goto :goto_1b4

    .line 50856490
    :cond_22a
    new-instance v1, Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 50856492
    move-object v3, v1

    .line 50856493
    move-object/from16 v4, p1

    .line 50856495
    move-object/from16 v5, p2

    .line 50856497
    move-object v6, v7

    .line 50856498
    move v7, v9

    .line 50856499
    move-object v8, v0

    .line 50856500
    move-object v9, v10

    .line 50856501
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/community/characterentry/w1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;)V

    .line 50856504
    new-instance v0, Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 50856506
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/characterentry/s0;-><init>(Lcom/dragon/read/kmp/community/characterentry/w1;)V

    .line 50856509
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/characterentry/z;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;)Lcom/dragon/read/kmp/community/characterentry/s0;
    .registers 36

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    .line 50855940
    .line 50855941
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855942
    .line 50855943
    .line 50855944
    move-result v1

    .line 50855945
    const/4 v2, 0x0

    .line 50855946
    if-eqz v1, :cond_d

    .line 50855947
    .line 50855948
    return-object v2

    .line 50855949
    :cond_d
    if-eqz v0, :cond_12

    .line 50855950
    .line 50855951
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/z;->a:Ljava/util/List;

    .line 50855952
    .line 50855953
    goto :goto_13

    .line 50855954
    :cond_12
    move-object v1, v2

    .line 50855955
    :goto_13
    if-nez v1, :cond_19

    .line 50855956
    .line 50855957
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50855958
    .line 50855959
    .line 50855960
    move-result-object v1

    .line 50855961
    :cond_19
    new-instance v6, Ljava/util/ArrayList;

    .line 50855962
    .line 50855963
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50855964
    .line 50855965
    .line 50855966
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855967
    .line 50855968
    .line 50855969
    move-result-object v3

    .line 50855970
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v4

    .line 50855974
    const/4 v5, 0x1

    .line 50855975
    const/4 v7, 0x0

    .line 50855976
    const-string v8, ""

    .line 50855977
    .line 50855978
    if-eqz v4, :cond_193

    .line 50855979
    .line 50855980
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855981
    .line 50855982
    .line 50855983
    move-result-object v4

    .line 50855984
    check-cast v4, Lcom/dragon/read/kmp/community/characterentry/a0;

    .line 50855985
    .line 50855986
    sget-object v9, Lcom/dragon/read/kmp/community/characterentry/y1;->a:Lcom/dragon/read/kmp/community/characterentry/y1;

    .line 50855987
    .line 50855988
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855989
    .line 50855990
    .line 50855991
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855992
    .line 50855993
    .line 50855994
    iget-object v9, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->a:Ljava/lang/String;

    .line 50855995
    .line 50855996
    if-nez v9, :cond_3f

    .line 50855997
    .line 50855998
    move-object v9, v8

    .line 50855999
    :cond_3f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856000
    .line 50856001
    .line 50856002
    move-result v10

    .line 50856003
    if-nez v10, :cond_47

    .line 50856004
    .line 50856005
    const/4 v10, 0x1

    .line 50856006
    goto :goto_48

    .line 50856007
    :cond_47
    const/4 v10, 0x0

    .line 50856008
    :goto_48
    if-eqz v10, :cond_50

    .line 50856009
    .line 50856010
    iget-object v9, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->b:Ljava/lang/String;

    .line 50856011
    .line 50856012
    if-nez v9, :cond_50

    .line 50856013
    .line 50856014
    move-object v11, v8

    .line 50856015
    goto :goto_51

    .line 50856016
    :cond_50
    move-object v11, v9

    .line 50856017
    :goto_51
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856018
    .line 50856019
    .line 50856020
    move-result v9

    .line 50856021
    if-eqz v9, :cond_5b

    .line 50856022
    .line 50856023
    move-object v9, v2

    .line 50856024
    move-object v7, v6

    .line 50856025
    goto/16 :goto_18a

    .line 50856026
    .line 50856027
    :cond_5b
    iget-object v9, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->e:Ljava/lang/String;

    .line 50856028
    .line 50856029
    if-eqz v9, :cond_69

    .line 50856030
    .line 50856031
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856032
    .line 50856033
    .line 50856034
    move-result v10

    .line 50856035
    xor-int/2addr v10, v5

    .line 50856036
    if-eqz v10, :cond_69

    .line 50856037
    .line 50856038
    move-object/from16 v16, v9

    .line 50856039
    .line 50856040
    goto :goto_6b

    .line 50856041
    :cond_69
    move-object/from16 v16, v2

    .line 50856042
    .line 50856043
    :goto_6b
    iget-object v9, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->j:Ljava/lang/Integer;

    .line 50856044
    .line 50856045
    sget-object v10, Lcom/bytedance/kmp/reading/community/model/VestType;->IPCharacter:Lcom/bytedance/kmp/reading/community/model/VestType;

    .line 50856046
    .line 50856047
    iget v10, v10, Lcom/bytedance/kmp/reading/community/model/VestType;->value:I

    .line 50856048
    .line 50856049
    if-nez v9, :cond_74

    .line 50856050
    .line 50856051
    goto :goto_7d

    .line 50856052
    :cond_74
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50856053
    .line 50856054
    .line 50856055
    move-result v9

    .line 50856056
    if-ne v9, v10, :cond_7d

    .line 50856057
    .line 50856058
    const/16 v22, 0x1

    .line 50856059
    .line 50856060
    goto :goto_7f

    .line 50856061
    :cond_7d
    :goto_7d
    const/16 v22, 0x0

    .line 50856062
    .line 50856063
    :goto_7f
    new-instance v9, Lcom/dragon/read/kmp/community/characterentry/x1;

    .line 50856064
    .line 50856065
    iget-object v10, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->c:Ljava/lang/String;

    .line 50856066
    .line 50856067
    if-nez v10, :cond_87

    .line 50856068
    .line 50856069
    move-object v12, v8

    .line 50856070
    goto :goto_88

    .line 50856071
    :cond_87
    move-object v12, v10

    .line 50856072
    :goto_88
    if-eqz v22, :cond_99

    .line 50856073
    .line 50856074
    iget-object v10, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->k:Ljava/lang/Integer;

    .line 50856075
    .line 50856076
    if-nez v10, :cond_8f

    .line 50856077
    .line 50856078
    goto :goto_99

    .line 50856079
    :cond_8f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50856080
    .line 50856081
    .line 50856082
    move-result v10

    .line 50856083
    if-ne v10, v5, :cond_99

    .line 50856084
    .line 50856085
    const-string v10, "\u4e3b\u89d2"

    .line 50856086
    .line 50856087
    move-object v13, v10

    .line 50856088
    goto :goto_9a

    .line 50856089
    :cond_99
    :goto_99
    move-object v13, v2

    .line 50856090
    :goto_9a
    iget-object v14, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->d:Ljava/lang/String;

    .line 50856091
    .line 50856092
    iget-object v10, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->f:Ljava/lang/String;

    .line 50856093
    .line 50856094
    sget v15, Lcom/dragon/read/kmp/community/characterentry/o0;->a:I

    .line 50856095
    .line 50856096
    if-eqz v10, :cond_f8

    .line 50856097
    .line 50856098
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v10

    .line 50856102
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v10

    .line 50856106
    if-eqz v10, :cond_f8

    .line 50856107
    .line 50856108
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856109
    .line 50856110
    .line 50856111
    move-result v15

    .line 50856112
    if-lez v15, :cond_b4

    .line 50856113
    .line 50856114
    const/4 v15, 0x1

    .line 50856115
    goto :goto_b5

    .line 50856116
    :cond_b4
    const/4 v15, 0x0

    .line 50856117
    :goto_b5
    if-eqz v15, :cond_da

    .line 50856118
    .line 50856119
    const/4 v15, 0x0

    .line 50856120
    :goto_b8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856121
    .line 50856122
    .line 50856123
    move-result v7

    .line 50856124
    if-ge v15, v7, :cond_d5

    .line 50856125
    .line 50856126
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    .line 50856127
    .line 50856128
    .line 50856129
    move-result v7

    .line 50856130
    const/16 v2, 0x30

    .line 50856131
    .line 50856132
    if-gt v2, v7, :cond_cc

    .line 50856133
    .line 50856134
    const/16 v2, 0x3a

    .line 50856135
    .line 50856136
    if-ge v7, v2, :cond_cc

    .line 50856137
    .line 50856138
    const/4 v2, 0x1

    .line 50856139
    goto :goto_cd

    .line 50856140
    :cond_cc
    const/4 v2, 0x0

    .line 50856141
    :goto_cd
    if-nez v2, :cond_d1

    .line 50856142
    .line 50856143
    const/4 v2, 0x0

    .line 50856144
    goto :goto_d6

    .line 50856145
    :cond_d1
    add-int/lit8 v15, v15, 0x1

    .line 50856146
    .line 50856147
    const/4 v2, 0x0

    .line 50856148
    goto :goto_b8

    .line 50856149
    :cond_d5
    const/4 v2, 0x1

    .line 50856150
    :goto_d6
    if-eqz v2, :cond_da

    .line 50856151
    .line 50856152
    const/4 v2, 0x1

    .line 50856153
    goto :goto_db

    .line 50856154
    :cond_da
    const/4 v2, 0x0

    .line 50856155
    :goto_db
    if-eqz v2, :cond_de

    .line 50856156
    .line 50856157
    goto :goto_df

    .line 50856158
    :cond_de
    const/4 v10, 0x0

    .line 50856159
    :goto_df
    if-eqz v10, :cond_f8

    .line 50856160
    .line 50856161
    invoke-static {v10}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v2

    .line 50856165
    if-eqz v2, :cond_f8

    .line 50856166
    .line 50856167
    move-object v7, v6

    .line 50856168
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-wide v5

    .line 50856172
    sget-object v2, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 50856173
    .line 50856174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856175
    .line 50856176
    .line 50856177
    const/4 v2, 0x1

    .line 50856178
    invoke-static {v5, v6, v2}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object v5

    .line 50856182
    move-object v15, v5

    .line 50856183
    goto :goto_fb

    .line 50856184
    :cond_f8
    move-object v7, v6

    .line 50856185
    const/4 v2, 0x1

    .line 50856186
    const/4 v15, 0x0

    .line 50856187
    :goto_fb
    sget v5, Lcom/dragon/read/kmp/community/characterentry/z1;->a:I

    .line 50856188
    .line 50856189
    if-nez v16, :cond_102

    .line 50856190
    .line 50856191
    move-object/from16 v26, v8

    .line 50856192
    .line 50856193
    goto :goto_104

    .line 50856194
    :cond_102
    move-object/from16 v26, v16

    .line 50856195
    .line 50856196
    :goto_104
    const-string v5, "\uff5c"

    .line 50856197
    .line 50856198
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v27

    .line 50856202
    const/16 v28, 0x0

    .line 50856203
    .line 50856204
    const/16 v29, 0x0

    .line 50856205
    .line 50856206
    const/16 v30, 0x6

    .line 50856207
    .line 50856208
    const/16 v31, 0x0

    .line 50856209
    .line 50856210
    invoke-static/range {v26 .. v31}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50856211
    .line 50856212
    .line 50856213
    move-result-object v5

    .line 50856214
    new-instance v6, Ljava/util/ArrayList;

    .line 50856215
    .line 50856216
    const/16 v8, 0xa

    .line 50856217
    .line 50856218
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856219
    .line 50856220
    .line 50856221
    move-result v8

    .line 50856222
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856223
    .line 50856224
    .line 50856225
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-object v5

    .line 50856229
    :goto_125
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856230
    .line 50856231
    .line 50856232
    move-result v8

    .line 50856233
    if-eqz v8, :cond_13d

    .line 50856234
    .line 50856235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v8

    .line 50856239
    check-cast v8, Ljava/lang/String;

    .line 50856240
    .line 50856241
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v8

    .line 50856245
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v8

    .line 50856249
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856250
    .line 50856251
    .line 50856252
    goto :goto_125

    .line 50856253
    :cond_13d
    new-instance v5, Ljava/util/ArrayList;

    .line 50856254
    .line 50856255
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50856256
    .line 50856257
    .line 50856258
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v6

    .line 50856262
    :cond_146
    :goto_146
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856263
    .line 50856264
    .line 50856265
    move-result v8

    .line 50856266
    if-eqz v8, :cond_162

    .line 50856267
    .line 50856268
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object v8

    .line 50856272
    move-object v10, v8

    .line 50856273
    check-cast v10, Ljava/lang/String;

    .line 50856274
    .line 50856275
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856276
    .line 50856277
    .line 50856278
    move-result v10

    .line 50856279
    if-lez v10, :cond_15b

    .line 50856280
    .line 50856281
    const/4 v10, 0x1

    .line 50856282
    goto :goto_15c

    .line 50856283
    :cond_15b
    const/4 v10, 0x0

    .line 50856284
    :goto_15c
    if-eqz v10, :cond_146

    .line 50856285
    .line 50856286
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856287
    .line 50856288
    .line 50856289
    goto :goto_146

    .line 50856290
    :cond_162
    iget-object v2, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->g:Ljava/lang/Long;

    .line 50856291
    .line 50856292
    if-eqz v2, :cond_16b

    .line 50856293
    .line 50856294
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-wide v18

    .line 50856298
    goto :goto_16d

    .line 50856299
    :cond_16b
    const-wide/16 v18, 0x0

    .line 50856300
    .line 50856301
    :goto_16d
    iget-object v2, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->h:Ljava/lang/Integer;

    .line 50856302
    .line 50856303
    iget-object v6, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->i:Ljava/lang/Boolean;

    .line 50856304
    .line 50856305
    if-eqz v6, :cond_17a

    .line 50856306
    .line 50856307
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856308
    .line 50856309
    .line 50856310
    move-result v6

    .line 50856311
    move/from16 v21, v6

    .line 50856312
    .line 50856313
    goto :goto_17c

    .line 50856314
    :cond_17a
    const/16 v21, 0x0

    .line 50856315
    .line 50856316
    :goto_17c
    iget-object v4, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->l:Ljava/lang/Integer;

    .line 50856317
    .line 50856318
    const/16 v24, 0x1000

    .line 50856319
    .line 50856320
    move-object v10, v9

    .line 50856321
    move-object/from16 v17, v5

    .line 50856322
    .line 50856323
    move-object/from16 v20, v2

    .line 50856324
    .line 50856325
    move-object/from16 v23, v4

    .line 50856326
    .line 50856327
    invoke-direct/range {v10 .. v24}, Lcom/dragon/read/kmp/community/characterentry/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/Integer;ZZLjava/lang/Integer;I)V

    .line 50856328
    .line 50856329
    .line 50856330
    :goto_18a
    if-eqz v9, :cond_18f

    .line 50856331
    .line 50856332
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856333
    .line 50856334
    .line 50856335
    :cond_18f
    move-object v6, v7

    .line 50856336
    const/4 v2, 0x0

    .line 50856337
    goto/16 :goto_22

    .line 50856338
    .line 50856339
    :cond_193
    move-object v7, v6

    .line 50856340
    const/4 v2, 0x1

    .line 50856341
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856342
    .line 50856343
    .line 50856344
    move-result v3

    .line 50856345
    if-eqz v3, :cond_19d

    .line 50856346
    .line 50856347
    const/4 v3, 0x0

    .line 50856348
    return-object v3

    .line 50856349
    :cond_19d
    const/4 v3, 0x0

    .line 50856350
    if-eqz v0, :cond_1a4

    .line 50856351
    .line 50856352
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/characterentry/z;->b:Z

    .line 50856353
    .line 50856354
    move v9, v4

    .line 50856355
    goto :goto_1a5

    .line 50856356
    :cond_1a4
    const/4 v9, 0x0

    .line 50856357
    :goto_1a5
    if-eqz v0, :cond_1aa

    .line 50856358
    .line 50856359
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterentry/z;->c:Ljava/lang/String;

    .line 50856360
    .line 50856361
    goto :goto_1ab

    .line 50856362
    :cond_1aa
    move-object v0, v3

    .line 50856363
    :goto_1ab
    new-instance v10, Ljava/util/ArrayList;

    .line 50856364
    .line 50856365
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50856366
    .line 50856367
    .line 50856368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v1

    .line 50856372
    :goto_1b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856373
    .line 50856374
    .line 50856375
    move-result v4

    .line 50856376
    if-eqz v4, :cond_22a

    .line 50856377
    .line 50856378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v4

    .line 50856382
    check-cast v4, Lcom/dragon/read/kmp/community/characterentry/a0;

    .line 50856383
    .line 50856384
    sget v5, Lcom/dragon/read/kmp/community/characterentry/x;->a:I

    .line 50856385
    .line 50856386
    iget-object v5, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->a:Ljava/lang/String;

    .line 50856387
    .line 50856388
    if-nez v5, :cond_1c7

    .line 50856389
    .line 50856390
    move-object v5, v8

    .line 50856391
    :cond_1c7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50856392
    .line 50856393
    .line 50856394
    move-result v6

    .line 50856395
    if-nez v6, :cond_1cf

    .line 50856396
    .line 50856397
    const/4 v6, 0x1

    .line 50856398
    goto :goto_1d0

    .line 50856399
    :cond_1cf
    const/4 v6, 0x0

    .line 50856400
    :goto_1d0
    if-eqz v6, :cond_1d9

    .line 50856401
    .line 50856402
    iget-object v5, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->b:Ljava/lang/String;

    .line 50856403
    .line 50856404
    if-nez v5, :cond_1d9

    .line 50856405
    .line 50856406
    move-object/from16 v19, v8

    .line 50856407
    .line 50856408
    goto :goto_1db

    .line 50856409
    :cond_1d9
    move-object/from16 v19, v5

    .line 50856410
    .line 50856411
    :goto_1db
    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856412
    .line 50856413
    .line 50856414
    move-result v5

    .line 50856415
    if-eqz v5, :cond_1e7

    .line 50856416
    .line 50856417
    move-object/from16 p0, v1

    .line 50856418
    .line 50856419
    move-object v5, v3

    .line 50856420
    move-object/from16 v32, v8

    .line 50856421
    .line 50856422
    goto :goto_21e

    .line 50856423
    :cond_1e7
    new-instance v5, Lcom/dragon/read/kmp/community/characterentry/a2;

    .line 50856424
    .line 50856425
    iget-object v6, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->c:Ljava/lang/String;

    .line 50856426
    .line 50856427
    iget-object v11, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->d:Ljava/lang/String;

    .line 50856428
    .line 50856429
    iget-object v12, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->f:Ljava/lang/String;

    .line 50856430
    .line 50856431
    iget-object v13, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->e:Ljava/lang/String;

    .line 50856432
    .line 50856433
    iget-object v14, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->g:Ljava/lang/Long;

    .line 50856434
    .line 50856435
    iget-object v15, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->h:Ljava/lang/Integer;

    .line 50856436
    .line 50856437
    iget-object v2, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->i:Ljava/lang/Boolean;

    .line 50856438
    .line 50856439
    iget-object v3, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->j:Ljava/lang/Integer;

    .line 50856440
    .line 50856441
    move-object/from16 p0, v1

    .line 50856442
    .line 50856443
    iget-object v1, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->k:Ljava/lang/Integer;

    .line 50856444
    .line 50856445
    move-object/from16 v32, v8

    .line 50856446
    .line 50856447
    iget-object v8, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->l:Ljava/lang/Integer;

    .line 50856448
    .line 50856449
    iget-object v4, v4, Lcom/dragon/read/kmp/community/characterentry/a0;->m:Ljava/lang/String;

    .line 50856450
    .line 50856451
    move-object/from16 v18, v5

    .line 50856452
    .line 50856453
    move-object/from16 v20, v6

    .line 50856454
    .line 50856455
    move-object/from16 v21, v11

    .line 50856456
    .line 50856457
    move-object/from16 v22, v12

    .line 50856458
    .line 50856459
    move-object/from16 v23, v13

    .line 50856460
    .line 50856461
    move-object/from16 v24, v14

    .line 50856462
    .line 50856463
    move-object/from16 v25, v15

    .line 50856464
    .line 50856465
    move-object/from16 v26, v2

    .line 50856466
    .line 50856467
    move-object/from16 v27, v3

    .line 50856468
    .line 50856469
    move-object/from16 v28, v1

    .line 50856470
    .line 50856471
    move-object/from16 v29, v8

    .line 50856472
    .line 50856473
    move-object/from16 v30, v4

    .line 50856474
    .line 50856475
    invoke-direct/range {v18 .. v30}, Lcom/dragon/read/kmp/community/characterentry/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50856476
    .line 50856477
    .line 50856478
    :goto_21e
    if-eqz v5, :cond_223

    .line 50856479
    .line 50856480
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856481
    .line 50856482
    .line 50856483
    :cond_223
    move-object/from16 v1, p0

    .line 50856484
    .line 50856485
    move-object/from16 v8, v32

    .line 50856486
    .line 50856487
    const/4 v2, 0x1

    .line 50856488
    const/4 v3, 0x0

    .line 50856489
    goto :goto_1b4

    .line 50856490
    :cond_22a
    new-instance v1, Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 50856491
    .line 50856492
    move-object v3, v1

    .line 50856493
    move-object/from16 v4, p1

    .line 50856494
    .line 50856495
    move-object/from16 v5, p2

    .line 50856496
    .line 50856497
    move-object v6, v7

    .line 50856498
    move v7, v9

    .line 50856499
    move-object v8, v0

    .line 50856500
    move-object v9, v10

    .line 50856501
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/community/characterentry/w1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;)V

    .line 50856502
    .line 50856503
    .line 50856504
    new-instance v0, Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 50856505
    .line 50856506
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/characterentry/s0;-><init>(Lcom/dragon/read/kmp/community/characterentry/w1;)V

    .line 50856507
    .line 50856508
    .line 50856509
    return-object v0
.end method


