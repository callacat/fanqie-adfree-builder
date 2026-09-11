## classes8/com/dragon/read/social/question/CommunityQuestionDetailsActivity$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$c;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$c;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "action_ugc_topic_delete_success"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_29

    .line 50659339
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$c;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 50659341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    const-string p3, "topic_id"

    .line 50659346
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659349
    move-result-object p2

    .line 50659350
    if-eqz p2, :cond_21

    .line 50659352
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659355
    move-result p2

    .line 50659356
    if-nez p2, :cond_1f

    .line 50659358
    goto :goto_21

    .line 50659359
    :cond_1f
    const/4 p2, 0x0

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    :goto_21
    const/4 p2, 0x1

    .line 50659362
    :goto_22
    if-eqz p2, :cond_25

    .line 50659364
    goto :goto_45

    .line 50659365
    :cond_25
    invoke-virtual {p1}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->finish()V

    .line 50659368
    goto :goto_45

    .line 50659369
    :cond_29
    const-string p1, "action_ugc_topic_edit_success"

    .line 50659371
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659374
    move-result p1

    .line 50659375
    if-eqz p1, :cond_45

    .line 50659377
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$c;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 50659379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659382
    const-string p3, "novel_topic"

    .line 50659384
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659387
    move-result-object p2

    .line 50659388
    instance-of p3, p2, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50659390
    if-eqz p3, :cond_45

    .line 50659392
    check-cast p2, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50659394
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->j1(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 50659397
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "action_ugc_topic_delete_success"

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_29

    .line 50659338
    .line 50659339
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$c;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 50659340
    .line 50659341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    .line 50659343
    .line 50659344
    const-string p3, "topic_id"

    .line 50659345
    .line 50659346
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    if-eqz p2, :cond_21

    .line 50659351
    .line 50659352
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p2

    .line 50659356
    if-nez p2, :cond_1f

    .line 50659357
    .line 50659358
    goto :goto_21

    .line 50659359
    :cond_1f
    const/4 p2, 0x0

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    :goto_21
    const/4 p2, 0x1

    .line 50659362
    :goto_22
    if-eqz p2, :cond_25

    .line 50659363
    .line 50659364
    goto :goto_45

    .line 50659365
    :cond_25
    invoke-virtual {p1}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->finish()V

    .line 50659366
    .line 50659367
    .line 50659368
    goto :goto_45

    .line 50659369
    :cond_29
    const-string p1, "action_ugc_topic_edit_success"

    .line 50659370
    .line 50659371
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p1

    .line 50659375
    if-eqz p1, :cond_45

    .line 50659376
    .line 50659377
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$c;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 50659378
    .line 50659379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659380
    .line 50659381
    .line 50659382
    const-string p3, "novel_topic"

    .line 50659383
    .line 50659384
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p2

    .line 50659388
    instance-of p3, p2, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50659389
    .line 50659390
    if-eqz p3, :cond_45

    .line 50659391
    .line 50659392
    check-cast p2, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50659393
    .line 50659394
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->j1(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    :goto_45
    return-void
.end method


