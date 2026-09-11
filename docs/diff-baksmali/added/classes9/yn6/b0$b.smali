.class public final Lyn6/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/comment/book/reply/BookReplyListView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn6/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyn6/b0;


# direct methods
.method public constructor <init>(Lyn6/b0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyn6/b0$b;->a:Lyn6/b0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lyn6/b0$b;->a:Lyn6/b0;

    .line 16842754
    iget-object v0, v0, Lyn6/b0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 16842756
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 16842759
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyn6/b0$b;->a:Lyn6/b0;

    .line 131074
    iget-object v0, v0, Lyn6/b0;->E:Lyn6/b0$c;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    check-cast v0, Lyn6/k0;

    .line 131080
    iget-object v0, v0, Lyn6/k0;->a:Lyn6/l0;

    .line 131082
    invoke-virtual {v0}, Lbd6/f;->onBackPressed()V

    .line 131085
    :cond_d
    return-void
.end method

.method public final c(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "deliver"

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    :try_start_4
    sget-object v3, Lyn6/b0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    const-string v4, "\u6570\u636e\u52a0\u8f7d\u6210\u529f"

    .line 17170440
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170442
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170445
    move-result-object v3

    .line 17170446
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    iget-object v3, p0, Lyn6/b0$b;->a:Lyn6/b0;

    .line 17170451
    iget-object v3, v3, Lyn6/b0;->n:Ljava/lang/String;

    .line 17170453
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170456
    move-result v3

    .line 17170457
    if-eqz v3, :cond_21

    .line 17170459
    iget-object v3, p0, Lyn6/b0$b;->a:Lyn6/b0;

    .line 17170461
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 17170463
    iput-object v4, v3, Lyn6/b0;->n:Ljava/lang/String;

    .line 17170465
    :cond_21
    iget-object v3, p0, Lyn6/b0$b;->a:Lyn6/b0;

    .line 17170467
    iput-object p1, v3, Lyn6/b0;->D:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170469
    iget-object v3, v3, Lyn6/b0;->r:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170471
    const-string v4, "gid"

    .line 17170473
    if-nez p1, :cond_2d

    .line 17170475
    const/4 v5, 0x0

    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 17170479
    :goto_2f
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170482
    iget-object v3, p0, Lyn6/b0$b;->a:Lyn6/b0;

    .line 17170484
    iget-object v4, v3, Lyn6/b0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170486
    iget-object v3, v3, Lyn6/b0;->D:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170488
    invoke-virtual {v4, v3}, Lcom/dragon/read/social/ui/InteractiveButton;->e(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 17170491
    iget-object v3, p0, Lyn6/b0$b;->a:Lyn6/b0;

    .line 17170493
    iget-object v3, v3, Lyn6/b0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170495
    new-instance v4, Lyn6/c0;

    .line 17170497
    invoke-direct {v4, p0}, Lyn6/c0;-><init>(Lyn6/b0$b;)V

    .line 17170500
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17170503
    iget-object v3, p0, Lyn6/b0$b;->a:Lyn6/b0;

    .line 17170505
    iget-object v4, v3, Lyn6/b0;->D:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170507
    if-eqz v4, :cond_53

    .line 17170509
    iget-object v3, v3, Lyn6/b0;->i:Landroid/widget/ImageView;

    .line 17170511
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170514
    goto :goto_5a

    .line 17170515
    :cond_53
    iget-object v3, v3, Lyn6/b0;->i:Landroid/widget/ImageView;

    .line 17170517
    const/16 v4, 0x8

    .line 17170519
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170522
    :goto_5a
    iget-object v3, p0, Lyn6/b0$b;->a:Lyn6/b0;

    .line 17170524
    iget-object v3, v3, Lyn6/b0;->g:Landroid/view/View;

    .line 17170526
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170529
    iget-object v3, p0, Lyn6/b0$b;->a:Lyn6/b0;

    .line 17170531
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelReply;->creatorId:Ljava/lang/String;

    .line 17170533
    iput-object v4, v3, Lyn6/b0;->p:Ljava/lang/String;

    .line 17170535
    iget-object v4, v3, Lyn6/b0;->j:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17170537
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170544
    move-result-object v3

    .line 17170545
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170547
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170549
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17170551
    aput-object v6, v5, v2

    .line 17170553
    const v6, 0x7f061afe

    .line 17170556
    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-virtual {v4, v3}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 17170563
    new-instance v3, Ljava/util/HashMap;

    .line 17170565
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170568
    iget-object v4, p0, Lyn6/b0$b;->a:Lyn6/b0;

    .line 17170570
    iget-object v4, v4, Lyn6/b0;->z:Ljava/lang/String;

    .line 17170572
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170575
    move-result v4

    .line 17170576
    if-nez v4, :cond_9b

    .line 17170578
    const-string v4, "type_position"

    .line 17170580
    iget-object v5, p0, Lyn6/b0$b;->a:Lyn6/b0;

    .line 17170582
    iget-object v5, v5, Lyn6/b0;->z:Ljava/lang/String;

    .line 17170584
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    :cond_9b
    new-instance v4, Lxk6/b;

    .line 17170589
    invoke-direct {v4}, Lxk6/b;-><init>()V

    .line 17170592
    iget-object v5, v4, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 17170594
    invoke-virtual {v5, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170597
    iget-object v3, p0, Lyn6/b0$b;->a:Lyn6/b0;

    .line 17170599
    iget-object v3, v3, Lyn6/b0;->m:Ljava/lang/String;

    .line 17170601
    invoke-virtual {v4, v3}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 17170604
    iget-object v3, p0, Lyn6/b0$b;->a:Lyn6/b0;

    .line 17170606
    iget-object v3, v3, Lyn6/b0;->o:Ljava/lang/String;

    .line 17170608
    invoke-virtual {v4, v3}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 17170611
    iget-object v3, p0, Lyn6/b0$b;->a:Lyn6/b0;

    .line 17170613
    iget-object v3, v3, Lyn6/b0;->p:Ljava/lang/String;

    .line 17170615
    invoke-virtual {v4, v3}, Lxk6/b;->k(Ljava/lang/String;)V

    .line 17170618
    iget-object v3, p0, Lyn6/b0$b;->a:Lyn6/b0;

    .line 17170620
    iget-object v3, v3, Lyn6/b0;->q:Ljava/lang/String;

    .line 17170622
    invoke-virtual {v4, v3}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 17170625
    iget-object v3, p0, Lyn6/b0$b;->a:Lyn6/b0;

    .line 17170627
    invoke-virtual {v3}, Lyn6/b0;->getType()Ljava/lang/String;

    .line 17170630
    move-result-object v3

    .line 17170631
    invoke-virtual {v4, v3}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 17170634
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170637
    move-result-object p1

    .line 17170638
    invoke-virtual {v4, p1}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 17170641
    invoke-virtual {v4}, Lxk6/b;->g()V

    .line 17170644
    iget-object p1, p0, Lyn6/b0$b;->a:Lyn6/b0;

    .line 17170646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170649
    move-result-wide v3

    .line 17170650
    iput-wide v3, p1, Lyn6/b0;->y:J
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_dc} :catch_dd

    .line 17170652
    goto :goto_f1

    .line 17170653
    :catch_dd
    move-exception p1

    .line 17170654
    sget-object v3, Lyn6/b0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170656
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170658
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170661
    move-result-object p1

    .line 17170662
    aput-object p1, v1, v2

    .line 17170664
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170667
    move-result-object p1

    .line 17170668
    const-string v2, "fail to handle data loaded, error = %s"

    .line 17170670
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170673
    :goto_f1
    return-void
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_12

    .line 262156
    iget-object v0, p0, Lyn6/b0$b;->a:Lyn6/b0;

    .line 262158
    invoke-virtual {v0}, Lyn6/b0;->U1()V

    .line 262161
    goto :goto_2b

    .line 262162
    :cond_12
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lyn6/b0$b;->a:Lyn6/b0;

    .line 262168
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262171
    move-result-object v1

    .line 262172
    iget-object v2, p0, Lyn6/b0$b;->a:Lyn6/b0;

    .line 262174
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262177
    move-result-object v2

    .line 262178
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262181
    move-result-object v2

    .line 262182
    const-string v3, "book_comment_reply"

    .line 262184
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 262187
    :goto_2b
    return-void
.end method
