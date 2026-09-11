## classes4/lx4/t.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Llx4/t;->a:Llx4/f0;

    .line 17235970
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235978
    const-string v3, "\u89e6\u53d1checker\u56de\u8c03"

    .line 17235980
    const-string v4, "deliver"

    .line 17235982
    const-string v5, "VideoReaderLifecycleListener"

    .line 17235984
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235987
    iget-object v0, v0, Llx4/f0;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235989
    if-nez v0, :cond_19

    .line 17235991
    goto/16 :goto_1b3

    .line 17235993
    :cond_19
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17235996
    move-result-object v2

    .line 17235997
    if-nez v2, :cond_21

    .line 17235999
    goto/16 :goto_1b3

    .line 17236001
    :cond_21
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236003
    const-string v6, "tryShowContinueLastReaderView: arrived"

    .line 17236005
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236008
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17236011
    move-result-object p1

    .line 17236012
    instance-of v3, p1, Ln87/b;

    .line 17236014
    const/4 v6, 0x0

    .line 17236015
    if-eqz v3, :cond_34

    .line 17236017
    check-cast p1, Ln87/b;

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-object p1, v6

    .line 17236021
    :goto_35
    if-eqz p1, :cond_3a

    .line 17236023
    iget-object p1, p1, Ln87/b;->h:Ln87/g;

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    move-object p1, v6

    .line 17236027
    :goto_3b
    instance-of p1, p1, Ln87/p;

    .line 17236029
    if-eqz p1, :cond_1b3

    .line 17236031
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236034
    move-result-object p1

    .line 17236035
    const-string v3, "show_continue_read_last_read"

    .line 17236037
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236040
    move-result p1

    .line 17236041
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236043
    const-string v7, "tryShowContinueLastReaderView: canShow = "

    .line 17236045
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236048
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236051
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236054
    move-result-object v3

    .line 17236055
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236057
    invoke-static {v4, v5, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236060
    if-eqz p1, :cond_1b3

    .line 17236062
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236065
    move-result-object p1

    .line 17236066
    const-string v3, "show_continue_read_last_read_from"

    .line 17236068
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236071
    move-result-object p1

    .line 17236072
    if-nez p1, :cond_6c

    .line 17236074
    const-string p1, ""

    .line 17236076
    :cond_6c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236078
    const-string v3, "tryShowContinueLastReaderView: from = "

    .line 17236080
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236083
    move-result-object v3

    .line 17236084
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236086
    invoke-static {v4, v5, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236089
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236092
    move-result-object v3

    .line 17236093
    if-eqz v3, :cond_8a

    .line 17236095
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236098
    move-result-object v3

    .line 17236099
    if-eqz v3, :cond_8a

    .line 17236101
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 17236104
    move-result-object v3

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-object v3, v6

    .line 17236107
    :goto_8b
    instance-of v7, v3, Lkc4/o;

    .line 17236109
    if-eqz v7, :cond_92

    .line 17236111
    check-cast v3, Lkc4/o;

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v3, v6

    .line 17236115
    :goto_93
    if-eqz v3, :cond_9a

    .line 17236117
    invoke-interface {v3}, Lkc4/o;->d()Ld86/w;

    .line 17236120
    move-result-object v3

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    move-object v3, v6

    .line 17236123
    :goto_9b
    const/4 v7, 0x1

    .line 17236124
    if-eqz v3, :cond_aa

    .line 17236126
    iget-object v8, v3, Ld86/w;->b:Ljava/lang/String;

    .line 17236128
    if-eqz v8, :cond_aa

    .line 17236130
    invoke-static {v8}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17236133
    move-result v8

    .line 17236134
    if-ne v8, v7, :cond_aa

    .line 17236136
    const/4 v8, 0x1

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    const/4 v8, 0x0

    .line 17236139
    :goto_ab
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236141
    const-string v10, "tryShowContinueLastReaderView: hasDBProgress = "

    .line 17236143
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236146
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236149
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236152
    move-result-object v9

    .line 17236153
    new-array v10, v1, [Ljava/lang/Object;

    .line 17236155
    invoke-static {v4, v5, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236158
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236161
    move-result-object v2

    .line 17236162
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236165
    move-result-object v2

    .line 17236166
    instance-of v9, v2, Lp66/c;

    .line 17236168
    if-eqz v9, :cond_d4

    .line 17236170
    const-string v2, "tryShowContinueLastReaderView: is IBookCoverPage"

    .line 17236172
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236174
    invoke-static {v4, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236177
    move v7, v8

    .line 17236178
    goto/16 :goto_15a

    .line 17236180
    :cond_d4
    const-string v9, "tryShowContinueLastReaderView: not IBookCoverPage"

    .line 17236182
    new-array v10, v1, [Ljava/lang/Object;

    .line 17236184
    invoke-static {v4, v5, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236187
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236189
    const-string v10, "tryShowContinueLastReaderView: currentPage?.chapterId = "

    .line 17236191
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236194
    if-eqz v2, :cond_e9

    .line 17236196
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236199
    move-result-object v10

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    move-object v10, v6

    .line 17236202
    :goto_ea
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    const-string v10, ", dbProgress?.chapterId = "

    .line 17236207
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    if-eqz v3, :cond_f7

    .line 17236212
    iget-object v10, v3, Ld86/w;->b:Ljava/lang/String;

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object v10, v6

    .line 17236216
    :goto_f8
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    const-string v10, ", currentPage?.index = "

    .line 17236221
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    if-eqz v2, :cond_10b

    .line 17236226
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236229
    move-result v10

    .line 17236230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236233
    move-result-object v10

    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    move-object v10, v6

    .line 17236236
    :goto_10c
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236239
    const-string v10, ", dbProgress?.pageIndex = "

    .line 17236241
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    if-eqz v3, :cond_11d

    .line 17236246
    iget v10, v3, Ld86/w;->e:I

    .line 17236248
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236251
    move-result-object v10

    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    move-object v10, v6

    .line 17236254
    :goto_11e
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236257
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236260
    move-result-object v9

    .line 17236261
    new-array v10, v1, [Ljava/lang/Object;

    .line 17236263
    invoke-static {v4, v5, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236266
    if-eqz v2, :cond_131

    .line 17236268
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236271
    move-result-object v9

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    move-object v9, v6

    .line 17236274
    :goto_132
    if-eqz v3, :cond_137

    .line 17236276
    iget-object v10, v3, Ld86/w;->b:Ljava/lang/String;

    .line 17236278
    goto :goto_138

    .line 17236279
    :cond_137
    move-object v10, v6

    .line 17236280
    :goto_138
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236283
    move-result v9

    .line 17236284
    if-eqz v9, :cond_15a

    .line 17236286
    if-eqz v2, :cond_149

    .line 17236288
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236291
    move-result v2

    .line 17236292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236295
    move-result-object v2

    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    move-object v2, v6

    .line 17236298
    :goto_14a
    if-eqz v3, :cond_152

    .line 17236300
    iget v6, v3, Ld86/w;->e:I

    .line 17236302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236305
    move-result-object v6

    .line 17236306
    :cond_152
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236309
    move-result v2

    .line 17236310
    if-nez v2, :cond_159

    .line 17236312
    goto :goto_15a

    .line 17236313
    :cond_159
    const/4 v7, 0x0

    .line 17236314
    :cond_15a
    :goto_15a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236316
    const-string v6, "tryShowContinueLastReaderView: checkReturnOriginProgress = "

    .line 17236318
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236321
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236327
    move-result-object v2

    .line 17236328
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236330
    invoke-static {v4, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236333
    if-eqz v7, :cond_1b3

    .line 17236335
    if-nez v8, :cond_185

    .line 17236337
    sget-object v2, Ld86/u;->h:Ld86/u$a;

    .line 17236339
    sget-object v3, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236341
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17236344
    move-result-object v3

    .line 17236345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236348
    move-result-object v6

    .line 17236349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236352
    invoke-static {v6, p1, v3}, Ld86/u$a;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ld86/u;

    .line 17236355
    move-result-object p1

    .line 17236356
    goto :goto_196

    .line 17236357
    :cond_185
    sget-object v2, Ld86/u;->h:Ld86/u$a;

    .line 17236359
    iget-object v6, v3, Ld86/w;->b:Ljava/lang/String;

    .line 17236361
    iget v3, v3, Ld86/w;->e:I

    .line 17236363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236366
    move-result-object v3

    .line 17236367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236370
    invoke-static {v3, p1, v6}, Ld86/u$a;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ld86/u;

    .line 17236373
    move-result-object p1

    .line 17236374
    :goto_196
    const-string v2, "tryShowContinueLastReaderView: post delay show"

    .line 17236376
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236378
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236381
    if-eqz p1, :cond_1b3

    .line 17236383
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17236386
    move-result-object v1

    .line 17236387
    const-string v2, "reader_menu_continue_last_read_origin_progress"

    .line 17236389
    invoke-virtual {v1, p1, v2}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236392
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17236395
    move-result-object p1

    .line 17236396
    const-string v0, "reader_menu_continue_last_read_show"

    .line 17236398
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236400
    invoke-virtual {p1, v1, v0}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236403
    :cond_1b3
    :goto_1b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Llx4/t;->a:Llx4/f0;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235977
    .line 17235978
    const-string v3, "\u89e6\u53d1checker\u56de\u8c03"

    .line 17235979
    .line 17235980
    const-string v4, "deliver"

    .line 17235981
    .line 17235982
    const-string v5, "VideoReaderLifecycleListener"

    .line 17235983
    .line 17235984
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v0, v0, Llx4/f0;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235988
    .line 17235989
    if-nez v0, :cond_19

    .line 17235990
    .line 17235991
    goto/16 :goto_1b3

    .line 17235992
    .line 17235993
    :cond_19
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v2

    .line 17235997
    if-nez v2, :cond_21

    .line 17235998
    .line 17235999
    goto/16 :goto_1b3

    .line 17236000
    .line 17236001
    :cond_21
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236002
    .line 17236003
    const-string v6, "tryShowContinueLastReaderView: arrived"

    .line 17236004
    .line 17236005
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object p1

    .line 17236012
    instance-of v3, p1, Ln87/b;

    .line 17236013
    .line 17236014
    const/4 v6, 0x0

    .line 17236015
    if-eqz v3, :cond_34

    .line 17236016
    .line 17236017
    check-cast p1, Ln87/b;

    .line 17236018
    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-object p1, v6

    .line 17236021
    :goto_35
    if-eqz p1, :cond_3a

    .line 17236022
    .line 17236023
    iget-object p1, p1, Ln87/b;->h:Ln87/g;

    .line 17236024
    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    move-object p1, v6

    .line 17236027
    :goto_3b
    instance-of p1, p1, Ln87/p;

    .line 17236028
    .line 17236029
    if-eqz p1, :cond_1b3

    .line 17236030
    .line 17236031
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object p1

    .line 17236035
    const-string v3, "show_continue_read_last_read"

    .line 17236036
    .line 17236037
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result p1

    .line 17236041
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236042
    .line 17236043
    const-string v7, "tryShowContinueLastReaderView: canShow = "

    .line 17236044
    .line 17236045
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v3

    .line 17236055
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236056
    .line 17236057
    invoke-static {v4, v5, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236058
    .line 17236059
    .line 17236060
    if-eqz p1, :cond_1b3

    .line 17236061
    .line 17236062
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object p1

    .line 17236066
    const-string v3, "show_continue_read_last_read_from"

    .line 17236067
    .line 17236068
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object p1

    .line 17236072
    if-nez p1, :cond_6c

    .line 17236073
    .line 17236074
    const-string p1, ""

    .line 17236075
    .line 17236076
    :cond_6c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    const-string v3, "tryShowContinueLastReaderView: from = "

    .line 17236079
    .line 17236080
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v3

    .line 17236084
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236085
    .line 17236086
    invoke-static {v4, v5, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v3

    .line 17236093
    if-eqz v3, :cond_8a

    .line 17236094
    .line 17236095
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v3

    .line 17236099
    if-eqz v3, :cond_8a

    .line 17236100
    .line 17236101
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v3

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-object v3, v6

    .line 17236107
    :goto_8b
    instance-of v7, v3, Lkc4/o;

    .line 17236108
    .line 17236109
    if-eqz v7, :cond_92

    .line 17236110
    .line 17236111
    check-cast v3, Lkc4/o;

    .line 17236112
    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v3, v6

    .line 17236115
    :goto_93
    if-eqz v3, :cond_9a

    .line 17236116
    .line 17236117
    invoke-interface {v3}, Lkc4/o;->d()Ld86/w;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v3

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    move-object v3, v6

    .line 17236123
    :goto_9b
    const/4 v7, 0x1

    .line 17236124
    if-eqz v3, :cond_aa

    .line 17236125
    .line 17236126
    iget-object v8, v3, Ld86/w;->b:Ljava/lang/String;

    .line 17236127
    .line 17236128
    if-eqz v8, :cond_aa

    .line 17236129
    .line 17236130
    invoke-static {v8}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v8

    .line 17236134
    if-ne v8, v7, :cond_aa

    .line 17236135
    .line 17236136
    const/4 v8, 0x1

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    const/4 v8, 0x0

    .line 17236139
    :goto_ab
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    const-string v10, "tryShowContinueLastReaderView: hasDBProgress = "

    .line 17236142
    .line 17236143
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v9

    .line 17236153
    new-array v10, v1, [Ljava/lang/Object;

    .line 17236154
    .line 17236155
    invoke-static {v4, v5, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v2

    .line 17236162
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v2

    .line 17236166
    instance-of v9, v2, Lp66/c;

    .line 17236167
    .line 17236168
    if-eqz v9, :cond_d4

    .line 17236169
    .line 17236170
    const-string v2, "tryShowContinueLastReaderView: is IBookCoverPage"

    .line 17236171
    .line 17236172
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236173
    .line 17236174
    invoke-static {v4, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236175
    .line 17236176
    .line 17236177
    move v7, v8

    .line 17236178
    goto/16 :goto_15a

    .line 17236179
    .line 17236180
    :cond_d4
    const-string v9, "tryShowContinueLastReaderView: not IBookCoverPage"

    .line 17236181
    .line 17236182
    new-array v10, v1, [Ljava/lang/Object;

    .line 17236183
    .line 17236184
    invoke-static {v4, v5, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236185
    .line 17236186
    .line 17236187
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    const-string v10, "tryShowContinueLastReaderView: currentPage?.chapterId = "

    .line 17236190
    .line 17236191
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    if-eqz v2, :cond_e9

    .line 17236195
    .line 17236196
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v10

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    move-object v10, v6

    .line 17236202
    :goto_ea
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    const-string v10, ", dbProgress?.chapterId = "

    .line 17236206
    .line 17236207
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    if-eqz v3, :cond_f7

    .line 17236211
    .line 17236212
    iget-object v10, v3, Ld86/w;->b:Ljava/lang/String;

    .line 17236213
    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object v10, v6

    .line 17236216
    :goto_f8
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    const-string v10, ", currentPage?.index = "

    .line 17236220
    .line 17236221
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    if-eqz v2, :cond_10b

    .line 17236225
    .line 17236226
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v10

    .line 17236230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v10

    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    move-object v10, v6

    .line 17236236
    :goto_10c
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    .line 17236239
    const-string v10, ", dbProgress?.pageIndex = "

    .line 17236240
    .line 17236241
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    .line 17236244
    if-eqz v3, :cond_11d

    .line 17236245
    .line 17236246
    iget v10, v3, Ld86/w;->e:I

    .line 17236247
    .line 17236248
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v10

    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    move-object v10, v6

    .line 17236254
    :goto_11e
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v9

    .line 17236261
    new-array v10, v1, [Ljava/lang/Object;

    .line 17236262
    .line 17236263
    invoke-static {v4, v5, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236264
    .line 17236265
    .line 17236266
    if-eqz v2, :cond_131

    .line 17236267
    .line 17236268
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v9

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    move-object v9, v6

    .line 17236274
    :goto_132
    if-eqz v3, :cond_137

    .line 17236275
    .line 17236276
    iget-object v10, v3, Ld86/w;->b:Ljava/lang/String;

    .line 17236277
    .line 17236278
    goto :goto_138

    .line 17236279
    :cond_137
    move-object v10, v6

    .line 17236280
    :goto_138
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v9

    .line 17236284
    if-eqz v9, :cond_15a

    .line 17236285
    .line 17236286
    if-eqz v2, :cond_149

    .line 17236287
    .line 17236288
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v2

    .line 17236292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v2

    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    move-object v2, v6

    .line 17236298
    :goto_14a
    if-eqz v3, :cond_152

    .line 17236299
    .line 17236300
    iget v6, v3, Ld86/w;->e:I

    .line 17236301
    .line 17236302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v6

    .line 17236306
    :cond_152
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v2

    .line 17236310
    if-nez v2, :cond_159

    .line 17236311
    .line 17236312
    goto :goto_15a

    .line 17236313
    :cond_159
    const/4 v7, 0x0

    .line 17236314
    :cond_15a
    :goto_15a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    const-string v6, "tryShowContinueLastReaderView: checkReturnOriginProgress = "

    .line 17236317
    .line 17236318
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v2

    .line 17236328
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236329
    .line 17236330
    invoke-static {v4, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236331
    .line 17236332
    .line 17236333
    if-eqz v7, :cond_1b3

    .line 17236334
    .line 17236335
    if-nez v8, :cond_185

    .line 17236336
    .line 17236337
    sget-object v2, Ld86/u;->h:Ld86/u$a;

    .line 17236338
    .line 17236339
    sget-object v3, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236340
    .line 17236341
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v3

    .line 17236345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v6

    .line 17236349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236350
    .line 17236351
    .line 17236352
    invoke-static {v6, p1, v3}, Ld86/u$a;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ld86/u;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object p1

    .line 17236356
    goto :goto_196

    .line 17236357
    :cond_185
    sget-object v2, Ld86/u;->h:Ld86/u$a;

    .line 17236358
    .line 17236359
    iget-object v6, v3, Ld86/w;->b:Ljava/lang/String;

    .line 17236360
    .line 17236361
    iget v3, v3, Ld86/w;->e:I

    .line 17236362
    .line 17236363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v3

    .line 17236367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236368
    .line 17236369
    .line 17236370
    invoke-static {v3, p1, v6}, Ld86/u$a;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ld86/u;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object p1

    .line 17236374
    :goto_196
    const-string v2, "tryShowContinueLastReaderView: post delay show"

    .line 17236375
    .line 17236376
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236377
    .line 17236378
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236379
    .line 17236380
    .line 17236381
    if-eqz p1, :cond_1b3

    .line 17236382
    .line 17236383
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object v1

    .line 17236387
    const-string v2, "reader_menu_continue_last_read_origin_progress"

    .line 17236388
    .line 17236389
    invoke-virtual {v1, p1, v2}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236390
    .line 17236391
    .line 17236392
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object p1

    .line 17236396
    const-string v0, "reader_menu_continue_last_read_show"

    .line 17236397
    .line 17236398
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236399
    .line 17236400
    invoke-virtual {p1, v1, v0}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236401
    .line 17236402
    .line 17236403
    :cond_1b3
    :goto_1b3
    return-void
.end method


