.class public final synthetic Ll37/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ll37/k0;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Ll37/k0;Landroid/widget/EditText;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll37/x;->a:Ll37/k0;

    iput-object p2, p0, Ll37/x;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Ll37/x;->a:Ll37/k0;

    .line 17170434
    iget-object v0, p0, Ll37/x;->b:Landroid/widget/EditText;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    if-eqz v0, :cond_15

    .line 17170441
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170444
    move-result-object v0

    .line 17170445
    if-eqz v0, :cond_15

    .line 17170447
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170450
    move-result-object v0

    .line 17170451
    if-nez v0, :cond_17

    .line 17170453
    :cond_15
    const-string v0, ""

    .line 17170455
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170458
    move-result v1

    .line 17170459
    const/4 v2, 0x1

    .line 17170460
    sub-int/2addr v1, v2

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    :goto_20
    if-gt v4, v1, :cond_45

    .line 17170466
    if-nez v5, :cond_26

    .line 17170468
    move v6, v4

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move v6, v1

    .line 17170471
    :goto_27
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 17170474
    move-result v6

    .line 17170475
    const/16 v7, 0x20

    .line 17170477
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17170480
    move-result v6

    .line 17170481
    if-gtz v6, :cond_35

    .line 17170483
    const/4 v6, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v6, 0x0

    .line 17170486
    :goto_36
    if-nez v5, :cond_3f

    .line 17170488
    if-nez v6, :cond_3c

    .line 17170490
    const/4 v5, 0x1

    .line 17170491
    goto :goto_20

    .line 17170492
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 17170494
    goto :goto_20

    .line 17170495
    :cond_3f
    if-nez v6, :cond_42

    .line 17170497
    goto :goto_45

    .line 17170498
    :cond_42
    add-int/lit8 v1, v1, -0x1

    .line 17170500
    goto :goto_20

    .line 17170501
    :cond_45
    :goto_45
    add-int/2addr v1, v2

    .line 17170502
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170509
    move-result-object v0

    .line 17170510
    iget-object v1, p1, Ll37/k0;->h:Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17170512
    if-nez v1, :cond_58

    .line 17170514
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170517
    move-result v1

    .line 17170518
    if-nez v1, :cond_b4

    .line 17170520
    :cond_58
    iget-object v1, p1, Ll37/k0;->h:Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17170522
    if-eqz v1, :cond_69

    .line 17170524
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170527
    move-result v2

    .line 17170528
    if-nez v2, :cond_72

    .line 17170530
    sget-object v2, Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;->Remark:Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;

    .line 17170532
    iput-object v2, v1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->reasonType:Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;

    .line 17170534
    iput-object v0, v1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->remark:Ljava/lang/String;

    .line 17170536
    goto :goto_72

    .line 17170537
    :cond_69
    new-instance v1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17170539
    sget-object v2, Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;->User:Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;

    .line 17170541
    const/16 v4, 0x64

    .line 17170543
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;I)V

    .line 17170546
    :cond_72
    :goto_72
    iget-object v2, p1, Ll37/k0;->c:Ll37/k;

    .line 17170548
    iget-object v2, v2, Ll37/k;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170550
    if-eqz v2, :cond_93

    .line 17170552
    invoke-static {v2, v1}, Lcom/dragon/read/social/comment/action/i0;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/widget/dialog/action/FeedbackAction;)Lio/reactivex/Single;

    .line 17170555
    move-result-object v3

    .line 17170556
    new-instance v4, Ll37/b0;

    .line 17170558
    invoke-direct {v4, p1, v2, v1}, Ll37/b0;-><init>(Ll37/k0;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V

    .line 17170561
    new-instance v5, Ll37/c0;

    .line 17170563
    invoke-direct {v5, v4}, Ll37/c0;-><init>(Ll37/b0;)V

    .line 17170566
    new-instance v4, Ll37/d0;

    .line 17170568
    invoke-direct {v4, p1, v2, v0}, Ll37/d0;-><init>(Ll37/k0;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 17170571
    new-instance v2, Ll37/e0;

    .line 17170573
    invoke-direct {v2, v4}, Ll37/e0;-><init>(Ll37/d0;)V

    .line 17170576
    invoke-virtual {v3, v5, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170579
    :cond_93
    iget-object v2, p1, Ll37/k0;->c:Ll37/k;

    .line 17170581
    iget-object v2, v2, Ll37/k;->d:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170583
    if-eqz v2, :cond_b4

    .line 17170585
    invoke-static {v2, v1}, Lcom/dragon/read/social/comment/action/i0;->c(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/widget/dialog/action/FeedbackAction;)Lio/reactivex/Single;

    .line 17170588
    move-result-object v3

    .line 17170589
    new-instance v4, Ll37/f0;

    .line 17170591
    invoke-direct {v4, p1, v2, v1}, Ll37/f0;-><init>(Ll37/k0;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V

    .line 17170594
    new-instance v1, Ll37/g0;

    .line 17170596
    invoke-direct {v1, v4}, Ll37/g0;-><init>(Ll37/f0;)V

    .line 17170599
    new-instance v4, Ll37/h0;

    .line 17170601
    invoke-direct {v4, p1, v2, v0}, Ll37/h0;-><init>(Ll37/k0;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V

    .line 17170604
    new-instance p1, Ll37/y;

    .line 17170606
    invoke-direct {p1, v4}, Ll37/y;-><init>(Ll37/h0;)V

    .line 17170609
    invoke-virtual {v3, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170612
    :cond_b4
    return-void
.end method
