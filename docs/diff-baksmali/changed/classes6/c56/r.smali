## classes6/c56/r.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-object v2, v0, Lc56/r;->a:Lcom/dragon/read/reader/bookmark/c;

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    instance-of v4, v2, Lcom/dragon/read/reader/bookmark/a;

    .line 17235980
    const-string v5, ""

    .line 17235982
    if-eqz v4, :cond_1a

    .line 17235984
    check-cast v2, Lcom/dragon/read/reader/bookmark/a;

    .line 17235986
    iget-object v3, v2, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 17235988
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235991
    iget-boolean v2, v2, Lcom/dragon/read/reader/bookmark/a;->u:Z

    .line 17235993
    goto :goto_24

    .line 17235994
    :cond_1a
    instance-of v4, v2, Lcom/dragon/read/reader/bookmark/d;

    .line 17235996
    if-eqz v4, :cond_27

    .line 17235998
    check-cast v2, Lcom/dragon/read/reader/bookmark/d;

    .line 17236000
    iget-object v3, v2, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 17236002
    iget-boolean v2, v2, Lcom/dragon/read/reader/bookmark/d;->s:Z

    .line 17236004
    :goto_24
    move-object v7, v3

    .line 17236005
    move v3, v2

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v7, v5

    .line 17236008
    :goto_28
    invoke-static {v7}, Lc56/c;->c(Ljava/lang/String;)Lau5/k0;

    .line 17236011
    move-result-object v2

    .line 17236012
    const/16 v4, 0x3e8

    .line 17236014
    if-nez v2, :cond_102

    .line 17236016
    sget-object v2, Lc56/w;->a:Lc56/w;

    .line 17236018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    if-eqz v3, :cond_7a

    .line 17236023
    sget-object v2, Lv56/i0;->b:Lv56/i0;

    .line 17236025
    invoke-virtual {v2, v7}, Lv56/i0;->d(Ljava/lang/String;)La76/d;

    .line 17236028
    move-result-object v2

    .line 17236029
    if-eqz v2, :cond_f5

    .line 17236031
    sget-object v3, Lfu5/e;->a:Lfu5/e;

    .line 17236033
    invoke-virtual {v3, v7}, Lfu5/e;->a(Ljava/lang/String;)I

    .line 17236036
    move-result v8

    .line 17236037
    sget-object v3, Lfu5/f;->a:Lfu5/f;

    .line 17236039
    invoke-virtual {v3, v7}, Lfu5/f;->c(Ljava/lang/String;)I

    .line 17236042
    move-result v9

    .line 17236043
    invoke-virtual {v3, v7}, Lfu5/f;->b(Ljava/lang/String;)I

    .line 17236046
    move-result v10

    .line 17236047
    new-instance v3, Lau5/k0;

    .line 17236049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236052
    move-result-wide v5

    .line 17236053
    int-to-long v11, v4

    .line 17236054
    div-long v11, v5, v11

    .line 17236056
    iget-object v13, v2, La76/d;->d:Ljava/lang/String;

    .line 17236058
    iget-object v14, v2, La76/d;->e:Ljava/lang/String;

    .line 17236060
    const-string v15, ""

    .line 17236062
    const-string v16, ""

    .line 17236064
    const/16 v17, 0x1

    .line 17236066
    iget-object v2, v2, La76/d;->b:Ljava/lang/String;

    .line 17236068
    const-string v19, ""

    .line 17236070
    move-object v6, v3

    .line 17236071
    move-object/from16 v18, v2

    .line 17236073
    invoke-direct/range {v6 .. v19}, Lau5/k0;-><init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17236076
    invoke-static {v3}, Lc56/c;->a(Lau5/k0;)V

    .line 17236079
    sget-object v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->Companion:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;

    .line 17236081
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    invoke-static {v3}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;->a(Lau5/k0;)Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17236087
    move-result-object v2

    .line 17236088
    goto/16 :goto_f6

    .line 17236090
    :cond_7a
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 17236092
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236095
    move-result-object v3

    .line 17236096
    invoke-static {v3, v7}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17236099
    move-result-object v3

    .line 17236100
    if-eqz v3, :cond_f5

    .line 17236102
    sget-object v6, Lfu5/a;->a:Lfu5/a;

    .line 17236104
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236107
    move-result-object v8

    .line 17236108
    invoke-virtual {v6, v8, v7}, Lfu5/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236111
    move-result v6

    .line 17236112
    sget-object v8, Lfu5/b;->a:Lfu5/b;

    .line 17236114
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236117
    move-result-object v9

    .line 17236118
    invoke-virtual {v8, v9, v7}, Lfu5/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236121
    move-result v8

    .line 17236122
    sget-object v9, Lfu5/h;->a:Lfu5/h;

    .line 17236124
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236127
    move-result-object v10

    .line 17236128
    invoke-virtual {v9, v10, v7}, Lfu5/h;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236131
    move-result v10

    .line 17236132
    sget-object v11, Lfu5/i;->a:Lfu5/i;

    .line 17236134
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236137
    move-result-object v12

    .line 17236138
    invoke-virtual {v11, v12, v7}, Lfu5/i;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236141
    move-result v12

    .line 17236142
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236145
    move-result-object v13

    .line 17236146
    invoke-virtual {v9, v13, v7}, Lfu5/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236149
    move-result v9

    .line 17236150
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236153
    move-result-object v2

    .line 17236154
    invoke-virtual {v11, v2, v7}, Lfu5/i;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236157
    move-result v2

    .line 17236158
    new-instance v20, Lau5/k0;

    .line 17236160
    add-int/2addr v8, v6

    .line 17236161
    add-int/2addr v10, v12

    .line 17236162
    add-int/2addr v2, v9

    .line 17236163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236166
    move-result-wide v11

    .line 17236167
    int-to-long v13, v4

    .line 17236168
    div-long/2addr v11, v13

    .line 17236169
    iget-object v13, v3, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17236171
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    iget-object v14, v3, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17236176
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236179
    iget-object v15, v3, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17236181
    iget-object v4, v3, Lcom/dragon/read/local/db/entity/Book;->colorDominate:Ljava/lang/String;

    .line 17236183
    const/16 v17, 0x0

    .line 17236185
    const-string v18, ""

    .line 17236187
    iget-object v3, v3, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 17236189
    move-object/from16 v6, v20

    .line 17236191
    move v9, v10

    .line 17236192
    move v10, v2

    .line 17236193
    move-object/from16 v16, v4

    .line 17236195
    move-object/from16 v19, v3

    .line 17236197
    invoke-direct/range {v6 .. v19}, Lau5/k0;-><init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17236200
    invoke-static/range {v20 .. v20}, Lc56/c;->a(Lau5/k0;)V

    .line 17236203
    sget-object v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->Companion:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;

    .line 17236205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;->a(Lau5/k0;)Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17236211
    move-result-object v2

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v2, 0x0

    .line 17236214
    :goto_f6
    new-instance v3, Lkotlin/Pair;

    .line 17236216
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236218
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236221
    invoke-interface {v1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236224
    goto/16 :goto_1a9

    .line 17236226
    :cond_102
    sget-object v3, Lc56/w;->a:Lc56/w;

    .line 17236228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236231
    iget-boolean v3, v2, Lau5/k0;->j:Z

    .line 17236233
    if-eqz v3, :cond_13c

    .line 17236235
    sget-object v3, Lfu5/e;->a:Lfu5/e;

    .line 17236237
    iget-object v5, v2, Lau5/k0;->a:Ljava/lang/String;

    .line 17236239
    invoke-virtual {v3, v5}, Lfu5/e;->a(Ljava/lang/String;)I

    .line 17236242
    move-result v3

    .line 17236243
    sget-object v5, Lfu5/f;->a:Lfu5/f;

    .line 17236245
    iget-object v6, v2, Lau5/k0;->a:Ljava/lang/String;

    .line 17236247
    invoke-virtual {v5, v6}, Lfu5/f;->c(Ljava/lang/String;)I

    .line 17236250
    move-result v6

    .line 17236251
    iget-object v7, v2, Lau5/k0;->a:Ljava/lang/String;

    .line 17236253
    invoke-virtual {v5, v7}, Lfu5/f;->b(Ljava/lang/String;)I

    .line 17236256
    move-result v5

    .line 17236257
    iput v3, v2, Lau5/k0;->b:I

    .line 17236259
    iput v6, v2, Lau5/k0;->c:I

    .line 17236261
    iput v5, v2, Lau5/k0;->d:I

    .line 17236263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236266
    move-result-wide v5

    .line 17236267
    int-to-long v3, v4

    .line 17236268
    div-long/2addr v5, v3

    .line 17236269
    iput-wide v5, v2, Lau5/k0;->e:J

    .line 17236271
    invoke-static {v2}, Lc56/c;->a(Lau5/k0;)V

    .line 17236274
    sget-object v3, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->Companion:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;

    .line 17236276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236279
    invoke-static {v2}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;->a(Lau5/k0;)Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17236282
    move-result-object v2

    .line 17236283
    goto :goto_19f

    .line 17236284
    :cond_13c
    sget-object v3, Lfu5/a;->a:Lfu5/a;

    .line 17236286
    sget-object v5, Lv56/d1;->b:Lv56/d1;

    .line 17236288
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236291
    move-result-object v6

    .line 17236292
    iget-object v7, v2, Lau5/k0;->a:Ljava/lang/String;

    .line 17236294
    invoke-virtual {v3, v6, v7}, Lfu5/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236297
    move-result v3

    .line 17236298
    sget-object v6, Lfu5/b;->a:Lfu5/b;

    .line 17236300
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236303
    move-result-object v7

    .line 17236304
    iget-object v8, v2, Lau5/k0;->a:Ljava/lang/String;

    .line 17236306
    invoke-virtual {v6, v7, v8}, Lfu5/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236309
    move-result v6

    .line 17236310
    sget-object v7, Lfu5/h;->a:Lfu5/h;

    .line 17236312
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236315
    move-result-object v8

    .line 17236316
    iget-object v9, v2, Lau5/k0;->a:Ljava/lang/String;

    .line 17236318
    invoke-virtual {v7, v8, v9}, Lfu5/h;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236321
    move-result v8

    .line 17236322
    sget-object v9, Lfu5/i;->a:Lfu5/i;

    .line 17236324
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236327
    move-result-object v10

    .line 17236328
    iget-object v11, v2, Lau5/k0;->a:Ljava/lang/String;

    .line 17236330
    invoke-virtual {v9, v10, v11}, Lfu5/i;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236333
    move-result v10

    .line 17236334
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236337
    move-result-object v11

    .line 17236338
    iget-object v12, v2, Lau5/k0;->a:Ljava/lang/String;

    .line 17236340
    invoke-virtual {v7, v11, v12}, Lfu5/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236343
    move-result v7

    .line 17236344
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236347
    move-result-object v5

    .line 17236348
    iget-object v11, v2, Lau5/k0;->a:Ljava/lang/String;

    .line 17236350
    invoke-virtual {v9, v5, v11}, Lfu5/i;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236353
    move-result v5

    .line 17236354
    add-int/2addr v3, v6

    .line 17236355
    iput v3, v2, Lau5/k0;->b:I

    .line 17236357
    add-int/2addr v8, v10

    .line 17236358
    iput v8, v2, Lau5/k0;->c:I

    .line 17236360
    add-int/2addr v7, v5

    .line 17236361
    iput v7, v2, Lau5/k0;->d:I

    .line 17236363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236366
    move-result-wide v5

    .line 17236367
    int-to-long v3, v4

    .line 17236368
    div-long/2addr v5, v3

    .line 17236369
    iput-wide v5, v2, Lau5/k0;->e:J

    .line 17236371
    invoke-static {v2}, Lc56/c;->a(Lau5/k0;)V

    .line 17236374
    sget-object v3, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->Companion:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;

    .line 17236376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236379
    invoke-static {v2}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;->a(Lau5/k0;)Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17236382
    move-result-object v2

    .line 17236383
    :goto_19f
    new-instance v3, Lkotlin/Pair;

    .line 17236385
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236387
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236390
    invoke-interface {v1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236393
    :goto_1a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lc56/r;->a:Lcom/dragon/read/reader/bookmark/c;

    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    instance-of v4, v2, Lcom/dragon/read/reader/bookmark/a;

    .line 17235979
    .line 17235980
    const-string v5, ""

    .line 17235981
    .line 17235982
    if-eqz v4, :cond_1a

    .line 17235983
    .line 17235984
    check-cast v2, Lcom/dragon/read/reader/bookmark/a;

    .line 17235985
    .line 17235986
    iget-object v3, v2, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 17235987
    .line 17235988
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    iget-boolean v2, v2, Lcom/dragon/read/reader/bookmark/a;->u:Z

    .line 17235992
    .line 17235993
    goto :goto_24

    .line 17235994
    :cond_1a
    instance-of v4, v2, Lcom/dragon/read/reader/bookmark/d;

    .line 17235995
    .line 17235996
    if-eqz v4, :cond_27

    .line 17235997
    .line 17235998
    check-cast v2, Lcom/dragon/read/reader/bookmark/d;

    .line 17235999
    .line 17236000
    iget-object v3, v2, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 17236001
    .line 17236002
    iget-boolean v2, v2, Lcom/dragon/read/reader/bookmark/d;->s:Z

    .line 17236003
    .line 17236004
    :goto_24
    move-object v7, v3

    .line 17236005
    move v3, v2

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v7, v5

    .line 17236008
    :goto_28
    invoke-static {v7}, Lc56/c;->c(Ljava/lang/String;)Lau5/k0;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v2

    .line 17236012
    const/16 v4, 0x3e8

    .line 17236013
    .line 17236014
    if-nez v2, :cond_102

    .line 17236015
    .line 17236016
    sget-object v2, Lc56/w;->a:Lc56/w;

    .line 17236017
    .line 17236018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    if-eqz v3, :cond_7a

    .line 17236022
    .line 17236023
    sget-object v2, Lv56/i0;->b:Lv56/i0;

    .line 17236024
    .line 17236025
    invoke-virtual {v2, v7}, Lv56/i0;->d(Ljava/lang/String;)La76/d;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v2

    .line 17236029
    if-eqz v2, :cond_f5

    .line 17236030
    .line 17236031
    sget-object v3, Lfu5/e;->a:Lfu5/e;

    .line 17236032
    .line 17236033
    invoke-virtual {v3, v7}, Lfu5/e;->a(Ljava/lang/String;)I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v8

    .line 17236037
    sget-object v3, Lfu5/f;->a:Lfu5/f;

    .line 17236038
    .line 17236039
    invoke-virtual {v3, v7}, Lfu5/f;->c(Ljava/lang/String;)I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v9

    .line 17236043
    invoke-virtual {v3, v7}, Lfu5/f;->b(Ljava/lang/String;)I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v10

    .line 17236047
    new-instance v3, Lau5/k0;

    .line 17236048
    .line 17236049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-wide v5

    .line 17236053
    int-to-long v11, v4

    .line 17236054
    div-long v11, v5, v11

    .line 17236055
    .line 17236056
    iget-object v13, v2, La76/d;->d:Ljava/lang/String;

    .line 17236057
    .line 17236058
    iget-object v14, v2, La76/d;->e:Ljava/lang/String;

    .line 17236059
    .line 17236060
    const-string v15, ""

    .line 17236061
    .line 17236062
    const-string v16, ""

    .line 17236063
    .line 17236064
    const/16 v17, 0x1

    .line 17236065
    .line 17236066
    iget-object v2, v2, La76/d;->b:Ljava/lang/String;

    .line 17236067
    .line 17236068
    const-string v19, ""

    .line 17236069
    .line 17236070
    move-object v6, v3

    .line 17236071
    move-object/from16 v18, v2

    .line 17236072
    .line 17236073
    invoke-direct/range {v6 .. v19}, Lau5/k0;-><init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-static {v3}, Lc56/c;->a(Lau5/k0;)V

    .line 17236077
    .line 17236078
    .line 17236079
    sget-object v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->Companion:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;

    .line 17236080
    .line 17236081
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-static {v3}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;->a(Lau5/k0;)Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v2

    .line 17236088
    goto/16 :goto_f6

    .line 17236089
    .line 17236090
    :cond_7a
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 17236091
    .line 17236092
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v3

    .line 17236096
    invoke-static {v3, v7}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v3

    .line 17236100
    if-eqz v3, :cond_f5

    .line 17236101
    .line 17236102
    sget-object v6, Lfu5/a;->a:Lfu5/a;

    .line 17236103
    .line 17236104
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v8

    .line 17236108
    invoke-virtual {v6, v8, v7}, Lfu5/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v6

    .line 17236112
    sget-object v8, Lfu5/b;->a:Lfu5/b;

    .line 17236113
    .line 17236114
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v9

    .line 17236118
    invoke-virtual {v8, v9, v7}, Lfu5/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v8

    .line 17236122
    sget-object v9, Lfu5/h;->a:Lfu5/h;

    .line 17236123
    .line 17236124
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v10

    .line 17236128
    invoke-virtual {v9, v10, v7}, Lfu5/h;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v10

    .line 17236132
    sget-object v11, Lfu5/i;->a:Lfu5/i;

    .line 17236133
    .line 17236134
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v12

    .line 17236138
    invoke-virtual {v11, v12, v7}, Lfu5/i;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v12

    .line 17236142
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v13

    .line 17236146
    invoke-virtual {v9, v13, v7}, Lfu5/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v9

    .line 17236150
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v2

    .line 17236154
    invoke-virtual {v11, v2, v7}, Lfu5/i;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v2

    .line 17236158
    new-instance v20, Lau5/k0;

    .line 17236159
    .line 17236160
    add-int/2addr v8, v6

    .line 17236161
    add-int/2addr v10, v12

    .line 17236162
    add-int/2addr v2, v9

    .line 17236163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-wide v11

    .line 17236167
    int-to-long v13, v4

    .line 17236168
    div-long/2addr v11, v13

    .line 17236169
    iget-object v13, v3, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17236170
    .line 17236171
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v14, v3, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17236175
    .line 17236176
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v15, v3, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17236180
    .line 17236181
    iget-object v4, v3, Lcom/dragon/read/local/db/entity/Book;->colorDominate:Ljava/lang/String;

    .line 17236182
    .line 17236183
    const/16 v17, 0x0

    .line 17236184
    .line 17236185
    const-string v18, ""

    .line 17236186
    .line 17236187
    iget-object v3, v3, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 17236188
    .line 17236189
    move-object/from16 v6, v20

    .line 17236190
    .line 17236191
    move v9, v10

    .line 17236192
    move v10, v2

    .line 17236193
    move-object/from16 v16, v4

    .line 17236194
    .line 17236195
    move-object/from16 v19, v3

    .line 17236196
    .line 17236197
    invoke-direct/range {v6 .. v19}, Lau5/k0;-><init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-static/range {v20 .. v20}, Lc56/c;->a(Lau5/k0;)V

    .line 17236201
    .line 17236202
    .line 17236203
    sget-object v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->Companion:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;

    .line 17236204
    .line 17236205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;->a(Lau5/k0;)Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v2

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v2, 0x0

    .line 17236214
    :goto_f6
    new-instance v3, Lkotlin/Pair;

    .line 17236215
    .line 17236216
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236217
    .line 17236218
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-interface {v1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236222
    .line 17236223
    .line 17236224
    goto/16 :goto_1a9

    .line 17236225
    .line 17236226
    :cond_102
    sget-object v3, Lc56/w;->a:Lc56/w;

    .line 17236227
    .line 17236228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    .line 17236230
    .line 17236231
    iget-boolean v3, v2, Lau5/k0;->j:Z

    .line 17236232
    .line 17236233
    if-eqz v3, :cond_13c

    .line 17236234
    .line 17236235
    sget-object v3, Lfu5/e;->a:Lfu5/e;

    .line 17236236
    .line 17236237
    iget-object v5, v2, Lau5/k0;->a:Ljava/lang/String;

    .line 17236238
    .line 17236239
    invoke-virtual {v3, v5}, Lfu5/e;->a(Ljava/lang/String;)I

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v3

    .line 17236243
    sget-object v5, Lfu5/f;->a:Lfu5/f;

    .line 17236244
    .line 17236245
    iget-object v6, v2, Lau5/k0;->a:Ljava/lang/String;

    .line 17236246
    .line 17236247
    invoke-virtual {v5, v6}, Lfu5/f;->c(Ljava/lang/String;)I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v6

    .line 17236251
    iget-object v7, v2, Lau5/k0;->a:Ljava/lang/String;

    .line 17236252
    .line 17236253
    invoke-virtual {v5, v7}, Lfu5/f;->b(Ljava/lang/String;)I

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v5

    .line 17236257
    iput v3, v2, Lau5/k0;->b:I

    .line 17236258
    .line 17236259
    iput v6, v2, Lau5/k0;->c:I

    .line 17236260
    .line 17236261
    iput v5, v2, Lau5/k0;->d:I

    .line 17236262
    .line 17236263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-wide v5

    .line 17236267
    int-to-long v3, v4

    .line 17236268
    div-long/2addr v5, v3

    .line 17236269
    iput-wide v5, v2, Lau5/k0;->e:J

    .line 17236270
    .line 17236271
    invoke-static {v2}, Lc56/c;->a(Lau5/k0;)V

    .line 17236272
    .line 17236273
    .line 17236274
    sget-object v3, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->Companion:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;

    .line 17236275
    .line 17236276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-static {v2}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;->a(Lau5/k0;)Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v2

    .line 17236283
    goto :goto_19f

    .line 17236284
    :cond_13c
    sget-object v3, Lfu5/a;->a:Lfu5/a;

    .line 17236285
    .line 17236286
    sget-object v5, Lv56/d1;->b:Lv56/d1;

    .line 17236287
    .line 17236288
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v6

    .line 17236292
    iget-object v7, v2, Lau5/k0;->a:Ljava/lang/String;

    .line 17236293
    .line 17236294
    invoke-virtual {v3, v6, v7}, Lfu5/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v3

    .line 17236298
    sget-object v6, Lfu5/b;->a:Lfu5/b;

    .line 17236299
    .line 17236300
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v7

    .line 17236304
    iget-object v8, v2, Lau5/k0;->a:Ljava/lang/String;

    .line 17236305
    .line 17236306
    invoke-virtual {v6, v7, v8}, Lfu5/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v6

    .line 17236310
    sget-object v7, Lfu5/h;->a:Lfu5/h;

    .line 17236311
    .line 17236312
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v8

    .line 17236316
    iget-object v9, v2, Lau5/k0;->a:Ljava/lang/String;

    .line 17236317
    .line 17236318
    invoke-virtual {v7, v8, v9}, Lfu5/h;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v8

    .line 17236322
    sget-object v9, Lfu5/i;->a:Lfu5/i;

    .line 17236323
    .line 17236324
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v10

    .line 17236328
    iget-object v11, v2, Lau5/k0;->a:Ljava/lang/String;

    .line 17236329
    .line 17236330
    invoke-virtual {v9, v10, v11}, Lfu5/i;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236331
    .line 17236332
    .line 17236333
    move-result v10

    .line 17236334
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v11

    .line 17236338
    iget-object v12, v2, Lau5/k0;->a:Ljava/lang/String;

    .line 17236339
    .line 17236340
    invoke-virtual {v7, v11, v12}, Lfu5/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236341
    .line 17236342
    .line 17236343
    move-result v7

    .line 17236344
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v5

    .line 17236348
    iget-object v11, v2, Lau5/k0;->a:Ljava/lang/String;

    .line 17236349
    .line 17236350
    invoke-virtual {v9, v5, v11}, Lfu5/i;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236351
    .line 17236352
    .line 17236353
    move-result v5

    .line 17236354
    add-int/2addr v3, v6

    .line 17236355
    iput v3, v2, Lau5/k0;->b:I

    .line 17236356
    .line 17236357
    add-int/2addr v8, v10

    .line 17236358
    iput v8, v2, Lau5/k0;->c:I

    .line 17236359
    .line 17236360
    add-int/2addr v7, v5

    .line 17236361
    iput v7, v2, Lau5/k0;->d:I

    .line 17236362
    .line 17236363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-wide v5

    .line 17236367
    int-to-long v3, v4

    .line 17236368
    div-long/2addr v5, v3

    .line 17236369
    iput-wide v5, v2, Lau5/k0;->e:J

    .line 17236370
    .line 17236371
    invoke-static {v2}, Lc56/c;->a(Lau5/k0;)V

    .line 17236372
    .line 17236373
    .line 17236374
    sget-object v3, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->Companion:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;

    .line 17236375
    .line 17236376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236377
    .line 17236378
    .line 17236379
    invoke-static {v2}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;->a(Lau5/k0;)Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v2

    .line 17236383
    :goto_19f
    new-instance v3, Lkotlin/Pair;

    .line 17236384
    .line 17236385
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236386
    .line 17236387
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236388
    .line 17236389
    .line 17236390
    invoke-interface {v1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236391
    .line 17236392
    .line 17236393
    :goto_1a9
    return-void
.end method


