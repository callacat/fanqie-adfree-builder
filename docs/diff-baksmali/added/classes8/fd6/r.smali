.class public final synthetic Lfd6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfd6/w;

.field public final synthetic b:Lcom/dragon/read/rpc/model/CompatiableDataID;


# direct methods
.method public synthetic constructor <init>(Lfd6/w;Lcom/dragon/read/rpc/model/CompatiableDataID;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd6/r;->a:Lfd6/w;

    iput-object p2, p0, Lfd6/r;->b:Lcom/dragon/read/rpc/model/CompatiableDataID;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lfd6/r;->a:Lfd6/w;

    .line 393218
    iget-object v1, p0, Lfd6/r;->b:Lcom/dragon/read/rpc/model/CompatiableDataID;

    .line 393220
    invoke-virtual {v0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 393223
    move-result-object v2

    .line 393224
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393227
    move-result-object v2

    .line 393228
    const-string v3, ""

    .line 393230
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393233
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393236
    move-result-object v2

    .line 393237
    const/4 v4, 0x0

    .line 393238
    const/4 v5, 0x0

    .line 393239
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393242
    move-result v6

    .line 393243
    const/4 v7, -0x1

    .line 393244
    const/4 v8, 0x1

    .line 393245
    const/4 v9, 0x2

    .line 393246
    if-eqz v6, :cond_62

    .line 393248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    move-result-object v6

    .line 393252
    iget-object v10, v1, Lcom/dragon/read/rpc/model/CompatiableDataID;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 393254
    if-nez v10, :cond_29

    .line 393256
    goto :goto_31

    .line 393257
    :cond_29
    sget-object v7, Lfd6/w$b;->a:[I

    .line 393259
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 393262
    move-result v10

    .line 393263
    aget v7, v7, v10

    .line 393265
    :goto_31
    if-eq v7, v8, :cond_47

    .line 393267
    if-eq v7, v9, :cond_36

    .line 393269
    goto :goto_5b

    .line 393270
    :cond_36
    instance-of v7, v6, Lcom/dragon/read/rpc/model/PostData;

    .line 393272
    if-eqz v7, :cond_5b

    .line 393274
    check-cast v6, Lcom/dragon/read/rpc/model/PostData;

    .line 393276
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393278
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CompatiableDataID;->id:Ljava/lang/String;

    .line 393280
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393283
    move-result v6

    .line 393284
    if-eqz v6, :cond_5b

    .line 393286
    goto :goto_59

    .line 393287
    :cond_47
    instance-of v7, v6, Lfd6/l0;

    .line 393289
    if-eqz v7, :cond_5b

    .line 393291
    check-cast v6, Lfd6/l0;

    .line 393293
    iget-object v6, v6, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393295
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393297
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CompatiableDataID;->id:Ljava/lang/String;

    .line 393299
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393302
    move-result v6

    .line 393303
    if-eqz v6, :cond_5b

    .line 393305
    :goto_59
    const/4 v6, 0x1

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    :goto_5b
    const/4 v6, 0x0

    .line 393308
    :goto_5c
    if-eqz v6, :cond_5f

    .line 393310
    goto :goto_63

    .line 393311
    :cond_5f
    add-int/lit8 v5, v5, 0x1

    .line 393313
    goto :goto_17

    .line 393314
    :cond_62
    const/4 v5, -0x1

    .line 393315
    :goto_63
    if-ltz v5, :cond_cd

    .line 393317
    invoke-virtual {v0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 393324
    move-result-object v0

    .line 393325
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 393328
    move-result v0

    .line 393329
    add-int/2addr v5, v0

    .line 393330
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393333
    move-result-object v0

    .line 393334
    instance-of v1, v0, Lfd6/b;

    .line 393336
    if-eqz v1, :cond_cd

    .line 393338
    check-cast v0, Lfd6/b;

    .line 393340
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393342
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393348
    move-result-object v0

    .line 393349
    const v2, 0x7f0d078b

    .line 393352
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393355
    move-result v0

    .line 393356
    new-array v2, v9, [I

    .line 393358
    aput v4, v2, v4

    .line 393360
    aput v0, v2, v8

    .line 393362
    const-string v3, "backgroundColor"

    .line 393364
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 393367
    move-result-object v2

    .line 393368
    new-instance v5, Landroid/animation/ArgbEvaluator;

    .line 393370
    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 393373
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 393376
    const-wide/16 v5, 0x1f4

    .line 393378
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393381
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 393384
    new-array v2, v9, [I

    .line 393386
    aput v0, v2, v4

    .line 393388
    aput v4, v2, v8

    .line 393390
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 393393
    move-result-object v0

    .line 393394
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 393396
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 393399
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 393402
    new-instance v2, Lfd6/c;

    .line 393404
    invoke-direct {v2, v1}, Lfd6/c;-><init>(Landroid/view/View;)V

    .line 393407
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393410
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393413
    const-wide/16 v1, 0x5dc

    .line 393415
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 393418
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 393421
    :cond_cd
    return-void
.end method
