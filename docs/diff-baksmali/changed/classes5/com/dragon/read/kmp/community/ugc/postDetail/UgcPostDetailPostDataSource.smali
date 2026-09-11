## classes5/com/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96ed4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource;

    .line 196621
    new-instance v0, Lmb2/k;

    .line 196623
    const-string v1, "UgcPostDetailPostDataSource"

    .line 196625
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource;->b:Lmb2/k;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96ed4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource;

    .line 196620
    .line 196621
    new-instance v0, Lmb2/k;

    .line 196622
    .line 196623
    const-string v1, "UgcPostDetailPostDataSource"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource;->b:Lmb2/k;

    .line 196629
    .line 196630
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/d0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bytedance/kmp/ugc/model/ca;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p1

    .line 34013186
    move-object/from16 v0, p2

    .line 34013188
    instance-of v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource$getPostData$1;

    .line 34013190
    if-eqz v2, :cond_19

    .line 34013192
    move-object v2, v0

    .line 34013193
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource$getPostData$1;

    .line 34013195
    iget v3, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource$getPostData$1;->label:I

    .line 34013197
    const/high16 v4, -0x80000000

    .line 34013199
    and-int v5, v3, v4

    .line 34013201
    if-eqz v5, :cond_19

    .line 34013203
    sub-int/2addr v3, v4

    .line 34013204
    iput v3, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource$getPostData$1;->label:I

    .line 34013206
    move-object/from16 v3, p0

    .line 34013208
    goto :goto_20

    .line 34013209
    :cond_19
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource$getPostData$1;

    .line 34013211
    move-object/from16 v3, p0

    .line 34013213
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource$getPostData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource;Lkotlin/coroutines/Continuation;)V

    .line 34013216
    :goto_20
    iget-object v0, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource$getPostData$1;->result:Ljava/lang/Object;

    .line 34013218
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013221
    move-result-object v4

    .line 34013222
    iget v5, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource$getPostData$1;->label:I

    .line 34013224
    const/4 v6, 0x0

    .line 34013225
    const/4 v7, 0x1

    .line 34013226
    if-eqz v5, :cond_3f

    .line 34013228
    if-ne v5, v7, :cond_37

    .line 34013230
    iget-object v1, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource$getPostData$1;->L$0:Ljava/lang/Object;

    .line 34013232
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 34013234
    :try_start_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_e8

    .line 34013237
    goto/16 :goto_ba

    .line 34013239
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013241
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013246
    throw v0

    .line 34013247
    :cond_3f
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013250
    invoke-static {}, Lcom/bytedance/kmp/ugc/model/SourcePageType;->values()[Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 34013253
    move-result-object v0

    .line 34013254
    array-length v5, v0

    .line 34013255
    const/4 v8, 0x0

    .line 34013256
    const/4 v9, 0x0

    .line 34013257
    :goto_49
    if-ge v9, v5, :cond_5c

    .line 34013259
    aget-object v10, v0, v9

    .line 34013261
    iget v11, v10, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 34013263
    iget v12, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->f:I

    .line 34013265
    if-ne v11, v12, :cond_55

    .line 34013267
    const/4 v11, 0x1

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    const/4 v11, 0x0

    .line 34013270
    :goto_56
    if-eqz v11, :cond_59

    .line 34013272
    goto :goto_5d

    .line 34013273
    :cond_59
    add-int/lit8 v9, v9, 0x1

    .line 34013275
    goto :goto_49

    .line 34013276
    :cond_5c
    move-object v10, v6

    .line 34013277
    :goto_5d
    if-eqz v10, :cond_62

    .line 34013279
    iget v0, v10, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 34013281
    goto :goto_66

    .line 34013282
    :cond_62
    sget-object v0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->PostDetailPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 34013284
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 34013286
    :goto_66
    iget-object v13, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 34013288
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013291
    move-result-object v11

    .line 34013292
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->d:Ljava/lang/String;

    .line 34013294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013297
    move-result v5

    .line 34013298
    if-lez v5, :cond_76

    .line 34013300
    const/4 v5, 0x1

    .line 34013301
    goto :goto_77

    .line 34013302
    :cond_76
    const/4 v5, 0x0

    .line 34013303
    :goto_77
    if-eqz v5, :cond_7b

    .line 34013305
    move-object v14, v0

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    move-object v14, v6

    .line 34013308
    :goto_7c
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->i:Ljava/lang/String;

    .line 34013310
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013313
    move-result v5

    .line 34013314
    if-lez v5, :cond_86

    .line 34013316
    const/4 v5, 0x1

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    const/4 v5, 0x0

    .line 34013319
    :goto_87
    if-eqz v5, :cond_8b

    .line 34013321
    move-object v15, v0

    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    move-object v15, v6

    .line 34013324
    :goto_8c
    iget v0, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->j:I

    .line 34013326
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013329
    move-result-object v0

    .line 34013330
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013333
    move-result v5

    .line 34013334
    if-lez v5, :cond_99

    .line 34013336
    const/4 v8, 0x1

    .line 34013337
    :cond_99
    if-eqz v8, :cond_9d

    .line 34013339
    move-object v12, v0

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    move-object v12, v6

    .line 34013342
    :goto_9e
    const/16 v16, 0x0

    .line 34013344
    const/16 v10, 0xc4

    .line 34013346
    new-instance v0, Liw0/o1;

    .line 34013348
    move-object v9, v0

    .line 34013349
    invoke-direct/range {v9 .. v16}, Liw0/o1;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013352
    :try_start_a8
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013354
    sget-object v5, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 34013356
    iput-object v1, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource$getPostData$1;->L$0:Ljava/lang/Object;

    .line 34013358
    iput v7, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource$getPostData$1;->label:I

    .line 34013360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013363
    invoke-static {v0, v6}, Lcom/bytedance/kmp/ugc/rpc/g2;->w(Liw0/o1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/c5;

    .line 34013366
    move-result-object v0

    .line 34013367
    if-ne v0, v4, :cond_ba

    .line 34013369
    return-object v4

    .line 34013370
    :cond_ba
    :goto_ba
    check-cast v0, Lcom/bytedance/kmp/ugc/model/c5;

    .line 34013372
    sget-object v2, Ltb2/a;->a:Ltb2/a;

    .line 34013374
    if-eqz v0, :cond_c3

    .line 34013376
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/c5;->a:Ljava/lang/Integer;

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    move-object v4, v6

    .line 34013380
    :goto_c4
    if-eqz v0, :cond_c9

    .line 34013382
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/c5;->b:Ljava/lang/String;

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    move-object v5, v6

    .line 34013386
    :goto_ca
    if-eqz v0, :cond_cf

    .line 34013388
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/c5;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    move-object v7, v6

    .line 34013392
    :goto_d0
    const/16 v8, 0x18

    .line 34013394
    invoke-static {v2, v4, v5, v7, v8}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 34013397
    if-eqz v0, :cond_e0

    .line 34013399
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c5;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 34013401
    if-eqz v0, :cond_e0

    .line 34013403
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013406
    move-result-object v0

    .line 34013407
    goto :goto_f3

    .line 34013408
    :cond_e0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34013410
    const-string v2, "postData is null"

    .line 34013412
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013415
    throw v0
    :try_end_e8
    .catchall {:try_start_a8 .. :try_end_e8} :catchall_e8

    .line 34013416
    :catchall_e8
    move-exception v0

    .line 34013417
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013419
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013422
    move-result-object v0

    .line 34013423
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013426
    move-result-object v0

    .line 34013427
    :goto_f3
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 34013430
    move-result v2

    .line 34013431
    const-string v4, ", relativeType="

    .line 34013433
    const-string v5, ", relativeId="

    .line 34013435
    const-string v7, ", forumBookId="

    .line 34013437
    if-eqz v2, :cond_151

    .line 34013439
    move-object v2, v0

    .line 34013440
    check-cast v2, Lcom/bytedance/kmp/ugc/model/ca;

    .line 34013442
    sget-object v8, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource;->b:Lmb2/k;

    .line 34013444
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013446
    const-string v10, "getPostData success: postId="

    .line 34013448
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013451
    iget-object v10, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 34013453
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013456
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013459
    iget-object v10, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->d:Ljava/lang/String;

    .line 34013461
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013464
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013467
    iget-object v10, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->i:Ljava/lang/String;

    .line 34013469
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013472
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013475
    iget v10, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->j:I

    .line 34013477
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013480
    const-string v10, ", userId="

    .line 34013482
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013485
    iget-object v10, v2, Lcom/bytedance/kmp/ugc/model/ca;->l:Lcom/bytedance/kmp/ugc/model/a1;

    .line 34013487
    if-eqz v10, :cond_133

    .line 34013489
    iget-object v6, v10, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 34013491
    :cond_133
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013494
    const-string v6, ", replyCount="

    .line 34013496
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013499
    iget-object v6, v2, Lcom/bytedance/kmp/ugc/model/ca;->g:Ljava/lang/Integer;

    .line 34013501
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013504
    const-string v6, ", bookId="

    .line 34013506
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013509
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/ca;->p:Ljava/lang/String;

    .line 34013511
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013514
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013517
    move-result-object v2

    .line 34013518
    invoke-virtual {v8, v2}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 34013521
    :cond_151
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013524
    move-result-object v2

    .line 34013525
    if-eqz v2, :cond_190

    .line 34013527
    sget-object v6, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource;->b:Lmb2/k;

    .line 34013529
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013531
    const-string v9, "getPostData failed: postId="

    .line 34013533
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013536
    iget-object v9, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 34013538
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013541
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013544
    iget-object v7, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->d:Ljava/lang/String;

    .line 34013546
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013549
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013552
    iget-object v5, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->i:Ljava/lang/String;

    .line 34013554
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013557
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013560
    iget v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->j:I

    .line 34013562
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013565
    const-string v1, ", error="

    .line 34013567
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013570
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013573
    move-result-object v1

    .line 34013574
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013577
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013580
    move-result-object v1

    .line 34013581
    invoke-virtual {v6, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34013584
    :cond_190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/d0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bytedance/kmp/ugc/model/ca;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p1

    .line 34013185
    .line 34013186
    move-object/from16 v0, p2

    .line 34013187
    .line 34013188
    instance-of v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource$getPostData$1;

    .line 34013189
    .line 34013190
    if-eqz v2, :cond_19

    .line 34013191
    .line 34013192
    move-object v2, v0

    .line 34013193
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource$getPostData$1;

    .line 34013194
    .line 34013195
    iget v3, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource$getPostData$1;->label:I

    .line 34013196
    .line 34013197
    const/high16 v4, -0x80000000

    .line 34013198
    .line 34013199
    and-int v5, v3, v4

    .line 34013200
    .line 34013201
    if-eqz v5, :cond_19

    .line 34013202
    .line 34013203
    sub-int/2addr v3, v4

    .line 34013204
    iput v3, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource$getPostData$1;->label:I

    .line 34013205
    .line 34013206
    move-object/from16 v3, p0

    .line 34013207
    .line 34013208
    goto :goto_20

    .line 34013209
    :cond_19
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource$getPostData$1;

    .line 34013210
    .line 34013211
    move-object/from16 v3, p0

    .line 34013212
    .line 34013213
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource$getPostData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource;Lkotlin/coroutines/Continuation;)V

    .line 34013214
    .line 34013215
    .line 34013216
    :goto_20
    iget-object v0, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource$getPostData$1;->result:Ljava/lang/Object;

    .line 34013217
    .line 34013218
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v4

    .line 34013222
    iget v5, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource$getPostData$1;->label:I

    .line 34013223
    .line 34013224
    const/4 v6, 0x0

    .line 34013225
    const/4 v7, 0x1

    .line 34013226
    if-eqz v5, :cond_3f

    .line 34013227
    .line 34013228
    if-ne v5, v7, :cond_37

    .line 34013229
    .line 34013230
    iget-object v1, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource$getPostData$1;->L$0:Ljava/lang/Object;

    .line 34013231
    .line 34013232
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 34013233
    .line 34013234
    :try_start_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_e8

    .line 34013235
    .line 34013236
    .line 34013237
    goto/16 :goto_ba

    .line 34013238
    .line 34013239
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013240
    .line 34013241
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013242
    .line 34013243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013244
    .line 34013245
    .line 34013246
    throw v0

    .line 34013247
    :cond_3f
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-static {}, Lcom/bytedance/kmp/ugc/model/SourcePageType;->values()[Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v0

    .line 34013254
    array-length v5, v0

    .line 34013255
    const/4 v8, 0x0

    .line 34013256
    const/4 v9, 0x0

    .line 34013257
    :goto_49
    if-ge v9, v5, :cond_5c

    .line 34013258
    .line 34013259
    aget-object v10, v0, v9

    .line 34013260
    .line 34013261
    iget v11, v10, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 34013262
    .line 34013263
    iget v12, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->f:I

    .line 34013264
    .line 34013265
    if-ne v11, v12, :cond_55

    .line 34013266
    .line 34013267
    const/4 v11, 0x1

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    const/4 v11, 0x0

    .line 34013270
    :goto_56
    if-eqz v11, :cond_59

    .line 34013271
    .line 34013272
    goto :goto_5d

    .line 34013273
    :cond_59
    add-int/lit8 v9, v9, 0x1

    .line 34013274
    .line 34013275
    goto :goto_49

    .line 34013276
    :cond_5c
    move-object v10, v6

    .line 34013277
    :goto_5d
    if-eqz v10, :cond_62

    .line 34013278
    .line 34013279
    iget v0, v10, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 34013280
    .line 34013281
    goto :goto_66

    .line 34013282
    :cond_62
    sget-object v0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->PostDetailPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 34013283
    .line 34013284
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 34013285
    .line 34013286
    :goto_66
    iget-object v13, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 34013287
    .line 34013288
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v11

    .line 34013292
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->d:Ljava/lang/String;

    .line 34013293
    .line 34013294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v5

    .line 34013298
    if-lez v5, :cond_76

    .line 34013299
    .line 34013300
    const/4 v5, 0x1

    .line 34013301
    goto :goto_77

    .line 34013302
    :cond_76
    const/4 v5, 0x0

    .line 34013303
    :goto_77
    if-eqz v5, :cond_7b

    .line 34013304
    .line 34013305
    move-object v14, v0

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    move-object v14, v6

    .line 34013308
    :goto_7c
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->i:Ljava/lang/String;

    .line 34013309
    .line 34013310
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v5

    .line 34013314
    if-lez v5, :cond_86

    .line 34013315
    .line 34013316
    const/4 v5, 0x1

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    const/4 v5, 0x0

    .line 34013319
    :goto_87
    if-eqz v5, :cond_8b

    .line 34013320
    .line 34013321
    move-object v15, v0

    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    move-object v15, v6

    .line 34013324
    :goto_8c
    iget v0, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->j:I

    .line 34013325
    .line 34013326
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v0

    .line 34013330
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v5

    .line 34013334
    if-lez v5, :cond_99

    .line 34013335
    .line 34013336
    const/4 v8, 0x1

    .line 34013337
    :cond_99
    if-eqz v8, :cond_9d

    .line 34013338
    .line 34013339
    move-object v12, v0

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    move-object v12, v6

    .line 34013342
    :goto_9e
    const/16 v16, 0x0

    .line 34013343
    .line 34013344
    const/16 v10, 0xc4

    .line 34013345
    .line 34013346
    new-instance v0, Liw0/o1;

    .line 34013347
    .line 34013348
    move-object v9, v0

    .line 34013349
    invoke-direct/range {v9 .. v16}, Liw0/o1;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013350
    .line 34013351
    .line 34013352
    :try_start_a8
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013353
    .line 34013354
    sget-object v5, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 34013355
    .line 34013356
    iput-object v1, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource$getPostData$1;->L$0:Ljava/lang/Object;

    .line 34013357
    .line 34013358
    iput v7, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource$getPostData$1;->label:I

    .line 34013359
    .line 34013360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-static {v0, v6}, Lcom/bytedance/kmp/ugc/rpc/g2;->w(Liw0/o1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/c5;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v0

    .line 34013367
    if-ne v0, v4, :cond_ba

    .line 34013368
    .line 34013369
    return-object v4

    .line 34013370
    :cond_ba
    :goto_ba
    check-cast v0, Lcom/bytedance/kmp/ugc/model/c5;

    .line 34013371
    .line 34013372
    sget-object v2, Ltb2/a;->a:Ltb2/a;

    .line 34013373
    .line 34013374
    if-eqz v0, :cond_c3

    .line 34013375
    .line 34013376
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/c5;->a:Ljava/lang/Integer;

    .line 34013377
    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    move-object v4, v6

    .line 34013380
    :goto_c4
    if-eqz v0, :cond_c9

    .line 34013381
    .line 34013382
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/c5;->b:Ljava/lang/String;

    .line 34013383
    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    move-object v5, v6

    .line 34013386
    :goto_ca
    if-eqz v0, :cond_cf

    .line 34013387
    .line 34013388
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/c5;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 34013389
    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    move-object v7, v6

    .line 34013392
    :goto_d0
    const/16 v8, 0x18

    .line 34013393
    .line 34013394
    invoke-static {v2, v4, v5, v7, v8}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 34013395
    .line 34013396
    .line 34013397
    if-eqz v0, :cond_e0

    .line 34013398
    .line 34013399
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c5;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 34013400
    .line 34013401
    if-eqz v0, :cond_e0

    .line 34013402
    .line 34013403
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v0

    .line 34013407
    goto :goto_f3

    .line 34013408
    :cond_e0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34013409
    .line 34013410
    const-string v2, "postData is null"

    .line 34013411
    .line 34013412
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013413
    .line 34013414
    .line 34013415
    throw v0
    :try_end_e8
    .catchall {:try_start_a8 .. :try_end_e8} :catchall_e8

    .line 34013416
    :catchall_e8
    move-exception v0

    .line 34013417
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013418
    .line 34013419
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v0

    .line 34013423
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v0

    .line 34013427
    :goto_f3
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v2

    .line 34013431
    const-string v4, ", relativeType="

    .line 34013432
    .line 34013433
    const-string v5, ", relativeId="

    .line 34013434
    .line 34013435
    const-string v7, ", forumBookId="

    .line 34013436
    .line 34013437
    if-eqz v2, :cond_151

    .line 34013438
    .line 34013439
    move-object v2, v0

    .line 34013440
    check-cast v2, Lcom/bytedance/kmp/ugc/model/ca;

    .line 34013441
    .line 34013442
    sget-object v8, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource;->b:Lmb2/k;

    .line 34013443
    .line 34013444
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013445
    .line 34013446
    const-string v10, "getPostData success: postId="

    .line 34013447
    .line 34013448
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013449
    .line 34013450
    .line 34013451
    iget-object v10, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 34013452
    .line 34013453
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013457
    .line 34013458
    .line 34013459
    iget-object v10, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->d:Ljava/lang/String;

    .line 34013460
    .line 34013461
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013465
    .line 34013466
    .line 34013467
    iget-object v10, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->i:Ljava/lang/String;

    .line 34013468
    .line 34013469
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013473
    .line 34013474
    .line 34013475
    iget v10, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->j:I

    .line 34013476
    .line 34013477
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013478
    .line 34013479
    .line 34013480
    const-string v10, ", userId="

    .line 34013481
    .line 34013482
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013483
    .line 34013484
    .line 34013485
    iget-object v10, v2, Lcom/bytedance/kmp/ugc/model/ca;->l:Lcom/bytedance/kmp/ugc/model/a1;

    .line 34013486
    .line 34013487
    if-eqz v10, :cond_133

    .line 34013488
    .line 34013489
    iget-object v6, v10, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 34013490
    .line 34013491
    :cond_133
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013492
    .line 34013493
    .line 34013494
    const-string v6, ", replyCount="

    .line 34013495
    .line 34013496
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013497
    .line 34013498
    .line 34013499
    iget-object v6, v2, Lcom/bytedance/kmp/ugc/model/ca;->g:Ljava/lang/Integer;

    .line 34013500
    .line 34013501
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013502
    .line 34013503
    .line 34013504
    const-string v6, ", bookId="

    .line 34013505
    .line 34013506
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013507
    .line 34013508
    .line 34013509
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/ca;->p:Ljava/lang/String;

    .line 34013510
    .line 34013511
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v2

    .line 34013518
    invoke-virtual {v8, v2}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 34013519
    .line 34013520
    .line 34013521
    :cond_151
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v2

    .line 34013525
    if-eqz v2, :cond_190

    .line 34013526
    .line 34013527
    sget-object v6, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource;->b:Lmb2/k;

    .line 34013528
    .line 34013529
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013530
    .line 34013531
    const-string v9, "getPostData failed: postId="

    .line 34013532
    .line 34013533
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013534
    .line 34013535
    .line 34013536
    iget-object v9, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 34013537
    .line 34013538
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013539
    .line 34013540
    .line 34013541
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013542
    .line 34013543
    .line 34013544
    iget-object v7, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->d:Ljava/lang/String;

    .line 34013545
    .line 34013546
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013547
    .line 34013548
    .line 34013549
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013550
    .line 34013551
    .line 34013552
    iget-object v5, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->i:Ljava/lang/String;

    .line 34013553
    .line 34013554
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013558
    .line 34013559
    .line 34013560
    iget v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->j:I

    .line 34013561
    .line 34013562
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013563
    .line 34013564
    .line 34013565
    const-string v1, ", error="

    .line 34013566
    .line 34013567
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013568
    .line 34013569
    .line 34013570
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013571
    .line 34013572
    .line 34013573
    move-result-object v1

    .line 34013574
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013575
    .line 34013576
    .line 34013577
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013578
    .line 34013579
    .line 34013580
    move-result-object v1

    .line 34013581
    invoke-virtual {v6, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34013582
    .line 34013583
    .line 34013584
    :cond_190
    return-object v0
.end method


