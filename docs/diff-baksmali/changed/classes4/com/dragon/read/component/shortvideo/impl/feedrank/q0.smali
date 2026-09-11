## classes4/com/dragon/read/component/shortvideo/impl/feedrank/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50855936
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/q0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 50855938
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/q0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 50855940
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 50855942
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;

    .line 50855944
    check-cast p3, Ljava/lang/Integer;

    .line 50855946
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50855949
    move-result p3

    .line 50855950
    const/4 v2, 0x0

    .line 50855951
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855954
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->j:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 50855956
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50855958
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50855960
    const-string v5, "\u70b9\u51fb\u6392\u884c\u699c\u5185\u5bb9 bookId="

    .line 50855962
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855965
    iget-object v5, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->a:Ljava/lang/String;

    .line 50855967
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855970
    const-string v5, ", bookType="

    .line 50855972
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855975
    iget v5, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->d:I

    .line 50855977
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855980
    const-string v5, ", bookRank="

    .line 50855982
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855985
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855988
    const-string v5, ", rankList="

    .line 50855990
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855993
    const/4 v5, 0x0

    .line 50855994
    if-eqz p1, :cond_3f

    .line 50855996
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 50855998
    goto :goto_40

    .line 50855999
    :cond_3f
    move-object v6, v5

    .line 50856000
    :goto_40
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856003
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856006
    move-result-object v4

    .line 50856007
    new-array v6, v2, [Ljava/lang/Object;

    .line 50856009
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856012
    move-result-object v3

    .line 50856013
    const-string v7, "deliver"

    .line 50856015
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856018
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;

    .line 50856020
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->e2()I

    .line 50856023
    move-result v4

    .line 50856024
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856027
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856030
    invoke-static {p1, v4, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->d(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;ILcom/dragon/read/component/shortvideo/impl/feedrank/d3;)Ldo5/a;

    .line 50856033
    move-result-object v3

    .line 50856034
    iget-object v4, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->e:Ljava/lang/String;

    .line 50856036
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856039
    move-result-object v4

    .line 50856040
    if-eqz v4, :cond_6f

    .line 50856042
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856045
    move-result v4

    .line 50856046
    goto :goto_70

    .line 50856047
    :cond_6f
    const/4 v4, 0x0

    .line 50856048
    :goto_70
    sget-object v6, Lb75/a;->a:Lb75/a;

    .line 50856050
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856053
    invoke-static {v4}, Lb75/a;->f(I)Z

    .line 50856056
    move-result v6

    .line 50856057
    const/4 v7, 0x2

    .line 50856058
    if-eqz v6, :cond_7f

    .line 50856060
    const-string v4, "cartoon"

    .line 50856062
    goto :goto_9f

    .line 50856063
    :cond_7f
    invoke-static {v4}, Lb75/a;->j(I)Z

    .line 50856066
    move-result v6

    .line 50856067
    if-nez v6, :cond_9d

    .line 50856069
    invoke-static {v4}, Lb75/a;->k(I)Z

    .line 50856072
    move-result v6

    .line 50856073
    if-eqz v6, :cond_8c

    .line 50856075
    goto :goto_9d

    .line 50856076
    :cond_8c
    iget v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->d:I

    .line 50856078
    if-ne v6, v7, :cond_9a

    .line 50856080
    const/16 v6, 0x866

    .line 50856082
    if-ne v4, v6, :cond_97

    .line 50856084
    const-string v4, "motion_comic"

    .line 50856086
    goto :goto_9f

    .line 50856087
    :cond_97
    const-string v4, "playlet"

    .line 50856089
    goto :goto_9f

    .line 50856090
    :cond_9a
    const-string v4, "reader"

    .line 50856092
    goto :goto_9f

    .line 50856093
    :cond_9d
    :goto_9d
    const-string v4, "story"

    .line 50856095
    :goto_9f
    const-string v6, "click_to"

    .line 50856097
    invoke-virtual {v3, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856100
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 50856102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856105
    const-string v4, "click_unlimited_content"

    .line 50856107
    invoke-static {v3, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50856110
    const/4 v3, 0x1

    .line 50856111
    invoke-static {p2, v3}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->g(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;Z)Ljava/lang/String;

    .line 50856114
    move-result-object v4

    .line 50856115
    invoke-static {p1, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->b(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)Ldo5/a;

    .line 50856118
    move-result-object v6

    .line 50856119
    invoke-static {v6, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50856122
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;

    .line 50856124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856127
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856130
    iget-object v4, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->f:Ljava/lang/String;

    .line 50856132
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856135
    move-result v6

    .line 50856136
    if-eqz v6, :cond_219

    .line 50856138
    iget-object v4, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->a:Ljava/lang/String;

    .line 50856140
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856143
    move-result v6

    .line 50856144
    const-string v8, ""

    .line 50856146
    if-eqz v6, :cond_de

    .line 50856148
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;->b:Lt55/g;

    .line 50856150
    const-string v6, "\u65e0\u6cd5\u6784\u9020\u672c\u5730Schema: \u7a7aId"

    .line 50856152
    invoke-virtual {v4, v6, v5}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856155
    :goto_db
    move-object v4, v8

    .line 50856156
    goto/16 :goto_219

    .line 50856158
    :cond_de
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->e:Ljava/lang/String;

    .line 50856160
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856163
    move-result-object v6

    .line 50856164
    if-eqz v6, :cond_eb

    .line 50856166
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856169
    move-result v6

    .line 50856170
    goto :goto_ec

    .line 50856171
    :cond_eb
    const/4 v6, 0x0

    .line 50856172
    :goto_ec
    iget v9, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->d:I

    .line 50856174
    if-eqz v9, :cond_135

    .line 50856176
    if-eq v9, v3, :cond_118

    .line 50856178
    if-eq v9, v7, :cond_f6

    .line 50856180
    goto/16 :goto_1ea

    .line 50856182
    :cond_f6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856184
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856187
    sget-object v9, Leo5/e;->a:Leo5/e;

    .line 50856189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856192
    sget-object v9, Leo5/e;->b:Ljava/lang/String;

    .line 50856194
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856197
    const-string v9, "://videoDetail?video_series_id="

    .line 50856199
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856202
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856205
    const-string v9, "&vs_id_type=1&source=4"

    .line 50856207
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856210
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856213
    move-result-object v8

    .line 50856214
    goto/16 :goto_1ea

    .line 50856216
    :cond_118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856218
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856221
    sget-object v9, Leo5/e;->a:Leo5/e;

    .line 50856223
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856226
    sget-object v9, Leo5/e;->b:Ljava/lang/String;

    .line 50856228
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856231
    const-string v9, "://speech?bookId="

    .line 50856233
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856236
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856239
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856242
    move-result-object v8

    .line 50856243
    goto/16 :goto_1ea

    .line 50856245
    :cond_135
    iget-object v9, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->a:Ljava/lang/String;

    .line 50856247
    iget-object v10, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->g:Ljava/lang/String;

    .line 50856249
    invoke-static {v6}, Lb75/a;->k(I)Z

    .line 50856252
    move-result v11

    .line 50856253
    if-eqz v11, :cond_177

    .line 50856255
    sget-object v10, Leo5/f;->c:Leo5/f$a;

    .line 50856257
    iget-object v11, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->b:Ljava/lang/String;

    .line 50856259
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856262
    invoke-static {v11}, Leo5/f$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856265
    move-result-object v10

    .line 50856266
    if-nez v10, :cond_14d

    .line 50856268
    goto :goto_14e

    .line 50856269
    :cond_14d
    move-object v8, v10

    .line 50856270
    :goto_14e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856272
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856275
    sget-object v11, Leo5/e;->a:Leo5/e;

    .line 50856277
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856280
    sget-object v11, Leo5/e;->b:Ljava/lang/String;

    .line 50856282
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856285
    const-string v11, "://shortStoryAlbum?albumId="

    .line 50856287
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856290
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856293
    const-string v9, "&albumTitle="

    .line 50856295
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856298
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856301
    const-string v8, "&pageStyle=story_album"

    .line 50856303
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856306
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856309
    move-result-object v8

    .line 50856310
    goto :goto_1ea

    .line 50856311
    :cond_177
    invoke-static {v6}, Lb75/a;->j(I)Z

    .line 50856314
    move-result v8

    .line 50856315
    if-eqz v8, :cond_1a0

    .line 50856317
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856320
    move-result v8

    .line 50856321
    xor-int/2addr v8, v3

    .line 50856322
    if-eqz v8, :cond_1a0

    .line 50856324
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856326
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856329
    sget-object v9, Leo5/e;->a:Leo5/e;

    .line 50856331
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856334
    sget-object v9, Leo5/e;->b:Ljava/lang/String;

    .line 50856336
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856339
    const-string v9, "://ugcPostDetails?pageStyle=ugc_story&originType=7&sourceType=16&postId="

    .line 50856341
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856344
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856347
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856350
    move-result-object v8

    .line 50856351
    goto :goto_1ea

    .line 50856352
    :cond_1a0
    invoke-static {v6}, Lb75/a;->f(I)Z

    .line 50856355
    move-result v8

    .line 50856356
    if-eqz v8, :cond_1ca

    .line 50856358
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856360
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856363
    sget-object v10, Leo5/e;->a:Leo5/e;

    .line 50856365
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856368
    sget-object v10, Leo5/e;->b:Ljava/lang/String;

    .line 50856370
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856373
    const-string v10, "://readingComic?genre_type="

    .line 50856375
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856378
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856381
    const-string v10, "&bookId="

    .line 50856383
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856386
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856389
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856392
    move-result-object v8

    .line 50856393
    goto :goto_1ea

    .line 50856394
    :cond_1ca
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856396
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856399
    sget-object v10, Leo5/e;->a:Leo5/e;

    .line 50856401
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856404
    sget-object v10, Leo5/e;->b:Ljava/lang/String;

    .line 50856406
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856409
    const-string v10, "://reading?bookId="

    .line 50856411
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856414
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856417
    const-string v9, "&key_force_no_show_book_cover=1"

    .line 50856419
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856422
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856425
    move-result-object v8

    .line 50856426
    :goto_1ea
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;->b:Lt55/g;

    .line 50856428
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856430
    const-string v11, "\u672c\u5730\u515c\u5e95Schema: "

    .line 50856432
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856435
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856438
    const/16 v4, 0x28

    .line 50856440
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856443
    iget v4, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->d:I

    .line 50856445
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856448
    const-string v4, ", "

    .line 50856450
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856453
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856456
    const-string v4, ") => "

    .line 50856458
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856461
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856464
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856467
    move-result-object v4

    .line 50856468
    invoke-static {v9, v4}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 50856471
    goto/16 :goto_db

    .line 50856473
    :cond_219
    :goto_219
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856476
    move-result v6

    .line 50856477
    if-eqz v6, :cond_23f

    .line 50856479
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;->b:Lt55/g;

    .line 50856481
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50856483
    const-string v2, "\u65e0\u699c\u5355\u9879URL: "

    .line 50856485
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856488
    iget-object v2, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->a:Ljava/lang/String;

    .line 50856490
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856493
    const/16 v2, 0x2f

    .line 50856495
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856498
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->b:Ljava/lang/String;

    .line 50856500
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856503
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856506
    move-result-object p2

    .line 50856507
    invoke-virtual {p1, p2, v5}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856510
    goto :goto_28a

    .line 50856511
    :cond_23f
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b;

    .line 50856513
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856516
    const-string v5, "click_feed_rank"

    .line 50856518
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856521
    sget-object v6, Lrr4/c;->a:Lrr4/c;

    .line 50856523
    invoke-virtual {v6, v5}, Lrr4/c;->f(Ljava/lang/String;)V

    .line 50856526
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856529
    invoke-static {p1, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->a(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)Ldo5/a;

    .line 50856532
    move-result-object v5

    .line 50856533
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a(Z)Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;

    .line 50856536
    move-result-object v6

    .line 50856537
    invoke-static {v6, p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->h(Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;)Ljava/lang/String;

    .line 50856540
    move-result-object p1

    .line 50856541
    const-string v6, "list_name"

    .line 50856543
    invoke-static {v5, v6, p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856546
    const-string p1, "rank"

    .line 50856548
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856551
    move-result-object p3

    .line 50856552
    invoke-virtual {v5, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856555
    const-string p1, "ranking_list_page_entrance"

    .line 50856557
    const-string p3, "feed_ranking_card"

    .line 50856559
    invoke-virtual {v5, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856562
    iget p1, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->d:I

    .line 50856564
    if-ne p1, v7, :cond_277

    .line 50856566
    const/4 v2, 0x1

    .line 50856567
    :cond_277
    if-eqz v2, :cond_287

    .line 50856569
    const-string p1, "play_type"

    .line 50856571
    const-string p2, "click"

    .line 50856573
    invoke-virtual {v5, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856576
    const-string p1, "feed_type"

    .line 50856578
    const-string p2, "single"

    .line 50856580
    invoke-virtual {v5, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856583
    :cond_287
    invoke-static {v5, v4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;->a(Ldo5/a;Ljava/lang/String;)V

    .line 50856586
    :goto_28a
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->g2(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)V

    .line 50856589
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856591
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50855936
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/q0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 50855937
    .line 50855938
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/q0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 50855939
    .line 50855940
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 50855941
    .line 50855942
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;

    .line 50855943
    .line 50855944
    check-cast p3, Ljava/lang/Integer;

    .line 50855945
    .line 50855946
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50855947
    .line 50855948
    .line 50855949
    move-result p3

    .line 50855950
    const/4 v2, 0x0

    .line 50855951
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855952
    .line 50855953
    .line 50855954
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->j:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 50855955
    .line 50855956
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50855957
    .line 50855958
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50855959
    .line 50855960
    const-string v5, "\u70b9\u51fb\u6392\u884c\u699c\u5185\u5bb9 bookId="

    .line 50855961
    .line 50855962
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855963
    .line 50855964
    .line 50855965
    iget-object v5, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->a:Ljava/lang/String;

    .line 50855966
    .line 50855967
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855968
    .line 50855969
    .line 50855970
    const-string v5, ", bookType="

    .line 50855971
    .line 50855972
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855973
    .line 50855974
    .line 50855975
    iget v5, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->d:I

    .line 50855976
    .line 50855977
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855978
    .line 50855979
    .line 50855980
    const-string v5, ", bookRank="

    .line 50855981
    .line 50855982
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855983
    .line 50855984
    .line 50855985
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855986
    .line 50855987
    .line 50855988
    const-string v5, ", rankList="

    .line 50855989
    .line 50855990
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855991
    .line 50855992
    .line 50855993
    const/4 v5, 0x0

    .line 50855994
    if-eqz p1, :cond_3f

    .line 50855995
    .line 50855996
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 50855997
    .line 50855998
    goto :goto_40

    .line 50855999
    :cond_3f
    move-object v6, v5

    .line 50856000
    :goto_40
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856001
    .line 50856002
    .line 50856003
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v4

    .line 50856007
    new-array v6, v2, [Ljava/lang/Object;

    .line 50856008
    .line 50856009
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v3

    .line 50856013
    const-string v7, "deliver"

    .line 50856014
    .line 50856015
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856016
    .line 50856017
    .line 50856018
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;

    .line 50856019
    .line 50856020
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->e2()I

    .line 50856021
    .line 50856022
    .line 50856023
    move-result v4

    .line 50856024
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856025
    .line 50856026
    .line 50856027
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856028
    .line 50856029
    .line 50856030
    invoke-static {p1, v4, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->d(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;ILcom/dragon/read/component/shortvideo/impl/feedrank/d3;)Ldo5/a;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v3

    .line 50856034
    iget-object v4, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->e:Ljava/lang/String;

    .line 50856035
    .line 50856036
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v4

    .line 50856040
    if-eqz v4, :cond_6f

    .line 50856041
    .line 50856042
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856043
    .line 50856044
    .line 50856045
    move-result v4

    .line 50856046
    goto :goto_70

    .line 50856047
    :cond_6f
    const/4 v4, 0x0

    .line 50856048
    :goto_70
    sget-object v6, Lb75/a;->a:Lb75/a;

    .line 50856049
    .line 50856050
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856051
    .line 50856052
    .line 50856053
    invoke-static {v4}, Lb75/a;->f(I)Z

    .line 50856054
    .line 50856055
    .line 50856056
    move-result v6

    .line 50856057
    const/4 v7, 0x2

    .line 50856058
    if-eqz v6, :cond_7f

    .line 50856059
    .line 50856060
    const-string v4, "cartoon"

    .line 50856061
    .line 50856062
    goto :goto_9f

    .line 50856063
    :cond_7f
    invoke-static {v4}, Lb75/a;->j(I)Z

    .line 50856064
    .line 50856065
    .line 50856066
    move-result v6

    .line 50856067
    if-nez v6, :cond_9d

    .line 50856068
    .line 50856069
    invoke-static {v4}, Lb75/a;->k(I)Z

    .line 50856070
    .line 50856071
    .line 50856072
    move-result v6

    .line 50856073
    if-eqz v6, :cond_8c

    .line 50856074
    .line 50856075
    goto :goto_9d

    .line 50856076
    :cond_8c
    iget v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->d:I

    .line 50856077
    .line 50856078
    if-ne v6, v7, :cond_9a

    .line 50856079
    .line 50856080
    const/16 v6, 0x866

    .line 50856081
    .line 50856082
    if-ne v4, v6, :cond_97

    .line 50856083
    .line 50856084
    const-string v4, "motion_comic"

    .line 50856085
    .line 50856086
    goto :goto_9f

    .line 50856087
    :cond_97
    const-string v4, "playlet"

    .line 50856088
    .line 50856089
    goto :goto_9f

    .line 50856090
    :cond_9a
    const-string v4, "reader"

    .line 50856091
    .line 50856092
    goto :goto_9f

    .line 50856093
    :cond_9d
    :goto_9d
    const-string v4, "story"

    .line 50856094
    .line 50856095
    :goto_9f
    const-string v6, "click_to"

    .line 50856096
    .line 50856097
    invoke-virtual {v3, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856098
    .line 50856099
    .line 50856100
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 50856101
    .line 50856102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856103
    .line 50856104
    .line 50856105
    const-string v4, "click_unlimited_content"

    .line 50856106
    .line 50856107
    invoke-static {v3, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50856108
    .line 50856109
    .line 50856110
    const/4 v3, 0x1

    .line 50856111
    invoke-static {p2, v3}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->g(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;Z)Ljava/lang/String;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v4

    .line 50856115
    invoke-static {p1, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->b(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)Ldo5/a;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v6

    .line 50856119
    invoke-static {v6, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50856120
    .line 50856121
    .line 50856122
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;

    .line 50856123
    .line 50856124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856125
    .line 50856126
    .line 50856127
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856128
    .line 50856129
    .line 50856130
    iget-object v4, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->f:Ljava/lang/String;

    .line 50856131
    .line 50856132
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856133
    .line 50856134
    .line 50856135
    move-result v6

    .line 50856136
    if-eqz v6, :cond_219

    .line 50856137
    .line 50856138
    iget-object v4, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->a:Ljava/lang/String;

    .line 50856139
    .line 50856140
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856141
    .line 50856142
    .line 50856143
    move-result v6

    .line 50856144
    const-string v8, ""

    .line 50856145
    .line 50856146
    if-eqz v6, :cond_de

    .line 50856147
    .line 50856148
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;->b:Lt55/g;

    .line 50856149
    .line 50856150
    const-string v6, "\u65e0\u6cd5\u6784\u9020\u672c\u5730Schema: \u7a7aId"

    .line 50856151
    .line 50856152
    invoke-virtual {v4, v6, v5}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856153
    .line 50856154
    .line 50856155
    :goto_db
    move-object v4, v8

    .line 50856156
    goto/16 :goto_219

    .line 50856157
    .line 50856158
    :cond_de
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->e:Ljava/lang/String;

    .line 50856159
    .line 50856160
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v6

    .line 50856164
    if-eqz v6, :cond_eb

    .line 50856165
    .line 50856166
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856167
    .line 50856168
    .line 50856169
    move-result v6

    .line 50856170
    goto :goto_ec

    .line 50856171
    :cond_eb
    const/4 v6, 0x0

    .line 50856172
    :goto_ec
    iget v9, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->d:I

    .line 50856173
    .line 50856174
    if-eqz v9, :cond_135

    .line 50856175
    .line 50856176
    if-eq v9, v3, :cond_118

    .line 50856177
    .line 50856178
    if-eq v9, v7, :cond_f6

    .line 50856179
    .line 50856180
    goto/16 :goto_1ea

    .line 50856181
    .line 50856182
    :cond_f6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856183
    .line 50856184
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856185
    .line 50856186
    .line 50856187
    sget-object v9, Leo5/e;->a:Leo5/e;

    .line 50856188
    .line 50856189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856190
    .line 50856191
    .line 50856192
    sget-object v9, Leo5/e;->b:Ljava/lang/String;

    .line 50856193
    .line 50856194
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856195
    .line 50856196
    .line 50856197
    const-string v9, "://videoDetail?video_series_id="

    .line 50856198
    .line 50856199
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856200
    .line 50856201
    .line 50856202
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856203
    .line 50856204
    .line 50856205
    const-string v9, "&vs_id_type=1&source=4"

    .line 50856206
    .line 50856207
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856208
    .line 50856209
    .line 50856210
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856211
    .line 50856212
    .line 50856213
    move-result-object v8

    .line 50856214
    goto/16 :goto_1ea

    .line 50856215
    .line 50856216
    :cond_118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856217
    .line 50856218
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856219
    .line 50856220
    .line 50856221
    sget-object v9, Leo5/e;->a:Leo5/e;

    .line 50856222
    .line 50856223
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856224
    .line 50856225
    .line 50856226
    sget-object v9, Leo5/e;->b:Ljava/lang/String;

    .line 50856227
    .line 50856228
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856229
    .line 50856230
    .line 50856231
    const-string v9, "://speech?bookId="

    .line 50856232
    .line 50856233
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856234
    .line 50856235
    .line 50856236
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856237
    .line 50856238
    .line 50856239
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-object v8

    .line 50856243
    goto/16 :goto_1ea

    .line 50856244
    .line 50856245
    :cond_135
    iget-object v9, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->a:Ljava/lang/String;

    .line 50856246
    .line 50856247
    iget-object v10, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->g:Ljava/lang/String;

    .line 50856248
    .line 50856249
    invoke-static {v6}, Lb75/a;->k(I)Z

    .line 50856250
    .line 50856251
    .line 50856252
    move-result v11

    .line 50856253
    if-eqz v11, :cond_177

    .line 50856254
    .line 50856255
    sget-object v10, Leo5/f;->c:Leo5/f$a;

    .line 50856256
    .line 50856257
    iget-object v11, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->b:Ljava/lang/String;

    .line 50856258
    .line 50856259
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856260
    .line 50856261
    .line 50856262
    invoke-static {v11}, Leo5/f$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object v10

    .line 50856266
    if-nez v10, :cond_14d

    .line 50856267
    .line 50856268
    goto :goto_14e

    .line 50856269
    :cond_14d
    move-object v8, v10

    .line 50856270
    :goto_14e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856271
    .line 50856272
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856273
    .line 50856274
    .line 50856275
    sget-object v11, Leo5/e;->a:Leo5/e;

    .line 50856276
    .line 50856277
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856278
    .line 50856279
    .line 50856280
    sget-object v11, Leo5/e;->b:Ljava/lang/String;

    .line 50856281
    .line 50856282
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856283
    .line 50856284
    .line 50856285
    const-string v11, "://shortStoryAlbum?albumId="

    .line 50856286
    .line 50856287
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856288
    .line 50856289
    .line 50856290
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856291
    .line 50856292
    .line 50856293
    const-string v9, "&albumTitle="

    .line 50856294
    .line 50856295
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856296
    .line 50856297
    .line 50856298
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856299
    .line 50856300
    .line 50856301
    const-string v8, "&pageStyle=story_album"

    .line 50856302
    .line 50856303
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856304
    .line 50856305
    .line 50856306
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v8

    .line 50856310
    goto :goto_1ea

    .line 50856311
    :cond_177
    invoke-static {v6}, Lb75/a;->j(I)Z

    .line 50856312
    .line 50856313
    .line 50856314
    move-result v8

    .line 50856315
    if-eqz v8, :cond_1a0

    .line 50856316
    .line 50856317
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856318
    .line 50856319
    .line 50856320
    move-result v8

    .line 50856321
    xor-int/2addr v8, v3

    .line 50856322
    if-eqz v8, :cond_1a0

    .line 50856323
    .line 50856324
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856325
    .line 50856326
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856327
    .line 50856328
    .line 50856329
    sget-object v9, Leo5/e;->a:Leo5/e;

    .line 50856330
    .line 50856331
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856332
    .line 50856333
    .line 50856334
    sget-object v9, Leo5/e;->b:Ljava/lang/String;

    .line 50856335
    .line 50856336
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856337
    .line 50856338
    .line 50856339
    const-string v9, "://ugcPostDetails?pageStyle=ugc_story&originType=7&sourceType=16&postId="

    .line 50856340
    .line 50856341
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856342
    .line 50856343
    .line 50856344
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856345
    .line 50856346
    .line 50856347
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object v8

    .line 50856351
    goto :goto_1ea

    .line 50856352
    :cond_1a0
    invoke-static {v6}, Lb75/a;->f(I)Z

    .line 50856353
    .line 50856354
    .line 50856355
    move-result v8

    .line 50856356
    if-eqz v8, :cond_1ca

    .line 50856357
    .line 50856358
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856359
    .line 50856360
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856361
    .line 50856362
    .line 50856363
    sget-object v10, Leo5/e;->a:Leo5/e;

    .line 50856364
    .line 50856365
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856366
    .line 50856367
    .line 50856368
    sget-object v10, Leo5/e;->b:Ljava/lang/String;

    .line 50856369
    .line 50856370
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856371
    .line 50856372
    .line 50856373
    const-string v10, "://readingComic?genre_type="

    .line 50856374
    .line 50856375
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856376
    .line 50856377
    .line 50856378
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856379
    .line 50856380
    .line 50856381
    const-string v10, "&bookId="

    .line 50856382
    .line 50856383
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856384
    .line 50856385
    .line 50856386
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856387
    .line 50856388
    .line 50856389
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v8

    .line 50856393
    goto :goto_1ea

    .line 50856394
    :cond_1ca
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856395
    .line 50856396
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856397
    .line 50856398
    .line 50856399
    sget-object v10, Leo5/e;->a:Leo5/e;

    .line 50856400
    .line 50856401
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856402
    .line 50856403
    .line 50856404
    sget-object v10, Leo5/e;->b:Ljava/lang/String;

    .line 50856405
    .line 50856406
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856407
    .line 50856408
    .line 50856409
    const-string v10, "://reading?bookId="

    .line 50856410
    .line 50856411
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856412
    .line 50856413
    .line 50856414
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856415
    .line 50856416
    .line 50856417
    const-string v9, "&key_force_no_show_book_cover=1"

    .line 50856418
    .line 50856419
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856420
    .line 50856421
    .line 50856422
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v8

    .line 50856426
    :goto_1ea
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;->b:Lt55/g;

    .line 50856427
    .line 50856428
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856429
    .line 50856430
    const-string v11, "\u672c\u5730\u515c\u5e95Schema: "

    .line 50856431
    .line 50856432
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856433
    .line 50856434
    .line 50856435
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856436
    .line 50856437
    .line 50856438
    const/16 v4, 0x28

    .line 50856439
    .line 50856440
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856441
    .line 50856442
    .line 50856443
    iget v4, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->d:I

    .line 50856444
    .line 50856445
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856446
    .line 50856447
    .line 50856448
    const-string v4, ", "

    .line 50856449
    .line 50856450
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856451
    .line 50856452
    .line 50856453
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856454
    .line 50856455
    .line 50856456
    const-string v4, ") => "

    .line 50856457
    .line 50856458
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856459
    .line 50856460
    .line 50856461
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856462
    .line 50856463
    .line 50856464
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object v4

    .line 50856468
    invoke-static {v9, v4}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 50856469
    .line 50856470
    .line 50856471
    goto/16 :goto_db

    .line 50856472
    .line 50856473
    :cond_219
    :goto_219
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856474
    .line 50856475
    .line 50856476
    move-result v6

    .line 50856477
    if-eqz v6, :cond_23f

    .line 50856478
    .line 50856479
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;->b:Lt55/g;

    .line 50856480
    .line 50856481
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50856482
    .line 50856483
    const-string v2, "\u65e0\u699c\u5355\u9879URL: "

    .line 50856484
    .line 50856485
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856486
    .line 50856487
    .line 50856488
    iget-object v2, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->a:Ljava/lang/String;

    .line 50856489
    .line 50856490
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856491
    .line 50856492
    .line 50856493
    const/16 v2, 0x2f

    .line 50856494
    .line 50856495
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856496
    .line 50856497
    .line 50856498
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->b:Ljava/lang/String;

    .line 50856499
    .line 50856500
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856501
    .line 50856502
    .line 50856503
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object p2

    .line 50856507
    invoke-virtual {p1, p2, v5}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856508
    .line 50856509
    .line 50856510
    goto :goto_28a

    .line 50856511
    :cond_23f
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b;

    .line 50856512
    .line 50856513
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856514
    .line 50856515
    .line 50856516
    const-string v5, "click_feed_rank"

    .line 50856517
    .line 50856518
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856519
    .line 50856520
    .line 50856521
    sget-object v6, Lrr4/c;->a:Lrr4/c;

    .line 50856522
    .line 50856523
    invoke-virtual {v6, v5}, Lrr4/c;->f(Ljava/lang/String;)V

    .line 50856524
    .line 50856525
    .line 50856526
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856527
    .line 50856528
    .line 50856529
    invoke-static {p1, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->a(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)Ldo5/a;

    .line 50856530
    .line 50856531
    .line 50856532
    move-result-object v5

    .line 50856533
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a(Z)Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;

    .line 50856534
    .line 50856535
    .line 50856536
    move-result-object v6

    .line 50856537
    invoke-static {v6, p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->h(Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;)Ljava/lang/String;

    .line 50856538
    .line 50856539
    .line 50856540
    move-result-object p1

    .line 50856541
    const-string v6, "list_name"

    .line 50856542
    .line 50856543
    invoke-static {v5, v6, p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856544
    .line 50856545
    .line 50856546
    const-string p1, "rank"

    .line 50856547
    .line 50856548
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856549
    .line 50856550
    .line 50856551
    move-result-object p3

    .line 50856552
    invoke-virtual {v5, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856553
    .line 50856554
    .line 50856555
    const-string p1, "ranking_list_page_entrance"

    .line 50856556
    .line 50856557
    const-string p3, "feed_ranking_card"

    .line 50856558
    .line 50856559
    invoke-virtual {v5, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856560
    .line 50856561
    .line 50856562
    iget p1, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->d:I

    .line 50856563
    .line 50856564
    if-ne p1, v7, :cond_277

    .line 50856565
    .line 50856566
    const/4 v2, 0x1

    .line 50856567
    :cond_277
    if-eqz v2, :cond_287

    .line 50856568
    .line 50856569
    const-string p1, "play_type"

    .line 50856570
    .line 50856571
    const-string p2, "click"

    .line 50856572
    .line 50856573
    invoke-virtual {v5, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856574
    .line 50856575
    .line 50856576
    const-string p1, "feed_type"

    .line 50856577
    .line 50856578
    const-string p2, "single"

    .line 50856579
    .line 50856580
    invoke-virtual {v5, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856581
    .line 50856582
    .line 50856583
    :cond_287
    invoke-static {v5, v4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;->a(Ldo5/a;Ljava/lang/String;)V

    .line 50856584
    .line 50856585
    .line 50856586
    :goto_28a
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->g2(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)V

    .line 50856587
    .line 50856588
    .line 50856589
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856590
    .line 50856591
    return-object p1
.end method


