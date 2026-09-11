## classes5/com/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1.smali
# added=0 removed=0 changed=2

.method public final a(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/bytedance/kmp/reading/model/UgcActionType;",
            "+",
            "Lcom/bytedance/kmp/reading/model/UserRelationType;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1$emit$1;

    .line 34013186
    if-eqz v0, :cond_13

    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1$emit$1;

    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1$emit$1;->label:I

    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013195
    and-int v3, v1, v2

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1$emit$1;->label:I

    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1$emit$1;

    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1$emit$1;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1$emit$1;->result:Ljava/lang/Object;

    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1$emit$1;->label:I

    .line 34013216
    const/4 v3, 0x1

    .line 34013217
    const/4 v4, 0x2

    .line 34013218
    if-eqz v2, :cond_3a

    .line 34013220
    if-eq v2, v3, :cond_35

    .line 34013222
    if-ne v2, v4, :cond_2d

    .line 34013224
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013227
    goto/16 :goto_17c

    .line 34013229
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013231
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013233
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013236
    throw p1

    .line 34013237
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013240
    goto/16 :goto_161

    .line 34013242
    :cond_3a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013245
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 34013248
    move-result-object p2

    .line 34013249
    check-cast p2, Ljava/lang/Boolean;

    .line 34013251
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013254
    move-result p2

    .line 34013255
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 34013258
    move-result-object p1

    .line 34013259
    check-cast p1, Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 34013261
    const/4 v2, 0x0

    .line 34013262
    const-string v5, "CelebrityViewModel"

    .line 34013264
    if-eqz p2, :cond_11d

    .line 34013266
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;->a:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 34013268
    sget-object v0, Lcom/bytedance/kmp/reading/model/UgcActionType;->Subscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 34013270
    if-ne p2, v0, :cond_5a

    .line 34013272
    const/4 p2, 0x1

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    const/4 p2, 0x0

    .line 34013275
    :goto_5b
    if-eqz p2, :cond_66

    .line 34013277
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;->b:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 34013279
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->h:Ljava/util/Set;

    .line 34013281
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;->c:Ljava/lang/String;

    .line 34013283
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013286
    :cond_66
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;->b:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 34013288
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;->c:Ljava/lang/String;

    .line 34013290
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->s1(Ljava/lang/String;Z)V

    .line 34013293
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;->b:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 34013295
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;->d:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 34013297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013300
    iget-object v4, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 34013302
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013305
    move-result v4

    .line 34013306
    xor-int/2addr v4, v3

    .line 34013307
    if-eqz v4, :cond_87

    .line 34013309
    iget-boolean v4, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->i:Z

    .line 34013311
    if-eqz v4, :cond_87

    .line 34013313
    iget-boolean v4, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->h:Z

    .line 34013315
    if-nez v4, :cond_87

    .line 34013317
    const/4 v4, 0x1

    .line 34013318
    goto :goto_88

    .line 34013319
    :cond_87
    const/4 v4, 0x0

    .line 34013320
    :goto_88
    const-string v6, ", isFollow="

    .line 34013322
    if-nez v4, :cond_c1

    .line 34013324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013326
    const-string v4, "reportActorFollowClick skip, hasUser="

    .line 34013328
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013331
    iget-object v4, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 34013333
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013336
    move-result v4

    .line 34013337
    if-lez v4, :cond_9c

    .line 34013339
    const/4 v2, 0x1

    .line 34013340
    :cond_9c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013343
    const-string v2, ", showSubscribe="

    .line 34013345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013348
    iget-boolean v2, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->i:Z

    .line 34013350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013353
    const-string v2, ", isSelf="

    .line 34013355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013358
    iget-boolean v1, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->h:Z

    .line 34013360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013363
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013366
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013372
    move-result-object p2

    .line 34013373
    invoke-static {v5, p2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013376
    goto :goto_10e

    .line 34013377
    :cond_c1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013379
    const-string v7, "reportActorFollowClick, hasUser="

    .line 34013381
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013384
    iget-object v7, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 34013386
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013389
    move-result v7

    .line 34013390
    if-lez v7, :cond_d1

    .line 34013392
    const/4 v2, 0x1

    .line 34013393
    :cond_d1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013396
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013399
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013405
    move-result-object v2

    .line 34013406
    invoke-static {v5, v2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013409
    const-string v2, "video_detail_page"

    .line 34013411
    if-eqz p2, :cond_fa

    .line 34013413
    sget-object p2, Lt55/s;->a:Lt55/s;

    .line 34013415
    iget-object v4, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 34013417
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->a:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 34013419
    invoke-interface {v5}, Lcom/dragon/read/kmp/detail/series/celebrity/p;->h()Ldo5/k;

    .line 34013422
    move-result-object v5

    .line 34013423
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->k1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)Ljava/util/HashMap;

    .line 34013426
    move-result-object v0

    .line 34013427
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013430
    invoke-static {v4, v5, v0, v2}, Lt55/s;->c(Ljava/lang/String;Ldo5/k;Ljava/util/Map;Ljava/lang/String;)V

    .line 34013433
    goto :goto_10e

    .line 34013434
    :cond_fa
    sget-object p2, Lt55/s;->a:Lt55/s;

    .line 34013436
    iget-object v4, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 34013438
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->a:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 34013440
    invoke-interface {v5}, Lcom/dragon/read/kmp/detail/series/celebrity/p;->h()Ldo5/k;

    .line 34013443
    move-result-object v5

    .line 34013444
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->k1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)Ljava/util/HashMap;

    .line 34013447
    move-result-object v0

    .line 34013448
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013451
    invoke-static {v4, v5, v0, v2}, Lt55/s;->b(Ljava/lang/String;Ldo5/k;Ljava/util/Map;Ljava/lang/String;)V

    .line 34013454
    :goto_10e
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;->b:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 34013456
    iget-object p2, p2, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->a:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 34013458
    iget-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;->e:Z

    .line 34013460
    xor-int/2addr v0, v3

    .line 34013461
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;->c:Ljava/lang/String;

    .line 34013463
    iget p1, p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 34013465
    invoke-interface {p2, p1, v1, v0}, Lcom/dragon/read/kmp/detail/series/celebrity/p;->j(ILjava/lang/String;Z)V

    .line 34013468
    goto :goto_181

    .line 34013469
    :cond_11d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013471
    const-string p2, "toggleSubscribe failed, hasUser="

    .line 34013473
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013476
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;->c:Ljava/lang/String;

    .line 34013478
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013481
    move-result p2

    .line 34013482
    if-lez p2, :cond_12e

    .line 34013484
    const/4 p2, 0x1

    .line 34013485
    goto :goto_12f

    .line 34013486
    :cond_12e
    const/4 p2, 0x0

    .line 34013487
    :goto_12f
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013490
    const-string p2, ", action="

    .line 34013492
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013495
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;->a:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 34013497
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013500
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013503
    move-result-object p1

    .line 34013504
    invoke-static {v5, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013507
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;->a:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 34013509
    sget-object p2, Lcom/bytedance/kmp/reading/model/UgcActionType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 34013511
    if-ne p1, p2, :cond_164

    .line 34013513
    sget-object p1, Lzy4/tb;->a:Lzy4/tb;

    .line 34013515
    sget-object p2, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 34013517
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013520
    sget-object p1, Lzy4/rb;->n:Lkotlin/Lazy;

    .line 34013522
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013525
    move-result-object p1

    .line 34013526
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34013528
    iput v3, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1$emit$1;->label:I

    .line 34013530
    invoke-static {p1}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 34013533
    move-result-object p2

    .line 34013534
    if-ne p2, v1, :cond_161

    .line 34013536
    return-object v1

    .line 34013537
    :cond_161
    :goto_161
    check-cast p2, Ljava/lang/String;

    .line 34013539
    goto :goto_17e

    .line 34013540
    :cond_164
    sget-object p1, Lzy4/tb;->a:Lzy4/tb;

    .line 34013542
    sget-object p2, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 34013544
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013547
    sget-object p1, Lzy4/rb;->o:Lkotlin/Lazy;

    .line 34013549
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013552
    move-result-object p1

    .line 34013553
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34013555
    iput v4, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1$emit$1;->label:I

    .line 34013557
    invoke-static {p1}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 34013560
    move-result-object p2

    .line 34013561
    if-ne p2, v1, :cond_17c

    .line 34013563
    return-object v1

    .line 34013564
    :cond_17c
    :goto_17c
    check-cast p2, Ljava/lang/String;

    .line 34013566
    :goto_17e
    invoke-static {p2}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 34013569
    :goto_181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013571
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/bytedance/kmp/reading/model/UgcActionType;",
            "+",
            "Lcom/bytedance/kmp/reading/model/UserRelationType;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1$emit$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1$emit$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1$emit$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1$emit$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1$emit$1;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1$emit$1;->result:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1$emit$1;->label:I

    .line 34013215
    .line 34013216
    const/4 v3, 0x1

    .line 34013217
    const/4 v4, 0x2

    .line 34013218
    if-eqz v2, :cond_3a

    .line 34013219
    .line 34013220
    if-eq v2, v3, :cond_35

    .line 34013221
    .line 34013222
    if-ne v2, v4, :cond_2d

    .line 34013223
    .line 34013224
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013225
    .line 34013226
    .line 34013227
    goto/16 :goto_17c

    .line 34013228
    .line 34013229
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013230
    .line 34013231
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013232
    .line 34013233
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    throw p1

    .line 34013237
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013238
    .line 34013239
    .line 34013240
    goto/16 :goto_161

    .line 34013241
    .line 34013242
    :cond_3a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object p2

    .line 34013249
    check-cast p2, Ljava/lang/Boolean;

    .line 34013250
    .line 34013251
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013252
    .line 34013253
    .line 34013254
    move-result p2

    .line 34013255
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object p1

    .line 34013259
    check-cast p1, Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 34013260
    .line 34013261
    const/4 v2, 0x0

    .line 34013262
    const-string v5, "CelebrityViewModel"

    .line 34013263
    .line 34013264
    if-eqz p2, :cond_11d

    .line 34013265
    .line 34013266
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;->a:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 34013267
    .line 34013268
    sget-object v0, Lcom/bytedance/kmp/reading/model/UgcActionType;->Subscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 34013269
    .line 34013270
    if-ne p2, v0, :cond_5a

    .line 34013271
    .line 34013272
    const/4 p2, 0x1

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    const/4 p2, 0x0

    .line 34013275
    :goto_5b
    if-eqz p2, :cond_66

    .line 34013276
    .line 34013277
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;->b:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 34013278
    .line 34013279
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->h:Ljava/util/Set;

    .line 34013280
    .line 34013281
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;->c:Ljava/lang/String;

    .line 34013282
    .line 34013283
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013284
    .line 34013285
    .line 34013286
    :cond_66
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;->b:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 34013287
    .line 34013288
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;->c:Ljava/lang/String;

    .line 34013289
    .line 34013290
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->s1(Ljava/lang/String;Z)V

    .line 34013291
    .line 34013292
    .line 34013293
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;->b:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 34013294
    .line 34013295
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;->d:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 34013296
    .line 34013297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013298
    .line 34013299
    .line 34013300
    iget-object v4, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 34013301
    .line 34013302
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v4

    .line 34013306
    xor-int/2addr v4, v3

    .line 34013307
    if-eqz v4, :cond_87

    .line 34013308
    .line 34013309
    iget-boolean v4, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->i:Z

    .line 34013310
    .line 34013311
    if-eqz v4, :cond_87

    .line 34013312
    .line 34013313
    iget-boolean v4, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->h:Z

    .line 34013314
    .line 34013315
    if-nez v4, :cond_87

    .line 34013316
    .line 34013317
    const/4 v4, 0x1

    .line 34013318
    goto :goto_88

    .line 34013319
    :cond_87
    const/4 v4, 0x0

    .line 34013320
    :goto_88
    const-string v6, ", isFollow="

    .line 34013321
    .line 34013322
    if-nez v4, :cond_c1

    .line 34013323
    .line 34013324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013325
    .line 34013326
    const-string v4, "reportActorFollowClick skip, hasUser="

    .line 34013327
    .line 34013328
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013329
    .line 34013330
    .line 34013331
    iget-object v4, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 34013332
    .line 34013333
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v4

    .line 34013337
    if-lez v4, :cond_9c

    .line 34013338
    .line 34013339
    const/4 v2, 0x1

    .line 34013340
    :cond_9c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013341
    .line 34013342
    .line 34013343
    const-string v2, ", showSubscribe="

    .line 34013344
    .line 34013345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    .line 34013348
    iget-boolean v2, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->i:Z

    .line 34013349
    .line 34013350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013351
    .line 34013352
    .line 34013353
    const-string v2, ", isSelf="

    .line 34013354
    .line 34013355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013356
    .line 34013357
    .line 34013358
    iget-boolean v1, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->h:Z

    .line 34013359
    .line 34013360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object p2

    .line 34013373
    invoke-static {v5, p2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013374
    .line 34013375
    .line 34013376
    goto :goto_10e

    .line 34013377
    :cond_c1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013378
    .line 34013379
    const-string v7, "reportActorFollowClick, hasUser="

    .line 34013380
    .line 34013381
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    iget-object v7, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 34013385
    .line 34013386
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v7

    .line 34013390
    if-lez v7, :cond_d1

    .line 34013391
    .line 34013392
    const/4 v2, 0x1

    .line 34013393
    :cond_d1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v2

    .line 34013406
    invoke-static {v5, v2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013407
    .line 34013408
    .line 34013409
    const-string v2, "video_detail_page"

    .line 34013410
    .line 34013411
    if-eqz p2, :cond_fa

    .line 34013412
    .line 34013413
    sget-object p2, Lt55/s;->a:Lt55/s;

    .line 34013414
    .line 34013415
    iget-object v4, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 34013416
    .line 34013417
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->a:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 34013418
    .line 34013419
    invoke-interface {v5}, Lcom/dragon/read/kmp/detail/series/celebrity/p;->h()Ldo5/k;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v5

    .line 34013423
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->k1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)Ljava/util/HashMap;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v0

    .line 34013427
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-static {v4, v5, v0, v2}, Lt55/s;->c(Ljava/lang/String;Ldo5/k;Ljava/util/Map;Ljava/lang/String;)V

    .line 34013431
    .line 34013432
    .line 34013433
    goto :goto_10e

    .line 34013434
    :cond_fa
    sget-object p2, Lt55/s;->a:Lt55/s;

    .line 34013435
    .line 34013436
    iget-object v4, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 34013437
    .line 34013438
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->a:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 34013439
    .line 34013440
    invoke-interface {v5}, Lcom/dragon/read/kmp/detail/series/celebrity/p;->h()Ldo5/k;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v5

    .line 34013444
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->k1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)Ljava/util/HashMap;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v0

    .line 34013448
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-static {v4, v5, v0, v2}, Lt55/s;->b(Ljava/lang/String;Ldo5/k;Ljava/util/Map;Ljava/lang/String;)V

    .line 34013452
    .line 34013453
    .line 34013454
    :goto_10e
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;->b:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 34013455
    .line 34013456
    iget-object p2, p2, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->a:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 34013457
    .line 34013458
    iget-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;->e:Z

    .line 34013459
    .line 34013460
    xor-int/2addr v0, v3

    .line 34013461
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;->c:Ljava/lang/String;

    .line 34013462
    .line 34013463
    iget p1, p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 34013464
    .line 34013465
    invoke-interface {p2, p1, v1, v0}, Lcom/dragon/read/kmp/detail/series/celebrity/p;->j(ILjava/lang/String;Z)V

    .line 34013466
    .line 34013467
    .line 34013468
    goto :goto_181

    .line 34013469
    :cond_11d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013470
    .line 34013471
    const-string p2, "toggleSubscribe failed, hasUser="

    .line 34013472
    .line 34013473
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013474
    .line 34013475
    .line 34013476
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;->c:Ljava/lang/String;

    .line 34013477
    .line 34013478
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013479
    .line 34013480
    .line 34013481
    move-result p2

    .line 34013482
    if-lez p2, :cond_12e

    .line 34013483
    .line 34013484
    const/4 p2, 0x1

    .line 34013485
    goto :goto_12f

    .line 34013486
    :cond_12e
    const/4 p2, 0x0

    .line 34013487
    :goto_12f
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013488
    .line 34013489
    .line 34013490
    const-string p2, ", action="

    .line 34013491
    .line 34013492
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013493
    .line 34013494
    .line 34013495
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;->a:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 34013496
    .line 34013497
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object p1

    .line 34013504
    invoke-static {v5, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013505
    .line 34013506
    .line 34013507
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;->a:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 34013508
    .line 34013509
    sget-object p2, Lcom/bytedance/kmp/reading/model/UgcActionType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 34013510
    .line 34013511
    if-ne p1, p2, :cond_164

    .line 34013512
    .line 34013513
    sget-object p1, Lzy4/tb;->a:Lzy4/tb;

    .line 34013514
    .line 34013515
    sget-object p2, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 34013516
    .line 34013517
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013518
    .line 34013519
    .line 34013520
    sget-object p1, Lzy4/rb;->n:Lkotlin/Lazy;

    .line 34013521
    .line 34013522
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object p1

    .line 34013526
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34013527
    .line 34013528
    iput v3, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1$emit$1;->label:I

    .line 34013529
    .line 34013530
    invoke-static {p1}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object p2

    .line 34013534
    if-ne p2, v1, :cond_161

    .line 34013535
    .line 34013536
    return-object v1

    .line 34013537
    :cond_161
    :goto_161
    check-cast p2, Ljava/lang/String;

    .line 34013538
    .line 34013539
    goto :goto_17e

    .line 34013540
    :cond_164
    sget-object p1, Lzy4/tb;->a:Lzy4/tb;

    .line 34013541
    .line 34013542
    sget-object p2, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 34013543
    .line 34013544
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013545
    .line 34013546
    .line 34013547
    sget-object p1, Lzy4/rb;->o:Lkotlin/Lazy;

    .line 34013548
    .line 34013549
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object p1

    .line 34013553
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34013554
    .line 34013555
    iput v4, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1$emit$1;->label:I

    .line 34013556
    .line 34013557
    invoke-static {p1}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object p2

    .line 34013561
    if-ne p2, v1, :cond_17c

    .line 34013562
    .line 34013563
    return-object v1

    .line 34013564
    :cond_17c
    :goto_17c
    check-cast p2, Ljava/lang/String;

    .line 34013565
    .line 34013566
    :goto_17e
    invoke-static {p2}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 34013567
    .line 34013568
    .line 34013569
    :goto_181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013570
    .line 34013571
    return-object p1
.end method


.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lkotlin/Triple;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;->a(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lkotlin/Triple;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1$1;->a(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


