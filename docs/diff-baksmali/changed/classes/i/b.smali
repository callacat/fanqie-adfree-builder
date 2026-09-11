## classes/i/b.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/text/b;)Landroidx/compose/ui/platform/h1;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/text/b;)Landroidx/compose/ui/platform/h1;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    sget v1, Li/a;->a:I

    .line 17235972
    new-instance v1, Landroidx/compose/ui/platform/h1;

    .line 17235974
    iget-object v2, v0, Landroidx/compose/ui/text/b;->c:Ljava/util/List;

    .line 17235976
    if-nez v2, :cond_e

    .line 17235978
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235981
    move-result-object v2

    .line 17235982
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17235985
    move-result v2

    .line 17235986
    if-eqz v2, :cond_18

    .line 17235988
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17235990
    goto/16 :goto_1ac

    .line 17235992
    :cond_18
    new-instance v2, Landroid/text/SpannableString;

    .line 17235994
    iget-object v3, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17235996
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17235999
    new-instance v3, Li/d;

    .line 17236001
    invoke-direct {v3}, Li/d;-><init>()V

    .line 17236004
    iget-object v0, v0, Landroidx/compose/ui/text/b;->c:Ljava/util/List;

    .line 17236006
    if-nez v0, :cond_2c

    .line 17236008
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236011
    move-result-object v0

    .line 17236012
    :cond_2c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17236015
    move-result v4

    .line 17236016
    const/4 v6, 0x0

    .line 17236017
    :goto_31
    if-ge v6, v4, :cond_1ab

    .line 17236019
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236022
    move-result-object v7

    .line 17236023
    check-cast v7, Landroidx/compose/ui/text/b$d;

    .line 17236025
    iget-object v8, v7, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17236027
    check-cast v8, Landroidx/compose/ui/text/t;

    .line 17236029
    iget v9, v7, Landroidx/compose/ui/text/b$d;->b:I

    .line 17236031
    iget v7, v7, Landroidx/compose/ui/text/b$d;->c:I

    .line 17236033
    iget-object v10, v3, Li/d;->a:Landroid/os/Parcel;

    .line 17236035
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 17236038
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17236041
    move-result-object v10

    .line 17236042
    iput-object v10, v3, Li/d;->a:Landroid/os/Parcel;

    .line 17236044
    invoke-virtual {v8}, Landroidx/compose/ui/text/t;->c()J

    .line 17236047
    move-result-wide v10

    .line 17236048
    sget-object v12, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236050
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17236055
    invoke-static {v10, v11, v12, v13}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17236058
    move-result v10

    .line 17236059
    const/4 v11, 0x1

    .line 17236060
    if-nez v10, :cond_6a

    .line 17236062
    invoke-virtual {v3, v11}, Li/d;->a(B)V

    .line 17236065
    invoke-virtual {v8}, Landroidx/compose/ui/text/t;->c()J

    .line 17236068
    move-result-wide v14

    .line 17236069
    iget-object v10, v3, Li/d;->a:Landroid/os/Parcel;

    .line 17236071
    invoke-virtual {v10, v14, v15}, Landroid/os/Parcel;->writeLong(J)V

    .line 17236074
    :cond_6a
    iget-wide v14, v8, Landroidx/compose/ui/text/t;->b:J

    .line 17236076
    sget-object v10, Lc1/w;->b:Lc1/w$a;

    .line 17236078
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    move v10, v6

    .line 17236082
    sget-wide v5, Lc1/w;->d:J

    .line 17236084
    invoke-static {v14, v15, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17236087
    move-result v14

    .line 17236088
    const/4 v15, 0x2

    .line 17236089
    if-nez v14, :cond_86

    .line 17236091
    invoke-virtual {v3, v15}, Li/d;->a(B)V

    .line 17236094
    move-wide/from16 v16, v12

    .line 17236096
    iget-wide v11, v8, Landroidx/compose/ui/text/t;->b:J

    .line 17236098
    invoke-virtual {v3, v11, v12}, Li/d;->c(J)V

    .line 17236101
    goto :goto_88

    .line 17236102
    :cond_86
    move-wide/from16 v16, v12

    .line 17236104
    :goto_88
    iget-object v11, v8, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 17236106
    const/4 v12, 0x3

    .line 17236107
    if-eqz v11, :cond_97

    .line 17236109
    invoke-virtual {v3, v12}, Li/d;->a(B)V

    .line 17236112
    iget v11, v11, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17236114
    iget-object v14, v3, Li/d;->a:Landroid/os/Parcel;

    .line 17236116
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 17236119
    :cond_97
    iget-object v11, v8, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 17236121
    if-eqz v11, :cond_bd

    .line 17236123
    iget v11, v11, Landroidx/compose/ui/text/font/d0;->a:I

    .line 17236125
    const/4 v14, 0x4

    .line 17236126
    invoke-virtual {v3, v14}, Li/d;->a(B)V

    .line 17236129
    sget-object v14, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 17236131
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236134
    if-nez v11, :cond_aa

    .line 17236136
    const/4 v14, 0x1

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    const/4 v14, 0x0

    .line 17236139
    :goto_ab
    if-eqz v14, :cond_ae

    .line 17236141
    goto :goto_b9

    .line 17236142
    :cond_ae
    sget v14, Landroidx/compose/ui/text/font/d0;->c:I

    .line 17236144
    if-ne v11, v14, :cond_b4

    .line 17236146
    const/4 v11, 0x1

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    const/4 v11, 0x0

    .line 17236149
    :goto_b5
    if-eqz v11, :cond_b9

    .line 17236151
    const/4 v11, 0x1

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    :goto_b9
    const/4 v11, 0x0

    .line 17236154
    :goto_ba
    invoke-virtual {v3, v11}, Li/d;->a(B)V

    .line 17236157
    :cond_bd
    iget-object v11, v8, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 17236159
    if-eqz v11, :cond_f9

    .line 17236161
    iget v11, v11, Landroidx/compose/ui/text/font/e0;->a:I

    .line 17236163
    const/4 v14, 0x5

    .line 17236164
    invoke-virtual {v3, v14}, Li/d;->a(B)V

    .line 17236167
    sget-object v14, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0$a;

    .line 17236169
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    if-nez v11, :cond_d0

    .line 17236174
    const/4 v14, 0x1

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    const/4 v14, 0x0

    .line 17236177
    :goto_d1
    if-eqz v14, :cond_d4

    .line 17236179
    goto :goto_f5

    .line 17236180
    :cond_d4
    sget v14, Landroidx/compose/ui/text/font/e0;->e:I

    .line 17236182
    if-ne v11, v14, :cond_da

    .line 17236184
    const/4 v14, 0x1

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    const/4 v14, 0x0

    .line 17236187
    :goto_db
    if-eqz v14, :cond_df

    .line 17236189
    const/4 v11, 0x1

    .line 17236190
    goto :goto_f6

    .line 17236191
    :cond_df
    sget v14, Landroidx/compose/ui/text/font/e0;->c:I

    .line 17236193
    if-ne v11, v14, :cond_e5

    .line 17236195
    const/4 v14, 0x1

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    const/4 v14, 0x0

    .line 17236198
    :goto_e6
    if-eqz v14, :cond_ea

    .line 17236200
    const/4 v11, 0x2

    .line 17236201
    goto :goto_f6

    .line 17236202
    :cond_ea
    sget v14, Landroidx/compose/ui/text/font/e0;->d:I

    .line 17236204
    if-ne v11, v14, :cond_f0

    .line 17236206
    const/4 v11, 0x1

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v11, 0x0

    .line 17236209
    :goto_f1
    if-eqz v11, :cond_f5

    .line 17236211
    const/4 v11, 0x3

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    :goto_f5
    const/4 v11, 0x0

    .line 17236214
    :goto_f6
    invoke-virtual {v3, v11}, Li/d;->a(B)V

    .line 17236217
    :cond_f9
    iget-object v11, v8, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 17236219
    if-eqz v11, :cond_106

    .line 17236221
    const/4 v12, 0x6

    .line 17236222
    invoke-virtual {v3, v12}, Li/d;->a(B)V

    .line 17236225
    iget-object v12, v3, Li/d;->a:Landroid/os/Parcel;

    .line 17236227
    invoke-virtual {v12, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17236230
    :cond_106
    iget-wide v11, v8, Landroidx/compose/ui/text/t;->h:J

    .line 17236232
    invoke-static {v11, v12, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17236235
    move-result v5

    .line 17236236
    if-nez v5, :cond_117

    .line 17236238
    const/4 v5, 0x7

    .line 17236239
    invoke-virtual {v3, v5}, Li/d;->a(B)V

    .line 17236242
    iget-wide v5, v8, Landroidx/compose/ui/text/t;->h:J

    .line 17236244
    invoke-virtual {v3, v5, v6}, Li/d;->c(J)V

    .line 17236247
    :cond_117
    iget-object v5, v8, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 17236249
    if-eqz v5, :cond_125

    .line 17236251
    iget v5, v5, Lb1/a;->a:F

    .line 17236253
    const/16 v6, 0x8

    .line 17236255
    invoke-virtual {v3, v6}, Li/d;->a(B)V

    .line 17236258
    invoke-virtual {v3, v5}, Li/d;->b(F)V

    .line 17236261
    :cond_125
    iget-object v5, v8, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 17236263
    if-eqz v5, :cond_138

    .line 17236265
    const/16 v6, 0x9

    .line 17236267
    invoke-virtual {v3, v6}, Li/d;->a(B)V

    .line 17236270
    iget v6, v5, Lb1/p;->a:F

    .line 17236272
    invoke-virtual {v3, v6}, Li/d;->b(F)V

    .line 17236275
    iget v5, v5, Lb1/p;->b:F

    .line 17236277
    invoke-virtual {v3, v5}, Li/d;->b(F)V

    .line 17236280
    :cond_138
    iget-wide v5, v8, Landroidx/compose/ui/text/t;->l:J

    .line 17236282
    move-wide/from16 v11, v16

    .line 17236284
    invoke-static {v5, v6, v11, v12}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17236287
    move-result v5

    .line 17236288
    if-nez v5, :cond_14e

    .line 17236290
    const/16 v5, 0xa

    .line 17236292
    invoke-virtual {v3, v5}, Li/d;->a(B)V

    .line 17236295
    iget-wide v5, v8, Landroidx/compose/ui/text/t;->l:J

    .line 17236297
    iget-object v11, v3, Li/d;->a:Landroid/os/Parcel;

    .line 17236299
    invoke-virtual {v11, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 17236302
    :cond_14e
    iget-object v5, v8, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 17236304
    if-eqz v5, :cond_15e

    .line 17236306
    const/16 v6, 0xb

    .line 17236308
    invoke-virtual {v3, v6}, Li/d;->a(B)V

    .line 17236311
    iget v5, v5, Lb1/j;->a:I

    .line 17236313
    iget-object v6, v3, Li/d;->a:Landroid/os/Parcel;

    .line 17236315
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 17236318
    :cond_15e
    iget-object v5, v8, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 17236320
    if-eqz v5, :cond_190

    .line 17236322
    const/16 v6, 0xc

    .line 17236324
    invoke-virtual {v3, v6}, Li/d;->a(B)V

    .line 17236327
    iget-wide v11, v5, Landroidx/compose/ui/graphics/f2;->a:J

    .line 17236329
    iget-object v6, v3, Li/d;->a:Landroid/os/Parcel;

    .line 17236331
    invoke-virtual {v6, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 17236334
    iget-wide v11, v5, Landroidx/compose/ui/graphics/f2;->b:J

    .line 17236336
    const/16 v6, 0x20

    .line 17236338
    shr-long/2addr v11, v6

    .line 17236339
    long-to-int v6, v11

    .line 17236340
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236343
    move-result v6

    .line 17236344
    invoke-virtual {v3, v6}, Li/d;->b(F)V

    .line 17236347
    iget-wide v11, v5, Landroidx/compose/ui/graphics/f2;->b:J

    .line 17236349
    const-wide v13, 0xffffffffL

    .line 17236354
    and-long/2addr v11, v13

    .line 17236355
    long-to-int v6, v11

    .line 17236356
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236359
    move-result v6

    .line 17236360
    invoke-virtual {v3, v6}, Li/d;->b(F)V

    .line 17236363
    iget v5, v5, Landroidx/compose/ui/graphics/f2;->c:F

    .line 17236365
    invoke-virtual {v3, v5}, Li/d;->b(F)V

    .line 17236368
    :cond_190
    new-instance v5, Landroid/text/Annotation;

    .line 17236370
    iget-object v6, v3, Li/d;->a:Landroid/os/Parcel;

    .line 17236372
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    .line 17236375
    move-result-object v6

    .line 17236376
    const/4 v8, 0x0

    .line 17236377
    invoke-static {v6, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17236380
    move-result-object v6

    .line 17236381
    const-string v11, "androidx.compose.text.SpanStyle"

    .line 17236383
    invoke-direct {v5, v11, v6}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236386
    const/16 v6, 0x21

    .line 17236388
    invoke-virtual {v2, v5, v9, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236391
    add-int/lit8 v6, v10, 0x1

    .line 17236393
    goto/16 :goto_31

    .line 17236395
    :cond_1ab
    move-object v0, v2

    .line 17236396
    :goto_1ac
    const-string v2, "plain text"

    .line 17236398
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17236401
    move-result-object v0

    .line 17236402
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/h1;-><init>(Landroid/content/ClipData;)V

    .line 17236405
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/text/b;)Landroidx/compose/ui/platform/h1;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    sget v1, Li/a;->a:I

    .line 17235971
    .line 17235972
    new-instance v1, Landroidx/compose/ui/platform/h1;

    .line 17235973
    .line 17235974
    iget-object v2, v0, Landroidx/compose/ui/text/b;->c:Ljava/util/List;

    .line 17235975
    .line 17235976
    if-nez v2, :cond_e

    .line 17235977
    .line 17235978
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v2

    .line 17235986
    if-eqz v2, :cond_18

    .line 17235987
    .line 17235988
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17235989
    .line 17235990
    goto/16 :goto_1ac

    .line 17235991
    .line 17235992
    :cond_18
    new-instance v2, Landroid/text/SpannableString;

    .line 17235993
    .line 17235994
    iget-object v3, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17235995
    .line 17235996
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17235997
    .line 17235998
    .line 17235999
    new-instance v3, Li/d;

    .line 17236000
    .line 17236001
    invoke-direct {v3}, Li/d;-><init>()V

    .line 17236002
    .line 17236003
    .line 17236004
    iget-object v0, v0, Landroidx/compose/ui/text/b;->c:Ljava/util/List;

    .line 17236005
    .line 17236006
    if-nez v0, :cond_2c

    .line 17236007
    .line 17236008
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v0

    .line 17236012
    :cond_2c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v4

    .line 17236016
    const/4 v6, 0x0

    .line 17236017
    :goto_31
    if-ge v6, v4, :cond_1ab

    .line 17236018
    .line 17236019
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v7

    .line 17236023
    check-cast v7, Landroidx/compose/ui/text/b$d;

    .line 17236024
    .line 17236025
    iget-object v8, v7, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17236026
    .line 17236027
    check-cast v8, Landroidx/compose/ui/text/t;

    .line 17236028
    .line 17236029
    iget v9, v7, Landroidx/compose/ui/text/b$d;->b:I

    .line 17236030
    .line 17236031
    iget v7, v7, Landroidx/compose/ui/text/b$d;->c:I

    .line 17236032
    .line 17236033
    iget-object v10, v3, Li/d;->a:Landroid/os/Parcel;

    .line 17236034
    .line 17236035
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v10

    .line 17236042
    iput-object v10, v3, Li/d;->a:Landroid/os/Parcel;

    .line 17236043
    .line 17236044
    invoke-virtual {v8}, Landroidx/compose/ui/text/t;->c()J

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-wide v10

    .line 17236048
    sget-object v12, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236049
    .line 17236050
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    .line 17236052
    .line 17236053
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17236054
    .line 17236055
    invoke-static {v10, v11, v12, v13}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v10

    .line 17236059
    const/4 v11, 0x1

    .line 17236060
    if-nez v10, :cond_6a

    .line 17236061
    .line 17236062
    invoke-virtual {v3, v11}, Li/d;->a(B)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v8}, Landroidx/compose/ui/text/t;->c()J

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-wide v14

    .line 17236069
    iget-object v10, v3, Li/d;->a:Landroid/os/Parcel;

    .line 17236070
    .line 17236071
    invoke-virtual {v10, v14, v15}, Landroid/os/Parcel;->writeLong(J)V

    .line 17236072
    .line 17236073
    .line 17236074
    :cond_6a
    iget-wide v14, v8, Landroidx/compose/ui/text/t;->b:J

    .line 17236075
    .line 17236076
    sget-object v10, Lc1/w;->b:Lc1/w$a;

    .line 17236077
    .line 17236078
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    .line 17236080
    .line 17236081
    move v10, v6

    .line 17236082
    sget-wide v5, Lc1/w;->d:J

    .line 17236083
    .line 17236084
    invoke-static {v14, v15, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v14

    .line 17236088
    const/4 v15, 0x2

    .line 17236089
    if-nez v14, :cond_86

    .line 17236090
    .line 17236091
    invoke-virtual {v3, v15}, Li/d;->a(B)V

    .line 17236092
    .line 17236093
    .line 17236094
    move-wide/from16 v16, v12

    .line 17236095
    .line 17236096
    iget-wide v11, v8, Landroidx/compose/ui/text/t;->b:J

    .line 17236097
    .line 17236098
    invoke-virtual {v3, v11, v12}, Li/d;->c(J)V

    .line 17236099
    .line 17236100
    .line 17236101
    goto :goto_88

    .line 17236102
    :cond_86
    move-wide/from16 v16, v12

    .line 17236103
    .line 17236104
    :goto_88
    iget-object v11, v8, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 17236105
    .line 17236106
    const/4 v12, 0x3

    .line 17236107
    if-eqz v11, :cond_97

    .line 17236108
    .line 17236109
    invoke-virtual {v3, v12}, Li/d;->a(B)V

    .line 17236110
    .line 17236111
    .line 17236112
    iget v11, v11, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17236113
    .line 17236114
    iget-object v14, v3, Li/d;->a:Landroid/os/Parcel;

    .line 17236115
    .line 17236116
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 17236117
    .line 17236118
    .line 17236119
    :cond_97
    iget-object v11, v8, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 17236120
    .line 17236121
    if-eqz v11, :cond_bd

    .line 17236122
    .line 17236123
    iget v11, v11, Landroidx/compose/ui/text/font/d0;->a:I

    .line 17236124
    .line 17236125
    const/4 v14, 0x4

    .line 17236126
    invoke-virtual {v3, v14}, Li/d;->a(B)V

    .line 17236127
    .line 17236128
    .line 17236129
    sget-object v14, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 17236130
    .line 17236131
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236132
    .line 17236133
    .line 17236134
    if-nez v11, :cond_aa

    .line 17236135
    .line 17236136
    const/4 v14, 0x1

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    const/4 v14, 0x0

    .line 17236139
    :goto_ab
    if-eqz v14, :cond_ae

    .line 17236140
    .line 17236141
    goto :goto_b9

    .line 17236142
    :cond_ae
    sget v14, Landroidx/compose/ui/text/font/d0;->c:I

    .line 17236143
    .line 17236144
    if-ne v11, v14, :cond_b4

    .line 17236145
    .line 17236146
    const/4 v11, 0x1

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    const/4 v11, 0x0

    .line 17236149
    :goto_b5
    if-eqz v11, :cond_b9

    .line 17236150
    .line 17236151
    const/4 v11, 0x1

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    :goto_b9
    const/4 v11, 0x0

    .line 17236154
    :goto_ba
    invoke-virtual {v3, v11}, Li/d;->a(B)V

    .line 17236155
    .line 17236156
    .line 17236157
    :cond_bd
    iget-object v11, v8, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 17236158
    .line 17236159
    if-eqz v11, :cond_f9

    .line 17236160
    .line 17236161
    iget v11, v11, Landroidx/compose/ui/text/font/e0;->a:I

    .line 17236162
    .line 17236163
    const/4 v14, 0x5

    .line 17236164
    invoke-virtual {v3, v14}, Li/d;->a(B)V

    .line 17236165
    .line 17236166
    .line 17236167
    sget-object v14, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0$a;

    .line 17236168
    .line 17236169
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    .line 17236171
    .line 17236172
    if-nez v11, :cond_d0

    .line 17236173
    .line 17236174
    const/4 v14, 0x1

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    const/4 v14, 0x0

    .line 17236177
    :goto_d1
    if-eqz v14, :cond_d4

    .line 17236178
    .line 17236179
    goto :goto_f5

    .line 17236180
    :cond_d4
    sget v14, Landroidx/compose/ui/text/font/e0;->e:I

    .line 17236181
    .line 17236182
    if-ne v11, v14, :cond_da

    .line 17236183
    .line 17236184
    const/4 v14, 0x1

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    const/4 v14, 0x0

    .line 17236187
    :goto_db
    if-eqz v14, :cond_df

    .line 17236188
    .line 17236189
    const/4 v11, 0x1

    .line 17236190
    goto :goto_f6

    .line 17236191
    :cond_df
    sget v14, Landroidx/compose/ui/text/font/e0;->c:I

    .line 17236192
    .line 17236193
    if-ne v11, v14, :cond_e5

    .line 17236194
    .line 17236195
    const/4 v14, 0x1

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    const/4 v14, 0x0

    .line 17236198
    :goto_e6
    if-eqz v14, :cond_ea

    .line 17236199
    .line 17236200
    const/4 v11, 0x2

    .line 17236201
    goto :goto_f6

    .line 17236202
    :cond_ea
    sget v14, Landroidx/compose/ui/text/font/e0;->d:I

    .line 17236203
    .line 17236204
    if-ne v11, v14, :cond_f0

    .line 17236205
    .line 17236206
    const/4 v11, 0x1

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v11, 0x0

    .line 17236209
    :goto_f1
    if-eqz v11, :cond_f5

    .line 17236210
    .line 17236211
    const/4 v11, 0x3

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    :goto_f5
    const/4 v11, 0x0

    .line 17236214
    :goto_f6
    invoke-virtual {v3, v11}, Li/d;->a(B)V

    .line 17236215
    .line 17236216
    .line 17236217
    :cond_f9
    iget-object v11, v8, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 17236218
    .line 17236219
    if-eqz v11, :cond_106

    .line 17236220
    .line 17236221
    const/4 v12, 0x6

    .line 17236222
    invoke-virtual {v3, v12}, Li/d;->a(B)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object v12, v3, Li/d;->a:Landroid/os/Parcel;

    .line 17236226
    .line 17236227
    invoke-virtual {v12, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    iget-wide v11, v8, Landroidx/compose/ui/text/t;->h:J

    .line 17236231
    .line 17236232
    invoke-static {v11, v12, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v5

    .line 17236236
    if-nez v5, :cond_117

    .line 17236237
    .line 17236238
    const/4 v5, 0x7

    .line 17236239
    invoke-virtual {v3, v5}, Li/d;->a(B)V

    .line 17236240
    .line 17236241
    .line 17236242
    iget-wide v5, v8, Landroidx/compose/ui/text/t;->h:J

    .line 17236243
    .line 17236244
    invoke-virtual {v3, v5, v6}, Li/d;->c(J)V

    .line 17236245
    .line 17236246
    .line 17236247
    :cond_117
    iget-object v5, v8, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 17236248
    .line 17236249
    if-eqz v5, :cond_125

    .line 17236250
    .line 17236251
    iget v5, v5, Lb1/a;->a:F

    .line 17236252
    .line 17236253
    const/16 v6, 0x8

    .line 17236254
    .line 17236255
    invoke-virtual {v3, v6}, Li/d;->a(B)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v3, v5}, Li/d;->b(F)V

    .line 17236259
    .line 17236260
    .line 17236261
    :cond_125
    iget-object v5, v8, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 17236262
    .line 17236263
    if-eqz v5, :cond_138

    .line 17236264
    .line 17236265
    const/16 v6, 0x9

    .line 17236266
    .line 17236267
    invoke-virtual {v3, v6}, Li/d;->a(B)V

    .line 17236268
    .line 17236269
    .line 17236270
    iget v6, v5, Lb1/p;->a:F

    .line 17236271
    .line 17236272
    invoke-virtual {v3, v6}, Li/d;->b(F)V

    .line 17236273
    .line 17236274
    .line 17236275
    iget v5, v5, Lb1/p;->b:F

    .line 17236276
    .line 17236277
    invoke-virtual {v3, v5}, Li/d;->b(F)V

    .line 17236278
    .line 17236279
    .line 17236280
    :cond_138
    iget-wide v5, v8, Landroidx/compose/ui/text/t;->l:J

    .line 17236281
    .line 17236282
    move-wide/from16 v11, v16

    .line 17236283
    .line 17236284
    invoke-static {v5, v6, v11, v12}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v5

    .line 17236288
    if-nez v5, :cond_14e

    .line 17236289
    .line 17236290
    const/16 v5, 0xa

    .line 17236291
    .line 17236292
    invoke-virtual {v3, v5}, Li/d;->a(B)V

    .line 17236293
    .line 17236294
    .line 17236295
    iget-wide v5, v8, Landroidx/compose/ui/text/t;->l:J

    .line 17236296
    .line 17236297
    iget-object v11, v3, Li/d;->a:Landroid/os/Parcel;

    .line 17236298
    .line 17236299
    invoke-virtual {v11, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 17236300
    .line 17236301
    .line 17236302
    :cond_14e
    iget-object v5, v8, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 17236303
    .line 17236304
    if-eqz v5, :cond_15e

    .line 17236305
    .line 17236306
    const/16 v6, 0xb

    .line 17236307
    .line 17236308
    invoke-virtual {v3, v6}, Li/d;->a(B)V

    .line 17236309
    .line 17236310
    .line 17236311
    iget v5, v5, Lb1/j;->a:I

    .line 17236312
    .line 17236313
    iget-object v6, v3, Li/d;->a:Landroid/os/Parcel;

    .line 17236314
    .line 17236315
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 17236316
    .line 17236317
    .line 17236318
    :cond_15e
    iget-object v5, v8, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 17236319
    .line 17236320
    if-eqz v5, :cond_190

    .line 17236321
    .line 17236322
    const/16 v6, 0xc

    .line 17236323
    .line 17236324
    invoke-virtual {v3, v6}, Li/d;->a(B)V

    .line 17236325
    .line 17236326
    .line 17236327
    iget-wide v11, v5, Landroidx/compose/ui/graphics/f2;->a:J

    .line 17236328
    .line 17236329
    iget-object v6, v3, Li/d;->a:Landroid/os/Parcel;

    .line 17236330
    .line 17236331
    invoke-virtual {v6, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 17236332
    .line 17236333
    .line 17236334
    iget-wide v11, v5, Landroidx/compose/ui/graphics/f2;->b:J

    .line 17236335
    .line 17236336
    const/16 v6, 0x20

    .line 17236337
    .line 17236338
    shr-long/2addr v11, v6

    .line 17236339
    long-to-int v6, v11

    .line 17236340
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236341
    .line 17236342
    .line 17236343
    move-result v6

    .line 17236344
    invoke-virtual {v3, v6}, Li/d;->b(F)V

    .line 17236345
    .line 17236346
    .line 17236347
    iget-wide v11, v5, Landroidx/compose/ui/graphics/f2;->b:J

    .line 17236348
    .line 17236349
    const-wide v13, 0xffffffffL

    .line 17236350
    .line 17236351
    .line 17236352
    .line 17236353
    .line 17236354
    and-long/2addr v11, v13

    .line 17236355
    long-to-int v6, v11

    .line 17236356
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236357
    .line 17236358
    .line 17236359
    move-result v6

    .line 17236360
    invoke-virtual {v3, v6}, Li/d;->b(F)V

    .line 17236361
    .line 17236362
    .line 17236363
    iget v5, v5, Landroidx/compose/ui/graphics/f2;->c:F

    .line 17236364
    .line 17236365
    invoke-virtual {v3, v5}, Li/d;->b(F)V

    .line 17236366
    .line 17236367
    .line 17236368
    :cond_190
    new-instance v5, Landroid/text/Annotation;

    .line 17236369
    .line 17236370
    iget-object v6, v3, Li/d;->a:Landroid/os/Parcel;

    .line 17236371
    .line 17236372
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v6

    .line 17236376
    const/4 v8, 0x0

    .line 17236377
    invoke-static {v6, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v6

    .line 17236381
    const-string v11, "androidx.compose.text.SpanStyle"

    .line 17236382
    .line 17236383
    invoke-direct {v5, v11, v6}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236384
    .line 17236385
    .line 17236386
    const/16 v6, 0x21

    .line 17236387
    .line 17236388
    invoke-virtual {v2, v5, v9, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236389
    .line 17236390
    .line 17236391
    add-int/lit8 v6, v10, 0x1

    .line 17236392
    .line 17236393
    goto/16 :goto_31

    .line 17236394
    .line 17236395
    :cond_1ab
    move-object v0, v2

    .line 17236396
    :goto_1ac
    const-string v2, "plain text"

    .line 17236397
    .line 17236398
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17236399
    .line 17236400
    .line 17236401
    move-result-object v0

    .line 17236402
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/h1;-><init>(Landroid/content/ClipData;)V

    .line 17236403
    .line 17236404
    .line 17236405
    return-object v1
.end method


