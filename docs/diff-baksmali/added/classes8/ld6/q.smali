.class public final synthetic Lld6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld6/q;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object p1, p0, Lld6/q;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->K:Ljava/lang/String;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170438
    if-eqz v1, :cond_11

    .line 17170440
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170442
    sget v2, Lnc6/d0;->a:I

    .line 17170444
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    new-instance v11, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 17170452
    invoke-direct {v11}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 17170455
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170458
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17170461
    move-result-object v7

    .line 17170462
    const-string v0, "position"

    .line 17170464
    iget-object v1, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->K:Ljava/lang/String;

    .line 17170466
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    iget v0, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->L:I

    .line 17170471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170474
    move-result-object v0

    .line 17170475
    const-string v1, "sourceType"

    .line 17170477
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    iget v0, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->M:I

    .line 17170482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170485
    move-result-object v0

    .line 17170486
    const-string v1, "forwardedRelativeType"

    .line 17170488
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    const-string v0, "forwardedRelativeId"

    .line 17170493
    iget-object v1, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->N:Ljava/lang/String;

    .line 17170495
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    const-string v0, "book_id"

    .line 17170500
    iget-object v1, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->F:Ljava/lang/String;

    .line 17170502
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    const-string v0, "group_id"

    .line 17170507
    iget-object v1, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->H:Ljava/lang/String;

    .line 17170509
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170515
    move-result-object v2

    .line 17170516
    iget-object v3, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170518
    const/4 v0, 0x0

    .line 17170519
    if-nez v3, :cond_5b

    .line 17170521
    const/4 v4, 0x0

    .line 17170522
    goto :goto_66

    .line 17170523
    :cond_5b
    iget-object v1, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170525
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170527
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170529
    invoke-static {v4, v1}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170532
    move-result v1

    .line 17170533
    move v4, v1

    .line 17170534
    :goto_66
    const/4 v5, 0x0

    .line 17170535
    new-instance v6, Lld6/l0;

    .line 17170537
    invoke-direct {v6, p1}, Lld6/l0;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V

    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-static {v1}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 17170547
    move-result v8

    .line 17170548
    const/4 v9, 0x0

    .line 17170549
    iget p1, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->S:I

    .line 17170551
    const/4 v1, 0x2

    .line 17170552
    if-ne p1, v1, :cond_7d

    .line 17170554
    const/4 p1, 0x1

    .line 17170555
    const/4 v10, 0x1

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 v10, 0x0

    .line 17170558
    :goto_7e
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/social/comment/action/c0;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;ZZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;IZZLcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 17170561
    return-void
.end method
