## classes8/com/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$b;->a:Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$b;->a:Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    if-nez p2, :cond_7

    .line 34013190
    return-void

    .line 34013191
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013194
    move-result-object p1

    .line 34013195
    const-string v1, "action_social_comment_sync"

    .line 34013197
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013200
    move-result p1

    .line 34013201
    if-eqz p1, :cond_163

    .line 34013203
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$b;->a:Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;

    .line 34013205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    const-string p1, "fromJson json error "

    .line 34013210
    const-string v1, "key_comment_extra"

    .line 34013212
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013215
    move-result-object v1

    .line 34013216
    instance-of v2, v1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 34013218
    if-nez v2, :cond_26

    .line 34013220
    goto/16 :goto_163

    .line 34013222
    :cond_26
    check-cast v1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 34013224
    iget-object v2, v1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013226
    const/4 v3, 0x0

    .line 34013227
    iput-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->permissionExecutedBy:Ljava/util/Map;

    .line 34013229
    sget-object v2, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 34013231
    iget-object v2, v1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013233
    const/4 v4, 0x1

    .line 34013234
    if-nez v2, :cond_36

    .line 34013236
    goto/16 :goto_cf

    .line 34013238
    :cond_36
    :try_start_36
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013241
    move-result-object v5

    .line 34013242
    if-eqz v5, :cond_45

    .line 34013244
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013247
    move-result v6

    .line 34013248
    if-nez v6, :cond_43

    .line 34013250
    goto :goto_45

    .line 34013251
    :cond_43
    const/4 v6, 0x0

    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    :goto_45
    const/4 v6, 0x1

    .line 34013254
    :goto_46
    if-eqz v6, :cond_4a

    .line 34013256
    goto/16 :goto_cf

    .line 34013258
    :cond_4a
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013260
    if-eqz v5, :cond_57

    .line 34013262
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013265
    move-result v6
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_52} :catch_a7

    .line 34013266
    if-nez v6, :cond_55

    .line 34013268
    goto :goto_57

    .line 34013269
    :cond_55
    const/4 v6, 0x0

    .line 34013270
    goto :goto_58

    .line 34013271
    :cond_57
    :goto_57
    const/4 v6, 0x1

    .line 34013272
    :goto_58
    if-eqz v6, :cond_5c

    .line 34013274
    goto/16 :goto_cf

    .line 34013276
    :cond_5c
    :try_start_5c
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013278
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013283
    sget-object v7, Lcom/bytedance/kmp/ugc/model/y8;->Companion:Lcom/bytedance/kmp/ugc/model/y8$b;

    .line 34013285
    invoke-virtual {v7}, Lcom/bytedance/kmp/ugc/model/y8$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013288
    move-result-object v7

    .line 34013289
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013291
    invoke-virtual {v6, v7, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013294
    move-result-object v5

    .line 34013295
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013298
    move-result-object v5
    :try_end_73
    .catchall {:try_start_5c .. :try_end_73} :catchall_74

    .line 34013299
    goto :goto_7f

    .line 34013300
    :catchall_74
    move-exception v5

    .line 34013301
    :try_start_75
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013303
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013306
    move-result-object v5

    .line 34013307
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013310
    move-result-object v5

    .line 34013311
    :goto_7f
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013314
    move-result-object v6

    .line 34013315
    if-eqz v6, :cond_9e

    .line 34013317
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 34013319
    const-string v8, "JSONUtils"

    .line 34013321
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013323
    invoke-direct {v9, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013326
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013329
    move-result-object p1

    .line 34013330
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013336
    move-result-object p1

    .line 34013337
    sget v6, Lhv0/a$a;->a:I

    .line 34013339
    invoke-virtual {v7, v8, p1, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013342
    :cond_9e
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013345
    move-result p1
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_a2} :catch_a7

    .line 34013346
    if-eqz p1, :cond_a5

    .line 34013348
    goto :goto_cf

    .line 34013349
    :cond_a5
    move-object v3, v5

    .line 34013350
    goto :goto_cf

    .line 34013351
    :catch_a7
    move-exception p1

    .line 34013352
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34013354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013357
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34013360
    move-result v5

    .line 34013361
    if-nez v5, :cond_147

    .line 34013363
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34013365
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013367
    const-string v6, "convertToData,error = "

    .line 34013369
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013372
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013375
    move-result-object p1

    .line 34013376
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013379
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013382
    move-result-object p1

    .line 34013383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013386
    const-string v2, "KmpDataConvertUtil"

    .line 34013388
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013391
    :goto_cf
    check-cast v3, Lcom/bytedance/kmp/ugc/model/y8;

    .line 34013393
    invoke-virtual {v1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 34013396
    move-result p1

    .line 34013397
    const-string v1, "key_digg_change"

    .line 34013399
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34013402
    if-nez v3, :cond_de

    .line 34013404
    goto/16 :goto_163

    .line 34013406
    :cond_de
    if-eq p1, v4, :cond_12a

    .line 34013408
    const/4 p2, 0x2

    .line 34013409
    if-eq p1, p2, :cond_106

    .line 34013411
    const/4 p2, 0x3

    .line 34013412
    if-eq p1, p2, :cond_e8

    .line 34013414
    goto/16 :goto_163

    .line 34013416
    :cond_e8
    new-instance p1, Lkn2/l;

    .line 34013418
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 34013420
    const/4 v6, 0x0

    .line 34013421
    const/4 v7, 0x0

    .line 34013422
    const/4 v8, 0x0

    .line 34013423
    const/16 v9, 0xe

    .line 34013425
    move-object v4, p1

    .line 34013426
    invoke-direct/range {v4 .. v9}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 34013429
    sget-object p2, Lle5/d;->a:Lle5/d;

    .line 34013431
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013434
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013437
    new-instance p2, Lle5/a;

    .line 34013439
    invoke-direct {p2, v3, p1}, Lle5/a;-><init>(Lcom/bytedance/kmp/ugc/model/y8;Lkn2/l;)V

    .line 34013442
    invoke-static {p1, p2}, Lle5/d;->a(Lkn2/l;Lkotlin/jvm/functions/Function1;)V

    .line 34013445
    goto :goto_163

    .line 34013446
    :cond_106
    new-instance p1, Lkn2/l;

    .line 34013448
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 34013450
    const/4 v6, 0x0

    .line 34013451
    const/4 v7, 0x0

    .line 34013452
    const/4 v8, 0x0

    .line 34013453
    const/16 v9, 0xe

    .line 34013455
    move-object v4, p1

    .line 34013456
    invoke-direct/range {v4 .. v9}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 34013459
    sget-object p2, Lle5/d;->a:Lle5/d;

    .line 34013461
    iget-object v0, v3, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 34013463
    if-nez v0, :cond_11b

    .line 34013465
    const-string v0, ""

    .line 34013467
    :cond_11b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013470
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013473
    new-instance p2, Lle5/b;

    .line 34013475
    invoke-direct {p2, p1, v0, v3}, Lle5/b;-><init>(Lkn2/l;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/y8;)V

    .line 34013478
    invoke-static {p1, p2}, Lle5/d;->a(Lkn2/l;Lkotlin/jvm/functions/Function1;)V

    .line 34013481
    goto :goto_163

    .line 34013482
    :cond_12a
    new-instance p1, Lkn2/l;

    .line 34013484
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 34013486
    const/4 v6, 0x0

    .line 34013487
    const/4 v7, 0x0

    .line 34013488
    const/4 v8, 0x0

    .line 34013489
    const/16 v9, 0xe

    .line 34013491
    move-object v4, p1

    .line 34013492
    invoke-direct/range {v4 .. v9}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 34013495
    sget-object p2, Lle5/d;->a:Lle5/d;

    .line 34013497
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013500
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013502
    new-instance p2, Lle5/c;

    .line 34013504
    invoke-direct {p2, v3, p1}, Lle5/c;-><init>(Lcom/bytedance/kmp/ugc/model/y8;Lkn2/l;)V

    .line 34013507
    invoke-static {p1, p2}, Lle5/d;->a(Lkn2/l;Lkotlin/jvm/functions/Function1;)V

    .line 34013510
    goto :goto_163

    .line 34013511
    :cond_147
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34013513
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013515
    const-string v1, "convertToData data:"

    .line 34013517
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013520
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013523
    const-string v1, ", error:"

    .line 34013525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013528
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013534
    move-result-object p1

    .line 34013535
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013538
    throw p2

    .line 34013539
    :cond_163
    :goto_163
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    if-nez p2, :cond_7

    .line 34013189
    .line 34013190
    return-void

    .line 34013191
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    const-string v1, "action_social_comment_sync"

    .line 34013196
    .line 34013197
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013198
    .line 34013199
    .line 34013200
    move-result p1

    .line 34013201
    if-eqz p1, :cond_163

    .line 34013202
    .line 34013203
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$b;->a:Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;

    .line 34013204
    .line 34013205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    .line 34013207
    .line 34013208
    const-string p1, "fromJson json error "

    .line 34013209
    .line 34013210
    const-string v1, "key_comment_extra"

    .line 34013211
    .line 34013212
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v1

    .line 34013216
    instance-of v2, v1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 34013217
    .line 34013218
    if-nez v2, :cond_26

    .line 34013219
    .line 34013220
    goto/16 :goto_163

    .line 34013221
    .line 34013222
    :cond_26
    check-cast v1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 34013223
    .line 34013224
    iget-object v2, v1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013225
    .line 34013226
    const/4 v3, 0x0

    .line 34013227
    iput-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->permissionExecutedBy:Ljava/util/Map;

    .line 34013228
    .line 34013229
    sget-object v2, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 34013230
    .line 34013231
    iget-object v2, v1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013232
    .line 34013233
    const/4 v4, 0x1

    .line 34013234
    if-nez v2, :cond_36

    .line 34013235
    .line 34013236
    goto/16 :goto_cf

    .line 34013237
    .line 34013238
    :cond_36
    :try_start_36
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v5

    .line 34013242
    if-eqz v5, :cond_45

    .line 34013243
    .line 34013244
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v6

    .line 34013248
    if-nez v6, :cond_43

    .line 34013249
    .line 34013250
    goto :goto_45

    .line 34013251
    :cond_43
    const/4 v6, 0x0

    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    :goto_45
    const/4 v6, 0x1

    .line 34013254
    :goto_46
    if-eqz v6, :cond_4a

    .line 34013255
    .line 34013256
    goto/16 :goto_cf

    .line 34013257
    .line 34013258
    :cond_4a
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013259
    .line 34013260
    if-eqz v5, :cond_57

    .line 34013261
    .line 34013262
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v6
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_52} :catch_a7

    .line 34013266
    if-nez v6, :cond_55

    .line 34013267
    .line 34013268
    goto :goto_57

    .line 34013269
    :cond_55
    const/4 v6, 0x0

    .line 34013270
    goto :goto_58

    .line 34013271
    :cond_57
    :goto_57
    const/4 v6, 0x1

    .line 34013272
    :goto_58
    if-eqz v6, :cond_5c

    .line 34013273
    .line 34013274
    goto/16 :goto_cf

    .line 34013275
    .line 34013276
    :cond_5c
    :try_start_5c
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013277
    .line 34013278
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013279
    .line 34013280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013281
    .line 34013282
    .line 34013283
    sget-object v7, Lcom/bytedance/kmp/ugc/model/y8;->Companion:Lcom/bytedance/kmp/ugc/model/y8$b;

    .line 34013284
    .line 34013285
    invoke-virtual {v7}, Lcom/bytedance/kmp/ugc/model/y8$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v7

    .line 34013289
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013290
    .line 34013291
    invoke-virtual {v6, v7, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v5

    .line 34013295
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v5
    :try_end_73
    .catchall {:try_start_5c .. :try_end_73} :catchall_74

    .line 34013299
    goto :goto_7f

    .line 34013300
    :catchall_74
    move-exception v5

    .line 34013301
    :try_start_75
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013302
    .line 34013303
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v5

    .line 34013307
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v5

    .line 34013311
    :goto_7f
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v6

    .line 34013315
    if-eqz v6, :cond_9e

    .line 34013316
    .line 34013317
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 34013318
    .line 34013319
    const-string v8, "JSONUtils"

    .line 34013320
    .line 34013321
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013322
    .line 34013323
    invoke-direct {v9, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object p1

    .line 34013330
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object p1

    .line 34013337
    sget v6, Lhv0/a$a;->a:I

    .line 34013338
    .line 34013339
    invoke-virtual {v7, v8, p1, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013340
    .line 34013341
    .line 34013342
    :cond_9e
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result p1
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_a2} :catch_a7

    .line 34013346
    if-eqz p1, :cond_a5

    .line 34013347
    .line 34013348
    goto :goto_cf

    .line 34013349
    :cond_a5
    move-object v3, v5

    .line 34013350
    goto :goto_cf

    .line 34013351
    :catch_a7
    move-exception p1

    .line 34013352
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34013353
    .line 34013354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v5

    .line 34013361
    if-nez v5, :cond_147

    .line 34013362
    .line 34013363
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34013364
    .line 34013365
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013366
    .line 34013367
    const-string v6, "convertToData,error = "

    .line 34013368
    .line 34013369
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object p1

    .line 34013376
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p1

    .line 34013383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013384
    .line 34013385
    .line 34013386
    const-string v2, "KmpDataConvertUtil"

    .line 34013387
    .line 34013388
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013389
    .line 34013390
    .line 34013391
    :goto_cf
    check-cast v3, Lcom/bytedance/kmp/ugc/model/y8;

    .line 34013392
    .line 34013393
    invoke-virtual {v1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 34013394
    .line 34013395
    .line 34013396
    move-result p1

    .line 34013397
    const-string v1, "key_digg_change"

    .line 34013398
    .line 34013399
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34013400
    .line 34013401
    .line 34013402
    if-nez v3, :cond_de

    .line 34013403
    .line 34013404
    goto/16 :goto_163

    .line 34013405
    .line 34013406
    :cond_de
    if-eq p1, v4, :cond_12a

    .line 34013407
    .line 34013408
    const/4 p2, 0x2

    .line 34013409
    if-eq p1, p2, :cond_106

    .line 34013410
    .line 34013411
    const/4 p2, 0x3

    .line 34013412
    if-eq p1, p2, :cond_e8

    .line 34013413
    .line 34013414
    goto/16 :goto_163

    .line 34013415
    .line 34013416
    :cond_e8
    new-instance p1, Lkn2/l;

    .line 34013417
    .line 34013418
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 34013419
    .line 34013420
    const/4 v6, 0x0

    .line 34013421
    const/4 v7, 0x0

    .line 34013422
    const/4 v8, 0x0

    .line 34013423
    const/16 v9, 0xe

    .line 34013424
    .line 34013425
    move-object v4, p1

    .line 34013426
    invoke-direct/range {v4 .. v9}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 34013427
    .line 34013428
    .line 34013429
    sget-object p2, Lle5/d;->a:Lle5/d;

    .line 34013430
    .line 34013431
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013435
    .line 34013436
    .line 34013437
    new-instance p2, Lle5/a;

    .line 34013438
    .line 34013439
    invoke-direct {p2, v3, p1}, Lle5/a;-><init>(Lcom/bytedance/kmp/ugc/model/y8;Lkn2/l;)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-static {p1, p2}, Lle5/d;->a(Lkn2/l;Lkotlin/jvm/functions/Function1;)V

    .line 34013443
    .line 34013444
    .line 34013445
    goto :goto_163

    .line 34013446
    :cond_106
    new-instance p1, Lkn2/l;

    .line 34013447
    .line 34013448
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 34013449
    .line 34013450
    const/4 v6, 0x0

    .line 34013451
    const/4 v7, 0x0

    .line 34013452
    const/4 v8, 0x0

    .line 34013453
    const/16 v9, 0xe

    .line 34013454
    .line 34013455
    move-object v4, p1

    .line 34013456
    invoke-direct/range {v4 .. v9}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 34013457
    .line 34013458
    .line 34013459
    sget-object p2, Lle5/d;->a:Lle5/d;

    .line 34013460
    .line 34013461
    iget-object v0, v3, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 34013462
    .line 34013463
    if-nez v0, :cond_11b

    .line 34013464
    .line 34013465
    const-string v0, ""

    .line 34013466
    .line 34013467
    :cond_11b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013471
    .line 34013472
    .line 34013473
    new-instance p2, Lle5/b;

    .line 34013474
    .line 34013475
    invoke-direct {p2, p1, v0, v3}, Lle5/b;-><init>(Lkn2/l;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/y8;)V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-static {p1, p2}, Lle5/d;->a(Lkn2/l;Lkotlin/jvm/functions/Function1;)V

    .line 34013479
    .line 34013480
    .line 34013481
    goto :goto_163

    .line 34013482
    :cond_12a
    new-instance p1, Lkn2/l;

    .line 34013483
    .line 34013484
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 34013485
    .line 34013486
    const/4 v6, 0x0

    .line 34013487
    const/4 v7, 0x0

    .line 34013488
    const/4 v8, 0x0

    .line 34013489
    const/16 v9, 0xe

    .line 34013490
    .line 34013491
    move-object v4, p1

    .line 34013492
    invoke-direct/range {v4 .. v9}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 34013493
    .line 34013494
    .line 34013495
    sget-object p2, Lle5/d;->a:Lle5/d;

    .line 34013496
    .line 34013497
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013498
    .line 34013499
    .line 34013500
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013501
    .line 34013502
    new-instance p2, Lle5/c;

    .line 34013503
    .line 34013504
    invoke-direct {p2, v3, p1}, Lle5/c;-><init>(Lcom/bytedance/kmp/ugc/model/y8;Lkn2/l;)V

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-static {p1, p2}, Lle5/d;->a(Lkn2/l;Lkotlin/jvm/functions/Function1;)V

    .line 34013508
    .line 34013509
    .line 34013510
    goto :goto_163

    .line 34013511
    :cond_147
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34013512
    .line 34013513
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013514
    .line 34013515
    const-string v1, "convertToData data:"

    .line 34013516
    .line 34013517
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013521
    .line 34013522
    .line 34013523
    const-string v1, ", error:"

    .line 34013524
    .line 34013525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013529
    .line 34013530
    .line 34013531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object p1

    .line 34013535
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013536
    .line 34013537
    .line 34013538
    throw p2

    .line 34013539
    :cond_163
    :goto_163
    return-void
.end method


