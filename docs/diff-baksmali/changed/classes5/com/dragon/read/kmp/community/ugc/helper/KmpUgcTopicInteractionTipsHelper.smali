## classes5/com/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96eb6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->a:Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->b:Ljava/util/HashMap;

    .line 196628
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/helper/s;

    .line 196630
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/helper/s;-><init>()V

    .line 196633
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->c:Lkotlin/Lazy;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96eb6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->a:Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->b:Ljava/util/HashMap;

    .line 196627
    .line 196628
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/helper/s;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/helper/s;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->c:Lkotlin/Lazy;

    .line 196638
    .line 196639
    return-void
.end method


.method public static b()Lmj5/a;
[MOD-CHANGED]
.method public static b()Lmj5/a;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lmj5/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lmj5/a;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lmj5/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$checkAndRecordTipShowInTopic$1;

    .line 34013186
    if-eqz v0, :cond_13

    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$checkAndRecordTipShowInTopic$1;

    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$checkAndRecordTipShowInTopic$1;->label:I

    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013195
    and-int v3, v1, v2

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$checkAndRecordTipShowInTopic$1;->label:I

    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$checkAndRecordTipShowInTopic$1;

    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$checkAndRecordTipShowInTopic$1;-><init>(Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$checkAndRecordTipShowInTopic$1;->result:Ljava/lang/Object;

    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$checkAndRecordTipShowInTopic$1;->label:I

    .line 34013216
    const-string v3, "key_interaction_tips_last_record_timestamp"

    .line 34013218
    const-string v4, "key_interaction_tips_show_count"

    .line 34013220
    const/4 v5, 0x1

    .line 34013221
    if-eqz v2, :cond_38

    .line 34013223
    if-ne v2, v5, :cond_30

    .line 34013225
    iget p1, v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$checkAndRecordTipShowInTopic$1;->I$0:I

    .line 34013227
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013230
    goto/16 :goto_f1

    .line 34013232
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013234
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013236
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013239
    throw p1

    .line 34013240
    :cond_38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013243
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->b()Lmj5/a;

    .line 34013246
    move-result-object p2

    .line 34013247
    const/4 v2, 0x0

    .line 34013248
    invoke-interface {p2, v4, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 34013251
    move-result p2

    .line 34013252
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->b()Lmj5/a;

    .line 34013255
    move-result-object v6

    .line 34013256
    invoke-interface {v6, v3}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 34013259
    move-result-wide v6

    .line 34013260
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->b()Lmj5/a;

    .line 34013263
    move-result-object v8

    .line 34013264
    const-string v9, "key_interaction_tips_show_but_not_click_count"

    .line 34013266
    invoke-interface {v8, v9, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 34013269
    move-result v8

    .line 34013270
    sget-object v9, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 34013272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013275
    invoke-static {v6, v7}, Lcom/dragon/read/kmp/utils/p;->e(J)Z

    .line 34013278
    move-result v6

    .line 34013279
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->b()Lmj5/a;

    .line 34013282
    move-result-object v7

    .line 34013283
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 34013286
    move-result-object v9

    .line 34013287
    invoke-interface {v7, v9}, Lmj5/a;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 34013290
    move-result-object v7

    .line 34013291
    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013294
    move-result v7

    .line 34013295
    const-string v9, "KmpUgcTopicInteractionTipsHelper"

    .line 34013297
    if-eqz v7, :cond_92

    .line 34013299
    sget-object p2, Lhv0/b;->b:Lhv0/b;

    .line 34013301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013303
    const-string v1, "\u8bdd\u9898"

    .line 34013305
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013308
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013311
    const-string p1, " \u5df2\u7ecf\u5c55\u793a\u8fc7"

    .line 34013313
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013319
    move-result-object p1

    .line 34013320
    sget v0, Lhv0/a$a;->a:I

    .line 34013322
    invoke-virtual {p2, v9, p1, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013325
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013328
    move-result-object p1

    .line 34013329
    return-object p1

    .line 34013330
    :cond_92
    if-nez v6, :cond_9e

    .line 34013332
    sget-object p2, Lhv0/b;->b:Lhv0/b;

    .line 34013334
    sget v6, Lhv0/a$a;->a:I

    .line 34013336
    const-string v6, "\u8fde\u7eed\u70b9\u8d5e\u8de8\u5929\u9891\u63a7\u5237\u65b0"

    .line 34013338
    invoke-virtual {p2, v9, v6, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013341
    const/4 p2, 0x0

    .line 34013342
    :cond_9e
    const/4 v6, 0x3

    .line 34013343
    if-lt p2, v6, :cond_af

    .line 34013345
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 34013347
    sget p2, Lhv0/a$a;->a:I

    .line 34013349
    const-string p2, "\u8fde\u7eed\u70b9\u8d5e\u4eca\u5929\u5df2\u7ecf\u8d85\u8fc73\u6b21"

    .line 34013351
    invoke-virtual {p1, v9, p2, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013354
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013357
    move-result-object p1

    .line 34013358
    return-object p1

    .line 34013359
    :cond_af
    const/4 v6, 0x5

    .line 34013360
    if-lt v8, v6, :cond_c0

    .line 34013362
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 34013364
    sget p2, Lhv0/a$a;->a:I

    .line 34013366
    const-string p2, "\u8fde\u7eed\u70b9\u8d5e\u7d2f\u8ba15\u6b21\u65e0\u4ea4\u4e92"

    .line 34013368
    invoke-virtual {p1, v9, p2, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013371
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013374
    move-result-object p1

    .line 34013375
    return-object p1

    .line 34013376
    :cond_c0
    iput p2, v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$checkAndRecordTipShowInTopic$1;->I$0:I

    .line 34013378
    iput v5, v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$checkAndRecordTipShowInTopic$1;->label:I

    .line 34013380
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->b()Lmj5/a;

    .line 34013383
    move-result-object v0

    .line 34013384
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 34013387
    move-result-object v2

    .line 34013388
    invoke-interface {v0, v2}, Lmj5/a;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 34013391
    move-result-object v0

    .line 34013392
    new-instance v2, Ljava/util/HashSet;

    .line 34013394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013397
    check-cast v0, Ljava/util/Collection;

    .line 34013399
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34013402
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013405
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->b()Lmj5/a;

    .line 34013408
    move-result-object p1

    .line 34013409
    invoke-interface {p1}, Lmj5/a;->edit()Lmj5/d;

    .line 34013412
    move-result-object p1

    .line 34013413
    invoke-virtual {p1, v2}, Lmj5/d;->i(Ljava/util/Set;)Lmj5/d;

    .line 34013416
    invoke-virtual {p1}, Lmj5/d;->d()V

    .line 34013419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013421
    if-ne p1, v1, :cond_f0

    .line 34013423
    return-object v1

    .line 34013424
    :cond_f0
    move p1, p2

    .line 34013425
    :goto_f1
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->b()Lmj5/a;

    .line 34013428
    move-result-object p2

    .line 34013429
    invoke-interface {p2}, Lmj5/a;->edit()Lmj5/d;

    .line 34013432
    move-result-object p2

    .line 34013433
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34013435
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34013438
    move-result-object v0

    .line 34013439
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34013442
    move-result-wide v0

    .line 34013443
    invoke-virtual {p2, v0, v1, v3}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 34013446
    invoke-virtual {p2}, Lmj5/d;->d()V

    .line 34013449
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->b()Lmj5/a;

    .line 34013452
    move-result-object p2

    .line 34013453
    invoke-interface {p2}, Lmj5/a;->edit()Lmj5/d;

    .line 34013456
    move-result-object p2

    .line 34013457
    add-int/2addr p1, v5

    .line 34013458
    invoke-virtual {p2, p1, v4}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 34013461
    invoke-virtual {p2}, Lmj5/d;->d()V

    .line 34013464
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013467
    move-result-object p1

    .line 34013468
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$checkAndRecordTipShowInTopic$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$checkAndRecordTipShowInTopic$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$checkAndRecordTipShowInTopic$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$checkAndRecordTipShowInTopic$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$checkAndRecordTipShowInTopic$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$checkAndRecordTipShowInTopic$1;-><init>(Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$checkAndRecordTipShowInTopic$1;->result:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$checkAndRecordTipShowInTopic$1;->label:I

    .line 34013215
    .line 34013216
    const-string v3, "key_interaction_tips_last_record_timestamp"

    .line 34013217
    .line 34013218
    const-string v4, "key_interaction_tips_show_count"

    .line 34013219
    .line 34013220
    const/4 v5, 0x1

    .line 34013221
    if-eqz v2, :cond_38

    .line 34013222
    .line 34013223
    if-ne v2, v5, :cond_30

    .line 34013224
    .line 34013225
    iget p1, v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$checkAndRecordTipShowInTopic$1;->I$0:I

    .line 34013226
    .line 34013227
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013228
    .line 34013229
    .line 34013230
    goto/16 :goto_f1

    .line 34013231
    .line 34013232
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013233
    .line 34013234
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013235
    .line 34013236
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013237
    .line 34013238
    .line 34013239
    throw p1

    .line 34013240
    :cond_38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->b()Lmj5/a;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object p2

    .line 34013247
    const/4 v2, 0x0

    .line 34013248
    invoke-interface {p2, v4, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result p2

    .line 34013252
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->b()Lmj5/a;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v6

    .line 34013256
    invoke-interface {v6, v3}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-wide v6

    .line 34013260
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->b()Lmj5/a;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v8

    .line 34013264
    const-string v9, "key_interaction_tips_show_but_not_click_count"

    .line 34013265
    .line 34013266
    invoke-interface {v8, v9, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v8

    .line 34013270
    sget-object v9, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 34013271
    .line 34013272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-static {v6, v7}, Lcom/dragon/read/kmp/utils/p;->e(J)Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v6

    .line 34013279
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->b()Lmj5/a;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v7

    .line 34013283
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v9

    .line 34013287
    invoke-interface {v7, v9}, Lmj5/a;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v7

    .line 34013291
    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v7

    .line 34013295
    const-string v9, "KmpUgcTopicInteractionTipsHelper"

    .line 34013296
    .line 34013297
    if-eqz v7, :cond_92

    .line 34013298
    .line 34013299
    sget-object p2, Lhv0/b;->b:Lhv0/b;

    .line 34013300
    .line 34013301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013302
    .line 34013303
    const-string v1, "\u8bdd\u9898"

    .line 34013304
    .line 34013305
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013309
    .line 34013310
    .line 34013311
    const-string p1, " \u5df2\u7ecf\u5c55\u793a\u8fc7"

    .line 34013312
    .line 34013313
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object p1

    .line 34013320
    sget v0, Lhv0/a$a;->a:I

    .line 34013321
    .line 34013322
    invoke-virtual {p2, v9, p1, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object p1

    .line 34013329
    return-object p1

    .line 34013330
    :cond_92
    if-nez v6, :cond_9e

    .line 34013331
    .line 34013332
    sget-object p2, Lhv0/b;->b:Lhv0/b;

    .line 34013333
    .line 34013334
    sget v6, Lhv0/a$a;->a:I

    .line 34013335
    .line 34013336
    const-string v6, "\u8fde\u7eed\u70b9\u8d5e\u8de8\u5929\u9891\u63a7\u5237\u65b0"

    .line 34013337
    .line 34013338
    invoke-virtual {p2, v9, v6, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013339
    .line 34013340
    .line 34013341
    const/4 p2, 0x0

    .line 34013342
    :cond_9e
    const/4 v6, 0x3

    .line 34013343
    if-lt p2, v6, :cond_af

    .line 34013344
    .line 34013345
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 34013346
    .line 34013347
    sget p2, Lhv0/a$a;->a:I

    .line 34013348
    .line 34013349
    const-string p2, "\u8fde\u7eed\u70b9\u8d5e\u4eca\u5929\u5df2\u7ecf\u8d85\u8fc73\u6b21"

    .line 34013350
    .line 34013351
    invoke-virtual {p1, v9, p2, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p1

    .line 34013358
    return-object p1

    .line 34013359
    :cond_af
    const/4 v6, 0x5

    .line 34013360
    if-lt v8, v6, :cond_c0

    .line 34013361
    .line 34013362
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 34013363
    .line 34013364
    sget p2, Lhv0/a$a;->a:I

    .line 34013365
    .line 34013366
    const-string p2, "\u8fde\u7eed\u70b9\u8d5e\u7d2f\u8ba15\u6b21\u65e0\u4ea4\u4e92"

    .line 34013367
    .line 34013368
    invoke-virtual {p1, v9, p2, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object p1

    .line 34013375
    return-object p1

    .line 34013376
    :cond_c0
    iput p2, v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$checkAndRecordTipShowInTopic$1;->I$0:I

    .line 34013377
    .line 34013378
    iput v5, v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$checkAndRecordTipShowInTopic$1;->label:I

    .line 34013379
    .line 34013380
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->b()Lmj5/a;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v0

    .line 34013384
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v2

    .line 34013388
    invoke-interface {v0, v2}, Lmj5/a;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v0

    .line 34013392
    new-instance v2, Ljava/util/HashSet;

    .line 34013393
    .line 34013394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013395
    .line 34013396
    .line 34013397
    check-cast v0, Ljava/util/Collection;

    .line 34013398
    .line 34013399
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->b()Lmj5/a;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p1

    .line 34013409
    invoke-interface {p1}, Lmj5/a;->edit()Lmj5/d;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object p1

    .line 34013413
    invoke-virtual {p1, v2}, Lmj5/d;->i(Ljava/util/Set;)Lmj5/d;

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {p1}, Lmj5/d;->d()V

    .line 34013417
    .line 34013418
    .line 34013419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013420
    .line 34013421
    if-ne p1, v1, :cond_f0

    .line 34013422
    .line 34013423
    return-object v1

    .line 34013424
    :cond_f0
    move p1, p2

    .line 34013425
    :goto_f1
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->b()Lmj5/a;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object p2

    .line 34013429
    invoke-interface {p2}, Lmj5/a;->edit()Lmj5/d;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p2

    .line 34013433
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34013434
    .line 34013435
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v0

    .line 34013439
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-wide v0

    .line 34013443
    invoke-virtual {p2, v0, v1, v3}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {p2}, Lmj5/d;->d()V

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->b()Lmj5/a;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p2

    .line 34013453
    invoke-interface {p2}, Lmj5/a;->edit()Lmj5/d;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object p2

    .line 34013457
    add-int/2addr p1, v5

    .line 34013458
    invoke-virtual {p2, p1, v4}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {p2}, Lmj5/d;->d()V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object p1

    .line 34013468
    return-object p1
.end method


