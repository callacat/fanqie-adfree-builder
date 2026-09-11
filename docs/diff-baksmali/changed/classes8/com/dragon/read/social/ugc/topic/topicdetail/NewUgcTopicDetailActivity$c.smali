## classes8/com/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

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
    .registers 8

    .prologue
    .line 34013184
    if-eqz p2, :cond_1fd

    .line 34013186
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013189
    move-result-object p1

    .line 34013190
    const-string v0, "action_ugc_topic_edit_success"

    .line 34013192
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013195
    move-result v0

    .line 34013196
    const-string v1, "novel_topic"

    .line 34013198
    const-string v2, "topic_id"

    .line 34013200
    if-eqz v0, :cond_36

    .line 34013202
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 34013204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013207
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013210
    move-result-object v0

    .line 34013211
    iget-object v2, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34013213
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 34013215
    sget v3, Lcom/dragon/read/social/ugc/topic/n;->p:I

    .line 34013217
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013220
    move-result v0

    .line 34013221
    if-eqz v0, :cond_1fd

    .line 34013223
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013226
    move-result-object p2

    .line 34013227
    instance-of v0, p2, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013229
    if-eqz v0, :cond_1fd

    .line 34013231
    check-cast p2, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013233
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->M1(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 34013236
    goto/16 :goto_1fd

    .line 34013238
    :cond_36
    const-string v0, "action_ugc_topic_follow_success"

    .line 34013240
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013243
    move-result v0

    .line 34013244
    const/4 v3, 0x0

    .line 34013245
    if-eqz v0, :cond_65

    .line 34013247
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 34013249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013252
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013255
    move-result-object v0

    .line 34013256
    iget-object v1, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34013258
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 34013260
    sget v2, Lcom/dragon/read/social/ugc/topic/n;->p:I

    .line 34013262
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013265
    move-result v0

    .line 34013266
    if-eqz v0, :cond_1fd

    .line 34013268
    const-string v0, "follow"

    .line 34013270
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34013273
    move-result p2

    .line 34013274
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->J1(Z)V

    .line 34013277
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013279
    if-eqz p1, :cond_1fd

    .line 34013281
    iput-boolean p2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->hasFollow:Z

    .line 34013283
    goto/16 :goto_1fd

    .line 34013285
    :cond_65
    const-string v0, "action_ugc_topic_delete_success"

    .line 34013287
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013290
    move-result v0

    .line 34013291
    if-nez v0, :cond_1b1

    .line 34013293
    const-string v0, "action_ugc_topic_delete_success_from_web"

    .line 34013295
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013298
    move-result v0

    .line 34013299
    if-eqz v0, :cond_77

    .line 34013301
    goto/16 :goto_1b1

    .line 34013303
    :cond_77
    const-string v0, "action_social_comment_sync"

    .line 34013305
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013308
    move-result v0

    .line 34013309
    if-eqz v0, :cond_86

    .line 34013311
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 34013313
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->I1(Landroid/content/Intent;)V

    .line 34013316
    goto/16 :goto_1fd

    .line 34013318
    :cond_86
    const-string v0, "action_social_post_digg"

    .line 34013320
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013323
    move-result v0

    .line 34013324
    if-eqz v0, :cond_cb

    .line 34013326
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 34013328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013331
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013334
    move-result-object v0

    .line 34013335
    const-string v1, "comment_id"

    .line 34013337
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013340
    move-result-object p2

    .line 34013341
    iget-object v1, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34013343
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 34013345
    sget v2, Lcom/dragon/read/social/ugc/topic/n;->p:I

    .line 34013347
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013350
    move-result v0

    .line 34013351
    if-eqz v0, :cond_1fd

    .line 34013353
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 34013355
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013358
    move-result v0

    .line 34013359
    if-nez v0, :cond_1fd

    .line 34013361
    :goto_b1
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 34013363
    check-cast v0, Ljava/util/ArrayList;

    .line 34013365
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013368
    move-result v0

    .line 34013369
    if-ge v3, v0, :cond_1fd

    .line 34013371
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 34013373
    check-cast v0, Ljava/util/ArrayList;

    .line 34013375
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013378
    move-result-object v0

    .line 34013379
    check-cast v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 34013381
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Cg(Ljava/lang/String;)V

    .line 34013384
    add-int/lit8 v3, v3, 0x1

    .line 34013386
    goto :goto_b1

    .line 34013387
    :cond_cb
    const-string v0, "action_reading_user_login"

    .line 34013389
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013392
    move-result v0

    .line 34013393
    if-eqz v0, :cond_da

    .line 34013395
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 34013397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013400
    goto/16 :goto_1fd

    .line 34013402
    :cond_da
    const-string v0, "action_social_topic_sync"

    .line 34013404
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013407
    move-result v0

    .line 34013408
    if-eqz v0, :cond_105

    .line 34013410
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 34013412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013415
    const-string v0, "key_topic_extra"

    .line 34013417
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013420
    move-result-object p2

    .line 34013421
    instance-of v0, p2, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 34013423
    if-nez v0, :cond_f3

    .line 34013425
    goto/16 :goto_1fd

    .line 34013427
    :cond_f3
    check-cast p2, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 34013429
    iget-object v0, p2, Lcom/dragon/read/social/util/SocialTopicSync;->topic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013431
    invoke-virtual {p2}, Lcom/dragon/read/social/util/SocialTopicSync;->getType()I

    .line 34013434
    move-result p2

    .line 34013435
    const/4 v1, 0x3

    .line 34013436
    if-eq p2, v1, :cond_100

    .line 34013438
    goto/16 :goto_1fd

    .line 34013440
    :cond_100
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->M1(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 34013443
    goto/16 :goto_1fd

    .line 34013445
    :cond_105
    const-string v0, "action_skin_type_change"

    .line 34013447
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013450
    move-result v0

    .line 34013451
    if-eqz v0, :cond_141

    .line 34013453
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 34013455
    iget-object p2, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1:Ljava/util/ArrayList;

    .line 34013457
    if-eqz p2, :cond_11b

    .line 34013459
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34013462
    move-result p2

    .line 34013463
    if-eqz p2, :cond_11b

    .line 34013465
    const/4 p2, 0x1

    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    const/4 p2, 0x0

    .line 34013468
    :goto_11c
    if-eqz p2, :cond_123

    .line 34013470
    iget-object p2, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->o:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013472
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34013475
    :cond_123
    iget-object p2, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Y2:[I

    .line 34013477
    if-nez p2, :cond_138

    .line 34013479
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013481
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013483
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013486
    move-result-object p1

    .line 34013487
    const-string v0, "deliver"

    .line 34013489
    const-string v1, "onSkinUpdate, color isn\'t init"

    .line 34013491
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013494
    goto/16 :goto_1fd

    .line 34013496
    :cond_138
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->W2:[I

    .line 34013498
    iget-object v1, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->X2:[I

    .line 34013500
    invoke-virtual {p1, v0, v1, p2}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->S([I[I[I)V

    .line 34013503
    goto/16 :goto_1fd

    .line 34013505
    :cond_141
    const-string v0, "action_topic_task_finished"

    .line 34013507
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013510
    move-result v0

    .line 34013511
    if-eqz v0, :cond_169

    .line 34013513
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 34013515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013518
    const-string v0, "topicId"

    .line 34013520
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013523
    move-result-object p2

    .line 34013524
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34013526
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 34013528
    sget v1, Lcom/dragon/read/social/ugc/topic/n;->p:I

    .line 34013530
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013533
    move-result p2

    .line 34013534
    if-eqz p2, :cond_1fd

    .line 34013536
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 34013538
    const/16 p2, 0x8

    .line 34013540
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013543
    goto/16 :goto_1fd

    .line 34013545
    :cond_169
    const-string v0, "sendNotification"

    .line 34013547
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013550
    move-result p1

    .line 34013551
    if-eqz p1, :cond_1fd

    .line 34013553
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 34013555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013558
    const-string v0, "type"

    .line 34013560
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013563
    move-result-object v0

    .line 34013564
    const-string v1, "comment_dislike"

    .line 34013566
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013569
    move-result v0

    .line 34013570
    if-nez v0, :cond_186

    .line 34013572
    goto/16 :goto_1fd

    .line 34013574
    :cond_186
    const-string v0, "data"

    .line 34013576
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013579
    move-result-object v0

    .line 34013580
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013583
    move-result-object v0

    .line 34013584
    if-eqz v0, :cond_1fd

    .line 34013586
    const-string v1, "comment"

    .line 34013588
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013591
    move-result-object v0

    .line 34013592
    const-class v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013594
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34013597
    move-result-object v0

    .line 34013598
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013600
    if-eqz v0, :cond_1fd

    .line 34013602
    new-instance v1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 34013604
    const/4 v2, 0x2

    .line 34013605
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/social/util/SocialCommentSync;-><init>(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013608
    const-string v0, "key_comment_extra"

    .line 34013610
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34013613
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->I1(Landroid/content/Intent;)V

    .line 34013616
    goto :goto_1fd

    .line 34013617
    :cond_1b1
    :goto_1b1
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 34013619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013622
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013625
    move-result-object v0

    .line 34013626
    iget-object v2, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34013628
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 34013630
    sget v4, Lcom/dragon/read/social/ugc/topic/n;->p:I

    .line 34013632
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013635
    move-result v0

    .line 34013636
    if-eqz v0, :cond_1fd

    .line 34013638
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013641
    move-result-object p2

    .line 34013642
    instance-of v0, p2, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013644
    if-eqz v0, :cond_1fa

    .line 34013646
    check-cast p2, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013648
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34013650
    const/4 v1, 0x0

    .line 34013651
    invoke-interface {v0, p2, v1}, Lcom/dragon/read/NsUiDepend;->topicToBookList(Lcom/dragon/read/rpc/model/NovelTopic;Lau5/m1;)Lau5/m1;

    .line 34013654
    move-result-object p2

    .line 34013655
    iput-object p2, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->J2:Lau5/m1;

    .line 34013657
    new-instance p2, Lcom/dragon/read/social/ugc/topic/r;

    .line 34013659
    invoke-direct {p2, p1}, Lcom/dragon/read/social/ugc/topic/r;-><init>(Landroid/content/Context;)V

    .line 34013662
    iput-object p2, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->K2:Lcom/dragon/read/social/ugc/topic/r;

    .line 34013664
    new-instance v0, Lxn6/k0;

    .line 34013666
    invoke-direct {v0, p1}, Lxn6/k0;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 34013669
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/ugc/topic/r;->setCallback(Lcom/dragon/read/social/ugc/topic/r$a;)V

    .line 34013672
    iget-object p2, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Q:Lv47/d;

    .line 34013674
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->K2:Lcom/dragon/read/social/ugc/topic/r;

    .line 34013676
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 34013679
    iget-object p2, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->d:Landroid/view/ViewGroup;

    .line 34013681
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013684
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Q:Lv47/d;

    .line 34013686
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 34013689
    goto :goto_1fd

    .line 34013690
    :cond_1fa
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->finish()V

    .line 34013693
    :cond_1fd
    :goto_1fd
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 34013184
    if-eqz p2, :cond_1fd

    .line 34013185
    .line 34013186
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object p1

    .line 34013190
    const-string v0, "action_ugc_topic_edit_success"

    .line 34013191
    .line 34013192
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v0

    .line 34013196
    const-string v1, "novel_topic"

    .line 34013197
    .line 34013198
    const-string v2, "topic_id"

    .line 34013199
    .line 34013200
    if-eqz v0, :cond_36

    .line 34013201
    .line 34013202
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 34013203
    .line 34013204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v0

    .line 34013211
    iget-object v2, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34013212
    .line 34013213
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 34013214
    .line 34013215
    sget v3, Lcom/dragon/read/social/ugc/topic/n;->p:I

    .line 34013216
    .line 34013217
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v0

    .line 34013221
    if-eqz v0, :cond_1fd

    .line 34013222
    .line 34013223
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object p2

    .line 34013227
    instance-of v0, p2, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013228
    .line 34013229
    if-eqz v0, :cond_1fd

    .line 34013230
    .line 34013231
    check-cast p2, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013232
    .line 34013233
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->M1(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 34013234
    .line 34013235
    .line 34013236
    goto/16 :goto_1fd

    .line 34013237
    .line 34013238
    :cond_36
    const-string v0, "action_ugc_topic_follow_success"

    .line 34013239
    .line 34013240
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v0

    .line 34013244
    const/4 v3, 0x0

    .line 34013245
    if-eqz v0, :cond_65

    .line 34013246
    .line 34013247
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 34013248
    .line 34013249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v0

    .line 34013256
    iget-object v1, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34013257
    .line 34013258
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 34013259
    .line 34013260
    sget v2, Lcom/dragon/read/social/ugc/topic/n;->p:I

    .line 34013261
    .line 34013262
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v0

    .line 34013266
    if-eqz v0, :cond_1fd

    .line 34013267
    .line 34013268
    const-string v0, "follow"

    .line 34013269
    .line 34013270
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result p2

    .line 34013274
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->J1(Z)V

    .line 34013275
    .line 34013276
    .line 34013277
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013278
    .line 34013279
    if-eqz p1, :cond_1fd

    .line 34013280
    .line 34013281
    iput-boolean p2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->hasFollow:Z

    .line 34013282
    .line 34013283
    goto/16 :goto_1fd

    .line 34013284
    .line 34013285
    :cond_65
    const-string v0, "action_ugc_topic_delete_success"

    .line 34013286
    .line 34013287
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v0

    .line 34013291
    if-nez v0, :cond_1b1

    .line 34013292
    .line 34013293
    const-string v0, "action_ugc_topic_delete_success_from_web"

    .line 34013294
    .line 34013295
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v0

    .line 34013299
    if-eqz v0, :cond_77

    .line 34013300
    .line 34013301
    goto/16 :goto_1b1

    .line 34013302
    .line 34013303
    :cond_77
    const-string v0, "action_social_comment_sync"

    .line 34013304
    .line 34013305
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v0

    .line 34013309
    if-eqz v0, :cond_86

    .line 34013310
    .line 34013311
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 34013312
    .line 34013313
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->I1(Landroid/content/Intent;)V

    .line 34013314
    .line 34013315
    .line 34013316
    goto/16 :goto_1fd

    .line 34013317
    .line 34013318
    :cond_86
    const-string v0, "action_social_post_digg"

    .line 34013319
    .line 34013320
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v0

    .line 34013324
    if-eqz v0, :cond_cb

    .line 34013325
    .line 34013326
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 34013327
    .line 34013328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v0

    .line 34013335
    const-string v1, "comment_id"

    .line 34013336
    .line 34013337
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p2

    .line 34013341
    iget-object v1, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34013342
    .line 34013343
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 34013344
    .line 34013345
    sget v2, Lcom/dragon/read/social/ugc/topic/n;->p:I

    .line 34013346
    .line 34013347
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v0

    .line 34013351
    if-eqz v0, :cond_1fd

    .line 34013352
    .line 34013353
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 34013354
    .line 34013355
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v0

    .line 34013359
    if-nez v0, :cond_1fd

    .line 34013360
    .line 34013361
    :goto_b1
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 34013362
    .line 34013363
    check-cast v0, Ljava/util/ArrayList;

    .line 34013364
    .line 34013365
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v0

    .line 34013369
    if-ge v3, v0, :cond_1fd

    .line 34013370
    .line 34013371
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 34013372
    .line 34013373
    check-cast v0, Ljava/util/ArrayList;

    .line 34013374
    .line 34013375
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v0

    .line 34013379
    check-cast v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 34013380
    .line 34013381
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Cg(Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    add-int/lit8 v3, v3, 0x1

    .line 34013385
    .line 34013386
    goto :goto_b1

    .line 34013387
    :cond_cb
    const-string v0, "action_reading_user_login"

    .line 34013388
    .line 34013389
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v0

    .line 34013393
    if-eqz v0, :cond_da

    .line 34013394
    .line 34013395
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 34013396
    .line 34013397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013398
    .line 34013399
    .line 34013400
    goto/16 :goto_1fd

    .line 34013401
    .line 34013402
    :cond_da
    const-string v0, "action_social_topic_sync"

    .line 34013403
    .line 34013404
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v0

    .line 34013408
    if-eqz v0, :cond_105

    .line 34013409
    .line 34013410
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 34013411
    .line 34013412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013413
    .line 34013414
    .line 34013415
    const-string v0, "key_topic_extra"

    .line 34013416
    .line 34013417
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object p2

    .line 34013421
    instance-of v0, p2, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 34013422
    .line 34013423
    if-nez v0, :cond_f3

    .line 34013424
    .line 34013425
    goto/16 :goto_1fd

    .line 34013426
    .line 34013427
    :cond_f3
    check-cast p2, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 34013428
    .line 34013429
    iget-object v0, p2, Lcom/dragon/read/social/util/SocialTopicSync;->topic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013430
    .line 34013431
    invoke-virtual {p2}, Lcom/dragon/read/social/util/SocialTopicSync;->getType()I

    .line 34013432
    .line 34013433
    .line 34013434
    move-result p2

    .line 34013435
    const/4 v1, 0x3

    .line 34013436
    if-eq p2, v1, :cond_100

    .line 34013437
    .line 34013438
    goto/16 :goto_1fd

    .line 34013439
    .line 34013440
    :cond_100
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->M1(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 34013441
    .line 34013442
    .line 34013443
    goto/16 :goto_1fd

    .line 34013444
    .line 34013445
    :cond_105
    const-string v0, "action_skin_type_change"

    .line 34013446
    .line 34013447
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v0

    .line 34013451
    if-eqz v0, :cond_141

    .line 34013452
    .line 34013453
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 34013454
    .line 34013455
    iget-object p2, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1:Ljava/util/ArrayList;

    .line 34013456
    .line 34013457
    if-eqz p2, :cond_11b

    .line 34013458
    .line 34013459
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34013460
    .line 34013461
    .line 34013462
    move-result p2

    .line 34013463
    if-eqz p2, :cond_11b

    .line 34013464
    .line 34013465
    const/4 p2, 0x1

    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    const/4 p2, 0x0

    .line 34013468
    :goto_11c
    if-eqz p2, :cond_123

    .line 34013469
    .line 34013470
    iget-object p2, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->o:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013471
    .line 34013472
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34013473
    .line 34013474
    .line 34013475
    :cond_123
    iget-object p2, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Y2:[I

    .line 34013476
    .line 34013477
    if-nez p2, :cond_138

    .line 34013478
    .line 34013479
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013480
    .line 34013481
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013482
    .line 34013483
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object p1

    .line 34013487
    const-string v0, "deliver"

    .line 34013488
    .line 34013489
    const-string v1, "onSkinUpdate, color isn\'t init"

    .line 34013490
    .line 34013491
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013492
    .line 34013493
    .line 34013494
    goto/16 :goto_1fd

    .line 34013495
    .line 34013496
    :cond_138
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->W2:[I

    .line 34013497
    .line 34013498
    iget-object v1, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->X2:[I

    .line 34013499
    .line 34013500
    invoke-virtual {p1, v0, v1, p2}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->S([I[I[I)V

    .line 34013501
    .line 34013502
    .line 34013503
    goto/16 :goto_1fd

    .line 34013504
    .line 34013505
    :cond_141
    const-string v0, "action_topic_task_finished"

    .line 34013506
    .line 34013507
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013508
    .line 34013509
    .line 34013510
    move-result v0

    .line 34013511
    if-eqz v0, :cond_169

    .line 34013512
    .line 34013513
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 34013514
    .line 34013515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013516
    .line 34013517
    .line 34013518
    const-string v0, "topicId"

    .line 34013519
    .line 34013520
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object p2

    .line 34013524
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34013525
    .line 34013526
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 34013527
    .line 34013528
    sget v1, Lcom/dragon/read/social/ugc/topic/n;->p:I

    .line 34013529
    .line 34013530
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013531
    .line 34013532
    .line 34013533
    move-result p2

    .line 34013534
    if-eqz p2, :cond_1fd

    .line 34013535
    .line 34013536
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 34013537
    .line 34013538
    const/16 p2, 0x8

    .line 34013539
    .line 34013540
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013541
    .line 34013542
    .line 34013543
    goto/16 :goto_1fd

    .line 34013544
    .line 34013545
    :cond_169
    const-string v0, "sendNotification"

    .line 34013546
    .line 34013547
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013548
    .line 34013549
    .line 34013550
    move-result p1

    .line 34013551
    if-eqz p1, :cond_1fd

    .line 34013552
    .line 34013553
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 34013554
    .line 34013555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013556
    .line 34013557
    .line 34013558
    const-string v0, "type"

    .line 34013559
    .line 34013560
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013561
    .line 34013562
    .line 34013563
    move-result-object v0

    .line 34013564
    const-string v1, "comment_dislike"

    .line 34013565
    .line 34013566
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013567
    .line 34013568
    .line 34013569
    move-result v0

    .line 34013570
    if-nez v0, :cond_186

    .line 34013571
    .line 34013572
    goto/16 :goto_1fd

    .line 34013573
    .line 34013574
    :cond_186
    const-string v0, "data"

    .line 34013575
    .line 34013576
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object v0

    .line 34013580
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013581
    .line 34013582
    .line 34013583
    move-result-object v0

    .line 34013584
    if-eqz v0, :cond_1fd

    .line 34013585
    .line 34013586
    const-string v1, "comment"

    .line 34013587
    .line 34013588
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013589
    .line 34013590
    .line 34013591
    move-result-object v0

    .line 34013592
    const-class v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013593
    .line 34013594
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34013595
    .line 34013596
    .line 34013597
    move-result-object v0

    .line 34013598
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013599
    .line 34013600
    if-eqz v0, :cond_1fd

    .line 34013601
    .line 34013602
    new-instance v1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 34013603
    .line 34013604
    const/4 v2, 0x2

    .line 34013605
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/social/util/SocialCommentSync;-><init>(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013606
    .line 34013607
    .line 34013608
    const-string v0, "key_comment_extra"

    .line 34013609
    .line 34013610
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34013611
    .line 34013612
    .line 34013613
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->I1(Landroid/content/Intent;)V

    .line 34013614
    .line 34013615
    .line 34013616
    goto :goto_1fd

    .line 34013617
    :cond_1b1
    :goto_1b1
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 34013618
    .line 34013619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013620
    .line 34013621
    .line 34013622
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013623
    .line 34013624
    .line 34013625
    move-result-object v0

    .line 34013626
    iget-object v2, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34013627
    .line 34013628
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 34013629
    .line 34013630
    sget v4, Lcom/dragon/read/social/ugc/topic/n;->p:I

    .line 34013631
    .line 34013632
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013633
    .line 34013634
    .line 34013635
    move-result v0

    .line 34013636
    if-eqz v0, :cond_1fd

    .line 34013637
    .line 34013638
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013639
    .line 34013640
    .line 34013641
    move-result-object p2

    .line 34013642
    instance-of v0, p2, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013643
    .line 34013644
    if-eqz v0, :cond_1fa

    .line 34013645
    .line 34013646
    check-cast p2, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013647
    .line 34013648
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34013649
    .line 34013650
    const/4 v1, 0x0

    .line 34013651
    invoke-interface {v0, p2, v1}, Lcom/dragon/read/NsUiDepend;->topicToBookList(Lcom/dragon/read/rpc/model/NovelTopic;Lau5/m1;)Lau5/m1;

    .line 34013652
    .line 34013653
    .line 34013654
    move-result-object p2

    .line 34013655
    iput-object p2, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->J2:Lau5/m1;

    .line 34013656
    .line 34013657
    new-instance p2, Lcom/dragon/read/social/ugc/topic/r;

    .line 34013658
    .line 34013659
    invoke-direct {p2, p1}, Lcom/dragon/read/social/ugc/topic/r;-><init>(Landroid/content/Context;)V

    .line 34013660
    .line 34013661
    .line 34013662
    iput-object p2, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->K2:Lcom/dragon/read/social/ugc/topic/r;

    .line 34013663
    .line 34013664
    new-instance v0, Lxn6/k0;

    .line 34013665
    .line 34013666
    invoke-direct {v0, p1}, Lxn6/k0;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 34013667
    .line 34013668
    .line 34013669
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/ugc/topic/r;->setCallback(Lcom/dragon/read/social/ugc/topic/r$a;)V

    .line 34013670
    .line 34013671
    .line 34013672
    iget-object p2, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Q:Lv47/d;

    .line 34013673
    .line 34013674
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->K2:Lcom/dragon/read/social/ugc/topic/r;

    .line 34013675
    .line 34013676
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 34013677
    .line 34013678
    .line 34013679
    iget-object p2, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->d:Landroid/view/ViewGroup;

    .line 34013680
    .line 34013681
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013682
    .line 34013683
    .line 34013684
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Q:Lv47/d;

    .line 34013685
    .line 34013686
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 34013687
    .line 34013688
    .line 34013689
    goto :goto_1fd

    .line 34013690
    :cond_1fa
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->finish()V

    .line 34013691
    .line 34013692
    .line 34013693
    :cond_1fd
    :goto_1fd
    return-void
.end method


