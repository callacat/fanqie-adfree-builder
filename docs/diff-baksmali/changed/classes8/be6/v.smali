## classes8/be6/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lbe6/v;->a:Lbe6/b0;

    .line 17235970
    iget-object v1, p0, Lbe6/v;->b:Lae6/a;

    .line 17235972
    check-cast p1, Lae6/d;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    iget-object v3, p1, Lae6/d;->a:Ljava/util/List;

    .line 17235980
    iget-object v4, v0, Lbe6/b0;->j:Ljava/util/HashMap;

    .line 17235982
    const-string v5, ""

    .line 17235984
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235987
    new-instance v6, Ljava/util/ArrayList;

    .line 17235989
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17235992
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235995
    move-result-object v3

    .line 17235996
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235999
    move-result v7

    .line 17236000
    if-eqz v7, :cond_101

    .line 17236002
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236005
    move-result-object v7

    .line 17236006
    check-cast v7, Lee6/d;

    .line 17236008
    iget-object v8, v0, Lbe6/b0;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17236010
    iget-object v8, v8, Lcom/dragon/read/social/editor/model/AddBookCardParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17236012
    sget-object v9, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17236014
    const/4 v10, 0x1

    .line 17236015
    if-ne v8, v9, :cond_40

    .line 17236017
    iget-object v8, v7, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236019
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236021
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    invoke-static {v8}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->e(Ljava/lang/String;)Z

    .line 17236027
    move-result v8

    .line 17236028
    if-eqz v8, :cond_40

    .line 17236030
    const/4 v8, 0x1

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    const/4 v8, 0x0

    .line 17236033
    :goto_41
    if-eqz v8, :cond_44

    .line 17236035
    goto :goto_1c

    .line 17236036
    :cond_44
    iget v8, v7, Lee6/a;->e:I

    .line 17236038
    instance-of v9, v1, Lae6/a$a;

    .line 17236040
    if-nez v9, :cond_4e

    .line 17236042
    instance-of v9, v1, Lae6/a$d;

    .line 17236044
    if-eqz v9, :cond_f7

    .line 17236046
    :cond_4e
    iget v9, v1, Lae6/a;->b:I

    .line 17236048
    if-eq v9, v8, :cond_f7

    .line 17236050
    iget-boolean v9, v0, Lbe6/b0;->d:Z

    .line 17236052
    if-eqz v9, :cond_6a

    .line 17236054
    iget-object v9, v0, Lbe6/b0;->h:Lae6/o0;

    .line 17236056
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236059
    move-result-object v11

    .line 17236060
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    sget-object v9, Lae6/o0;->f:Lae6/o0$a;

    .line 17236065
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    invoke-static {v11}, Lae6/o0$a;->c(Ljava/lang/Integer;)Z

    .line 17236071
    move-result v9

    .line 17236072
    if-nez v9, :cond_f7

    .line 17236074
    :cond_6a
    iget-boolean v9, v0, Lbe6/b0;->e:Z

    .line 17236076
    if-eqz v9, :cond_82

    .line 17236078
    iget-object v9, v0, Lbe6/b0;->h:Lae6/o0;

    .line 17236080
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236083
    move-result-object v11

    .line 17236084
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    sget-object v9, Lae6/o0;->f:Lae6/o0$a;

    .line 17236089
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    invoke-static {v11}, Lae6/o0$a;->c(Ljava/lang/Integer;)Z

    .line 17236095
    move-result v9

    .line 17236096
    if-nez v9, :cond_f7

    .line 17236098
    :cond_82
    instance-of v9, v1, Lae6/a$d;

    .line 17236100
    if-eqz v9, :cond_8a

    .line 17236102
    iget v9, v7, Lee6/a;->e:I

    .line 17236104
    if-gt v9, v10, :cond_a2

    .line 17236106
    :cond_8a
    instance-of v9, v1, Lae6/a$a;

    .line 17236108
    if-eqz v9, :cond_aa

    .line 17236110
    iget-object v9, v0, Lbe6/b0;->h:Lae6/o0;

    .line 17236112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236115
    move-result-object v11

    .line 17236116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    sget-object v9, Lae6/o0;->f:Lae6/o0$a;

    .line 17236121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    invoke-static {v11}, Lae6/o0$a;->c(Ljava/lang/Integer;)Z

    .line 17236127
    move-result v9

    .line 17236128
    if-nez v9, :cond_aa

    .line 17236130
    :cond_a2
    new-instance v9, Lee6/p;

    .line 17236132
    invoke-direct {v9}, Lee6/p;-><init>()V

    .line 17236135
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236138
    :cond_aa
    iput v8, v1, Lae6/a;->b:I

    .line 17236140
    iget-object v9, v0, Lbe6/b0;->h:Lae6/o0;

    .line 17236142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236145
    move-result-object v11

    .line 17236146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    sget-object v9, Lae6/o0;->f:Lae6/o0$a;

    .line 17236151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236154
    invoke-static {v11}, Lae6/o0$a;->c(Ljava/lang/Integer;)Z

    .line 17236157
    move-result v11

    .line 17236158
    if-eqz v11, :cond_c4

    .line 17236160
    iget-boolean v11, v0, Lbe6/b0;->f:Z

    .line 17236162
    if-eqz v11, :cond_ea

    .line 17236164
    :cond_c4
    new-instance v11, Lee6/t;

    .line 17236166
    iget-boolean v12, v0, Lbe6/b0;->f:Z

    .line 17236168
    if-eqz v12, :cond_e2

    .line 17236170
    iget-object v12, v0, Lbe6/b0;->h:Lae6/o0;

    .line 17236172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236175
    move-result-object v13

    .line 17236176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    invoke-static {v13}, Lae6/o0$a;->c(Ljava/lang/Integer;)Z

    .line 17236185
    move-result v12

    .line 17236186
    if-eqz v12, :cond_e2

    .line 17236188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    sget-object v9, Lae6/o0;->g:Ljava/lang/String;

    .line 17236193
    goto :goto_e4

    .line 17236194
    :cond_e2
    iget-object v9, v7, Lee6/d;->h:Ljava/lang/String;

    .line 17236196
    :goto_e4
    invoke-direct {v11, v9, v8}, Lee6/t;-><init>(Ljava/lang/String;I)V

    .line 17236199
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236202
    :cond_ea
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236205
    move-result-object v8

    .line 17236206
    iget-object v9, v0, Lbe6/b0;->l:Ljava/util/HashMap;

    .line 17236208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236211
    move-result-object v10

    .line 17236212
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236215
    :cond_f7
    iget-object v8, v0, Lbe6/b0;->a:Lae6/b;

    .line 17236217
    invoke-virtual {v8, v7}, Lae6/b;->i(Lee6/a;)V

    .line 17236220
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236223
    goto/16 :goto_1c

    .line 17236225
    :cond_101
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236228
    move-result-object v1

    .line 17236229
    :cond_105
    :goto_105
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236232
    move-result v2

    .line 17236233
    if-eqz v2, :cond_12e

    .line 17236235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236238
    move-result-object v2

    .line 17236239
    instance-of v3, v2, Lee6/t;

    .line 17236241
    if-eqz v3, :cond_105

    .line 17236243
    check-cast v2, Lee6/t;

    .line 17236245
    iget-object v3, v0, Lbe6/b0;->a:Lae6/b;

    .line 17236247
    iget-object v7, v0, Lbe6/b0;->h:Lae6/o0;

    .line 17236249
    iget-object v7, v7, Lae6/o0;->d:Ljava/util/LinkedHashMap;

    .line 17236251
    iget v8, v2, Lee6/t;->b:I

    .line 17236253
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236256
    move-result-object v8

    .line 17236257
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236260
    move-result-object v7

    .line 17236261
    check-cast v7, Ljava/util/ArrayList;

    .line 17236263
    invoke-virtual {v3, v7}, Lae6/b;->a(Ljava/util/ArrayList;)I

    .line 17236266
    move-result v3

    .line 17236267
    iput v3, v2, Lee6/t;->c:I

    .line 17236269
    goto :goto_105

    .line 17236270
    :cond_12e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236273
    move-result-object v1

    .line 17236274
    :cond_132
    :goto_132
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236277
    move-result v2

    .line 17236278
    if-eqz v2, :cond_19b

    .line 17236280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236283
    move-result-object v2

    .line 17236284
    instance-of v3, v2, Lee6/t;

    .line 17236286
    if-eqz v3, :cond_15d

    .line 17236288
    check-cast v2, Lee6/t;

    .line 17236290
    iget v3, v2, Lee6/t;->b:I

    .line 17236292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236295
    move-result-object v3

    .line 17236296
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236299
    move-result v3

    .line 17236300
    if-nez v3, :cond_132

    .line 17236302
    iget v2, v2, Lee6/t;->b:I

    .line 17236304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236307
    move-result-object v2

    .line 17236308
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236310
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236313
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236316
    goto :goto_132

    .line 17236317
    :cond_15d
    instance-of v3, v2, Lee6/d;

    .line 17236319
    if-eqz v3, :cond_132

    .line 17236321
    move-object v3, v2

    .line 17236322
    check-cast v3, Lee6/d;

    .line 17236324
    iget v7, v3, Lee6/a;->e:I

    .line 17236326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236329
    move-result-object v7

    .line 17236330
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236333
    move-result-object v7

    .line 17236334
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17236336
    if-eqz v7, :cond_132

    .line 17236338
    sget-object v8, Lae6/o0;->f:Lae6/o0$a;

    .line 17236340
    iget-object v9, v3, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236342
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236344
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236347
    iget-object v3, v3, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236349
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236351
    if-nez v3, :cond_182

    .line 17236353
    move-object v3, v5

    .line 17236354
    :cond_182
    iget-object v10, v0, Lbe6/b0;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17236356
    iget-object v10, v10, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236358
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236361
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236364
    invoke-static {v10}, Lae6/o0$a;->d(Lcom/dragon/read/rpc/model/SourcePageType;)Z

    .line 17236367
    move-result v8

    .line 17236368
    invoke-static {v9, v3, v8}, Lae6/o0$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236371
    move-result-object v3

    .line 17236372
    invoke-virtual {v7, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236375
    move-result-object v2

    .line 17236376
    check-cast v2, Lee6/d;

    .line 17236378
    goto :goto_132

    .line 17236379
    :cond_19b
    iput-object v4, v0, Lbe6/b0;->j:Ljava/util/HashMap;

    .line 17236381
    invoke-virtual {p1, v6}, Lae6/d;->a(Ljava/util/List;)V

    .line 17236384
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lbe6/v;->a:Lbe6/b0;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lbe6/v;->b:Lae6/a;

    .line 17235971
    .line 17235972
    check-cast p1, Lae6/d;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object v3, p1, Lae6/d;->a:Ljava/util/List;

    .line 17235979
    .line 17235980
    iget-object v4, v0, Lbe6/b0;->j:Ljava/util/HashMap;

    .line 17235981
    .line 17235982
    const-string v5, ""

    .line 17235983
    .line 17235984
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    new-instance v6, Ljava/util/ArrayList;

    .line 17235988
    .line 17235989
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v7

    .line 17236000
    if-eqz v7, :cond_101

    .line 17236001
    .line 17236002
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v7

    .line 17236006
    check-cast v7, Lee6/d;

    .line 17236007
    .line 17236008
    iget-object v8, v0, Lbe6/b0;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17236009
    .line 17236010
    iget-object v8, v8, Lcom/dragon/read/social/editor/model/AddBookCardParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17236011
    .line 17236012
    sget-object v9, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17236013
    .line 17236014
    const/4 v10, 0x1

    .line 17236015
    if-ne v8, v9, :cond_40

    .line 17236016
    .line 17236017
    iget-object v8, v7, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236018
    .line 17236019
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236020
    .line 17236021
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-static {v8}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->e(Ljava/lang/String;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v8

    .line 17236028
    if-eqz v8, :cond_40

    .line 17236029
    .line 17236030
    const/4 v8, 0x1

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    const/4 v8, 0x0

    .line 17236033
    :goto_41
    if-eqz v8, :cond_44

    .line 17236034
    .line 17236035
    goto :goto_1c

    .line 17236036
    :cond_44
    iget v8, v7, Lee6/a;->e:I

    .line 17236037
    .line 17236038
    instance-of v9, v1, Lae6/a$a;

    .line 17236039
    .line 17236040
    if-nez v9, :cond_4e

    .line 17236041
    .line 17236042
    instance-of v9, v1, Lae6/a$d;

    .line 17236043
    .line 17236044
    if-eqz v9, :cond_f7

    .line 17236045
    .line 17236046
    :cond_4e
    iget v9, v1, Lae6/a;->b:I

    .line 17236047
    .line 17236048
    if-eq v9, v8, :cond_f7

    .line 17236049
    .line 17236050
    iget-boolean v9, v0, Lbe6/b0;->d:Z

    .line 17236051
    .line 17236052
    if-eqz v9, :cond_6a

    .line 17236053
    .line 17236054
    iget-object v9, v0, Lbe6/b0;->h:Lae6/o0;

    .line 17236055
    .line 17236056
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v11

    .line 17236060
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    .line 17236062
    .line 17236063
    sget-object v9, Lae6/o0;->f:Lae6/o0$a;

    .line 17236064
    .line 17236065
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-static {v11}, Lae6/o0$a;->c(Ljava/lang/Integer;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v9

    .line 17236072
    if-nez v9, :cond_f7

    .line 17236073
    .line 17236074
    :cond_6a
    iget-boolean v9, v0, Lbe6/b0;->e:Z

    .line 17236075
    .line 17236076
    if-eqz v9, :cond_82

    .line 17236077
    .line 17236078
    iget-object v9, v0, Lbe6/b0;->h:Lae6/o0;

    .line 17236079
    .line 17236080
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v11

    .line 17236084
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    .line 17236086
    .line 17236087
    sget-object v9, Lae6/o0;->f:Lae6/o0$a;

    .line 17236088
    .line 17236089
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {v11}, Lae6/o0$a;->c(Ljava/lang/Integer;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v9

    .line 17236096
    if-nez v9, :cond_f7

    .line 17236097
    .line 17236098
    :cond_82
    instance-of v9, v1, Lae6/a$d;

    .line 17236099
    .line 17236100
    if-eqz v9, :cond_8a

    .line 17236101
    .line 17236102
    iget v9, v7, Lee6/a;->e:I

    .line 17236103
    .line 17236104
    if-gt v9, v10, :cond_a2

    .line 17236105
    .line 17236106
    :cond_8a
    instance-of v9, v1, Lae6/a$a;

    .line 17236107
    .line 17236108
    if-eqz v9, :cond_aa

    .line 17236109
    .line 17236110
    iget-object v9, v0, Lbe6/b0;->h:Lae6/o0;

    .line 17236111
    .line 17236112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v11

    .line 17236116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    .line 17236118
    .line 17236119
    sget-object v9, Lae6/o0;->f:Lae6/o0$a;

    .line 17236120
    .line 17236121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-static {v11}, Lae6/o0$a;->c(Ljava/lang/Integer;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v9

    .line 17236128
    if-nez v9, :cond_aa

    .line 17236129
    .line 17236130
    :cond_a2
    new-instance v9, Lee6/p;

    .line 17236131
    .line 17236132
    invoke-direct {v9}, Lee6/p;-><init>()V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    :cond_aa
    iput v8, v1, Lae6/a;->b:I

    .line 17236139
    .line 17236140
    iget-object v9, v0, Lbe6/b0;->h:Lae6/o0;

    .line 17236141
    .line 17236142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v11

    .line 17236146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    .line 17236148
    .line 17236149
    sget-object v9, Lae6/o0;->f:Lae6/o0$a;

    .line 17236150
    .line 17236151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-static {v11}, Lae6/o0$a;->c(Ljava/lang/Integer;)Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v11

    .line 17236158
    if-eqz v11, :cond_c4

    .line 17236159
    .line 17236160
    iget-boolean v11, v0, Lbe6/b0;->f:Z

    .line 17236161
    .line 17236162
    if-eqz v11, :cond_ea

    .line 17236163
    .line 17236164
    :cond_c4
    new-instance v11, Lee6/t;

    .line 17236165
    .line 17236166
    iget-boolean v12, v0, Lbe6/b0;->f:Z

    .line 17236167
    .line 17236168
    if-eqz v12, :cond_e2

    .line 17236169
    .line 17236170
    iget-object v12, v0, Lbe6/b0;->h:Lae6/o0;

    .line 17236171
    .line 17236172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v13

    .line 17236176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {v13}, Lae6/o0$a;->c(Ljava/lang/Integer;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v12

    .line 17236186
    if-eqz v12, :cond_e2

    .line 17236187
    .line 17236188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236189
    .line 17236190
    .line 17236191
    sget-object v9, Lae6/o0;->g:Ljava/lang/String;

    .line 17236192
    .line 17236193
    goto :goto_e4

    .line 17236194
    :cond_e2
    iget-object v9, v7, Lee6/d;->h:Ljava/lang/String;

    .line 17236195
    .line 17236196
    :goto_e4
    invoke-direct {v11, v9, v8}, Lee6/t;-><init>(Ljava/lang/String;I)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236200
    .line 17236201
    .line 17236202
    :cond_ea
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v8

    .line 17236206
    iget-object v9, v0, Lbe6/b0;->l:Ljava/util/HashMap;

    .line 17236207
    .line 17236208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v10

    .line 17236212
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    :cond_f7
    iget-object v8, v0, Lbe6/b0;->a:Lae6/b;

    .line 17236216
    .line 17236217
    invoke-virtual {v8, v7}, Lae6/b;->i(Lee6/a;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    goto/16 :goto_1c

    .line 17236224
    .line 17236225
    :cond_101
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    :cond_105
    :goto_105
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v2

    .line 17236233
    if-eqz v2, :cond_12e

    .line 17236234
    .line 17236235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v2

    .line 17236239
    instance-of v3, v2, Lee6/t;

    .line 17236240
    .line 17236241
    if-eqz v3, :cond_105

    .line 17236242
    .line 17236243
    check-cast v2, Lee6/t;

    .line 17236244
    .line 17236245
    iget-object v3, v0, Lbe6/b0;->a:Lae6/b;

    .line 17236246
    .line 17236247
    iget-object v7, v0, Lbe6/b0;->h:Lae6/o0;

    .line 17236248
    .line 17236249
    iget-object v7, v7, Lae6/o0;->d:Ljava/util/LinkedHashMap;

    .line 17236250
    .line 17236251
    iget v8, v2, Lee6/t;->b:I

    .line 17236252
    .line 17236253
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v8

    .line 17236257
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v7

    .line 17236261
    check-cast v7, Ljava/util/ArrayList;

    .line 17236262
    .line 17236263
    invoke-virtual {v3, v7}, Lae6/b;->a(Ljava/util/ArrayList;)I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v3

    .line 17236267
    iput v3, v2, Lee6/t;->c:I

    .line 17236268
    .line 17236269
    goto :goto_105

    .line 17236270
    :cond_12e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v1

    .line 17236274
    :cond_132
    :goto_132
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v2

    .line 17236278
    if-eqz v2, :cond_19b

    .line 17236279
    .line 17236280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v2

    .line 17236284
    instance-of v3, v2, Lee6/t;

    .line 17236285
    .line 17236286
    if-eqz v3, :cond_15d

    .line 17236287
    .line 17236288
    check-cast v2, Lee6/t;

    .line 17236289
    .line 17236290
    iget v3, v2, Lee6/t;->b:I

    .line 17236291
    .line 17236292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v3

    .line 17236296
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v3

    .line 17236300
    if-nez v3, :cond_132

    .line 17236301
    .line 17236302
    iget v2, v2, Lee6/t;->b:I

    .line 17236303
    .line 17236304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v2

    .line 17236308
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236309
    .line 17236310
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236314
    .line 17236315
    .line 17236316
    goto :goto_132

    .line 17236317
    :cond_15d
    instance-of v3, v2, Lee6/d;

    .line 17236318
    .line 17236319
    if-eqz v3, :cond_132

    .line 17236320
    .line 17236321
    move-object v3, v2

    .line 17236322
    check-cast v3, Lee6/d;

    .line 17236323
    .line 17236324
    iget v7, v3, Lee6/a;->e:I

    .line 17236325
    .line 17236326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v7

    .line 17236330
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v7

    .line 17236334
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17236335
    .line 17236336
    if-eqz v7, :cond_132

    .line 17236337
    .line 17236338
    sget-object v8, Lae6/o0;->f:Lae6/o0$a;

    .line 17236339
    .line 17236340
    iget-object v9, v3, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236341
    .line 17236342
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236343
    .line 17236344
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236345
    .line 17236346
    .line 17236347
    iget-object v3, v3, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236348
    .line 17236349
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236350
    .line 17236351
    if-nez v3, :cond_182

    .line 17236352
    .line 17236353
    move-object v3, v5

    .line 17236354
    :cond_182
    iget-object v10, v0, Lbe6/b0;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17236355
    .line 17236356
    iget-object v10, v10, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236357
    .line 17236358
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-static {v10}, Lae6/o0$a;->d(Lcom/dragon/read/rpc/model/SourcePageType;)Z

    .line 17236365
    .line 17236366
    .line 17236367
    move-result v8

    .line 17236368
    invoke-static {v9, v3, v8}, Lae6/o0$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v3

    .line 17236372
    invoke-virtual {v7, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v2

    .line 17236376
    check-cast v2, Lee6/d;

    .line 17236377
    .line 17236378
    goto :goto_132

    .line 17236379
    :cond_19b
    iput-object v4, v0, Lbe6/b0;->j:Ljava/util/HashMap;

    .line 17236380
    .line 17236381
    invoke-virtual {p1, v6}, Lae6/d;->a(Ljava/util/List;)V

    .line 17236382
    .line 17236383
    .line 17236384
    return-object p1
.end method


