## classes8/com/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

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
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    iget-object v2, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 34013193
    iget-object v2, v2, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 34013195
    iget-boolean v2, v2, Lug6/m;->h:Z

    .line 34013197
    if-nez v2, :cond_10

    .line 34013199
    return-void

    .line 34013200
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013203
    move-result-object v2

    .line 34013204
    if-eqz v2, :cond_168

    .line 34013206
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013209
    move-result v3

    .line 34013210
    const/4 v4, 0x0

    .line 34013211
    const/4 v5, 0x2

    .line 34013212
    const-string v6, ""

    .line 34013214
    const/4 v7, 0x0

    .line 34013215
    sparse-switch v3, :sswitch_data_16a

    .line 34013218
    goto/16 :goto_168

    .line 34013220
    :sswitch_24
    const-string v3, "command_show_dialog"

    .line 34013222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013225
    move-result v2

    .line 34013226
    if-nez v2, :cond_2e

    .line 34013228
    goto/16 :goto_168

    .line 34013230
    :cond_2e
    iget-object v2, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 34013232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    const-string v3, "C_K_UID"

    .line 34013237
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013240
    move-result-object v3

    .line 34013241
    const-string v5, "C_K_DETAIL"

    .line 34013243
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013246
    move-result-object v1

    .line 34013247
    instance-of v5, v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013249
    if-eqz v5, :cond_46

    .line 34013251
    move-object v7, v1

    .line 34013252
    check-cast v7, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013254
    :cond_46
    move-object v9, v7

    .line 34013255
    if-nez v9, :cond_4b

    .line 34013257
    goto/16 :goto_168

    .line 34013259
    :cond_4b
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 34013262
    move-result-object v13

    .line 34013263
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013266
    invoke-static {v2, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPageFromFragment(Landroidx/fragment/app/Fragment;Z)Lcom/dragon/read/report/PageRecorder;

    .line 34013269
    move-result-object v1

    .line 34013270
    const-string v5, "position"

    .line 34013272
    if-eqz v1, :cond_60

    .line 34013274
    invoke-virtual {v1, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013277
    move-result-object v1

    .line 34013278
    if-nez v1, :cond_62

    .line 34013280
    :cond_60
    const-string v1, "my_digg"

    .line 34013282
    :cond_62
    invoke-interface {v13, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013285
    invoke-static {v2, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPageFromFragment(Landroidx/fragment/app/Fragment;Z)Lcom/dragon/read/report/PageRecorder;

    .line 34013288
    move-result-object v1

    .line 34013289
    if-eqz v1, :cond_73

    .line 34013291
    const-string v4, "tab_name"

    .line 34013293
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013296
    move-result-object v1

    .line 34013297
    if-nez v1, :cond_75

    .line 34013299
    :cond_73
    const-string v1, "mine"

    .line 34013301
    :cond_75
    const-string v4, "forwarded_position"

    .line 34013303
    invoke-interface {v13, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013306
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013309
    move-result-object v8

    .line 34013310
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013313
    invoke-static {v3}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 34013316
    move-result v10

    .line 34013317
    const/4 v11, 0x1

    .line 34013318
    const/4 v12, 0x0

    .line 34013319
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013322
    move-result-object v1

    .line 34013323
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013326
    invoke-static {v1}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 34013329
    move-result v14

    .line 34013330
    const/4 v15, 0x0

    .line 34013331
    const/16 v16, 0x0

    .line 34013333
    const/16 v17, 0x0

    .line 34013335
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/social/comment/action/c0;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;ZZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;IZZLcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 34013338
    goto/16 :goto_168

    .line 34013340
    :sswitch_9c
    const-string v3, "PROFILE_LIKE"

    .line 34013342
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013345
    move-result v2

    .line 34013346
    if-eqz v2, :cond_168

    .line 34013348
    const-string v2, "PROFILE_LIKE_STATE"

    .line 34013350
    const/4 v3, 0x1

    .line 34013351
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34013354
    move-result v2

    .line 34013355
    if-nez v2, :cond_168

    .line 34013357
    const-string v2, "LIKE_POSITION"

    .line 34013359
    const/4 v3, -0x1

    .line 34013360
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34013363
    move-result v1

    .line 34013364
    if-ltz v1, :cond_168

    .line 34013366
    iget-object v2, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 34013368
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->lg(I)V

    .line 34013371
    goto/16 :goto_168

    .line 34013373
    :sswitch_bd
    const-string v3, "action_social_post_sync"

    .line 34013375
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013378
    move-result v2

    .line 34013379
    if-nez v2, :cond_c7

    .line 34013381
    goto/16 :goto_168

    .line 34013383
    :cond_c7
    const-string v2, "key_post_extra"

    .line 34013385
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013388
    move-result-object v1

    .line 34013389
    instance-of v2, v1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 34013391
    if-eqz v2, :cond_d4

    .line 34013393
    check-cast v1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    move-object v1, v7

    .line 34013397
    :goto_d5
    if-nez v1, :cond_d8

    .line 34013399
    return-void

    .line 34013400
    :cond_d8
    invoke-virtual {v1}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 34013403
    move-result v2

    .line 34013404
    if-eq v2, v5, :cond_118

    .line 34013406
    const/4 v3, 0x3

    .line 34013407
    if-eq v2, v3, :cond_e3

    .line 34013409
    goto/16 :goto_168

    .line 34013411
    :cond_e3
    iget-object v1, v1, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 34013413
    if-nez v1, :cond_e8

    .line 34013415
    return-void

    .line 34013416
    :cond_e8
    iget-object v2, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 34013418
    iget-object v2, v2, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 34013420
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34013422
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013425
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 34013427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013430
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013433
    if-nez v1, :cond_fe

    .line 34013435
    iput-object v3, v2, Lug6/m;->j:Ljava/lang/String;

    .line 34013437
    goto :goto_168

    .line 34013438
    :cond_fe
    iget-object v1, v2, Lug6/m;->j:Ljava/lang/String;

    .line 34013440
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013443
    move-result v1

    .line 34013444
    if-eqz v1, :cond_109

    .line 34013446
    iput-object v7, v2, Lug6/m;->j:Ljava/lang/String;

    .line 34013448
    goto :goto_168

    .line 34013449
    :cond_109
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 34013452
    move-result-object v1

    .line 34013453
    new-instance v3, Lug6/g;

    .line 34013455
    invoke-direct {v3, v2}, Lug6/g;-><init>(Lug6/m;)V

    .line 34013458
    const-wide/16 v4, 0x7d0

    .line 34013460
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013463
    goto :goto_168

    .line 34013464
    :cond_118
    iget-object v1, v1, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 34013466
    if-nez v1, :cond_11d

    .line 34013468
    return-void

    .line 34013469
    :cond_11d
    iget-object v2, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 34013471
    iget-object v2, v2, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 34013473
    iget-object v2, v2, Lug6/m;->a:Ljava/util/List;

    .line 34013475
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34013477
    invoke-static {v1, v2}, Lnc6/d0;->D(Ljava/lang/String;Ljava/util/List;)I

    .line 34013480
    move-result v1

    .line 34013481
    if-ltz v1, :cond_168

    .line 34013483
    iget-object v2, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 34013485
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->lg(I)V

    .line 34013488
    goto :goto_168

    .line 34013489
    :sswitch_131
    const-string v3, "action_social_comment_sync"

    .line 34013491
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013494
    move-result v2

    .line 34013495
    if-nez v2, :cond_13a

    .line 34013497
    goto :goto_168

    .line 34013498
    :cond_13a
    const-string v2, "key_comment_extra"

    .line 34013500
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013503
    move-result-object v1

    .line 34013504
    instance-of v2, v1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 34013506
    if-eqz v2, :cond_147

    .line 34013508
    move-object v7, v1

    .line 34013509
    check-cast v7, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 34013511
    :cond_147
    if-nez v7, :cond_14a

    .line 34013513
    return-void

    .line 34013514
    :cond_14a
    invoke-virtual {v7}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 34013517
    move-result v1

    .line 34013518
    if-ne v1, v5, :cond_168

    .line 34013520
    iget-object v1, v7, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013522
    if-nez v1, :cond_155

    .line 34013524
    return-void

    .line 34013525
    :cond_155
    iget-object v2, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 34013527
    iget-object v2, v2, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 34013529
    iget-object v2, v2, Lug6/m;->a:Ljava/util/List;

    .line 34013531
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34013533
    invoke-static {v1, v2}, Lnc6/d0;->C(Ljava/lang/String;Ljava/util/List;)I

    .line 34013536
    move-result v1

    .line 34013537
    if-ltz v1, :cond_168

    .line 34013539
    iget-object v2, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 34013541
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->lg(I)V

    .line 34013544
    :cond_168
    :goto_168
    return-void

    nop

    .line 34013546
    :sswitch_data_16a
    .sparse-switch
        -0x7f19977c -> :sswitch_131
        -0x43999c8f -> :sswitch_bd
        -0x2b2ea773 -> :sswitch_9c
        0x4d12ddd6 -> :sswitch_24
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    .line 34013190
    .line 34013191
    iget-object v2, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 34013192
    .line 34013193
    iget-object v2, v2, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 34013194
    .line 34013195
    iget-boolean v2, v2, Lug6/m;->h:Z

    .line 34013196
    .line 34013197
    if-nez v2, :cond_10

    .line 34013198
    .line 34013199
    return-void

    .line 34013200
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v2

    .line 34013204
    if-eqz v2, :cond_168

    .line 34013205
    .line 34013206
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v3

    .line 34013210
    const/4 v4, 0x0

    .line 34013211
    const/4 v5, 0x2

    .line 34013212
    const-string v6, ""

    .line 34013213
    .line 34013214
    const/4 v7, 0x0

    .line 34013215
    sparse-switch v3, :sswitch_data_16a

    .line 34013216
    .line 34013217
    .line 34013218
    goto/16 :goto_168

    .line 34013219
    .line 34013220
    :sswitch_24
    const-string v3, "command_show_dialog"

    .line 34013221
    .line 34013222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v2

    .line 34013226
    if-nez v2, :cond_2e

    .line 34013227
    .line 34013228
    goto/16 :goto_168

    .line 34013229
    .line 34013230
    :cond_2e
    iget-object v2, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 34013231
    .line 34013232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013233
    .line 34013234
    .line 34013235
    const-string v3, "C_K_UID"

    .line 34013236
    .line 34013237
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v3

    .line 34013241
    const-string v5, "C_K_DETAIL"

    .line 34013242
    .line 34013243
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v1

    .line 34013247
    instance-of v5, v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013248
    .line 34013249
    if-eqz v5, :cond_46

    .line 34013250
    .line 34013251
    move-object v7, v1

    .line 34013252
    check-cast v7, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013253
    .line 34013254
    :cond_46
    move-object v9, v7

    .line 34013255
    if-nez v9, :cond_4b

    .line 34013256
    .line 34013257
    goto/16 :goto_168

    .line 34013258
    .line 34013259
    :cond_4b
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v13

    .line 34013263
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-static {v2, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPageFromFragment(Landroidx/fragment/app/Fragment;Z)Lcom/dragon/read/report/PageRecorder;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v1

    .line 34013270
    const-string v5, "position"

    .line 34013271
    .line 34013272
    if-eqz v1, :cond_60

    .line 34013273
    .line 34013274
    invoke-virtual {v1, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v1

    .line 34013278
    if-nez v1, :cond_62

    .line 34013279
    .line 34013280
    :cond_60
    const-string v1, "my_digg"

    .line 34013281
    .line 34013282
    :cond_62
    invoke-interface {v13, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-static {v2, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPageFromFragment(Landroidx/fragment/app/Fragment;Z)Lcom/dragon/read/report/PageRecorder;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v1

    .line 34013289
    if-eqz v1, :cond_73

    .line 34013290
    .line 34013291
    const-string v4, "tab_name"

    .line 34013292
    .line 34013293
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v1

    .line 34013297
    if-nez v1, :cond_75

    .line 34013298
    .line 34013299
    :cond_73
    const-string v1, "mine"

    .line 34013300
    .line 34013301
    :cond_75
    const-string v4, "forwarded_position"

    .line 34013302
    .line 34013303
    invoke-interface {v13, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v8

    .line 34013310
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-static {v3}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v10

    .line 34013317
    const/4 v11, 0x1

    .line 34013318
    const/4 v12, 0x0

    .line 34013319
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v1

    .line 34013323
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-static {v1}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v14

    .line 34013330
    const/4 v15, 0x0

    .line 34013331
    const/16 v16, 0x0

    .line 34013332
    .line 34013333
    const/16 v17, 0x0

    .line 34013334
    .line 34013335
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/social/comment/action/c0;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;ZZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;IZZLcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 34013336
    .line 34013337
    .line 34013338
    goto/16 :goto_168

    .line 34013339
    .line 34013340
    :sswitch_9c
    const-string v3, "PROFILE_LIKE"

    .line 34013341
    .line 34013342
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v2

    .line 34013346
    if-eqz v2, :cond_168

    .line 34013347
    .line 34013348
    const-string v2, "PROFILE_LIKE_STATE"

    .line 34013349
    .line 34013350
    const/4 v3, 0x1

    .line 34013351
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v2

    .line 34013355
    if-nez v2, :cond_168

    .line 34013356
    .line 34013357
    const-string v2, "LIKE_POSITION"

    .line 34013358
    .line 34013359
    const/4 v3, -0x1

    .line 34013360
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v1

    .line 34013364
    if-ltz v1, :cond_168

    .line 34013365
    .line 34013366
    iget-object v2, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 34013367
    .line 34013368
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->lg(I)V

    .line 34013369
    .line 34013370
    .line 34013371
    goto/16 :goto_168

    .line 34013372
    .line 34013373
    :sswitch_bd
    const-string v3, "action_social_post_sync"

    .line 34013374
    .line 34013375
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v2

    .line 34013379
    if-nez v2, :cond_c7

    .line 34013380
    .line 34013381
    goto/16 :goto_168

    .line 34013382
    .line 34013383
    :cond_c7
    const-string v2, "key_post_extra"

    .line 34013384
    .line 34013385
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v1

    .line 34013389
    instance-of v2, v1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 34013390
    .line 34013391
    if-eqz v2, :cond_d4

    .line 34013392
    .line 34013393
    check-cast v1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 34013394
    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    move-object v1, v7

    .line 34013397
    :goto_d5
    if-nez v1, :cond_d8

    .line 34013398
    .line 34013399
    return-void

    .line 34013400
    :cond_d8
    invoke-virtual {v1}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v2

    .line 34013404
    if-eq v2, v5, :cond_118

    .line 34013405
    .line 34013406
    const/4 v3, 0x3

    .line 34013407
    if-eq v2, v3, :cond_e3

    .line 34013408
    .line 34013409
    goto/16 :goto_168

    .line 34013410
    .line 34013411
    :cond_e3
    iget-object v1, v1, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 34013412
    .line 34013413
    if-nez v1, :cond_e8

    .line 34013414
    .line 34013415
    return-void

    .line 34013416
    :cond_e8
    iget-object v2, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 34013417
    .line 34013418
    iget-object v2, v2, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 34013419
    .line 34013420
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34013421
    .line 34013422
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 34013426
    .line 34013427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013431
    .line 34013432
    .line 34013433
    if-nez v1, :cond_fe

    .line 34013434
    .line 34013435
    iput-object v3, v2, Lug6/m;->j:Ljava/lang/String;

    .line 34013436
    .line 34013437
    goto :goto_168

    .line 34013438
    :cond_fe
    iget-object v1, v2, Lug6/m;->j:Ljava/lang/String;

    .line 34013439
    .line 34013440
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v1

    .line 34013444
    if-eqz v1, :cond_109

    .line 34013445
    .line 34013446
    iput-object v7, v2, Lug6/m;->j:Ljava/lang/String;

    .line 34013447
    .line 34013448
    goto :goto_168

    .line 34013449
    :cond_109
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v1

    .line 34013453
    new-instance v3, Lug6/g;

    .line 34013454
    .line 34013455
    invoke-direct {v3, v2}, Lug6/g;-><init>(Lug6/m;)V

    .line 34013456
    .line 34013457
    .line 34013458
    const-wide/16 v4, 0x7d0

    .line 34013459
    .line 34013460
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013461
    .line 34013462
    .line 34013463
    goto :goto_168

    .line 34013464
    :cond_118
    iget-object v1, v1, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 34013465
    .line 34013466
    if-nez v1, :cond_11d

    .line 34013467
    .line 34013468
    return-void

    .line 34013469
    :cond_11d
    iget-object v2, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 34013470
    .line 34013471
    iget-object v2, v2, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 34013472
    .line 34013473
    iget-object v2, v2, Lug6/m;->a:Ljava/util/List;

    .line 34013474
    .line 34013475
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34013476
    .line 34013477
    invoke-static {v1, v2}, Lnc6/d0;->D(Ljava/lang/String;Ljava/util/List;)I

    .line 34013478
    .line 34013479
    .line 34013480
    move-result v1

    .line 34013481
    if-ltz v1, :cond_168

    .line 34013482
    .line 34013483
    iget-object v2, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 34013484
    .line 34013485
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->lg(I)V

    .line 34013486
    .line 34013487
    .line 34013488
    goto :goto_168

    .line 34013489
    :sswitch_131
    const-string v3, "action_social_comment_sync"

    .line 34013490
    .line 34013491
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v2

    .line 34013495
    if-nez v2, :cond_13a

    .line 34013496
    .line 34013497
    goto :goto_168

    .line 34013498
    :cond_13a
    const-string v2, "key_comment_extra"

    .line 34013499
    .line 34013500
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v1

    .line 34013504
    instance-of v2, v1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 34013505
    .line 34013506
    if-eqz v2, :cond_147

    .line 34013507
    .line 34013508
    move-object v7, v1

    .line 34013509
    check-cast v7, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 34013510
    .line 34013511
    :cond_147
    if-nez v7, :cond_14a

    .line 34013512
    .line 34013513
    return-void

    .line 34013514
    :cond_14a
    invoke-virtual {v7}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 34013515
    .line 34013516
    .line 34013517
    move-result v1

    .line 34013518
    if-ne v1, v5, :cond_168

    .line 34013519
    .line 34013520
    iget-object v1, v7, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013521
    .line 34013522
    if-nez v1, :cond_155

    .line 34013523
    .line 34013524
    return-void

    .line 34013525
    :cond_155
    iget-object v2, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 34013526
    .line 34013527
    iget-object v2, v2, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 34013528
    .line 34013529
    iget-object v2, v2, Lug6/m;->a:Ljava/util/List;

    .line 34013530
    .line 34013531
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34013532
    .line 34013533
    invoke-static {v1, v2}, Lnc6/d0;->C(Ljava/lang/String;Ljava/util/List;)I

    .line 34013534
    .line 34013535
    .line 34013536
    move-result v1

    .line 34013537
    if-ltz v1, :cond_168

    .line 34013538
    .line 34013539
    iget-object v2, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 34013540
    .line 34013541
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->lg(I)V

    .line 34013542
    .line 34013543
    .line 34013544
    :cond_168
    :goto_168
    return-void

    .line 34013545
    nop

    .line 34013546
    :sswitch_data_16a
    .sparse-switch
        -0x7f19977c -> :sswitch_131
        -0x43999c8f -> :sswitch_bd
        -0x2b2ea773 -> :sswitch_9c
        0x4d12ddd6 -> :sswitch_24
    .end sparse-switch
.end method


