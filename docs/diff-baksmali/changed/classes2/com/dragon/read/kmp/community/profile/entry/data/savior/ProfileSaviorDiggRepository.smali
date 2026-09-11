## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository$toggleDigg$1;

    .line 34013186
    if-eqz v0, :cond_13

    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository$toggleDigg$1;

    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository$toggleDigg$1;->label:I

    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013195
    and-int v3, v1, v2

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository$toggleDigg$1;->label:I

    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository$toggleDigg$1;

    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository$toggleDigg$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository$toggleDigg$1;->result:Ljava/lang/Object;

    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    move-result-object v10

    .line 34013214
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository$toggleDigg$1;->label:I

    .line 34013216
    const/16 v11, 0x8

    .line 34013218
    const/4 v2, 0x2

    .line 34013219
    const/4 v3, 0x1

    .line 34013220
    if-eqz v1, :cond_44

    .line 34013222
    if-eq v1, v3, :cond_3b

    .line 34013224
    if-ne v1, v2, :cond_33

    .line 34013226
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 34013228
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository;

    .line 34013230
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013233
    goto/16 :goto_a1

    .line 34013235
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013237
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013239
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013242
    throw p1

    .line 34013243
    :cond_3b
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 34013245
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository;

    .line 34013247
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013250
    goto/16 :goto_e8

    .line 34013252
    :cond_44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013255
    iget-boolean v4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;->c:Z

    .line 34013257
    iget-object p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;->b:Ljava/lang/String;

    .line 34013259
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34013262
    move-result v1

    .line 34013263
    sparse-switch v1, :sswitch_data_106

    .line 34013266
    goto/16 :goto_f9

    .line 34013268
    :sswitch_54
    const-string v1, "BookList"

    .line 34013270
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013273
    move-result p2

    .line 34013274
    if-nez p2, :cond_68

    .line 34013276
    goto/16 :goto_f9

    .line 34013278
    :sswitch_5e
    const-string v1, "ForumPost"

    .line 34013280
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013283
    move-result p2

    .line 34013284
    if-nez p2, :cond_68

    .line 34013286
    goto/16 :goto_f9

    .line 34013288
    :cond_68
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;

    .line 34013290
    iget-object p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;->a:Ljava/lang/String;

    .line 34013292
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;->e:Ljava/lang/String;

    .line 34013294
    const-string v3, "DouyinVideo"

    .line 34013296
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013299
    move-result p1

    .line 34013300
    if-eqz p1, :cond_7b

    .line 34013302
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->DouyinVideo:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 34013304
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 34013306
    goto :goto_7f

    .line 34013307
    :cond_7b
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 34013309
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 34013311
    :goto_7f
    move v3, p1

    .line 34013312
    if-eqz v4, :cond_85

    .line 34013314
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Like:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013316
    goto :goto_87

    .line 34013317
    :cond_85
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelLike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013319
    :goto_87
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 34013321
    const/4 v5, 0x0

    .line 34013322
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013325
    move-result-object v6

    .line 34013326
    const-string v7, "\u70b9\u8d5e\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 34013328
    const/16 v9, 0x8

    .line 34013330
    iput-object p0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 34013332
    iput v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository$toggleDigg$1;->label:I

    .line 34013334
    move-object v2, p2

    .line 34013335
    move v4, p1

    .line 34013336
    move-object v8, v0

    .line 34013337
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->b(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 34013340
    move-result-object p2

    .line 34013341
    if-ne p2, v10, :cond_a0

    .line 34013343
    return-object v10

    .line 34013344
    :cond_a0
    move-object p1, p0

    .line 34013345
    :goto_a1
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 34013347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013350
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;

    .line 34013352
    iget-boolean v0, p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;->a:Z

    .line 34013354
    iget-object v1, p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;->b:Ljava/lang/String;

    .line 34013356
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;->c:Ljava/lang/Boolean;

    .line 34013358
    invoke-direct {p1, v11, p2, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Z)V

    .line 34013361
    goto :goto_104

    .line 34013362
    :sswitch_b2
    const-string v1, "Comment"

    .line 34013364
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013367
    move-result p2

    .line 34013368
    if-nez p2, :cond_c4

    .line 34013370
    goto :goto_f9

    .line 34013371
    :sswitch_bb
    const-string v1, "TopicPost"

    .line 34013373
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013376
    move-result p2

    .line 34013377
    if-nez p2, :cond_c4

    .line 34013379
    goto :goto_f9

    .line 34013380
    :cond_c4
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;

    .line 34013382
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;->a:Ljava/lang/String;

    .line 34013384
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;->f:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34013386
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34013388
    const-string p2, "book_id"

    .line 34013390
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013393
    move-result-object p1

    .line 34013394
    check-cast p1, Ljava/lang/String;

    .line 34013396
    if-nez p1, :cond_d8

    .line 34013398
    const-string p1, ""

    .line 34013400
    :cond_d8
    const-string v5, "\u70b9\u8d5e\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 34013402
    iput-object p0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 34013404
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository$toggleDigg$1;->label:I

    .line 34013406
    move-object v3, p1

    .line 34013407
    move-object v6, v0

    .line 34013408
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34013411
    move-result-object p2

    .line 34013412
    if-ne p2, v10, :cond_e7

    .line 34013414
    return-object v10

    .line 34013415
    :cond_e7
    move-object p1, p0

    .line 34013416
    :goto_e8
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 34013418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013421
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;

    .line 34013423
    iget-boolean v0, p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;->a:Z

    .line 34013425
    iget-object v1, p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;->b:Ljava/lang/String;

    .line 34013427
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;->c:Ljava/lang/Boolean;

    .line 34013429
    invoke-direct {p1, v11, p2, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Z)V

    .line 34013432
    goto :goto_104

    .line 34013433
    :goto_f9
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;

    .line 34013435
    const/4 p2, 0x0

    .line 34013436
    const/16 v0, 0xc

    .line 34013438
    const-string v1, "\u5f53\u524d\u5185\u5bb9\u6682\u4e0d\u652f\u6301\u70b9\u8d5e"

    .line 34013440
    const/4 v2, 0x0

    .line 34013441
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Z)V

    .line 34013444
    :goto_104
    return-object p1

    nop

    .line 34013446
    :sswitch_data_106
    .sparse-switch
        -0x716935b1 -> :sswitch_bb
        -0x642179c1 -> :sswitch_b2
        -0xe53bebf -> :sswitch_5e
        0x7b532747 -> :sswitch_54
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository$toggleDigg$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository$toggleDigg$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository$toggleDigg$1;->label:I

    .line 34013192
    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013194
    .line 34013195
    and-int v3, v1, v2

    .line 34013196
    .line 34013197
    if-eqz v3, :cond_13

    .line 34013198
    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository$toggleDigg$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository$toggleDigg$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository$toggleDigg$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository$toggleDigg$1;->result:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v10

    .line 34013214
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository$toggleDigg$1;->label:I

    .line 34013215
    .line 34013216
    const/16 v11, 0x8

    .line 34013217
    .line 34013218
    const/4 v2, 0x2

    .line 34013219
    const/4 v3, 0x1

    .line 34013220
    if-eqz v1, :cond_44

    .line 34013221
    .line 34013222
    if-eq v1, v3, :cond_3b

    .line 34013223
    .line 34013224
    if-ne v1, v2, :cond_33

    .line 34013225
    .line 34013226
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 34013227
    .line 34013228
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository;

    .line 34013229
    .line 34013230
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013231
    .line 34013232
    .line 34013233
    goto/16 :goto_a1

    .line 34013234
    .line 34013235
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013236
    .line 34013237
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013238
    .line 34013239
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013240
    .line 34013241
    .line 34013242
    throw p1

    .line 34013243
    :cond_3b
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 34013244
    .line 34013245
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository;

    .line 34013246
    .line 34013247
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013248
    .line 34013249
    .line 34013250
    goto/16 :goto_e8

    .line 34013251
    .line 34013252
    :cond_44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013253
    .line 34013254
    .line 34013255
    iget-boolean v4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;->c:Z

    .line 34013256
    .line 34013257
    iget-object p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;->b:Ljava/lang/String;

    .line 34013258
    .line 34013259
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v1

    .line 34013263
    sparse-switch v1, :sswitch_data_106

    .line 34013264
    .line 34013265
    .line 34013266
    goto/16 :goto_f9

    .line 34013267
    .line 34013268
    :sswitch_54
    const-string v1, "BookList"

    .line 34013269
    .line 34013270
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result p2

    .line 34013274
    if-nez p2, :cond_68

    .line 34013275
    .line 34013276
    goto/16 :goto_f9

    .line 34013277
    .line 34013278
    :sswitch_5e
    const-string v1, "ForumPost"

    .line 34013279
    .line 34013280
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result p2

    .line 34013284
    if-nez p2, :cond_68

    .line 34013285
    .line 34013286
    goto/16 :goto_f9

    .line 34013287
    .line 34013288
    :cond_68
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;

    .line 34013289
    .line 34013290
    iget-object p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;->a:Ljava/lang/String;

    .line 34013291
    .line 34013292
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;->e:Ljava/lang/String;

    .line 34013293
    .line 34013294
    const-string v3, "DouyinVideo"

    .line 34013295
    .line 34013296
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result p1

    .line 34013300
    if-eqz p1, :cond_7b

    .line 34013301
    .line 34013302
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->DouyinVideo:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 34013303
    .line 34013304
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 34013305
    .line 34013306
    goto :goto_7f

    .line 34013307
    :cond_7b
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 34013308
    .line 34013309
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 34013310
    .line 34013311
    :goto_7f
    move v3, p1

    .line 34013312
    if-eqz v4, :cond_85

    .line 34013313
    .line 34013314
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Like:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013315
    .line 34013316
    goto :goto_87

    .line 34013317
    :cond_85
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelLike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013318
    .line 34013319
    :goto_87
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 34013320
    .line 34013321
    const/4 v5, 0x0

    .line 34013322
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v6

    .line 34013326
    const-string v7, "\u70b9\u8d5e\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 34013327
    .line 34013328
    const/16 v9, 0x8

    .line 34013329
    .line 34013330
    iput-object p0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 34013331
    .line 34013332
    iput v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository$toggleDigg$1;->label:I

    .line 34013333
    .line 34013334
    move-object v2, p2

    .line 34013335
    move v4, p1

    .line 34013336
    move-object v8, v0

    .line 34013337
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->b(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p2

    .line 34013341
    if-ne p2, v10, :cond_a0

    .line 34013342
    .line 34013343
    return-object v10

    .line 34013344
    :cond_a0
    move-object p1, p0

    .line 34013345
    :goto_a1
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 34013346
    .line 34013347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013348
    .line 34013349
    .line 34013350
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;

    .line 34013351
    .line 34013352
    iget-boolean v0, p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;->a:Z

    .line 34013353
    .line 34013354
    iget-object v1, p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;->b:Ljava/lang/String;

    .line 34013355
    .line 34013356
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;->c:Ljava/lang/Boolean;

    .line 34013357
    .line 34013358
    invoke-direct {p1, v11, p2, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Z)V

    .line 34013359
    .line 34013360
    .line 34013361
    goto :goto_104

    .line 34013362
    :sswitch_b2
    const-string v1, "Comment"

    .line 34013363
    .line 34013364
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result p2

    .line 34013368
    if-nez p2, :cond_c4

    .line 34013369
    .line 34013370
    goto :goto_f9

    .line 34013371
    :sswitch_bb
    const-string v1, "TopicPost"

    .line 34013372
    .line 34013373
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result p2

    .line 34013377
    if-nez p2, :cond_c4

    .line 34013378
    .line 34013379
    goto :goto_f9

    .line 34013380
    :cond_c4
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;

    .line 34013381
    .line 34013382
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;->a:Ljava/lang/String;

    .line 34013383
    .line 34013384
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;->f:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34013385
    .line 34013386
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34013387
    .line 34013388
    const-string p2, "book_id"

    .line 34013389
    .line 34013390
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object p1

    .line 34013394
    check-cast p1, Ljava/lang/String;

    .line 34013395
    .line 34013396
    if-nez p1, :cond_d8

    .line 34013397
    .line 34013398
    const-string p1, ""

    .line 34013399
    .line 34013400
    :cond_d8
    const-string v5, "\u70b9\u8d5e\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 34013401
    .line 34013402
    iput-object p0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 34013403
    .line 34013404
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository$toggleDigg$1;->label:I

    .line 34013405
    .line 34013406
    move-object v3, p1

    .line 34013407
    move-object v6, v0

    .line 34013408
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object p2

    .line 34013412
    if-ne p2, v10, :cond_e7

    .line 34013413
    .line 34013414
    return-object v10

    .line 34013415
    :cond_e7
    move-object p1, p0

    .line 34013416
    :goto_e8
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 34013417
    .line 34013418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013419
    .line 34013420
    .line 34013421
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;

    .line 34013422
    .line 34013423
    iget-boolean v0, p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;->a:Z

    .line 34013424
    .line 34013425
    iget-object v1, p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;->b:Ljava/lang/String;

    .line 34013426
    .line 34013427
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;->c:Ljava/lang/Boolean;

    .line 34013428
    .line 34013429
    invoke-direct {p1, v11, p2, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Z)V

    .line 34013430
    .line 34013431
    .line 34013432
    goto :goto_104

    .line 34013433
    :goto_f9
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;

    .line 34013434
    .line 34013435
    const/4 p2, 0x0

    .line 34013436
    const/16 v0, 0xc

    .line 34013437
    .line 34013438
    const-string v1, "\u5f53\u524d\u5185\u5bb9\u6682\u4e0d\u652f\u6301\u70b9\u8d5e"

    .line 34013439
    .line 34013440
    const/4 v2, 0x0

    .line 34013441
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Z)V

    .line 34013442
    .line 34013443
    .line 34013444
    :goto_104
    return-object p1

    .line 34013445
    nop

    .line 34013446
    :sswitch_data_106
    .sparse-switch
        -0x716935b1 -> :sswitch_bb
        -0x642179c1 -> :sswitch_b2
        -0xe53bebf -> :sswitch_5e
        0x7b532747 -> :sswitch_54
    .end sparse-switch
.end method


