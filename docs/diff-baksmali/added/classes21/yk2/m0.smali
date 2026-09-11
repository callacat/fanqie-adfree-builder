.class public final Lyk2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk2/u0$a;


# instance fields
.field public final synthetic a:Lyk2/l0;


# direct methods
.method public constructor <init>(Lyk2/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk2/m0;->a:Lyk2/l0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lyk2/u0$a$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return-object p1
.end method

.method public final c()Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyk2/m0;->a:Lyk2/l0;

    .line 131074
    sget-object v1, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_DETAIL_SCREENSHOT:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 131076
    invoke-virtual {v0, v1}, Lyk2/l0;->k2(Lcom/dragon/community/api/share/CSSShareEntrance;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lyk2/u0$a$a;->a:I

    .line 2
    return-void
.end method

.method public final e()Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lyk2/u0$a$a;->a:I

    .line 65538
    sget v0, Lek2/i$a$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lyk2/m0;->a:Lyk2/l0;

    .line 33816578
    invoke-virtual {v0}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 33816581
    move-result-object v1

    .line 33816582
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33816584
    if-eqz v1, :cond_f

    .line 33816586
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33816589
    move-result-object v1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v1, 0x0

    .line 33816592
    :goto_10
    invoke-virtual {v0, v1, p1}, Lge2/e;->U1(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    iget-object p1, p0, Lyk2/m0;->a:Lyk2/l0;

    .line 33816597
    invoke-virtual {p1}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33816603
    iget-object v1, p0, Lyk2/m0;->a:Lyk2/l0;

    .line 33816605
    invoke-virtual {v1}, Lge2/e;->getDraftMap()Ljava/util/Map;

    .line 33816608
    move-result-object v1

    .line 33816609
    if-nez p2, :cond_25

    .line 33816611
    const-string p2, ""

    .line 33816613
    :cond_25
    const-string v2, "publish_source"

    .line 33816615
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33816622
    move-result-object p2

    .line 33816623
    const/16 v2, 0x8

    .line 33816625
    invoke-static {p1, v0, v1, p2, v2}, Lge2/e;->c2(Lge2/e;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    .line 33816628
    return-void
.end method

.method public final g(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lyk2/m0;->a:Lyk2/l0;

    .line 50528261
    invoke-virtual {p1}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 50528264
    move-result-object p1

    .line 50528265
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50528267
    if-eqz p1, :cond_1a

    .line 50528269
    iget-object p2, p0, Lyk2/m0;->a:Lyk2/l0;

    .line 50528271
    iget-object p3, p2, Lyk2/l0;->v:Lrk2/u;

    .line 50528273
    iget-boolean p3, p3, Lrk2/u;->p:Z

    .line 50528275
    if-eqz p3, :cond_1a

    .line 50528277
    const/4 p3, 0x1

    .line 50528278
    invoke-virtual {p2, p1, p3, p3}, Lyk2/l0;->l2(Lcom/dragon/community/impl/model/ParagraphComment;ZZ)V

    .line 50528281
    goto :goto_1b

    .line 50528282
    :cond_1a
    const/4 p3, 0x0

    .line 50528283
    :goto_1b
    return p3
.end method

.method public final h(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lyk2/m0;->a:Lyk2/l0;

    .line 17039362
    if-eqz p1, :cond_c

    .line 17039364
    iget-wide v1, v0, Lhe2/g;->o:J

    .line 17039366
    const-wide/16 v3, 0x1

    .line 17039368
    add-long/2addr v1, v3

    .line 17039369
    iput-wide v1, v0, Lhe2/g;->o:J

    .line 17039371
    goto :goto_13

    .line 17039372
    :cond_c
    iget-wide v1, v0, Lhe2/g;->o:J

    .line 17039374
    const-wide/16 v3, -0x1

    .line 17039376
    add-long/2addr v1, v3

    .line 17039377
    iput-wide v1, v0, Lhe2/g;->o:J

    .line 17039379
    :goto_13
    invoke-virtual {v0}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17039390
    move-result-object p1

    .line 17039391
    if-eqz p1, :cond_2f

    .line 17039393
    iget-object v1, v0, Lhe2/g;->s:Lde2/o0;

    .line 17039395
    iget-wide v2, v0, Lhe2/g;->o:J

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    invoke-static {v2, v3}, Lde2/n0;->b(J)Ljava/lang/String;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 17039407
    :cond_2f
    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p1, p0, Lyk2/m0;->a:Lyk2/l0;

    .line 33816582
    invoke-virtual {p1}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33816593
    move-result-object v0

    .line 33816594
    if-nez v0, :cond_15

    .line 33816596
    goto :goto_26

    .line 33816597
    :cond_15
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 33816600
    move-result v0

    .line 33816601
    if-nez v0, :cond_1c

    .line 33816603
    goto :goto_26

    .line 33816604
    :cond_1c
    iget-wide v0, p1, Lhe2/g;->p:J

    .line 33816606
    const-wide/16 v2, -0x1

    .line 33816608
    add-long/2addr v0, v2

    .line 33816609
    iput-wide v0, p1, Lhe2/g;->p:J

    .line 33816611
    invoke-virtual {p1, p2}, Lhe2/g;->i2(Z)V

    .line 33816614
    :goto_26
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lyk2/m0;->a:Lyk2/l0;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    invoke-virtual {v1}, Lyk2/l0;->getMonitorPageEvent()Ljava/lang/String;

    .line 17170452
    move-result-object v2

    .line 17170453
    if-eqz v2, :cond_20

    .line 17170455
    invoke-static {v2}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 17170458
    move-result-object v2

    .line 17170459
    const-string v3, "net_time"

    .line 17170461
    invoke-virtual {v2, v3}, Lre2/e;->b(Ljava/lang/String;)V

    .line 17170464
    :cond_20
    iput-object p1, v1, Lge2/e;->l:Ljava/lang/Object;

    .line 17170466
    iget-object v2, v1, Lge2/e;->h:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170468
    iget-object v2, v2, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->i:Landroid/widget/ImageView;

    .line 17170470
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170473
    iget-object v2, v1, Lge2/e;->j:Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17170475
    invoke-virtual {v1}, Lyk2/l0;->j2()Z

    .line 17170478
    move-result v3

    .line 17170479
    const/16 v4, 0x8

    .line 17170481
    if-eqz v3, :cond_35

    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    const/16 v3, 0x8

    .line 17170487
    :goto_37
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170490
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-virtual {v1, v2}, Lge2/e;->e2(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 17170497
    invoke-virtual {v1}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-virtual {v2}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170508
    move-result-object v2

    .line 17170509
    const/4 v5, 0x1

    .line 17170510
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170512
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170515
    move-result-object v6

    .line 17170516
    if-eqz v6, :cond_5a

    .line 17170518
    iget-object v6, v6, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 17170520
    if-nez v6, :cond_5c

    .line 17170522
    :cond_5a
    const-string v6, ""

    .line 17170524
    :cond_5c
    aput-object v6, v5, v0

    .line 17170526
    const v6, 0x7f061afe

    .line 17170529
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-virtual {v3, v2}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setHintText(Ljava/lang/CharSequence;)V

    .line 17170536
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17170539
    move-result-wide v2

    .line 17170540
    iput-wide v2, v1, Lhe2/g;->o:J

    .line 17170542
    invoke-virtual {v1}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17170545
    move-result-object v2

    .line 17170546
    invoke-virtual {v2}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {v2}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17170553
    move-result-object v2

    .line 17170554
    if-eqz v2, :cond_8a

    .line 17170556
    iget-object v3, v1, Lhe2/g;->s:Lde2/o0;

    .line 17170558
    iget-wide v5, v1, Lhe2/g;->o:J

    .line 17170560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    invoke-static {v5, v6}, Lde2/n0;->b(J)Ljava/lang/String;

    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 17170570
    :cond_8a
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17170573
    move-result-wide v2

    .line 17170574
    iput-wide v2, v1, Lhe2/g;->p:J

    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 17170579
    move-result v2

    .line 17170580
    invoke-virtual {v1, v2}, Lhe2/g;->i2(Z)V

    .line 17170583
    invoke-virtual {v1}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170586
    move-result-object v2

    .line 17170587
    iget-object v1, v1, Lyk2/l0;->v:Lrk2/u;

    .line 17170589
    iget-boolean v1, v1, Lrk2/u;->p:Z

    .line 17170591
    iget-object v2, v2, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->j:Landroid/widget/ImageView;

    .line 17170593
    if-eqz v1, :cond_a4

    .line 17170595
    goto :goto_a6

    .line 17170596
    :cond_a4
    const/16 v0, 0x8

    .line 17170598
    :goto_a6
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170601
    iget-object v0, p0, Lyk2/m0;->a:Lyk2/l0;

    .line 17170603
    iget-object v0, v0, Lyk2/l0;->u:Lyk2/l0$a;

    .line 17170605
    if-eqz v0, :cond_b2

    .line 17170607
    invoke-interface {v0, p1}, Lyk2/l0$a;->a(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 17170610
    :cond_b2
    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p1, p0, Lyk2/m0;->a:Lyk2/l0;

    .line 33816582
    invoke-virtual {p1}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33816593
    move-result-object v0

    .line 33816594
    if-nez v0, :cond_15

    .line 33816596
    goto :goto_30

    .line 33816597
    :cond_15
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 33816600
    move-result v0

    .line 33816601
    if-ne v0, p2, :cond_1c

    .line 33816603
    goto :goto_30

    .line 33816604
    :cond_1c
    if-eqz p2, :cond_26

    .line 33816606
    iget-wide v0, p1, Lhe2/g;->p:J

    .line 33816608
    const-wide/16 v2, 0x1

    .line 33816610
    add-long/2addr v0, v2

    .line 33816611
    iput-wide v0, p1, Lhe2/g;->p:J

    .line 33816613
    goto :goto_2d

    .line 33816614
    :cond_26
    iget-wide v0, p1, Lhe2/g;->p:J

    .line 33816616
    const-wide/16 v2, -0x1

    .line 33816618
    add-long/2addr v0, v2

    .line 33816619
    iput-wide v0, p1, Lhe2/g;->p:J

    .line 33816621
    :goto_2d
    invoke-virtual {p1, p2}, Lhe2/g;->i2(Z)V

    .line 33816624
    :goto_30
    return-void
.end method

.method public final l(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-interface {v0, p1}, Lab2/h;->i(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 16973842
    iget-object p1, p0, Lyk2/m0;->a:Lyk2/l0;

    .line 16973844
    iget-object p1, p1, Lyk2/l0;->u:Lyk2/l0$a;

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973848
    invoke-interface {p1}, Lyk2/l0$a;->onBackPressed()V

    .line 16973851
    :cond_1b
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lyk2/u0$a$a;->a:I

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget v1, Lek2/i$a$a;->a:I

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    sget v1, Lwc2/o$b$a;->a:I

    .line 16973837
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    return-void
.end method

.method public final o(Lwc2/u;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lyk2/u0$a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final s(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lyk2/m0;->a:Lyk2/l0;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-virtual {v1}, Lyk2/l0;->getMonitorPageEvent()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_19

    .line 16973842
    invoke-static {p1}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1}, Lre2/e;->a()V

    .line 16973849
    :cond_19
    return-void
.end method

.method public final v(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lyk2/u0$a$a;->a:I

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget v1, Lek2/i$a$a;->a:I

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    sget v1, Lwc2/o$b$a;->a:I

    .line 16973837
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    return-void
.end method
