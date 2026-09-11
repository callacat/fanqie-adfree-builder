.class public final synthetic Ljl6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl6/n;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Ljl6/n;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 393218
    sget v1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->x1:I

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x0

    .line 393222
    :goto_6
    iget-object v3, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 393224
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 393227
    move-result v3

    .line 393228
    if-ge v2, v3, :cond_cf

    .line 393230
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393233
    move-result-object v3

    .line 393234
    instance-of v4, v3, Ljl6/a;

    .line 393236
    if-eqz v4, :cond_cb

    .line 393238
    check-cast v3, Ljl6/a;

    .line 393240
    iget-object v4, v0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 393242
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PraiseRankData;->selfBookInfo:Lcom/dragon/read/rpc/model/BookRankItem;

    .line 393244
    iget v4, v4, Lcom/dragon/read/rpc/model/BookRankItem;->rank:I

    .line 393246
    iget-object v3, v3, Ljl6/a;->d:Ljl6/c;

    .line 393248
    iget-object v5, v3, Ljl6/c;->l:Lcom/dragon/read/rpc/model/BookRankItem;

    .line 393250
    const/4 v6, 0x1

    .line 393251
    if-eqz v5, :cond_2b

    .line 393253
    iget v5, v5, Lcom/dragon/read/rpc/model/BookRankItem;->rank:I

    .line 393255
    if-ne v5, v4, :cond_2b

    .line 393257
    const/4 v4, 0x1

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v4, 0x0

    .line 393260
    :goto_2c
    if-nez v4, :cond_36

    .line 393262
    iget-object v3, v3, Ljl6/c;->j:Landroid/view/View;

    .line 393264
    const/4 v4, 0x0

    .line 393265
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393268
    goto/16 :goto_cb

    .line 393270
    :cond_36
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393273
    move-result v4

    .line 393274
    iget-object v5, v3, Ljl6/c;->j:Landroid/view/View;

    .line 393276
    const/4 v7, 0x2

    .line 393277
    new-array v8, v7, [I

    .line 393279
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393282
    move-result-object v9

    .line 393283
    const v10, 0x7f0d03d6

    .line 393286
    const v11, 0x7f0d066d

    .line 393289
    if-eqz v4, :cond_4f

    .line 393291
    const v12, 0x7f0d03d6

    .line 393294
    goto :goto_52

    .line 393295
    :cond_4f
    const v12, 0x7f0d066d

    .line 393298
    :goto_52
    invoke-static {v9, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393301
    move-result v9

    .line 393302
    aput v9, v8, v1

    .line 393304
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393307
    move-result-object v9

    .line 393308
    const v12, 0x7f0d0421

    .line 393311
    const v13, 0x7f0d060b

    .line 393314
    if-eqz v4, :cond_68

    .line 393316
    const v14, 0x7f0d0421

    .line 393319
    goto :goto_6b

    .line 393320
    :cond_68
    const v14, 0x7f0d060b

    .line 393323
    :goto_6b
    invoke-static {v9, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393326
    move-result v9

    .line 393327
    aput v9, v8, v6

    .line 393329
    const-string v9, "backgroundColor"

    .line 393331
    invoke-static {v5, v9, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 393334
    move-result-object v5

    .line 393335
    new-instance v8, Landroid/animation/ArgbEvaluator;

    .line 393337
    invoke-direct {v8}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 393340
    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 393343
    iget-object v8, v3, Ljl6/c;->j:Landroid/view/View;

    .line 393345
    new-array v7, v7, [I

    .line 393347
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393350
    move-result-object v14

    .line 393351
    if-eqz v4, :cond_8a

    .line 393353
    goto :goto_8d

    .line 393354
    :cond_8a
    const v12, 0x7f0d060b

    .line 393357
    :goto_8d
    invoke-static {v14, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393360
    move-result v12

    .line 393361
    aput v12, v7, v1

    .line 393363
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393366
    move-result-object v12

    .line 393367
    if-eqz v4, :cond_9a

    .line 393369
    goto :goto_9d

    .line 393370
    :cond_9a
    const v10, 0x7f0d066d

    .line 393373
    :goto_9d
    invoke-static {v12, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393376
    move-result v4

    .line 393377
    aput v4, v7, v6

    .line 393379
    invoke-static {v8, v9, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 393382
    move-result-object v4

    .line 393383
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 393385
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 393388
    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 393391
    new-instance v6, Ljl6/d;

    .line 393393
    invoke-direct {v6, v3}, Ljl6/d;-><init>(Ljl6/c;)V

    .line 393396
    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393399
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 393401
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393404
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393407
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393410
    move-result-object v4

    .line 393411
    const-wide/16 v5, 0xbb8

    .line 393413
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 393416
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 393419
    :cond_cb
    :goto_cb
    add-int/lit8 v2, v2, 0x1

    .line 393421
    goto/16 :goto_6

    .line 393423
    :cond_cf
    return-void
.end method
