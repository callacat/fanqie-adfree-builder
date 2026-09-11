.class public final Lyn6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn6/v;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyn6/u;->a:Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lyn6/u;->a:Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 393221
    move-result-object v0

    .line 393222
    if-eqz v0, :cond_f7

    .line 393224
    iget-object v1, p0, Lyn6/u;->a:Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;

    .line 393226
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T1:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 393228
    iget-object v3, v1, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393232
    const-string v5, "\u5207\u6362\u8bdd\u9898\u5e16 fragment="

    .line 393234
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393237
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393240
    const-string v5, " topicCommentDetail="

    .line 393242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    iget-object v5, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T1:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 393247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393253
    move-result-object v4

    .line 393254
    const/4 v5, 0x0

    .line 393255
    new-array v6, v5, [Ljava/lang/Object;

    .line 393257
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393260
    move-result-object v3

    .line 393261
    const-string v7, "deliver"

    .line 393263
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393266
    iget-object v3, v1, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->g:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 393268
    const/4 v4, 0x0

    .line 393269
    const-string v6, ""

    .line 393271
    if-nez v3, :cond_3d

    .line 393273
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393276
    move-object v3, v4

    .line 393277
    :cond_3d
    invoke-virtual {v3, v0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->V1(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 393280
    iget-object v3, v2, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->targetComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393282
    if-eqz v3, :cond_54

    .line 393284
    iget-object v8, v1, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->h:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 393286
    if-nez v8, :cond_4c

    .line 393288
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393291
    move-object v8, v4

    .line 393292
    :cond_4c
    new-instance v9, Lyn6/s;

    .line 393294
    invoke-direct {v9, v0}, Lyn6/s;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 393297
    invoke-virtual {v8, v3, v9}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->U1(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 393300
    :cond_54
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->yg()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393303
    move-result-object v3

    .line 393304
    if-eqz v3, :cond_64

    .line 393306
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393308
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Ag(Landroid/view/View;)Z

    .line 393311
    move-result v3

    .line 393312
    if-eqz v3, :cond_64

    .line 393314
    const/4 v3, 0x1

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v3, 0x0

    .line 393317
    :goto_65
    const/16 v8, 0x8

    .line 393319
    if-eqz v3, :cond_75

    .line 393321
    iget-object v3, v1, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->h:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 393323
    if-nez v3, :cond_71

    .line 393325
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393328
    move-object v3, v4

    .line 393329
    :cond_71
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393332
    goto :goto_80

    .line 393333
    :cond_75
    iget-object v3, v1, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->h:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 393335
    if-nez v3, :cond_7d

    .line 393337
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393340
    move-object v3, v4

    .line 393341
    :cond_7d
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393344
    :goto_80
    iget-object v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 393346
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 393349
    move-result v3

    .line 393350
    const/4 v9, 0x2

    .line 393351
    if-eq v3, v9, :cond_ba

    .line 393353
    iget-object v3, v1, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 393355
    new-array v5, v5, [Ljava/lang/Object;

    .line 393357
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393360
    move-result-object v3

    .line 393361
    const-string v9, "\u91cd\u7f6eactionBar\u72b6\u6001"

    .line 393363
    invoke-static {v7, v3, v9, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393366
    iget-object v3, v1, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->h:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 393368
    if-nez v3, :cond_9e

    .line 393370
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393373
    move-object v3, v4

    .line 393374
    :cond_9e
    const/4 v5, 0x4

    .line 393375
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393378
    iget-object v3, v1, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->g:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 393380
    if-nez v3, :cond_aa

    .line 393382
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393385
    move-object v3, v4

    .line 393386
    :cond_aa
    iget-object v5, v3, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->k:Landroid/widget/LinearLayout;

    .line 393388
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393391
    iget-object v5, v3, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->j:Landroid/widget/TextView;

    .line 393393
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393396
    iget-object v3, v3, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->o:Landroid/view/ViewGroup;

    .line 393398
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393401
    goto :goto_c8

    .line 393402
    :cond_ba
    iget-object v3, v1, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->g:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 393404
    if-nez v3, :cond_c2

    .line 393406
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393409
    move-object v3, v4

    .line 393410
    :cond_c2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393413
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->c2(Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;)V

    .line 393416
    :goto_c8
    iget-object v3, v1, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->h:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 393418
    if-nez v3, :cond_d0

    .line 393420
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393423
    move-object v3, v4

    .line 393424
    :cond_d0
    iget-wide v7, v2, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->replyCount:J

    .line 393426
    invoke-virtual {v3, v7, v8}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->setReplyContent(J)V

    .line 393429
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393432
    move-result-object v3

    .line 393433
    instance-of v3, v3, Lcom/dragon/read/social/profile/delegate/a;

    .line 393435
    if-eqz v3, :cond_ef

    .line 393437
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393440
    move-result-object v1

    .line 393441
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393444
    check-cast v1, Lcom/dragon/read/social/profile/delegate/a;

    .line 393446
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->targetComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393448
    if-eqz v2, :cond_ec

    .line 393450
    iget-object v4, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393452
    :cond_ec
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/social/profile/delegate/a;->r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V

    .line 393455
    :cond_ef
    new-instance v1, Lyn6/t;

    .line 393457
    invoke-direct {v1, v0}, Lyn6/t;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 393460
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393463
    :cond_f7
    iget-object v0, p0, Lyn6/u;->a:Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;

    .line 393465
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->rg()V

    .line 393468
    return-void
.end method
