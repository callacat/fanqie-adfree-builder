## classes5/com/dragon/read/kmp/community/template/component/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/tf;",
            "Lkotlin/Unit;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/e;->a:Lkotlin/jvm/functions/Function1;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/tf;",
            "Lkotlin/Unit;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/e;->a:Lkotlin/jvm/functions/Function1;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "action_add_mention_topic_card"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-nez p1, :cond_c

    .line 50659339
    return-void

    .line 50659340
    :cond_c
    const-string p1, "data"

    .line 50659342
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659345
    move-result-object p1

    .line 50659346
    instance-of p2, p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50659348
    const/4 p3, 0x0

    .line 50659349
    if-eqz p2, :cond_1a

    .line 50659351
    check-cast p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    move-object p1, p3

    .line 50659355
    :goto_1b
    if-nez p1, :cond_1e

    .line 50659357
    return-void

    .line 50659358
    :cond_1e
    iget-object p2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 50659360
    if-eqz p2, :cond_2b

    .line 50659362
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50659365
    move-result-object p2

    .line 50659366
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659369
    move-result-object p2

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    move-object p2, p3

    .line 50659372
    :goto_2c
    if-nez p2, :cond_30

    .line 50659374
    const-string p2, ""

    .line 50659376
    :cond_30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659379
    move-result v0

    .line 50659380
    if-nez v0, :cond_38

    .line 50659382
    const/4 v0, 0x1

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    const/4 v0, 0x0

    .line 50659385
    :goto_39
    if-eqz v0, :cond_3c

    .line 50659387
    return-void

    .line 50659388
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/e;->a:Lkotlin/jvm/functions/Function1;

    .line 50659390
    new-instance v1, Lcom/bytedance/kmp/ugc/model/tf;

    .line 50659392
    const/16 v2, 0x1f

    .line 50659394
    invoke-direct {v1, p3, p3, v2}, Lcom/bytedance/kmp/ugc/model/tf;-><init>(Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/ke;I)V

    .line 50659397
    new-instance p3, Lcom/bytedance/kmp/ugc/model/ke;

    .line 50659399
    const/4 v4, 0x0

    .line 50659400
    const/4 v5, 0x0

    .line 50659401
    const/4 v6, 0x0

    .line 50659402
    const/4 v7, 0x0

    .line 50659403
    const/4 v8, 0x0

    .line 50659404
    const/4 v9, -0x1

    .line 50659405
    const/4 v10, -0x1

    .line 50659406
    move-object v3, p3

    .line 50659407
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/kmp/ugc/model/ke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 50659410
    iput-object p2, p3, Lcom/bytedance/kmp/ugc/model/ke;->a:Ljava/lang/String;

    .line 50659412
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 50659414
    iput-object p1, p3, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 50659416
    iput-object p3, v1, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 50659418
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659421
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "action_add_mention_topic_card"

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-nez p1, :cond_c

    .line 50659338
    .line 50659339
    return-void

    .line 50659340
    :cond_c
    const-string p1, "data"

    .line 50659341
    .line 50659342
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    instance-of p2, p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50659347
    .line 50659348
    const/4 p3, 0x0

    .line 50659349
    if-eqz p2, :cond_1a

    .line 50659350
    .line 50659351
    check-cast p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50659352
    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    move-object p1, p3

    .line 50659355
    :goto_1b
    if-nez p1, :cond_1e

    .line 50659356
    .line 50659357
    return-void

    .line 50659358
    :cond_1e
    iget-object p2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 50659359
    .line 50659360
    if-eqz p2, :cond_2b

    .line 50659361
    .line 50659362
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    move-object p2, p3

    .line 50659372
    :goto_2c
    if-nez p2, :cond_30

    .line 50659373
    .line 50659374
    const-string p2, ""

    .line 50659375
    .line 50659376
    :cond_30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v0

    .line 50659380
    if-nez v0, :cond_38

    .line 50659381
    .line 50659382
    const/4 v0, 0x1

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    const/4 v0, 0x0

    .line 50659385
    :goto_39
    if-eqz v0, :cond_3c

    .line 50659386
    .line 50659387
    return-void

    .line 50659388
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/e;->a:Lkotlin/jvm/functions/Function1;

    .line 50659389
    .line 50659390
    new-instance v1, Lcom/bytedance/kmp/ugc/model/tf;

    .line 50659391
    .line 50659392
    const/16 v2, 0x1f

    .line 50659393
    .line 50659394
    invoke-direct {v1, p3, p3, v2}, Lcom/bytedance/kmp/ugc/model/tf;-><init>(Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/ke;I)V

    .line 50659395
    .line 50659396
    .line 50659397
    new-instance p3, Lcom/bytedance/kmp/ugc/model/ke;

    .line 50659398
    .line 50659399
    const/4 v4, 0x0

    .line 50659400
    const/4 v5, 0x0

    .line 50659401
    const/4 v6, 0x0

    .line 50659402
    const/4 v7, 0x0

    .line 50659403
    const/4 v8, 0x0

    .line 50659404
    const/4 v9, -0x1

    .line 50659405
    const/4 v10, -0x1

    .line 50659406
    move-object v3, p3

    .line 50659407
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/kmp/ugc/model/ke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 50659408
    .line 50659409
    .line 50659410
    iput-object p2, p3, Lcom/bytedance/kmp/ugc/model/ke;->a:Ljava/lang/String;

    .line 50659411
    .line 50659412
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 50659413
    .line 50659414
    iput-object p1, p3, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 50659415
    .line 50659416
    iput-object p3, v1, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 50659417
    .line 50659418
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659419
    .line 50659420
    .line 50659421
    return-void
.end method


