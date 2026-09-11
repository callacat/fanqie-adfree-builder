.class public final Lyn6/q0$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn6/q0;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelCommentReply;Lyn6/l0$b;Lyc6/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyn6/q0;


# direct methods
.method public constructor <init>(Lyn6/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyn6/q0$c;->a:Lyn6/q0;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013190
    move-result-object p1

    .line 34013191
    const-string v0, "action_social_reply_sync"

    .line 34013193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013196
    move-result v0

    .line 34013197
    const/4 v1, 0x0

    .line 34013198
    const/4 v2, -0x1

    .line 34013199
    const-string v3, ""

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    if-eqz v0, :cond_bb

    .line 34013204
    const-string p1, "key_reply_extra"

    .line 34013206
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013209
    move-result-object p1

    .line 34013210
    instance-of p2, p1, Lcom/dragon/read/social/util/SocialReplySync;

    .line 34013212
    if-nez p2, :cond_1f

    .line 34013214
    return-void

    .line 34013215
    :cond_1f
    check-cast p1, Lcom/dragon/read/social/util/SocialReplySync;

    .line 34013217
    iget-object p2, p1, Lcom/dragon/read/social/util/SocialReplySync;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 34013219
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 34013221
    iget-object v5, p0, Lyn6/q0$c;->a:Lyn6/q0;

    .line 34013223
    iget-object v5, v5, Lyn6/q0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013225
    if-nez v5, :cond_2f

    .line 34013227
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013230
    move-object v5, v4

    .line 34013231
    :cond_2f
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34013233
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013236
    move-result v0

    .line 34013237
    if-nez v0, :cond_38

    .line 34013239
    return-void

    .line 34013240
    :cond_38
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialReplySync;->getType()I

    .line 34013243
    move-result p1

    .line 34013244
    const/16 v0, 0x3ea

    .line 34013246
    if-eq p1, v0, :cond_86

    .line 34013248
    const/16 v0, 0x3eb

    .line 34013250
    if-eq p1, v0, :cond_46

    .line 34013252
    goto/16 :goto_1c6

    .line 34013254
    :cond_46
    iget-object p1, p0, Lyn6/q0$c;->a:Lyn6/q0;

    .line 34013256
    iget-object p1, p1, Lyn6/q0;->l:Lld6/l4;

    .line 34013258
    if-nez p1, :cond_50

    .line 34013260
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013263
    move-object p1, v4

    .line 34013264
    :cond_50
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013267
    move-result-object p1

    .line 34013268
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013271
    move-result-object p1

    .line 34013272
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013275
    move-result v0

    .line 34013276
    if-eqz v0, :cond_1c6

    .line 34013278
    add-int/lit8 v0, v1, 0x1

    .line 34013280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013283
    move-result-object v2

    .line 34013284
    instance-of v5, v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34013286
    if-eqz v5, :cond_84

    .line 34013288
    iget-object v5, p2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 34013290
    check-cast v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34013292
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 34013294
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013297
    move-result v2

    .line 34013298
    if-eqz v2, :cond_84

    .line 34013300
    iget-object p1, p0, Lyn6/q0$c;->a:Lyn6/q0;

    .line 34013302
    iget-object p1, p1, Lyn6/q0;->l:Lld6/l4;

    .line 34013304
    if-nez p1, :cond_7e

    .line 34013306
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013309
    goto :goto_7f

    .line 34013310
    :cond_7e
    move-object v4, p1

    .line 34013311
    :goto_7f
    invoke-virtual {v4, v1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 34013314
    goto/16 :goto_1c6

    .line 34013316
    :cond_84
    move v1, v0

    .line 34013317
    goto :goto_58

    .line 34013318
    :cond_86
    sget-object p1, Lvo6/s;->a:Lvo6/s;

    .line 34013320
    iget-object v0, p0, Lyn6/q0$c;->a:Lyn6/q0;

    .line 34013322
    invoke-virtual {v0}, Lyn6/q0;->getReplyList()Ljava/util/List;

    .line 34013325
    move-result-object v0

    .line 34013326
    new-instance v1, Lyn6/t0;

    .line 34013328
    invoke-direct {v1, p2}, Lyn6/t0;-><init>(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 34013331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013334
    invoke-static {v0, v1}, Lvo6/s;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 34013337
    move-result p1

    .line 34013338
    if-eq p1, v2, :cond_1c6

    .line 34013340
    iget-object p2, p0, Lyn6/q0$c;->a:Lyn6/q0;

    .line 34013342
    iget-object p2, p2, Lyn6/q0;->l:Lld6/l4;

    .line 34013344
    if-nez p2, :cond_a6

    .line 34013346
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013349
    move-object p2, v4

    .line 34013350
    :cond_a6
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 34013353
    iget-object p1, p0, Lyn6/q0$c;->a:Lyn6/q0;

    .line 34013355
    iget-object p2, p1, Lyn6/q0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013357
    if-nez p2, :cond_b3

    .line 34013359
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013362
    goto :goto_b4

    .line 34013363
    :cond_b3
    move-object v4, p2

    .line 34013364
    :goto_b4
    iget-wide v0, v4, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 34013366
    invoke-virtual {p1, v0, v1}, Lyn6/q0;->U1(J)V

    .line 34013369
    goto/16 :goto_1c6

    .line 34013371
    :cond_bb
    const-string v0, "action_social_comment_sync"

    .line 34013373
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013376
    move-result p1

    .line 34013377
    if-eqz p1, :cond_1c6

    .line 34013379
    const-string p1, "key_comment_extra"

    .line 34013381
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013384
    move-result-object p1

    .line 34013385
    instance-of v0, p1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 34013387
    if-nez v0, :cond_ce

    .line 34013389
    return-void

    .line 34013390
    :cond_ce
    check-cast p1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 34013392
    iget-object v0, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013394
    if-eqz v0, :cond_d7

    .line 34013396
    iget-object v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34013398
    goto :goto_d8

    .line 34013399
    :cond_d7
    move-object v5, v4

    .line 34013400
    :goto_d8
    iget-object v6, p0, Lyn6/q0$c;->a:Lyn6/q0;

    .line 34013402
    iget-object v6, v6, Lyn6/q0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013404
    if-nez v6, :cond_e2

    .line 34013406
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013409
    move-object v6, v4

    .line 34013410
    :cond_e2
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34013412
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013415
    move-result v5

    .line 34013416
    if-nez v5, :cond_eb

    .line 34013418
    return-void

    .line 34013419
    :cond_eb
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 34013422
    move-result p1

    .line 34013423
    const/4 v5, 0x3

    .line 34013424
    if-ne p1, v5, :cond_1c6

    .line 34013426
    const-string p1, "key_new_reply_id"

    .line 34013428
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013431
    move-result-object p1

    .line 34013432
    const/4 v5, 0x1

    .line 34013433
    if-eqz p1, :cond_104

    .line 34013435
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013438
    move-result v6

    .line 34013439
    if-nez v6, :cond_102

    .line 34013441
    goto :goto_104

    .line 34013442
    :cond_102
    const/4 v6, 0x0

    .line 34013443
    goto :goto_105

    .line 34013444
    :cond_104
    :goto_104
    const/4 v6, 0x1

    .line 34013445
    :goto_105
    if-nez v6, :cond_163

    .line 34013447
    iget-object v6, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 34013449
    if-nez v6, :cond_10f

    .line 34013451
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013454
    move-result-object v6

    .line 34013455
    :cond_10f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013458
    move-result-object v6

    .line 34013459
    :cond_113
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013462
    move-result v7

    .line 34013463
    if-eqz v7, :cond_163

    .line 34013465
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013468
    move-result-object v7

    .line 34013469
    check-cast v7, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34013471
    iget-object v8, v7, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 34013473
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013476
    move-result v8

    .line 34013477
    if-eqz v8, :cond_113

    .line 34013479
    iget-object p1, p0, Lyn6/q0$c;->a:Lyn6/q0;

    .line 34013481
    iput-object v0, p1, Lyn6/q0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013483
    iget-object p1, p1, Lyn6/q0;->l:Lld6/l4;

    .line 34013485
    if-nez p1, :cond_133

    .line 34013487
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013490
    move-object p1, v4

    .line 34013491
    :cond_133
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013494
    move-result-object p1

    .line 34013495
    invoke-interface {p1, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34013498
    iget-object p1, p0, Lyn6/q0$c;->a:Lyn6/q0;

    .line 34013500
    iget-object p1, p1, Lyn6/q0;->l:Lld6/l4;

    .line 34013502
    if-nez p1, :cond_144

    .line 34013504
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013507
    move-object p1, v4

    .line 34013508
    :cond_144
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 34013511
    iget-object p1, p0, Lyn6/q0$c;->a:Lyn6/q0;

    .line 34013513
    iget-object p1, p1, Lyn6/q0;->i:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013515
    if-nez p1, :cond_151

    .line 34013517
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013520
    move-object p1, v4

    .line 34013521
    :cond_151
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 34013524
    iget-object p1, p0, Lyn6/q0$c;->a:Lyn6/q0;

    .line 34013526
    iget-object v6, p1, Lyn6/q0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013528
    if-nez v6, :cond_15e

    .line 34013530
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013533
    move-object v6, v4

    .line 34013534
    :cond_15e
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 34013536
    invoke-virtual {p1, v6, v7}, Lyn6/q0;->U1(J)V

    .line 34013539
    :cond_163
    const-string p1, "key_delete_reply_id"

    .line 34013541
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013544
    move-result-object p1

    .line 34013545
    if-eqz p1, :cond_171

    .line 34013547
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013550
    move-result p2

    .line 34013551
    if-nez p2, :cond_172

    .line 34013553
    :cond_171
    const/4 v1, 0x1

    .line 34013554
    :cond_172
    if-nez v1, :cond_1c6

    .line 34013556
    sget-object p2, Lvo6/s;->a:Lvo6/s;

    .line 34013558
    iget-object v1, p0, Lyn6/q0$c;->a:Lyn6/q0;

    .line 34013560
    invoke-virtual {v1}, Lyn6/q0;->getReplyList()Ljava/util/List;

    .line 34013563
    move-result-object v1

    .line 34013564
    new-instance v5, Lyn6/u0;

    .line 34013566
    invoke-direct {v5, p1}, Lyn6/u0;-><init>(Ljava/lang/String;)V

    .line 34013569
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013572
    invoke-static {v1, v5}, Lvo6/s;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 34013575
    move-result p1

    .line 34013576
    if-eq p1, v2, :cond_1c6

    .line 34013578
    iget-object p2, p0, Lyn6/q0$c;->a:Lyn6/q0;

    .line 34013580
    iput-object v0, p2, Lyn6/q0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013582
    iget-object p2, p2, Lyn6/q0;->l:Lld6/l4;

    .line 34013584
    if-nez p2, :cond_196

    .line 34013586
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013589
    move-object p2, v4

    .line 34013590
    :cond_196
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 34013593
    iget-object p1, p0, Lyn6/q0$c;->a:Lyn6/q0;

    .line 34013595
    iget-object p2, p1, Lyn6/q0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013597
    if-nez p2, :cond_1a3

    .line 34013599
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013602
    move-object p2, v4

    .line 34013603
    :cond_1a3
    iget-wide v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 34013605
    invoke-virtual {p1, v0, v1}, Lyn6/q0;->U1(J)V

    .line 34013608
    iget-object p1, p0, Lyn6/q0$c;->a:Lyn6/q0;

    .line 34013610
    iget-object p1, p1, Lyn6/q0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013612
    if-nez p1, :cond_1b2

    .line 34013614
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013617
    goto :goto_1b3

    .line 34013618
    :cond_1b2
    move-object v4, p1

    .line 34013619
    :goto_1b3
    iget-wide p1, v4, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 34013621
    const-wide/16 v0, 0x0

    .line 34013623
    cmp-long v2, p1, v0

    .line 34013625
    if-gtz v2, :cond_1c6

    .line 34013627
    iget-object p1, p0, Lyn6/q0$c;->a:Lyn6/q0;

    .line 34013629
    invoke-virtual {p1}, Lyn6/q0;->getCallback()Lyn6/q0$b;

    .line 34013632
    move-result-object p1

    .line 34013633
    if-eqz p1, :cond_1c6

    .line 34013635
    invoke-interface {p1}, Lyn6/q0$b;->onBackPress()V

    .line 34013638
    :cond_1c6
    :goto_1c6
    return-void
.end method
