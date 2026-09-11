## classes20/oj2/u1.smali
# added=0 removed=0 changed=40

.method public constructor <init>(Landroid/content/Context;Loj2/u1$c;Loj2/b2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Loj2/u1$c;Loj2/b2;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-direct {p0, p1, p2, p3}, Ljd2/a;-><init>(Landroid/content/Context;Ljd2/a$a;Lgd2/o;)V

    .line 50790406
    iput-object p1, p0, Loj2/u1;->P1:Landroid/content/Context;

    .line 50790408
    iput-object p2, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 50790410
    iput-object p3, p0, Loj2/u1;->V1:Loj2/b2;

    .line 50790412
    const-string p3, "click_exit"

    .line 50790414
    iput-object p3, p0, Loj2/u1;->y2:Ljava/lang/String;

    .line 50790416
    iget-boolean v1, p2, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 50790418
    iput-boolean v1, p0, Loj2/u1;->D2:Z

    .line 50790420
    sget-object p3, Lvi2/b;->a:Lvi2/b;

    .line 50790422
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790425
    sget-object p3, Lvi2/b;->b:Lua2/a;

    .line 50790427
    iget-object p3, p3, Lua2/a;->c:Lua2/g;

    .line 50790429
    invoke-interface {p3}, Lua2/g;->p()Z

    .line 50790432
    move-result p3

    .line 50790433
    iput-boolean p3, p0, Loj2/u1;->Q2:Z

    .line 50790435
    new-instance p3, Landroid/widget/LinearLayout;

    .line 50790437
    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50790440
    iput-object p3, p0, Loj2/u1;->M2:Landroid/widget/LinearLayout;

    .line 50790442
    sget-object v6, Loj2/i;->a:Loj2/i;

    .line 50790444
    iget-object v0, p0, Lff2/c;->p:Landroid/view/View;

    .line 50790446
    iget-object v2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790448
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790451
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790454
    invoke-static {v0, v2, v1, p3}, Loj2/i;->j(Landroid/view/View;Lcom/dragon/community/common/ui/base/PasteEditText;ZLandroid/widget/LinearLayout;)Lkotlin/Triple;

    .line 50790457
    move-result-object p3

    .line 50790458
    invoke-virtual {p3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 50790461
    move-result-object v0

    .line 50790462
    check-cast v0, Landroid/view/ViewGroup;

    .line 50790464
    invoke-virtual {p3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 50790467
    move-result-object v2

    .line 50790468
    move-object v4, v2

    .line 50790469
    check-cast v4, Landroid/view/ViewGroup;

    .line 50790471
    invoke-virtual {p3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 50790474
    move-result-object p3

    .line 50790475
    check-cast p3, Landroid/view/ViewGroup;

    .line 50790477
    iput-object v0, p0, Loj2/u1;->E2:Landroid/view/ViewGroup;

    .line 50790479
    iput-object v4, p0, Loj2/u1;->F2:Landroid/view/ViewGroup;

    .line 50790481
    iput-object p3, p0, Loj2/u1;->G2:Landroid/view/ViewGroup;

    .line 50790483
    iget-object v2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790485
    invoke-static {v2, p1}, Loj2/i;->i(Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/content/Context;)V

    .line 50790488
    iget-object v2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790490
    const/4 v3, 0x1

    .line 50790491
    new-array v5, v3, [Lwe2/b;

    .line 50790493
    new-instance v7, Lwe2/b;

    .line 50790495
    const v8, 0x7fffffff

    .line 50790498
    invoke-direct {v7, p1, v8, v3, v3}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 50790501
    const/4 v8, 0x0

    .line 50790502
    aput-object v7, v5, v8

    .line 50790504
    check-cast v5, [Landroid/text/InputFilter;

    .line 50790506
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 50790509
    if-eqz v0, :cond_72

    .line 50790511
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 50790514
    :cond_72
    if-eqz v4, :cond_77

    .line 50790516
    invoke-static {v4}, Lur2/p;->B(Landroid/view/View;)V

    .line 50790519
    :cond_77
    if-eqz p3, :cond_7c

    .line 50790521
    invoke-static {p3}, Lur2/p;->B(Landroid/view/View;)V

    .line 50790524
    :cond_7c
    iget-object v0, p0, Loj2/u1;->P1:Landroid/content/Context;

    .line 50790526
    iget-boolean v2, p0, Loj2/u1;->D2:Z

    .line 50790528
    iget-object v5, p0, Loj2/u1;->E2:Landroid/view/ViewGroup;

    .line 50790530
    new-instance v7, Loj2/m1;

    .line 50790532
    invoke-direct {v7, p0}, Loj2/m1;-><init>(Loj2/u1;)V

    .line 50790535
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790538
    invoke-static {v0, v2, v5, v7}, Loj2/i;->c(Landroid/content/Context;ZLandroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50790541
    move-result-object v0

    .line 50790542
    iput-object v0, p0, Loj2/u1;->H2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50790544
    iget-object v0, p2, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 50790546
    const/4 v7, 0x0

    .line 50790547
    if-nez v0, :cond_de

    .line 50790549
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790551
    new-instance v2, Loj2/n1;

    .line 50790553
    invoke-direct {v2, p0}, Loj2/n1;-><init>(Loj2/u1;)V

    .line 50790556
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790559
    invoke-static {p1, v0, v4, v2}, Loj2/i;->e(Landroid/content/Context;Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790562
    move-result-object p1

    .line 50790563
    iput-object p1, p0, Loj2/u1;->I2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790565
    iget-object p1, p0, Loj2/u1;->P1:Landroid/content/Context;

    .line 50790567
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50790569
    iget-object v2, p0, Loj2/u1;->M2:Landroid/widget/LinearLayout;

    .line 50790571
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790574
    new-instance v3, Loj2/o1;

    .line 50790576
    invoke-direct {v3, p0}, Loj2/o1;-><init>(Loj2/u1;)V

    .line 50790579
    new-instance v5, Loj2/p1;

    .line 50790581
    invoke-direct {v5, p0}, Loj2/p1;-><init>(Loj2/u1;)V

    .line 50790584
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790587
    invoke-static {p1, v0, v2, v3, v5}, Loj2/i;->d(Landroid/content/Context;Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50790590
    move-result-object p1

    .line 50790591
    iput-object p1, p0, Loj2/u1;->J2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50790593
    iget-object p1, p0, Loj2/u1;->P1:Landroid/content/Context;

    .line 50790595
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50790597
    iget-object v2, p0, Loj2/u1;->M2:Landroid/widget/LinearLayout;

    .line 50790599
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790602
    new-instance v3, Loj2/q1;

    .line 50790604
    invoke-direct {v3, p0}, Loj2/q1;-><init>(Loj2/u1;)V

    .line 50790607
    new-instance v5, Loj2/r1;

    .line 50790609
    invoke-direct {v5, p0}, Loj2/r1;-><init>(Loj2/u1;)V

    .line 50790612
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790615
    invoke-static {p1, v0, v2, v3, v5}, Loj2/i;->b(Landroid/content/Context;Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50790618
    move-result-object p1

    .line 50790619
    iput-object p1, p0, Loj2/u1;->K2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50790621
    goto :goto_fb

    .line 50790622
    :cond_de
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50790624
    instance-of v0, p1, Loj2/r;

    .line 50790626
    if-eqz v0, :cond_e7

    .line 50790628
    check-cast p1, Loj2/r;

    .line 50790630
    goto :goto_e8

    .line 50790631
    :cond_e7
    move-object p1, v7

    .line 50790632
    :goto_e8
    if-eqz p1, :cond_fb

    .line 50790634
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getPublishBtn()Landroid/widget/TextView;

    .line 50790637
    move-result-object v0

    .line 50790638
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 50790641
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiBtn()Landroid/widget/ImageView;

    .line 50790644
    move-result-object v0

    .line 50790645
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 50790648
    invoke-virtual {p1, v3}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setColorfulDanmakuBtnVisible(Z)V

    .line 50790651
    :cond_fb
    :goto_fb
    iget-object p1, p0, Loj2/u1;->P1:Landroid/content/Context;

    .line 50790653
    iget-object v0, p0, Loj2/u1;->M2:Landroid/widget/LinearLayout;

    .line 50790655
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790658
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790661
    invoke-static {p1, v0}, Loj2/i;->f(Landroid/content/Context;Landroid/widget/LinearLayout;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790664
    move-result-object p1

    .line 50790665
    iput-object p1, p0, Loj2/u1;->L2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790667
    iget-object p1, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 50790669
    invoke-static {p1}, Loj2/i;->g(Landroid/widget/TextView;)V

    .line 50790672
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790674
    new-instance v2, Loj2/s1;

    .line 50790676
    invoke-direct {v2, p0}, Loj2/s1;-><init>(Loj2/u1;)V

    .line 50790679
    iget-object v3, p0, Loj2/u1;->I2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790681
    move-object v5, p3

    .line 50790682
    invoke-static/range {v0 .. v5}, Loj2/i;->a(Lcom/dragon/community/common/ui/base/PasteEditText;ZLkotlin/jvm/functions/Function0;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 50790685
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790687
    iget-object v0, p0, Loj2/u1;->L2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790689
    iget-object v1, p0, Loj2/u1;->N2:Loj2/h;

    .line 50790691
    new-instance v2, Loj2/t1;

    .line 50790693
    invoke-direct {v2, p0}, Loj2/t1;-><init>(Loj2/u1;)V

    .line 50790696
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790699
    invoke-static {p1, v0, p3, v1, v2}, Loj2/i;->l(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/ViewGroup;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)Loj2/h;

    .line 50790702
    move-result-object p1

    .line 50790703
    iput-object p1, p0, Loj2/u1;->N2:Loj2/h;

    .line 50790705
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 50790707
    iget-object p1, p1, Lua2/a;->b:Lua2/e;

    .line 50790709
    invoke-interface {p1}, Lua2/e;->a()Ljt5/c;

    .line 50790712
    move-result-object p1

    .line 50790713
    iput-object p1, p2, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 50790715
    iget-object p1, p0, Loj2/u1;->b2:Lhr2/c;

    .line 50790717
    const-string p3, "type"

    .line 50790719
    if-eqz p1, :cond_148

    .line 50790721
    invoke-virtual {p2}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 50790724
    move-result-object v0

    .line 50790725
    invoke-virtual {p1, v0, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790728
    :cond_148
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 50790730
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 50790732
    invoke-interface {p1}, Lua2/g;->e()V

    .line 50790735
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 50790737
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 50790739
    invoke-interface {p1}, Lua2/g;->isVideoStyleEmojiOutsidePanel()V

    .line 50790742
    new-instance p1, Lhr2/c;

    .line 50790744
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 50790747
    iget-object v0, p2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50790749
    invoke-virtual {p1, v0}, Lhr2/c;->f(Lhr2/c;)V

    .line 50790752
    invoke-virtual {p2}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 50790755
    move-result-object v0

    .line 50790756
    invoke-virtual {p1, v0, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790759
    const-string p3, "comment_subtype"

    .line 50790761
    const-string v0, "comment"

    .line 50790763
    invoke-virtual {p1, v0, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790766
    iget-object p3, p2, Loj2/u1$c;->F:Ljava/lang/String;

    .line 50790768
    const-string v0, "comment_panel_enter_from"

    .line 50790770
    invoke-virtual {p1, p3, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790773
    iget-object p3, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50790775
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790778
    iget-boolean v0, p0, Loj2/u1;->D2:Z

    .line 50790780
    invoke-virtual {p3, p1, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j(Lhr2/c;Z)V

    .line 50790783
    new-instance p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50790785
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;-><init>()V

    .line 50790788
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemDanmakuReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50790790
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50790792
    iget-object p3, p2, Loj2/u1$c;->w:Ljava/lang/String;

    .line 50790794
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->groupID:Ljava/lang/String;

    .line 50790796
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50790798
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50790800
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50790802
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50790804
    iget-object p3, p2, Loj2/u1$c;->y:Ljava/lang/String;

    .line 50790806
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToCommentID:Ljava/lang/String;

    .line 50790808
    iget-object p3, p2, Loj2/u1$c;->z:Ljava/lang/String;

    .line 50790810
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToUserID:Ljava/lang/String;

    .line 50790812
    iget-object p3, p2, Loj2/u1$c;->A:Ljava/lang/String;

    .line 50790814
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToReplyID:Ljava/lang/String;

    .line 50790816
    new-instance p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50790818
    invoke-direct {p3}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 50790821
    iget-boolean v0, p2, Loj2/u1$c;->x:Z

    .line 50790823
    if-eqz v0, :cond_1ac

    .line 50790825
    iget-object v0, p2, Loj2/u1$c;->w:Ljava/lang/String;

    .line 50790827
    goto :goto_1ae

    .line 50790828
    :cond_1ac
    iget-object v0, p2, Loj2/u1$c;->v:Ljava/lang/String;

    .line 50790830
    :goto_1ae
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 50790832
    iget-wide v0, p2, Loj2/u1$c;->G:J

    .line 50790834
    iput-wide v0, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->offset:J

    .line 50790836
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790841
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50790844
    move-result-object v0

    .line 50790845
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 50790847
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 50790850
    move-result-object v0

    .line 50790851
    sget v1, Lmt5/e$a;->a:I

    .line 50790853
    invoke-virtual {v0, v7}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 50790856
    move-result-object v0

    .line 50790857
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50790859
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50790861
    new-instance p3, Loj2/a2;

    .line 50790863
    invoke-virtual {p0}, Loj2/u1;->K0()Lqj2/e$a;

    .line 50790866
    move-result-object v0

    .line 50790867
    invoke-direct {p3, p0, p1, v0, p2}, Loj2/a2;-><init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;Lqj2/e$a;Loj2/u1$c;)V

    .line 50790870
    invoke-virtual {p0, p3}, Lcom/dragon/community/common/contentpublish/a;->v0(Lcom/dragon/community/common/contentpublish/f;)V

    .line 50790873
    iget-object p1, p2, Loj2/u1$c;->B:Ljava/lang/String;

    .line 50790875
    invoke-virtual {p0, p1}, Loj2/u1;->E(Ljava/lang/CharSequence;)V

    .line 50790878
    iget-object p1, p0, Lff2/c;->q:Landroid/view/ViewGroup;

    .line 50790880
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790883
    new-instance p2, Loj2/b;

    .line 50790885
    invoke-direct {p2}, Loj2/b;-><init>()V

    .line 50790888
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790891
    invoke-virtual {p0, v8}, Loj2/u1;->M0(Z)V

    .line 50790894
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Loj2/u1$c;Loj2/b2;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-direct {p0, p1, p2, p3}, Ljd2/a;-><init>(Landroid/content/Context;Ljd2/a$a;Lgd2/o;)V

    .line 50790404
    .line 50790405
    .line 50790406
    iput-object p1, p0, Loj2/u1;->P1:Landroid/content/Context;

    .line 50790407
    .line 50790408
    iput-object p2, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 50790409
    .line 50790410
    iput-object p3, p0, Loj2/u1;->V1:Loj2/b2;

    .line 50790411
    .line 50790412
    const-string p3, "click_exit"

    .line 50790413
    .line 50790414
    iput-object p3, p0, Loj2/u1;->y2:Ljava/lang/String;

    .line 50790415
    .line 50790416
    iget-boolean v1, p2, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 50790417
    .line 50790418
    iput-boolean v1, p0, Loj2/u1;->D2:Z

    .line 50790419
    .line 50790420
    sget-object p3, Lvi2/b;->a:Lvi2/b;

    .line 50790421
    .line 50790422
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790423
    .line 50790424
    .line 50790425
    sget-object p3, Lvi2/b;->b:Lua2/a;

    .line 50790426
    .line 50790427
    iget-object p3, p3, Lua2/a;->c:Lua2/g;

    .line 50790428
    .line 50790429
    invoke-interface {p3}, Lua2/g;->p()Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result p3

    .line 50790433
    iput-boolean p3, p0, Loj2/u1;->Q2:Z

    .line 50790434
    .line 50790435
    new-instance p3, Landroid/widget/LinearLayout;

    .line 50790436
    .line 50790437
    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50790438
    .line 50790439
    .line 50790440
    iput-object p3, p0, Loj2/u1;->M2:Landroid/widget/LinearLayout;

    .line 50790441
    .line 50790442
    sget-object v6, Loj2/i;->a:Loj2/i;

    .line 50790443
    .line 50790444
    iget-object v0, p0, Lff2/c;->p:Landroid/view/View;

    .line 50790445
    .line 50790446
    iget-object v2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790447
    .line 50790448
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-static {v0, v2, v1, p3}, Loj2/i;->j(Landroid/view/View;Lcom/dragon/community/common/ui/base/PasteEditText;ZLandroid/widget/LinearLayout;)Lkotlin/Triple;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object p3

    .line 50790458
    invoke-virtual {p3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v0

    .line 50790462
    check-cast v0, Landroid/view/ViewGroup;

    .line 50790463
    .line 50790464
    invoke-virtual {p3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v2

    .line 50790468
    move-object v4, v2

    .line 50790469
    check-cast v4, Landroid/view/ViewGroup;

    .line 50790470
    .line 50790471
    invoke-virtual {p3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object p3

    .line 50790475
    check-cast p3, Landroid/view/ViewGroup;

    .line 50790476
    .line 50790477
    iput-object v0, p0, Loj2/u1;->E2:Landroid/view/ViewGroup;

    .line 50790478
    .line 50790479
    iput-object v4, p0, Loj2/u1;->F2:Landroid/view/ViewGroup;

    .line 50790480
    .line 50790481
    iput-object p3, p0, Loj2/u1;->G2:Landroid/view/ViewGroup;

    .line 50790482
    .line 50790483
    iget-object v2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790484
    .line 50790485
    invoke-static {v2, p1}, Loj2/i;->i(Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/content/Context;)V

    .line 50790486
    .line 50790487
    .line 50790488
    iget-object v2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790489
    .line 50790490
    const/4 v3, 0x1

    .line 50790491
    new-array v5, v3, [Lwe2/b;

    .line 50790492
    .line 50790493
    new-instance v7, Lwe2/b;

    .line 50790494
    .line 50790495
    const v8, 0x7fffffff

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-direct {v7, p1, v8, v3, v3}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 50790499
    .line 50790500
    .line 50790501
    const/4 v8, 0x0

    .line 50790502
    aput-object v7, v5, v8

    .line 50790503
    .line 50790504
    check-cast v5, [Landroid/text/InputFilter;

    .line 50790505
    .line 50790506
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 50790507
    .line 50790508
    .line 50790509
    if-eqz v0, :cond_72

    .line 50790510
    .line 50790511
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 50790512
    .line 50790513
    .line 50790514
    :cond_72
    if-eqz v4, :cond_77

    .line 50790515
    .line 50790516
    invoke-static {v4}, Lur2/p;->B(Landroid/view/View;)V

    .line 50790517
    .line 50790518
    .line 50790519
    :cond_77
    if-eqz p3, :cond_7c

    .line 50790520
    .line 50790521
    invoke-static {p3}, Lur2/p;->B(Landroid/view/View;)V

    .line 50790522
    .line 50790523
    .line 50790524
    :cond_7c
    iget-object v0, p0, Loj2/u1;->P1:Landroid/content/Context;

    .line 50790525
    .line 50790526
    iget-boolean v2, p0, Loj2/u1;->D2:Z

    .line 50790527
    .line 50790528
    iget-object v5, p0, Loj2/u1;->E2:Landroid/view/ViewGroup;

    .line 50790529
    .line 50790530
    new-instance v7, Loj2/m1;

    .line 50790531
    .line 50790532
    invoke-direct {v7, p0}, Loj2/m1;-><init>(Loj2/u1;)V

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-static {v0, v2, v5, v7}, Loj2/i;->c(Landroid/content/Context;ZLandroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v0

    .line 50790542
    iput-object v0, p0, Loj2/u1;->H2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50790543
    .line 50790544
    iget-object v0, p2, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 50790545
    .line 50790546
    const/4 v7, 0x0

    .line 50790547
    if-nez v0, :cond_de

    .line 50790548
    .line 50790549
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790550
    .line 50790551
    new-instance v2, Loj2/n1;

    .line 50790552
    .line 50790553
    invoke-direct {v2, p0}, Loj2/n1;-><init>(Loj2/u1;)V

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-static {p1, v0, v4, v2}, Loj2/i;->e(Landroid/content/Context;Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object p1

    .line 50790563
    iput-object p1, p0, Loj2/u1;->I2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790564
    .line 50790565
    iget-object p1, p0, Loj2/u1;->P1:Landroid/content/Context;

    .line 50790566
    .line 50790567
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50790568
    .line 50790569
    iget-object v2, p0, Loj2/u1;->M2:Landroid/widget/LinearLayout;

    .line 50790570
    .line 50790571
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790572
    .line 50790573
    .line 50790574
    new-instance v3, Loj2/o1;

    .line 50790575
    .line 50790576
    invoke-direct {v3, p0}, Loj2/o1;-><init>(Loj2/u1;)V

    .line 50790577
    .line 50790578
    .line 50790579
    new-instance v5, Loj2/p1;

    .line 50790580
    .line 50790581
    invoke-direct {v5, p0}, Loj2/p1;-><init>(Loj2/u1;)V

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-static {p1, v0, v2, v3, v5}, Loj2/i;->d(Landroid/content/Context;Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object p1

    .line 50790591
    iput-object p1, p0, Loj2/u1;->J2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50790592
    .line 50790593
    iget-object p1, p0, Loj2/u1;->P1:Landroid/content/Context;

    .line 50790594
    .line 50790595
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50790596
    .line 50790597
    iget-object v2, p0, Loj2/u1;->M2:Landroid/widget/LinearLayout;

    .line 50790598
    .line 50790599
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790600
    .line 50790601
    .line 50790602
    new-instance v3, Loj2/q1;

    .line 50790603
    .line 50790604
    invoke-direct {v3, p0}, Loj2/q1;-><init>(Loj2/u1;)V

    .line 50790605
    .line 50790606
    .line 50790607
    new-instance v5, Loj2/r1;

    .line 50790608
    .line 50790609
    invoke-direct {v5, p0}, Loj2/r1;-><init>(Loj2/u1;)V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-static {p1, v0, v2, v3, v5}, Loj2/i;->b(Landroid/content/Context;Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object p1

    .line 50790619
    iput-object p1, p0, Loj2/u1;->K2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50790620
    .line 50790621
    goto :goto_fb

    .line 50790622
    :cond_de
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50790623
    .line 50790624
    instance-of v0, p1, Loj2/r;

    .line 50790625
    .line 50790626
    if-eqz v0, :cond_e7

    .line 50790627
    .line 50790628
    check-cast p1, Loj2/r;

    .line 50790629
    .line 50790630
    goto :goto_e8

    .line 50790631
    :cond_e7
    move-object p1, v7

    .line 50790632
    :goto_e8
    if-eqz p1, :cond_fb

    .line 50790633
    .line 50790634
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getPublishBtn()Landroid/widget/TextView;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v0

    .line 50790638
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiBtn()Landroid/widget/ImageView;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v0

    .line 50790645
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-virtual {p1, v3}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setColorfulDanmakuBtnVisible(Z)V

    .line 50790649
    .line 50790650
    .line 50790651
    :cond_fb
    :goto_fb
    iget-object p1, p0, Loj2/u1;->P1:Landroid/content/Context;

    .line 50790652
    .line 50790653
    iget-object v0, p0, Loj2/u1;->M2:Landroid/widget/LinearLayout;

    .line 50790654
    .line 50790655
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-static {p1, v0}, Loj2/i;->f(Landroid/content/Context;Landroid/widget/LinearLayout;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object p1

    .line 50790665
    iput-object p1, p0, Loj2/u1;->L2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790666
    .line 50790667
    iget-object p1, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 50790668
    .line 50790669
    invoke-static {p1}, Loj2/i;->g(Landroid/widget/TextView;)V

    .line 50790670
    .line 50790671
    .line 50790672
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790673
    .line 50790674
    new-instance v2, Loj2/s1;

    .line 50790675
    .line 50790676
    invoke-direct {v2, p0}, Loj2/s1;-><init>(Loj2/u1;)V

    .line 50790677
    .line 50790678
    .line 50790679
    iget-object v3, p0, Loj2/u1;->I2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790680
    .line 50790681
    move-object v5, p3

    .line 50790682
    invoke-static/range {v0 .. v5}, Loj2/i;->a(Lcom/dragon/community/common/ui/base/PasteEditText;ZLkotlin/jvm/functions/Function0;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 50790683
    .line 50790684
    .line 50790685
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790686
    .line 50790687
    iget-object v0, p0, Loj2/u1;->L2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790688
    .line 50790689
    iget-object v1, p0, Loj2/u1;->N2:Loj2/h;

    .line 50790690
    .line 50790691
    new-instance v2, Loj2/t1;

    .line 50790692
    .line 50790693
    invoke-direct {v2, p0}, Loj2/t1;-><init>(Loj2/u1;)V

    .line 50790694
    .line 50790695
    .line 50790696
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-static {p1, v0, p3, v1, v2}, Loj2/i;->l(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/ViewGroup;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)Loj2/h;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object p1

    .line 50790703
    iput-object p1, p0, Loj2/u1;->N2:Loj2/h;

    .line 50790704
    .line 50790705
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 50790706
    .line 50790707
    iget-object p1, p1, Lua2/a;->b:Lua2/e;

    .line 50790708
    .line 50790709
    invoke-interface {p1}, Lua2/e;->a()Ljt5/c;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object p1

    .line 50790713
    iput-object p1, p2, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 50790714
    .line 50790715
    iget-object p1, p0, Loj2/u1;->b2:Lhr2/c;

    .line 50790716
    .line 50790717
    const-string p3, "type"

    .line 50790718
    .line 50790719
    if-eqz p1, :cond_148

    .line 50790720
    .line 50790721
    invoke-virtual {p2}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object v0

    .line 50790725
    invoke-virtual {p1, v0, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790726
    .line 50790727
    .line 50790728
    :cond_148
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 50790729
    .line 50790730
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 50790731
    .line 50790732
    invoke-interface {p1}, Lua2/g;->e()V

    .line 50790733
    .line 50790734
    .line 50790735
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 50790736
    .line 50790737
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 50790738
    .line 50790739
    invoke-interface {p1}, Lua2/g;->isVideoStyleEmojiOutsidePanel()V

    .line 50790740
    .line 50790741
    .line 50790742
    new-instance p1, Lhr2/c;

    .line 50790743
    .line 50790744
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 50790745
    .line 50790746
    .line 50790747
    iget-object v0, p2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50790748
    .line 50790749
    invoke-virtual {p1, v0}, Lhr2/c;->f(Lhr2/c;)V

    .line 50790750
    .line 50790751
    .line 50790752
    invoke-virtual {p2}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object v0

    .line 50790756
    invoke-virtual {p1, v0, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790757
    .line 50790758
    .line 50790759
    const-string p3, "comment_subtype"

    .line 50790760
    .line 50790761
    const-string v0, "comment"

    .line 50790762
    .line 50790763
    invoke-virtual {p1, v0, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790764
    .line 50790765
    .line 50790766
    iget-object p3, p2, Loj2/u1$c;->F:Ljava/lang/String;

    .line 50790767
    .line 50790768
    const-string v0, "comment_panel_enter_from"

    .line 50790769
    .line 50790770
    invoke-virtual {p1, p3, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790771
    .line 50790772
    .line 50790773
    iget-object p3, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50790774
    .line 50790775
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790776
    .line 50790777
    .line 50790778
    iget-boolean v0, p0, Loj2/u1;->D2:Z

    .line 50790779
    .line 50790780
    invoke-virtual {p3, p1, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j(Lhr2/c;Z)V

    .line 50790781
    .line 50790782
    .line 50790783
    new-instance p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50790784
    .line 50790785
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;-><init>()V

    .line 50790786
    .line 50790787
    .line 50790788
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemDanmakuReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50790789
    .line 50790790
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50790791
    .line 50790792
    iget-object p3, p2, Loj2/u1$c;->w:Ljava/lang/String;

    .line 50790793
    .line 50790794
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->groupID:Ljava/lang/String;

    .line 50790795
    .line 50790796
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50790797
    .line 50790798
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50790799
    .line 50790800
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50790801
    .line 50790802
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50790803
    .line 50790804
    iget-object p3, p2, Loj2/u1$c;->y:Ljava/lang/String;

    .line 50790805
    .line 50790806
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToCommentID:Ljava/lang/String;

    .line 50790807
    .line 50790808
    iget-object p3, p2, Loj2/u1$c;->z:Ljava/lang/String;

    .line 50790809
    .line 50790810
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToUserID:Ljava/lang/String;

    .line 50790811
    .line 50790812
    iget-object p3, p2, Loj2/u1$c;->A:Ljava/lang/String;

    .line 50790813
    .line 50790814
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToReplyID:Ljava/lang/String;

    .line 50790815
    .line 50790816
    new-instance p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50790817
    .line 50790818
    invoke-direct {p3}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 50790819
    .line 50790820
    .line 50790821
    iget-boolean v0, p2, Loj2/u1$c;->x:Z

    .line 50790822
    .line 50790823
    if-eqz v0, :cond_1ac

    .line 50790824
    .line 50790825
    iget-object v0, p2, Loj2/u1$c;->w:Ljava/lang/String;

    .line 50790826
    .line 50790827
    goto :goto_1ae

    .line 50790828
    :cond_1ac
    iget-object v0, p2, Loj2/u1$c;->v:Ljava/lang/String;

    .line 50790829
    .line 50790830
    :goto_1ae
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 50790831
    .line 50790832
    iget-wide v0, p2, Loj2/u1$c;->G:J

    .line 50790833
    .line 50790834
    iput-wide v0, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->offset:J

    .line 50790835
    .line 50790836
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790837
    .line 50790838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790839
    .line 50790840
    .line 50790841
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50790842
    .line 50790843
    .line 50790844
    move-result-object v0

    .line 50790845
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 50790846
    .line 50790847
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 50790848
    .line 50790849
    .line 50790850
    move-result-object v0

    .line 50790851
    sget v1, Lmt5/e$a;->a:I

    .line 50790852
    .line 50790853
    invoke-virtual {v0, v7}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 50790854
    .line 50790855
    .line 50790856
    move-result-object v0

    .line 50790857
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50790858
    .line 50790859
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50790860
    .line 50790861
    new-instance p3, Loj2/a2;

    .line 50790862
    .line 50790863
    invoke-virtual {p0}, Loj2/u1;->K0()Lqj2/e$a;

    .line 50790864
    .line 50790865
    .line 50790866
    move-result-object v0

    .line 50790867
    invoke-direct {p3, p0, p1, v0, p2}, Loj2/a2;-><init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;Lqj2/e$a;Loj2/u1$c;)V

    .line 50790868
    .line 50790869
    .line 50790870
    invoke-virtual {p0, p3}, Lcom/dragon/community/common/contentpublish/a;->v0(Lcom/dragon/community/common/contentpublish/f;)V

    .line 50790871
    .line 50790872
    .line 50790873
    iget-object p1, p2, Loj2/u1$c;->B:Ljava/lang/String;

    .line 50790874
    .line 50790875
    invoke-virtual {p0, p1}, Loj2/u1;->E(Ljava/lang/CharSequence;)V

    .line 50790876
    .line 50790877
    .line 50790878
    iget-object p1, p0, Lff2/c;->q:Landroid/view/ViewGroup;

    .line 50790879
    .line 50790880
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790881
    .line 50790882
    .line 50790883
    new-instance p2, Loj2/b;

    .line 50790884
    .line 50790885
    invoke-direct {p2}, Loj2/b;-><init>()V

    .line 50790886
    .line 50790887
    .line 50790888
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790889
    .line 50790890
    .line 50790891
    invoke-virtual {p0, v8}, Loj2/u1;->M0(Z)V

    .line 50790892
    .line 50790893
    .line 50790894
    return-void
.end method


.method public static J0(Loj2/u1;Ljava/lang/CharSequence;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static J0(Loj2/u1;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 33619971
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static J0(Loj2/u1;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 33619969
    .line 33619970
    .line 33619971
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Loj2/u1;->O2:Lkotlin/jvm/functions/Function0;

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    invoke-virtual {p0}, Loj2/u1;->N0()V

    .line 196615
    return-void

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 196618
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->F:Z

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    return-void

    .line 196623
    :cond_f
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->A()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Loj2/u1;->O2:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    invoke-virtual {p0}, Loj2/u1;->N0()V

    .line 196613
    .line 196614
    .line 196615
    return-void

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 196617
    .line 196618
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->F:Z

    .line 196619
    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    return-void

    .line 196623
    :cond_f
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->A()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final A0(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final A0(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17170440
    iget-object v1, v1, Loj2/u1$c;->I:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 17170442
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 17170449
    move-result-object v2

    .line 17170450
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;

    .line 17170452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {v2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a(Ljava/lang/String;)Z

    .line 17170458
    move-result v2

    .line 17170459
    if-eqz v2, :cond_1f

    .line 17170461
    const/4 v1, 0x0

    .line 17170462
    goto :goto_30

    .line 17170463
    :cond_1f
    iget-object v2, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17170465
    iget-object v2, v2, Loj2/u1$c;->I:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 17170467
    if-eqz v1, :cond_28

    .line 17170469
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v1, 0x0

    .line 17170473
    :goto_29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    invoke-static {v1}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->d(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;)Z

    .line 17170479
    move-result v1

    .line 17170480
    :goto_30
    const/4 v2, 0x3

    .line 17170481
    const-string v4, ""

    .line 17170483
    if-eqz v1, :cond_69

    .line 17170485
    iget-object p1, p0, Loj2/u1;->P1:Landroid/content/Context;

    .line 17170487
    const v0, 0x7f062262

    .line 17170490
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    iget-boolean v0, p0, Loj2/u1;->Q2:Z

    .line 17170499
    if-eqz v0, :cond_61

    .line 17170501
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170509
    move-result-object v0

    .line 17170510
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170512
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17170521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170527
    goto/16 :goto_de

    .line 17170529
    :cond_61
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 17170531
    iget-wide v3, p0, Lff2/c;->I:J

    .line 17170533
    invoke-static {v0, v3, v4, v2, p1}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17170536
    goto :goto_de

    .line 17170537
    :cond_69
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a(Ljava/lang/String;)Z

    .line 17170547
    move-result p1

    .line 17170548
    if-eqz p1, :cond_a6

    .line 17170550
    iget-object p1, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170554
    const-string v3, "[showPublishSuccessToast] reply blockedByUser, enablePublishAsyncOpt="

    .line 17170556
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    iget-boolean v3, p0, Loj2/u1;->Q2:Z

    .line 17170561
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object v1

    .line 17170568
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170570
    const/4 v3, 0x4

    .line 17170571
    invoke-virtual {p1, v3, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    iget-boolean p1, p0, Loj2/u1;->Q2:Z

    .line 17170576
    if-nez p1, :cond_de

    .line 17170578
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 17170580
    iget-wide v0, p0, Lff2/c;->I:J

    .line 17170582
    iget-object v3, p0, Loj2/u1;->P1:Landroid/content/Context;

    .line 17170584
    const v5, 0x7f06225d

    .line 17170587
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170590
    move-result-object v3

    .line 17170591
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    invoke-static {p1, v0, v1, v2, v3}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17170597
    goto :goto_de

    .line 17170598
    :cond_a6
    iget-boolean p1, p0, Loj2/u1;->Q2:Z

    .line 17170600
    const v0, 0x7f060c97

    .line 17170603
    if-eqz p1, :cond_ce

    .line 17170605
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170613
    move-result-object p1

    .line 17170614
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170616
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170623
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170625
    iget-object v1, p0, Loj2/u1;->P1:Landroid/content/Context;

    .line 17170627
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170630
    move-result-object v0

    .line 17170631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170634
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170637
    goto :goto_de

    .line 17170638
    :cond_ce
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 17170640
    iget-wide v5, p0, Lff2/c;->I:J

    .line 17170642
    iget-object v1, p0, Loj2/u1;->P1:Landroid/content/Context;

    .line 17170644
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170647
    move-result-object v0

    .line 17170648
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170651
    invoke-static {p1, v5, v6, v2, v0}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17170654
    :cond_de
    :goto_de
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17170439
    .line 17170440
    iget-object v1, v1, Loj2/u1$c;->I:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;

    .line 17170451
    .line 17170452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {v2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a(Ljava/lang/String;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    if-eqz v2, :cond_1f

    .line 17170460
    .line 17170461
    const/4 v1, 0x0

    .line 17170462
    goto :goto_30

    .line 17170463
    :cond_1f
    iget-object v2, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17170464
    .line 17170465
    iget-object v2, v2, Loj2/u1$c;->I:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 17170466
    .line 17170467
    if-eqz v1, :cond_28

    .line 17170468
    .line 17170469
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 17170470
    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v1, 0x0

    .line 17170473
    :goto_29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {v1}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->d(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    :goto_30
    const/4 v2, 0x3

    .line 17170481
    const-string v4, ""

    .line 17170482
    .line 17170483
    if-eqz v1, :cond_69

    .line 17170484
    .line 17170485
    iget-object p1, p0, Loj2/u1;->P1:Landroid/content/Context;

    .line 17170486
    .line 17170487
    const v0, 0x7f062262

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-boolean v0, p0, Loj2/u1;->Q2:Z

    .line 17170498
    .line 17170499
    if-eqz v0, :cond_61

    .line 17170500
    .line 17170501
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170511
    .line 17170512
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    goto/16 :goto_de

    .line 17170528
    .line 17170529
    :cond_61
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 17170530
    .line 17170531
    iget-wide v3, p0, Lff2/c;->I:J

    .line 17170532
    .line 17170533
    invoke-static {v0, v3, v4, v2, p1}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_de

    .line 17170537
    :cond_69
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a(Ljava/lang/String;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    if-eqz p1, :cond_a6

    .line 17170549
    .line 17170550
    iget-object p1, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170551
    .line 17170552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    const-string v3, "[showPublishSuccessToast] reply blockedByUser, enablePublishAsyncOpt="

    .line 17170555
    .line 17170556
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-boolean v3, p0, Loj2/u1;->Q2:Z

    .line 17170560
    .line 17170561
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170569
    .line 17170570
    const/4 v3, 0x4

    .line 17170571
    invoke-virtual {p1, v3, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-boolean p1, p0, Loj2/u1;->Q2:Z

    .line 17170575
    .line 17170576
    if-nez p1, :cond_de

    .line 17170577
    .line 17170578
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 17170579
    .line 17170580
    iget-wide v0, p0, Lff2/c;->I:J

    .line 17170581
    .line 17170582
    iget-object v3, p0, Loj2/u1;->P1:Landroid/content/Context;

    .line 17170583
    .line 17170584
    const v5, 0x7f06225d

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v3

    .line 17170591
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {p1, v0, v1, v2, v3}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_de

    .line 17170598
    :cond_a6
    iget-boolean p1, p0, Loj2/u1;->Q2:Z

    .line 17170599
    .line 17170600
    const v0, 0x7f060c97

    .line 17170601
    .line 17170602
    .line 17170603
    if-eqz p1, :cond_ce

    .line 17170604
    .line 17170605
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170606
    .line 17170607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170615
    .line 17170616
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170621
    .line 17170622
    .line 17170623
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170624
    .line 17170625
    iget-object v1, p0, Loj2/u1;->P1:Landroid/content/Context;

    .line 17170626
    .line 17170627
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v0

    .line 17170631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    goto :goto_de

    .line 17170638
    :cond_ce
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 17170639
    .line 17170640
    iget-wide v5, p0, Lff2/c;->I:J

    .line 17170641
    .line 17170642
    iget-object v1, p0, Loj2/u1;->P1:Landroid/content/Context;

    .line 17170643
    .line 17170644
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v0

    .line 17170648
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-static {p1, v5, v6, v2, v0}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    :cond_de
    :goto_de
    return-void
.end method


.method public final C()V
[MOD-CHANGED]
.method public final C()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 458756
    iget-object v1, v1, Loj2/u1$c;->I:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 458758
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 458761
    move-result-object v1

    .line 458762
    invoke-super/range {p0 .. p0}, Lcom/dragon/community/common/contentpublish/a;->C()V

    .line 458765
    new-instance v2, Lte2/i;

    .line 458767
    iget-object v3, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 458769
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 458771
    invoke-direct {v2, v3}, Lte2/i;-><init>(Lhr2/c;)V

    .line 458774
    new-instance v3, Lhr2/c;

    .line 458776
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 458779
    invoke-virtual {v2, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 458782
    const-string v3, "click_publish_comment"

    .line 458784
    invoke-virtual {v2, v3}, Lte2/a;->e(Ljava/lang/String;)V

    .line 458787
    iget-boolean v2, v0, Loj2/u1;->Q2:Z

    .line 458789
    if-eqz v2, :cond_12b

    .line 458791
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458793
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 458795
    const/4 v3, 0x0

    .line 458796
    if-eqz v2, :cond_33

    .line 458798
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458801
    move-result-object v2

    .line 458802
    goto :goto_34

    .line 458803
    :cond_33
    move-object v2, v3

    .line 458804
    :goto_34
    const-string v4, ""

    .line 458806
    if-nez v2, :cond_39

    .line 458808
    move-object v2, v4

    .line 458809
    :cond_39
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;

    .line 458811
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458814
    invoke-static {v2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a(Ljava/lang/String;)Z

    .line 458817
    move-result v2

    .line 458818
    const/4 v5, 0x0

    .line 458819
    if-eqz v2, :cond_6b

    .line 458821
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458826
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458829
    move-result-object v1

    .line 458830
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 458832
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 458835
    move-result-object v1

    .line 458836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458839
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 458841
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 458844
    move-result-object v2

    .line 458845
    const v4, 0x7f06225d

    .line 458848
    invoke-virtual {v2, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458851
    move-result-object v2

    .line 458852
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458855
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458858
    goto :goto_c5

    .line 458859
    :cond_6b
    sget-object v6, Lxp2/a;->a:Lxp2/a;

    .line 458861
    iget-object v2, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 458863
    iget-object v7, v2, Loj2/u1$c;->v:Ljava/lang/String;

    .line 458865
    iget-object v8, v2, Loj2/u1$c;->w:Ljava/lang/String;

    .line 458867
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458869
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 458871
    if-eqz v2, :cond_7e

    .line 458873
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458876
    move-result-object v2

    .line 458877
    goto :goto_7f

    .line 458878
    :cond_7e
    move-object v2, v3

    .line 458879
    :goto_7f
    if-nez v2, :cond_83

    .line 458881
    move-object v9, v4

    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    move-object v9, v2

    .line 458884
    :goto_84
    iget-object v2, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 458886
    iget-wide v10, v2, Loj2/u1$c;->G:J

    .line 458888
    iget-object v12, v2, Loj2/u1$c;->y:Ljava/lang/String;

    .line 458890
    iget-object v13, v2, Loj2/u1$c;->z:Ljava/lang/String;

    .line 458892
    iget-object v14, v2, Loj2/u1$c;->A:Ljava/lang/String;

    .line 458894
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 458896
    invoke-static {v2}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 458899
    move-result-object v15

    .line 458900
    iget-object v2, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 458902
    iget-object v2, v2, Loj2/u1$c;->I:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 458904
    if-eqz v1, :cond_9d

    .line 458906
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    move-object v1, v3

    .line 458910
    :goto_9e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458913
    invoke-static {v1}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->e(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;)Loa6/v0;

    .line 458916
    move-result-object v16

    .line 458917
    invoke-static/range {v6 .. v16}, Lxp2/a;->f(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;Loa6/v0;)Lxp2/a$b;

    .line 458920
    move-result-object v1

    .line 458921
    iget-object v1, v1, Lxp2/a$b;->b:Ljava/lang/String;

    .line 458923
    iput-object v1, v0, Loj2/u1;->S2:Ljava/lang/String;

    .line 458925
    iget-object v1, v0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458929
    const-string v4, "[onPublish] enable async replay,  fakeId="

    .line 458931
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458934
    iget-object v4, v0, Loj2/u1;->S2:Ljava/lang/String;

    .line 458936
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458942
    move-result-object v2

    .line 458943
    new-array v4, v5, [Ljava/lang/Object;

    .line 458945
    const/4 v6, 0x4

    .line 458946
    invoke-virtual {v1, v6, v2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458949
    :goto_c5
    iget-boolean v1, v0, Loj2/u1;->R2:Z

    .line 458951
    if-eqz v1, :cond_ca

    .line 458953
    goto :goto_116

    .line 458954
    :cond_ca
    const/4 v1, 0x1

    .line 458955
    iput-boolean v1, v0, Loj2/u1;->R2:Z

    .line 458957
    invoke-virtual/range {p0 .. p0}, Lff2/c;->w()V

    .line 458960
    iget-object v1, v0, Lff2/c;->p:Landroid/view/View;

    .line 458962
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 458965
    invoke-virtual {v0, v5}, Lff2/i;->o(I)V

    .line 458968
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 458971
    move-result-object v1

    .line 458972
    if-eqz v1, :cond_e3

    .line 458974
    const/16 v2, 0x10

    .line 458976
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 458979
    :cond_e3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 458982
    move-result-object v1

    .line 458983
    if-eqz v1, :cond_ee

    .line 458985
    const/16 v2, 0x8

    .line 458987
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 458990
    :cond_ee
    iget-object v1, v0, Lff2/i;->l:Ltr2/g;

    .line 458992
    if-eqz v1, :cond_f4

    .line 458994
    iput-object v3, v1, Ltr2/g;->b:Landroid/view/animation/Animation;

    .line 458996
    :cond_f4
    iget-object v1, v0, Loj2/u1;->P1:Landroid/content/Context;

    .line 458998
    invoke-static {v1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 459001
    move-result-object v1

    .line 459002
    if-eqz v1, :cond_116

    .line 459004
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 459006
    if-nez v2, :cond_101

    .line 459008
    goto :goto_102

    .line 459009
    :cond_101
    move-object v3, v1

    .line 459010
    :goto_102
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 459012
    if-eqz v3, :cond_116

    .line 459014
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 459017
    move-result-object v1

    .line 459018
    if-eqz v1, :cond_116

    .line 459020
    new-instance v2, Loj2/w1;

    .line 459022
    invoke-direct {v2, v0}, Loj2/w1;-><init>(Loj2/u1;)V

    .line 459025
    iput-object v2, v0, Loj2/u1;->T2:Loj2/w1;

    .line 459027
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 459030
    :cond_116
    :goto_116
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 459032
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->e()V

    .line 459035
    iget-object v1, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 459037
    iget-object v2, v1, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 459039
    if-eqz v2, :cond_12b

    .line 459041
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 459043
    if-eqz v1, :cond_12b

    .line 459045
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459048
    move-result-object v1

    .line 459049
    check-cast v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 459051
    :cond_12b
    return-void
.end method

[INNER-ORIGINAL]
.method public final C()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 458755
    .line 458756
    iget-object v1, v1, Loj2/u1$c;->I:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 458757
    .line 458758
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v1

    .line 458762
    invoke-super/range {p0 .. p0}, Lcom/dragon/community/common/contentpublish/a;->C()V

    .line 458763
    .line 458764
    .line 458765
    new-instance v2, Lte2/i;

    .line 458766
    .line 458767
    iget-object v3, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 458768
    .line 458769
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 458770
    .line 458771
    invoke-direct {v2, v3}, Lte2/i;-><init>(Lhr2/c;)V

    .line 458772
    .line 458773
    .line 458774
    new-instance v3, Lhr2/c;

    .line 458775
    .line 458776
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 458777
    .line 458778
    .line 458779
    invoke-virtual {v2, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 458780
    .line 458781
    .line 458782
    const-string v3, "click_publish_comment"

    .line 458783
    .line 458784
    invoke-virtual {v2, v3}, Lte2/a;->e(Ljava/lang/String;)V

    .line 458785
    .line 458786
    .line 458787
    iget-boolean v2, v0, Loj2/u1;->Q2:Z

    .line 458788
    .line 458789
    if-eqz v2, :cond_12b

    .line 458790
    .line 458791
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458792
    .line 458793
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 458794
    .line 458795
    const/4 v3, 0x0

    .line 458796
    if-eqz v2, :cond_33

    .line 458797
    .line 458798
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v2

    .line 458802
    goto :goto_34

    .line 458803
    :cond_33
    move-object v2, v3

    .line 458804
    :goto_34
    const-string v4, ""

    .line 458805
    .line 458806
    if-nez v2, :cond_39

    .line 458807
    .line 458808
    move-object v2, v4

    .line 458809
    :cond_39
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;

    .line 458810
    .line 458811
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458812
    .line 458813
    .line 458814
    invoke-static {v2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a(Ljava/lang/String;)Z

    .line 458815
    .line 458816
    .line 458817
    move-result v2

    .line 458818
    const/4 v5, 0x0

    .line 458819
    if-eqz v2, :cond_6b

    .line 458820
    .line 458821
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458822
    .line 458823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458824
    .line 458825
    .line 458826
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v1

    .line 458830
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 458831
    .line 458832
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v1

    .line 458836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458837
    .line 458838
    .line 458839
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 458840
    .line 458841
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v2

    .line 458845
    const v4, 0x7f06225d

    .line 458846
    .line 458847
    .line 458848
    invoke-virtual {v2, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v2

    .line 458852
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458853
    .line 458854
    .line 458855
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458856
    .line 458857
    .line 458858
    goto :goto_c5

    .line 458859
    :cond_6b
    sget-object v6, Lxp2/a;->a:Lxp2/a;

    .line 458860
    .line 458861
    iget-object v2, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 458862
    .line 458863
    iget-object v7, v2, Loj2/u1$c;->v:Ljava/lang/String;

    .line 458864
    .line 458865
    iget-object v8, v2, Loj2/u1$c;->w:Ljava/lang/String;

    .line 458866
    .line 458867
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458868
    .line 458869
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 458870
    .line 458871
    if-eqz v2, :cond_7e

    .line 458872
    .line 458873
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v2

    .line 458877
    goto :goto_7f

    .line 458878
    :cond_7e
    move-object v2, v3

    .line 458879
    :goto_7f
    if-nez v2, :cond_83

    .line 458880
    .line 458881
    move-object v9, v4

    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    move-object v9, v2

    .line 458884
    :goto_84
    iget-object v2, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 458885
    .line 458886
    iget-wide v10, v2, Loj2/u1$c;->G:J

    .line 458887
    .line 458888
    iget-object v12, v2, Loj2/u1$c;->y:Ljava/lang/String;

    .line 458889
    .line 458890
    iget-object v13, v2, Loj2/u1$c;->z:Ljava/lang/String;

    .line 458891
    .line 458892
    iget-object v14, v2, Loj2/u1$c;->A:Ljava/lang/String;

    .line 458893
    .line 458894
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 458895
    .line 458896
    invoke-static {v2}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v15

    .line 458900
    iget-object v2, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 458901
    .line 458902
    iget-object v2, v2, Loj2/u1$c;->I:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 458903
    .line 458904
    if-eqz v1, :cond_9d

    .line 458905
    .line 458906
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 458907
    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    move-object v1, v3

    .line 458910
    :goto_9e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458911
    .line 458912
    .line 458913
    invoke-static {v1}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->e(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;)Loa6/v0;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v16

    .line 458917
    invoke-static/range {v6 .. v16}, Lxp2/a;->f(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;Loa6/v0;)Lxp2/a$b;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v1

    .line 458921
    iget-object v1, v1, Lxp2/a$b;->b:Ljava/lang/String;

    .line 458922
    .line 458923
    iput-object v1, v0, Loj2/u1;->S2:Ljava/lang/String;

    .line 458924
    .line 458925
    iget-object v1, v0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458926
    .line 458927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458928
    .line 458929
    const-string v4, "[onPublish] enable async replay,  fakeId="

    .line 458930
    .line 458931
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458932
    .line 458933
    .line 458934
    iget-object v4, v0, Loj2/u1;->S2:Ljava/lang/String;

    .line 458935
    .line 458936
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v2

    .line 458943
    new-array v4, v5, [Ljava/lang/Object;

    .line 458944
    .line 458945
    const/4 v6, 0x4

    .line 458946
    invoke-virtual {v1, v6, v2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458947
    .line 458948
    .line 458949
    :goto_c5
    iget-boolean v1, v0, Loj2/u1;->R2:Z

    .line 458950
    .line 458951
    if-eqz v1, :cond_ca

    .line 458952
    .line 458953
    goto :goto_116

    .line 458954
    :cond_ca
    const/4 v1, 0x1

    .line 458955
    iput-boolean v1, v0, Loj2/u1;->R2:Z

    .line 458956
    .line 458957
    invoke-virtual/range {p0 .. p0}, Lff2/c;->w()V

    .line 458958
    .line 458959
    .line 458960
    iget-object v1, v0, Lff2/c;->p:Landroid/view/View;

    .line 458961
    .line 458962
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 458963
    .line 458964
    .line 458965
    invoke-virtual {v0, v5}, Lff2/i;->o(I)V

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v1

    .line 458972
    if-eqz v1, :cond_e3

    .line 458973
    .line 458974
    const/16 v2, 0x10

    .line 458975
    .line 458976
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 458977
    .line 458978
    .line 458979
    :cond_e3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v1

    .line 458983
    if-eqz v1, :cond_ee

    .line 458984
    .line 458985
    const/16 v2, 0x8

    .line 458986
    .line 458987
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 458988
    .line 458989
    .line 458990
    :cond_ee
    iget-object v1, v0, Lff2/i;->l:Ltr2/g;

    .line 458991
    .line 458992
    if-eqz v1, :cond_f4

    .line 458993
    .line 458994
    iput-object v3, v1, Ltr2/g;->b:Landroid/view/animation/Animation;

    .line 458995
    .line 458996
    :cond_f4
    iget-object v1, v0, Loj2/u1;->P1:Landroid/content/Context;

    .line 458997
    .line 458998
    invoke-static {v1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v1

    .line 459002
    if-eqz v1, :cond_116

    .line 459003
    .line 459004
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 459005
    .line 459006
    if-nez v2, :cond_101

    .line 459007
    .line 459008
    goto :goto_102

    .line 459009
    :cond_101
    move-object v3, v1

    .line 459010
    :goto_102
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 459011
    .line 459012
    if-eqz v3, :cond_116

    .line 459013
    .line 459014
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v1

    .line 459018
    if-eqz v1, :cond_116

    .line 459019
    .line 459020
    new-instance v2, Loj2/w1;

    .line 459021
    .line 459022
    invoke-direct {v2, v0}, Loj2/w1;-><init>(Loj2/u1;)V

    .line 459023
    .line 459024
    .line 459025
    iput-object v2, v0, Loj2/u1;->T2:Loj2/w1;

    .line 459026
    .line 459027
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 459028
    .line 459029
    .line 459030
    :cond_116
    :goto_116
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 459031
    .line 459032
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->e()V

    .line 459033
    .line 459034
    .line 459035
    iget-object v1, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 459036
    .line 459037
    iget-object v2, v1, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 459038
    .line 459039
    if-eqz v2, :cond_12b

    .line 459040
    .line 459041
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 459042
    .line 459043
    if-eqz v1, :cond_12b

    .line 459044
    .line 459045
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v1

    .line 459049
    check-cast v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 459050
    .line 459051
    :cond_12b
    return-void
.end method


.method public final E(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final E(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Loj2/i;->a:Loj2/i;

    .line 16973826
    iget-object v1, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 16973828
    new-instance v2, Loj2/e1;

    .line 16973830
    invoke-direct {v2, p0}, Loj2/e1;-><init>(Loj2/u1;)V

    .line 16973833
    new-instance v3, Loj2/f1;

    .line 16973835
    invoke-direct {v3, p0}, Loj2/f1;-><init>(Loj2/u1;)V

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {p1, v1, v2, v3}, Loj2/i;->k(Ljava/lang/CharSequence;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Loj2/i;->a:Loj2/i;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    new-instance v2, Loj2/e1;

    .line 16973829
    .line 16973830
    invoke-direct {v2, p0}, Loj2/e1;-><init>(Loj2/u1;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v3, Loj2/f1;

    .line 16973834
    .line 16973835
    invoke-direct {v3, p0}, Loj2/f1;-><init>(Loj2/u1;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1, v1, v2, v3}, Loj2/i;->k(Ljava/lang/CharSequence;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final G0(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final G0(Ljava/lang/CharSequence;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_e

    .line 17039363
    check-cast p1, Ljava/lang/String;

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039368
    move-result p1

    .line 17039369
    if-nez p1, :cond_c

    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/4 p1, 0x0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    :goto_e
    const/4 p1, 0x1

    .line 17039375
    :goto_f
    xor-int/2addr p1, v0

    .line 17039376
    invoke-virtual {p0, p1}, Loj2/u1;->P0(Z)V

    .line 17039379
    iget-object p1, p0, Loj2/u1;->L2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039381
    if-eqz p1, :cond_2d

    .line 17039383
    sget-object v0, Loj2/i;->a:Loj2/i;

    .line 17039385
    iget-object v1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039387
    iget-object v2, p0, Loj2/u1;->G2:Landroid/view/ViewGroup;

    .line 17039389
    iget-object v3, p0, Loj2/u1;->N2:Loj2/h;

    .line 17039391
    new-instance v4, Loj2/l1;

    .line 17039393
    invoke-direct {v4, p0}, Loj2/l1;-><init>(Loj2/u1;)V

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {v1, p1, v2, v3, v4}, Loj2/i;->l(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/ViewGroup;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)Loj2/h;

    .line 17039402
    move-result-object p1

    .line 17039403
    iput-object p1, p0, Loj2/u1;->N2:Loj2/h;

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final G0(Ljava/lang/CharSequence;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_e

    .line 17039362
    .line 17039363
    check-cast p1, Ljava/lang/String;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-nez p1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/4 p1, 0x0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    :goto_e
    const/4 p1, 0x1

    .line 17039375
    :goto_f
    xor-int/2addr p1, v0

    .line 17039376
    invoke-virtual {p0, p1}, Loj2/u1;->P0(Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Loj2/u1;->L2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_2d

    .line 17039382
    .line 17039383
    sget-object v0, Loj2/i;->a:Loj2/i;

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039386
    .line 17039387
    iget-object v2, p0, Loj2/u1;->G2:Landroid/view/ViewGroup;

    .line 17039388
    .line 17039389
    iget-object v3, p0, Loj2/u1;->N2:Loj2/h;

    .line 17039390
    .line 17039391
    new-instance v4, Loj2/l1;

    .line 17039392
    .line 17039393
    invoke-direct {v4, p0}, Loj2/l1;-><init>(Loj2/u1;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v1, p1, v2, v3, v4}, Loj2/i;->l(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/ViewGroup;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)Loj2/h;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    iput-object p1, p0, Loj2/u1;->N2:Loj2/h;

    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-super {p0, p1, p2, p3}, Ljd2/a;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50790406
    sget-object v0, Lqj2/e;->a:Lqj2/e;

    .line 50790408
    iget-object p3, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 50790410
    iget-object v1, p3, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50790412
    invoke-virtual {p0}, Loj2/u1;->K0()Lqj2/e$a;

    .line 50790415
    move-result-object v2

    .line 50790416
    const/4 v3, 0x1

    .line 50790417
    const/4 v4, 0x0

    .line 50790418
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50790421
    move-result-object v5

    .line 50790422
    const/16 v6, 0x8

    .line 50790424
    invoke-static/range {v0 .. v6}, Lqj2/e;->e(Lqj2/e;Lhr2/c;Lqj2/e$a;ZLjava/lang/Throwable;Ljava/lang/String;I)V

    .line 50790427
    iget-object p3, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 50790429
    iget-object p3, p3, Loj2/u1$c;->I:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 50790431
    invoke-virtual {p3}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 50790434
    move-result-object p3

    .line 50790435
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 50790438
    move-result-object v0

    .line 50790439
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;

    .line 50790441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790444
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a(Ljava/lang/String;)Z

    .line 50790447
    move-result v0

    .line 50790448
    const/4 v1, 0x0

    .line 50790449
    const/4 v2, 0x4

    .line 50790450
    if-eqz v0, :cond_3f

    .line 50790452
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790454
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790456
    const-string v3, "[onPublishSuccess] reply blockedByUser"

    .line 50790458
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790461
    goto/16 :goto_179

    .line 50790463
    :cond_3f
    iget-boolean v0, p0, Loj2/u1;->Q2:Z

    .line 50790465
    const/4 v3, 0x0

    .line 50790466
    if-eqz v0, :cond_4d

    .line 50790468
    iget-object v0, p0, Loj2/u1;->S2:Ljava/lang/String;

    .line 50790470
    if-eqz v0, :cond_4d

    .line 50790472
    invoke-static {v0}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790475
    move-result-object v0

    .line 50790476
    goto :goto_4e

    .line 50790477
    :cond_4d
    move-object v0, v3

    .line 50790478
    :goto_4e
    if-eqz v0, :cond_5f

    .line 50790480
    iget-object v4, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790484
    const-string v5, "[onPublishSuccess] enable async replay, success, update fakeId="

    .line 50790486
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790489
    move-result-object v5

    .line 50790490
    new-array v6, v1, [Ljava/lang/Object;

    .line 50790492
    invoke-virtual {v4, v2, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790495
    :cond_5f
    sget v2, Loj2/u0;->a:I

    .line 50790497
    const-string v2, "fromJson json error "

    .line 50790499
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790502
    sget v4, Lnc2/o;->a:I

    .line 50790504
    iget-object v4, p1, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 50790506
    if-nez v4, :cond_6e

    .line 50790508
    goto/16 :goto_f6

    .line 50790510
    :cond_6e
    :try_start_6e
    invoke-static {v4}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790513
    move-result-object v4

    .line 50790514
    const/4 v5, 0x1

    .line 50790515
    if-eqz v4, :cond_7e

    .line 50790517
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790520
    move-result v6

    .line 50790521
    if-nez v6, :cond_7c

    .line 50790523
    goto :goto_7e

    .line 50790524
    :cond_7c
    const/4 v6, 0x0

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    :goto_7e
    const/4 v6, 0x1

    .line 50790527
    :goto_7f
    if-eqz v6, :cond_83

    .line 50790529
    goto/16 :goto_f6

    .line 50790531
    :cond_83
    sget-object v6, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 50790533
    if-eqz v4, :cond_8f

    .line 50790535
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790538
    move-result v6
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_8b} :catch_dc

    .line 50790539
    if-nez v6, :cond_8e

    .line 50790541
    goto :goto_8f

    .line 50790542
    :cond_8e
    const/4 v5, 0x0

    .line 50790543
    :cond_8f
    :goto_8f
    if-eqz v5, :cond_92

    .line 50790545
    goto :goto_f6

    .line 50790546
    :cond_92
    :try_start_92
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790548
    sget-object v5, Lnb2/b;->a:Lq08/o;

    .line 50790550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790553
    sget-object v6, Loa6/f6;->Companion:Loa6/f6$b;

    .line 50790555
    invoke-virtual {v6}, Loa6/f6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790558
    move-result-object v6

    .line 50790559
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 50790561
    invoke-virtual {v5, v6, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790564
    move-result-object v4

    .line 50790565
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790568
    move-result-object v4
    :try_end_a9
    .catchall {:try_start_92 .. :try_end_a9} :catchall_aa

    .line 50790569
    goto :goto_b5

    .line 50790570
    :catchall_aa
    move-exception v4

    .line 50790571
    :try_start_ab
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790573
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790576
    move-result-object v4

    .line 50790577
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790580
    move-result-object v4

    .line 50790581
    :goto_b5
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790584
    move-result-object v5

    .line 50790585
    if-eqz v5, :cond_d5

    .line 50790587
    new-instance v6, Lmb2/k;

    .line 50790589
    const-string v7, "JSONUtils"

    .line 50790591
    invoke-direct {v6, v7}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 50790594
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790596
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790599
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790602
    move-result-object v2

    .line 50790603
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790606
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790609
    move-result-object v2

    .line 50790610
    invoke-virtual {v6, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 50790613
    :cond_d5
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790616
    move-result v2
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_d9} :catch_dc

    .line 50790617
    if-eqz v2, :cond_f7

    .line 50790619
    goto :goto_f6

    .line 50790620
    :catch_dc
    move-exception v2

    .line 50790621
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790623
    const-string v5, "convertToKmpData,error = "

    .line 50790625
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790628
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790631
    move-result-object v2

    .line 50790632
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790635
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790638
    move-result-object v2

    .line 50790639
    new-array v4, v1, [Ljava/lang/Object;

    .line 50790641
    const-string v5, "KmpDataConvertUtil"

    .line 50790643
    invoke-static {v5, v2, v4}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790646
    :goto_f6
    move-object v4, v3

    .line 50790647
    :cond_f7
    check-cast v4, Loa6/f6;

    .line 50790649
    if-eqz v4, :cond_12f

    .line 50790651
    new-instance v2, Lwn2/c0;

    .line 50790653
    invoke-direct {v2, v4}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 50790656
    iget-object v4, v2, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 50790658
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 50790661
    move-result v5

    .line 50790662
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790665
    move-result-object v5

    .line 50790666
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790669
    iget-object v4, v2, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 50790671
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 50790674
    move-result v5

    .line 50790675
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790678
    move-result-object v5

    .line 50790679
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790682
    iget-object v4, v2, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 50790684
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 50790687
    move-result-wide v5

    .line 50790688
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790691
    move-result-object v5

    .line 50790692
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790695
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->j()J

    .line 50790698
    move-result-wide v4

    .line 50790699
    iput-wide v4, v2, Lwn2/c0;->l:J

    .line 50790701
    move-object v8, v2

    .line 50790702
    goto :goto_130

    .line 50790703
    :cond_12f
    move-object v8, v3

    .line 50790704
    :goto_130
    if-eqz v8, :cond_147

    .line 50790706
    sget-object v4, Lxp2/a;->a:Lxp2/a;

    .line 50790708
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 50790710
    iget-object v5, v1, Loj2/u1$c;->v:Ljava/lang/String;

    .line 50790712
    iget-object v6, v1, Loj2/u1$c;->w:Ljava/lang/String;

    .line 50790714
    iget-object v7, v1, Loj2/u1$c;->y:Ljava/lang/String;

    .line 50790716
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50790718
    invoke-static {v1}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 50790721
    move-result-object v10

    .line 50790722
    move-object v9, v0

    .line 50790723
    invoke-static/range {v4 .. v10}, Lxp2/a;->i(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwn2/c0;Ljava/lang/String;Lyb2/c;)V

    .line 50790726
    goto :goto_173

    .line 50790727
    :cond_147
    iget-object v2, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790729
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790731
    const-string v5, "[onPublishSuccess] reply convert to kmp failed, fallback delete fakeId="

    .line 50790733
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790736
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790739
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790742
    move-result-object v4

    .line 50790743
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790745
    const/4 v5, 0x6

    .line 50790746
    invoke-virtual {v2, v5, v4, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790749
    if-eqz v0, :cond_173

    .line 50790751
    sget-object v4, Lxp2/a;->a:Lxp2/a;

    .line 50790753
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 50790755
    iget-object v5, v1, Loj2/u1$c;->v:Ljava/lang/String;

    .line 50790757
    iget-object v6, v1, Loj2/u1$c;->w:Ljava/lang/String;

    .line 50790759
    iget-object v7, v1, Loj2/u1$c;->y:Ljava/lang/String;

    .line 50790761
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50790763
    invoke-static {v1}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 50790766
    move-result-object v9

    .line 50790767
    move-object v8, v0

    .line 50790768
    invoke-static/range {v4 .. v9}, Lxp2/a;->g(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;)V

    .line 50790771
    :cond_173
    :goto_173
    iget-boolean v0, p0, Loj2/u1;->Q2:Z

    .line 50790773
    if-eqz v0, :cond_179

    .line 50790775
    iput-object v3, p0, Loj2/u1;->S2:Ljava/lang/String;

    .line 50790777
    :cond_179
    :goto_179
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 50790780
    new-instance v0, Lcom/dragon/community/impl/danmaku/report/a;

    .line 50790782
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 50790784
    invoke-virtual {v1}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 50790787
    move-result-object v1

    .line 50790788
    iget-object v2, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 50790790
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50790792
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 50790795
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 50790797
    invoke-virtual {v1}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 50790800
    move-result-object v1

    .line 50790801
    invoke-virtual {v0, v1}, Lko2/d;->r(Ljava/lang/String;)V

    .line 50790804
    invoke-virtual {p0}, Loj2/u1;->L0()Ljava/lang/String;

    .line 50790807
    move-result-object v1

    .line 50790808
    invoke-virtual {v0, v1}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 50790811
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 50790813
    iget-object v1, v1, Loj2/u1$c;->F:Ljava/lang/String;

    .line 50790815
    invoke-virtual {v0, v1}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 50790818
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50790821
    move-result-object v1

    .line 50790822
    invoke-virtual {v0, v1}, Lko2/d;->o(Ljava/lang/String;)V

    .line 50790825
    const-string v1, "success"

    .line 50790827
    invoke-virtual {v0, v1}, Lko2/d;->setResult(Ljava/lang/String;)V

    .line 50790830
    invoke-static {p3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/f;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;)Ljava/lang/String;

    .line 50790833
    move-result-object p3

    .line 50790834
    invoke-virtual {v0, p3}, Lqp2/i;->A(Ljava/lang/String;)V

    .line 50790837
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 50790840
    move-result-object p1

    .line 50790841
    invoke-static {p1}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 50790844
    move-result p1

    .line 50790845
    if-eqz p1, :cond_1c2

    .line 50790847
    const-string p1, "1"

    .line 50790849
    goto :goto_1c4

    .line 50790850
    :cond_1c2
    const-string p1, "0"

    .line 50790852
    :goto_1c4
    invoke-virtual {v0, p1}, Lqp2/i;->D(Ljava/lang/String;)V

    .line 50790855
    iget-object p1, p2, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 50790857
    invoke-virtual {v0, p1}, Lqp2/i;->E(Ljava/util/List;)V

    .line 50790860
    iget-boolean p1, p0, Loj2/u1;->D2:Z

    .line 50790862
    invoke-virtual {v0, p1}, Lqp2/i;->C(I)V

    .line 50790865
    iget-boolean p1, p0, Lcom/dragon/community/common/contentpublish/a;->x1:Z

    .line 50790867
    invoke-virtual {v0, p1}, Lqp2/i;->F(Z)V

    .line 50790870
    invoke-virtual {v0}, Lqp2/i;->w()V

    .line 50790873
    iget-object p1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 50790875
    iget-object p1, p1, Loj2/u1$c;->I:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 50790877
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 50790879
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->b()V

    .line 50790882
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-super {p0, p1, p2, p3}, Ljd2/a;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50790404
    .line 50790405
    .line 50790406
    sget-object v0, Lqj2/e;->a:Lqj2/e;

    .line 50790407
    .line 50790408
    iget-object p3, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 50790409
    .line 50790410
    iget-object v1, p3, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50790411
    .line 50790412
    invoke-virtual {p0}, Loj2/u1;->K0()Lqj2/e$a;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v2

    .line 50790416
    const/4 v3, 0x1

    .line 50790417
    const/4 v4, 0x0

    .line 50790418
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v5

    .line 50790422
    const/16 v6, 0x8

    .line 50790423
    .line 50790424
    invoke-static/range {v0 .. v6}, Lqj2/e;->e(Lqj2/e;Lhr2/c;Lqj2/e$a;ZLjava/lang/Throwable;Ljava/lang/String;I)V

    .line 50790425
    .line 50790426
    .line 50790427
    iget-object p3, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 50790428
    .line 50790429
    iget-object p3, p3, Loj2/u1$c;->I:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 50790430
    .line 50790431
    invoke-virtual {p3}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object p3

    .line 50790435
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v0

    .line 50790439
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;

    .line 50790440
    .line 50790441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790442
    .line 50790443
    .line 50790444
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a(Ljava/lang/String;)Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v0

    .line 50790448
    const/4 v1, 0x0

    .line 50790449
    const/4 v2, 0x4

    .line 50790450
    if-eqz v0, :cond_3f

    .line 50790451
    .line 50790452
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790453
    .line 50790454
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790455
    .line 50790456
    const-string v3, "[onPublishSuccess] reply blockedByUser"

    .line 50790457
    .line 50790458
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790459
    .line 50790460
    .line 50790461
    goto/16 :goto_179

    .line 50790462
    .line 50790463
    :cond_3f
    iget-boolean v0, p0, Loj2/u1;->Q2:Z

    .line 50790464
    .line 50790465
    const/4 v3, 0x0

    .line 50790466
    if-eqz v0, :cond_4d

    .line 50790467
    .line 50790468
    iget-object v0, p0, Loj2/u1;->S2:Ljava/lang/String;

    .line 50790469
    .line 50790470
    if-eqz v0, :cond_4d

    .line 50790471
    .line 50790472
    invoke-static {v0}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v0

    .line 50790476
    goto :goto_4e

    .line 50790477
    :cond_4d
    move-object v0, v3

    .line 50790478
    :goto_4e
    if-eqz v0, :cond_5f

    .line 50790479
    .line 50790480
    iget-object v4, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790481
    .line 50790482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790483
    .line 50790484
    const-string v5, "[onPublishSuccess] enable async replay, success, update fakeId="

    .line 50790485
    .line 50790486
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v5

    .line 50790490
    new-array v6, v1, [Ljava/lang/Object;

    .line 50790491
    .line 50790492
    invoke-virtual {v4, v2, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790493
    .line 50790494
    .line 50790495
    :cond_5f
    sget v2, Loj2/u0;->a:I

    .line 50790496
    .line 50790497
    const-string v2, "fromJson json error "

    .line 50790498
    .line 50790499
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790500
    .line 50790501
    .line 50790502
    sget v4, Lnc2/o;->a:I

    .line 50790503
    .line 50790504
    iget-object v4, p1, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 50790505
    .line 50790506
    if-nez v4, :cond_6e

    .line 50790507
    .line 50790508
    goto/16 :goto_f6

    .line 50790509
    .line 50790510
    :cond_6e
    :try_start_6e
    invoke-static {v4}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v4

    .line 50790514
    const/4 v5, 0x1

    .line 50790515
    if-eqz v4, :cond_7e

    .line 50790516
    .line 50790517
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790518
    .line 50790519
    .line 50790520
    move-result v6

    .line 50790521
    if-nez v6, :cond_7c

    .line 50790522
    .line 50790523
    goto :goto_7e

    .line 50790524
    :cond_7c
    const/4 v6, 0x0

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    :goto_7e
    const/4 v6, 0x1

    .line 50790527
    :goto_7f
    if-eqz v6, :cond_83

    .line 50790528
    .line 50790529
    goto/16 :goto_f6

    .line 50790530
    .line 50790531
    :cond_83
    sget-object v6, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 50790532
    .line 50790533
    if-eqz v4, :cond_8f

    .line 50790534
    .line 50790535
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v6
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_8b} :catch_dc

    .line 50790539
    if-nez v6, :cond_8e

    .line 50790540
    .line 50790541
    goto :goto_8f

    .line 50790542
    :cond_8e
    const/4 v5, 0x0

    .line 50790543
    :cond_8f
    :goto_8f
    if-eqz v5, :cond_92

    .line 50790544
    .line 50790545
    goto :goto_f6

    .line 50790546
    :cond_92
    :try_start_92
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790547
    .line 50790548
    sget-object v5, Lnb2/b;->a:Lq08/o;

    .line 50790549
    .line 50790550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790551
    .line 50790552
    .line 50790553
    sget-object v6, Loa6/f6;->Companion:Loa6/f6$b;

    .line 50790554
    .line 50790555
    invoke-virtual {v6}, Loa6/f6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v6

    .line 50790559
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 50790560
    .line 50790561
    invoke-virtual {v5, v6, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v4

    .line 50790565
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v4
    :try_end_a9
    .catchall {:try_start_92 .. :try_end_a9} :catchall_aa

    .line 50790569
    goto :goto_b5

    .line 50790570
    :catchall_aa
    move-exception v4

    .line 50790571
    :try_start_ab
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790572
    .line 50790573
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v4

    .line 50790577
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v4

    .line 50790581
    :goto_b5
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v5

    .line 50790585
    if-eqz v5, :cond_d5

    .line 50790586
    .line 50790587
    new-instance v6, Lmb2/k;

    .line 50790588
    .line 50790589
    const-string v7, "JSONUtils"

    .line 50790590
    .line 50790591
    invoke-direct {v6, v7}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 50790592
    .line 50790593
    .line 50790594
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790595
    .line 50790596
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v2

    .line 50790603
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v2

    .line 50790610
    invoke-virtual {v6, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 50790611
    .line 50790612
    .line 50790613
    :cond_d5
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v2
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_d9} :catch_dc

    .line 50790617
    if-eqz v2, :cond_f7

    .line 50790618
    .line 50790619
    goto :goto_f6

    .line 50790620
    :catch_dc
    move-exception v2

    .line 50790621
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790622
    .line 50790623
    const-string v5, "convertToKmpData,error = "

    .line 50790624
    .line 50790625
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v2

    .line 50790632
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v2

    .line 50790639
    new-array v4, v1, [Ljava/lang/Object;

    .line 50790640
    .line 50790641
    const-string v5, "KmpDataConvertUtil"

    .line 50790642
    .line 50790643
    invoke-static {v5, v2, v4}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790644
    .line 50790645
    .line 50790646
    :goto_f6
    move-object v4, v3

    .line 50790647
    :cond_f7
    check-cast v4, Loa6/f6;

    .line 50790648
    .line 50790649
    if-eqz v4, :cond_12f

    .line 50790650
    .line 50790651
    new-instance v2, Lwn2/c0;

    .line 50790652
    .line 50790653
    invoke-direct {v2, v4}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 50790654
    .line 50790655
    .line 50790656
    iget-object v4, v2, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 50790657
    .line 50790658
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 50790659
    .line 50790660
    .line 50790661
    move-result v5

    .line 50790662
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v5

    .line 50790666
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790667
    .line 50790668
    .line 50790669
    iget-object v4, v2, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 50790670
    .line 50790671
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 50790672
    .line 50790673
    .line 50790674
    move-result v5

    .line 50790675
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v5

    .line 50790679
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790680
    .line 50790681
    .line 50790682
    iget-object v4, v2, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 50790683
    .line 50790684
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-wide v5

    .line 50790688
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v5

    .line 50790692
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->j()J

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-wide v4

    .line 50790699
    iput-wide v4, v2, Lwn2/c0;->l:J

    .line 50790700
    .line 50790701
    move-object v8, v2

    .line 50790702
    goto :goto_130

    .line 50790703
    :cond_12f
    move-object v8, v3

    .line 50790704
    :goto_130
    if-eqz v8, :cond_147

    .line 50790705
    .line 50790706
    sget-object v4, Lxp2/a;->a:Lxp2/a;

    .line 50790707
    .line 50790708
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 50790709
    .line 50790710
    iget-object v5, v1, Loj2/u1$c;->v:Ljava/lang/String;

    .line 50790711
    .line 50790712
    iget-object v6, v1, Loj2/u1$c;->w:Ljava/lang/String;

    .line 50790713
    .line 50790714
    iget-object v7, v1, Loj2/u1$c;->y:Ljava/lang/String;

    .line 50790715
    .line 50790716
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50790717
    .line 50790718
    invoke-static {v1}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object v10

    .line 50790722
    move-object v9, v0

    .line 50790723
    invoke-static/range {v4 .. v10}, Lxp2/a;->i(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwn2/c0;Ljava/lang/String;Lyb2/c;)V

    .line 50790724
    .line 50790725
    .line 50790726
    goto :goto_173

    .line 50790727
    :cond_147
    iget-object v2, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790728
    .line 50790729
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790730
    .line 50790731
    const-string v5, "[onPublishSuccess] reply convert to kmp failed, fallback delete fakeId="

    .line 50790732
    .line 50790733
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790737
    .line 50790738
    .line 50790739
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object v4

    .line 50790743
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790744
    .line 50790745
    const/4 v5, 0x6

    .line 50790746
    invoke-virtual {v2, v5, v4, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790747
    .line 50790748
    .line 50790749
    if-eqz v0, :cond_173

    .line 50790750
    .line 50790751
    sget-object v4, Lxp2/a;->a:Lxp2/a;

    .line 50790752
    .line 50790753
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 50790754
    .line 50790755
    iget-object v5, v1, Loj2/u1$c;->v:Ljava/lang/String;

    .line 50790756
    .line 50790757
    iget-object v6, v1, Loj2/u1$c;->w:Ljava/lang/String;

    .line 50790758
    .line 50790759
    iget-object v7, v1, Loj2/u1$c;->y:Ljava/lang/String;

    .line 50790760
    .line 50790761
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50790762
    .line 50790763
    invoke-static {v1}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 50790764
    .line 50790765
    .line 50790766
    move-result-object v9

    .line 50790767
    move-object v8, v0

    .line 50790768
    invoke-static/range {v4 .. v9}, Lxp2/a;->g(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;)V

    .line 50790769
    .line 50790770
    .line 50790771
    :cond_173
    :goto_173
    iget-boolean v0, p0, Loj2/u1;->Q2:Z

    .line 50790772
    .line 50790773
    if-eqz v0, :cond_179

    .line 50790774
    .line 50790775
    iput-object v3, p0, Loj2/u1;->S2:Ljava/lang/String;

    .line 50790776
    .line 50790777
    :cond_179
    :goto_179
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 50790778
    .line 50790779
    .line 50790780
    new-instance v0, Lcom/dragon/community/impl/danmaku/report/a;

    .line 50790781
    .line 50790782
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 50790783
    .line 50790784
    invoke-virtual {v1}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 50790785
    .line 50790786
    .line 50790787
    move-result-object v1

    .line 50790788
    iget-object v2, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 50790789
    .line 50790790
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50790791
    .line 50790792
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 50790793
    .line 50790794
    .line 50790795
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 50790796
    .line 50790797
    invoke-virtual {v1}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 50790798
    .line 50790799
    .line 50790800
    move-result-object v1

    .line 50790801
    invoke-virtual {v0, v1}, Lko2/d;->r(Ljava/lang/String;)V

    .line 50790802
    .line 50790803
    .line 50790804
    invoke-virtual {p0}, Loj2/u1;->L0()Ljava/lang/String;

    .line 50790805
    .line 50790806
    .line 50790807
    move-result-object v1

    .line 50790808
    invoke-virtual {v0, v1}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 50790809
    .line 50790810
    .line 50790811
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 50790812
    .line 50790813
    iget-object v1, v1, Loj2/u1$c;->F:Ljava/lang/String;

    .line 50790814
    .line 50790815
    invoke-virtual {v0, v1}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 50790816
    .line 50790817
    .line 50790818
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50790819
    .line 50790820
    .line 50790821
    move-result-object v1

    .line 50790822
    invoke-virtual {v0, v1}, Lko2/d;->o(Ljava/lang/String;)V

    .line 50790823
    .line 50790824
    .line 50790825
    const-string v1, "success"

    .line 50790826
    .line 50790827
    invoke-virtual {v0, v1}, Lko2/d;->setResult(Ljava/lang/String;)V

    .line 50790828
    .line 50790829
    .line 50790830
    invoke-static {p3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/f;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;)Ljava/lang/String;

    .line 50790831
    .line 50790832
    .line 50790833
    move-result-object p3

    .line 50790834
    invoke-virtual {v0, p3}, Lqp2/i;->A(Ljava/lang/String;)V

    .line 50790835
    .line 50790836
    .line 50790837
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 50790838
    .line 50790839
    .line 50790840
    move-result-object p1

    .line 50790841
    invoke-static {p1}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 50790842
    .line 50790843
    .line 50790844
    move-result p1

    .line 50790845
    if-eqz p1, :cond_1c2

    .line 50790846
    .line 50790847
    const-string p1, "1"

    .line 50790848
    .line 50790849
    goto :goto_1c4

    .line 50790850
    :cond_1c2
    const-string p1, "0"

    .line 50790851
    .line 50790852
    :goto_1c4
    invoke-virtual {v0, p1}, Lqp2/i;->D(Ljava/lang/String;)V

    .line 50790853
    .line 50790854
    .line 50790855
    iget-object p1, p2, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 50790856
    .line 50790857
    invoke-virtual {v0, p1}, Lqp2/i;->E(Ljava/util/List;)V

    .line 50790858
    .line 50790859
    .line 50790860
    iget-boolean p1, p0, Loj2/u1;->D2:Z

    .line 50790861
    .line 50790862
    invoke-virtual {v0, p1}, Lqp2/i;->C(I)V

    .line 50790863
    .line 50790864
    .line 50790865
    iget-boolean p1, p0, Lcom/dragon/community/common/contentpublish/a;->x1:Z

    .line 50790866
    .line 50790867
    invoke-virtual {v0, p1}, Lqp2/i;->F(Z)V

    .line 50790868
    .line 50790869
    .line 50790870
    invoke-virtual {v0}, Lqp2/i;->w()V

    .line 50790871
    .line 50790872
    .line 50790873
    iget-object p1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 50790874
    .line 50790875
    iget-object p1, p1, Loj2/u1$c;->I:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 50790876
    .line 50790877
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 50790878
    .line 50790879
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->b()V

    .line 50790880
    .line 50790881
    .line 50790882
    return-void
.end method


.method public final K0()Lqj2/e$a;
[MOD-CHANGED]
.method public final K0()Lqj2/e$a;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lqj2/e$a;

    .line 196610
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 196612
    iget-object v2, v0, Loj2/u1$c;->v:Ljava/lang/String;

    .line 196614
    iget-object v3, v0, Loj2/u1$c;->w:Ljava/lang/String;

    .line 196616
    iget-boolean v1, p0, Loj2/u1;->D2:Z

    .line 196618
    invoke-virtual {p0}, Loj2/u1;->L0()Ljava/lang/String;

    .line 196621
    move-result-object v4

    .line 196622
    iget-boolean v5, p0, Loj2/u1;->Q2:Z

    .line 196624
    move-object v0, v6

    .line 196625
    invoke-direct/range {v0 .. v5}, Lqj2/e$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196628
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final K0()Lqj2/e$a;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lqj2/e$a;

    .line 196609
    .line 196610
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 196611
    .line 196612
    iget-object v2, v0, Loj2/u1$c;->v:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, v0, Loj2/u1$c;->w:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-boolean v1, p0, Loj2/u1;->D2:Z

    .line 196617
    .line 196618
    invoke-virtual {p0}, Loj2/u1;->L0()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v4

    .line 196622
    iget-boolean v5, p0, Loj2/u1;->Q2:Z

    .line 196623
    .line 196624
    move-object v0, v6

    .line 196625
    invoke-direct/range {v0 .. v5}, Lqj2/e$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196626
    .line 196627
    .line 196628
    return-object v6
.end method


.method public final L(Landroid/content/Context;)Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;
[MOD-CHANGED]
.method public final L(Landroid/content/Context;)Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Loj2/r;

    .line 16908294
    invoke-direct {v0, p1}, Loj2/r;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L(Landroid/content/Context;)Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Loj2/r;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Loj2/r;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final L0()Ljava/lang/String;
[MOD-CHANGED]
.method public final L0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 196610
    iget-object v0, v0, Loj2/u1$c;->A:Ljava/lang/String;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    if-eqz v0, :cond_15

    .line 196626
    const-string v0, "reply"

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-string v0, "reply_reply"

    .line 196631
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 196609
    .line 196610
    iget-object v0, v0, Loj2/u1$c;->A:Ljava/lang/String;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    const-string v0, "reply"

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-string v0, "reply_reply"

    .line 196630
    .line 196631
    :goto_17
    return-object v0
.end method


.method public final M0(Z)V
[MOD-CHANGED]
.method public final M0(Z)V
    .registers 10

    .prologue
    .line 17039360
    new-instance v0, Lxa2/e;

    .line 17039362
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039364
    iget-object v2, v1, Loj2/u1$c;->v:Ljava/lang/String;

    .line 17039366
    iget-object v3, v1, Loj2/u1$c;->w:Ljava/lang/String;

    .line 17039368
    invoke-direct {v0, v2, v3}, Lxa2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    iget-object v2, v1, Loj2/u1$c;->I:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 17039373
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->q:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 17039375
    if-eqz v1, :cond_13

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;

    .line 17039382
    new-instance v4, Lyb2/c;

    .line 17039384
    invoke-direct {v4}, Lyb2/c;-><init>()V

    .line 17039387
    iget-object v5, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039389
    iget-object v5, v5, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039391
    iget-object v5, v5, Lhr2/c;->a:Ljava/util/Map;

    .line 17039393
    invoke-virtual {v4, v5}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 17039396
    invoke-virtual {p0}, Loj2/u1;->L0()Ljava/lang/String;

    .line 17039399
    move-result-object v5

    .line 17039400
    iget-object v6, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039402
    iget-object v6, v6, Loj2/u1$c;->F:Ljava/lang/String;

    .line 17039404
    iget-boolean v7, p0, Loj2/u1;->D2:Z

    .line 17039406
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;-><init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039409
    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->f(ZZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;)V

    .line 17039412
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17039414
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->b()V

    .line 17039417
    invoke-virtual {p0}, Loj2/u1;->O0()V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Z)V
    .registers 10

    .prologue
    .line 17039360
    new-instance v0, Lxa2/e;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039363
    .line 17039364
    iget-object v2, v1, Loj2/u1$c;->v:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v3, v1, Loj2/u1$c;->w:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-direct {v0, v2, v3}, Lxa2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, v1, Loj2/u1$c;->I:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->q:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_13

    .line 17039376
    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;

    .line 17039381
    .line 17039382
    new-instance v4, Lyb2/c;

    .line 17039383
    .line 17039384
    invoke-direct {v4}, Lyb2/c;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v5, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039388
    .line 17039389
    iget-object v5, v5, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039390
    .line 17039391
    iget-object v5, v5, Lhr2/c;->a:Ljava/util/Map;

    .line 17039392
    .line 17039393
    invoke-virtual {v4, v5}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Loj2/u1;->L0()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v5

    .line 17039400
    iget-object v6, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039401
    .line 17039402
    iget-object v6, v6, Loj2/u1$c;->F:Ljava/lang/String;

    .line 17039403
    .line 17039404
    iget-boolean v7, p0, Loj2/u1;->D2:Z

    .line 17039405
    .line 17039406
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;-><init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->f(ZZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;)V

    .line 17039410
    .line 17039411
    .line 17039412
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->b()V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {p0}, Loj2/u1;->O0()V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final N()I
[MOD-CHANGED]
.method public final N()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 196610
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 196612
    if-nez v1, :cond_13

    .line 196614
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 196616
    if-eqz v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_17

    .line 196620
    :cond_c
    const/16 v0, 0xc

    .line 196622
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196625
    move-result v0

    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->N()I

    .line 196630
    move-result v0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final N()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 196611
    .line 196612
    if-nez v1, :cond_13

    .line 196613
    .line 196614
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 196615
    .line 196616
    if-eqz v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_17

    .line 196620
    :cond_c
    const/16 v0, 0xc

    .line 196621
    .line 196622
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->N()I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    :goto_17
    return v0
.end method


.method public final N0()V
[MOD-CHANGED]
.method public final N0()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Loj2/u1;->P2:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Loj2/u1;->O2:Lkotlin/jvm/functions/Function0;

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return-void

    .line 196618
    :cond_a
    const/4 v1, 0x1

    .line 196619
    iput-boolean v1, p0, Loj2/u1;->P2:Z

    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-object v1, p0, Loj2/u1;->O2:Lkotlin/jvm/functions/Function0;

    .line 196624
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Loj2/u1;->P2:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Loj2/u1;->O2:Lkotlin/jvm/functions/Function0;

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    const/4 v1, 0x1

    .line 196619
    iput-boolean v1, p0, Loj2/u1;->P2:Z

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-object v1, p0, Loj2/u1;->O2:Lkotlin/jvm/functions/Function0;

    .line 196623
    .line 196624
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
[MOD-CHANGED]
.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final O0()V
[MOD-CHANGED]
.method public final O0()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 262146
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->q:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-eqz v0, :cond_a

    .line 262152
    const/4 v0, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    if-eqz v0, :cond_15

    .line 262157
    iget-object v0, p0, Loj2/u1;->K2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 262159
    if-eqz v0, :cond_1c

    .line 262161
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262164
    goto :goto_1c

    .line 262165
    :cond_15
    iget-object v0, p0, Loj2/u1;->K2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 262167
    if-eqz v0, :cond_1c

    .line 262169
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262172
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 262174
    iget-object v3, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 262176
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 262178
    if-eqz v3, :cond_25

    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setColorfulDanmakuBtnVisible(Z)V

    .line 262184
    sget-object v0, Loj2/i;->a:Loj2/i;

    .line 262186
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 262188
    iget-object v2, p0, Loj2/u1;->K2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 262190
    new-instance v3, Loj2/h1;

    .line 262192
    invoke-direct {v3, p0}, Loj2/h1;-><init>(Loj2/u1;)V

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    invoke-static {v1, v2, v3}, Loj2/i;->m(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final O0()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->q:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-eqz v0, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    if-eqz v0, :cond_15

    .line 262156
    .line 262157
    iget-object v0, p0, Loj2/u1;->K2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 262158
    .line 262159
    if-eqz v0, :cond_1c

    .line 262160
    .line 262161
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262162
    .line 262163
    .line 262164
    goto :goto_1c

    .line 262165
    :cond_15
    iget-object v0, p0, Loj2/u1;->K2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1c

    .line 262168
    .line 262169
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 262173
    .line 262174
    iget-object v3, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 262175
    .line 262176
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 262177
    .line 262178
    if-eqz v3, :cond_25

    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setColorfulDanmakuBtnVisible(Z)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Loj2/i;->a:Loj2/i;

    .line 262185
    .line 262186
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 262187
    .line 262188
    iget-object v2, p0, Loj2/u1;->K2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 262189
    .line 262190
    new-instance v3, Loj2/h1;

    .line 262191
    .line 262192
    invoke-direct {v3, p0}, Loj2/h1;-><init>(Loj2/u1;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    invoke-static {v1, v2, v3}, Loj2/i;->m(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final P()Lit5/a;
[MOD-CHANGED]
.method public final P()Lit5/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Loj2/u1$a;

    .line 65538
    invoke-direct {v0, p0}, Loj2/u1$a;-><init>(Loj2/u1;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P()Lit5/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Loj2/u1$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Loj2/u1$a;-><init>(Loj2/u1;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final P0(Z)V
[MOD-CHANGED]
.method public final P0(Z)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Loj2/i;->a:Loj2/i;

    .line 17104898
    iget-object v1, p0, Loj2/u1;->I2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {v1, p1}, Loj2/i;->o(Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Z)V

    .line 17104906
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 17104913
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 17104915
    invoke-interface {p1}, Lua2/g;->f()Z

    .line 17104918
    move-result p1

    .line 17104919
    if-eqz p1, :cond_63

    .line 17104921
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104923
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104926
    move-result-object p1

    .line 17104927
    if-eqz p1, :cond_5f

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_5f

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104938
    move-result v0

    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    sub-int/2addr v0, v1

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    const/4 v4, 0x0

    .line 17104944
    :goto_30
    if-gt v3, v0, :cond_55

    .line 17104946
    if-nez v4, :cond_36

    .line 17104948
    move v5, v3

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move v5, v0

    .line 17104951
    :goto_37
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17104954
    move-result v5

    .line 17104955
    const/16 v6, 0x20

    .line 17104957
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17104960
    move-result v5

    .line 17104961
    if-gtz v5, :cond_45

    .line 17104963
    const/4 v5, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v5, 0x0

    .line 17104966
    :goto_46
    if-nez v4, :cond_4f

    .line 17104968
    if-nez v5, :cond_4c

    .line 17104970
    const/4 v4, 0x1

    .line 17104971
    goto :goto_30

    .line 17104972
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 17104974
    goto :goto_30

    .line 17104975
    :cond_4f
    if-nez v5, :cond_52

    .line 17104977
    goto :goto_55

    .line 17104978
    :cond_52
    add-int/lit8 v0, v0, -0x1

    .line 17104980
    goto :goto_30

    .line 17104981
    :cond_55
    :goto_55
    add-int/2addr v0, v1

    .line 17104982
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 p1, 0x0

    .line 17104992
    :goto_60
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->G0(Ljava/lang/CharSequence;)V

    .line 17104995
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final P0(Z)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Loj2/i;->a:Loj2/i;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Loj2/u1;->I2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {v1, p1}, Loj2/i;->o(Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Z)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 17104912
    .line 17104913
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Lua2/g;->f()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    if-eqz p1, :cond_63

    .line 17104920
    .line 17104921
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    if-eqz p1, :cond_5f

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_5f

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    sub-int/2addr v0, v1

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    const/4 v4, 0x0

    .line 17104944
    :goto_30
    if-gt v3, v0, :cond_55

    .line 17104945
    .line 17104946
    if-nez v4, :cond_36

    .line 17104947
    .line 17104948
    move v5, v3

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move v5, v0

    .line 17104951
    :goto_37
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v5

    .line 17104955
    const/16 v6, 0x20

    .line 17104956
    .line 17104957
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v5

    .line 17104961
    if-gtz v5, :cond_45

    .line 17104962
    .line 17104963
    const/4 v5, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v5, 0x0

    .line 17104966
    :goto_46
    if-nez v4, :cond_4f

    .line 17104967
    .line 17104968
    if-nez v5, :cond_4c

    .line 17104969
    .line 17104970
    const/4 v4, 0x1

    .line 17104971
    goto :goto_30

    .line 17104972
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 17104973
    .line 17104974
    goto :goto_30

    .line 17104975
    :cond_4f
    if-nez v5, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_55

    .line 17104978
    :cond_52
    add-int/lit8 v0, v0, -0x1

    .line 17104979
    .line 17104980
    goto :goto_30

    .line 17104981
    :cond_55
    :goto_55
    add-int/2addr v0, v1

    .line 17104982
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 p1, 0x0

    .line 17104992
    :goto_60
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->G0(Ljava/lang/CharSequence;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    return-void
.end method


.method public final X()Lhr2/c;
[MOD-CHANGED]
.method public final X()Lhr2/c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lhr2/c;

    .line 131074
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 131077
    const-string v1, "key_source"

    .line 131079
    const-string v2, "comment"

    .line 131081
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Loj2/u1;->b2:Lhr2/c;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final X()Lhr2/c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lhr2/c;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "key_source"

    .line 131078
    .line 131079
    const-string v2, "comment"

    .line 131080
    .line 131081
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Loj2/u1;->b2:Lhr2/c;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    const/4 v3, 0x4

    .line 393222
    const-string v4, "VideoDanmaku realDismiss"

    .line 393224
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393227
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 393229
    iget-object v0, v0, Loj2/u1$c;->I:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 393231
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->e:Lkotlinx/coroutines/Job;

    .line 393233
    const/4 v3, 0x0

    .line 393234
    if-eqz v2, :cond_18

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393240
    :cond_18
    iput-object v3, v0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->e:Lkotlinx/coroutines/Job;

    .line 393242
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 393244
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->b()V

    .line 393247
    iput-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->a:Lkotlin/jvm/functions/Function0;

    .line 393249
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;

    .line 393251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 393257
    move-result-object v0

    .line 393258
    iput-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->c:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;

    .line 393260
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->ae()V

    .line 393263
    iget-object v0, p0, Loj2/u1;->v2:Loj2/u1$b;

    .line 393265
    if-eqz v0, :cond_36

    .line 393267
    invoke-interface {v0}, Loj2/u1$b;->d()V

    .line 393270
    :cond_36
    new-instance v0, Lwa2/c;

    .line 393272
    const-string v2, "danmaku_reply_dialog"

    .line 393274
    invoke-direct {v0, v1, v2}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 393277
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393280
    const/4 v0, 0x2

    .line 393281
    new-array v0, v0, [F

    .line 393283
    fill-array-data v0, :array_c8

    .line 393286
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393289
    move-result-object v0

    .line 393290
    const-wide/16 v1, 0x12c

    .line 393292
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393295
    new-instance v1, Loj2/c1;

    .line 393297
    invoke-direct {v1, p0}, Loj2/c1;-><init>(Loj2/u1;)V

    .line 393300
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393303
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393306
    iget-wide v0, p0, Loj2/u1;->x2:J

    .line 393308
    const-wide/16 v4, 0x0

    .line 393310
    cmp-long v2, v0, v4

    .line 393312
    if-lez v2, :cond_6a

    .line 393314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393317
    move-result-wide v0

    .line 393318
    iget-wide v6, p0, Loj2/u1;->x2:J

    .line 393320
    sub-long/2addr v0, v6

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    move-wide v0, v4

    .line 393323
    :goto_6b
    iput-wide v4, p0, Loj2/u1;->x2:J

    .line 393325
    new-instance v2, Lcom/dragon/community/impl/danmaku/report/a;

    .line 393327
    iget-object v4, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 393329
    invoke-virtual {v4}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 393332
    move-result-object v4

    .line 393333
    iget-object v5, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 393335
    iget-object v5, v5, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 393337
    invoke-direct {v2, v5, v4}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 393340
    iget-object v4, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 393342
    invoke-virtual {v4}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 393345
    move-result-object v4

    .line 393346
    invoke-virtual {v2, v4}, Lko2/d;->r(Ljava/lang/String;)V

    .line 393349
    invoke-virtual {p0}, Loj2/u1;->L0()Ljava/lang/String;

    .line 393352
    move-result-object v4

    .line 393353
    invoke-virtual {v2, v4}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 393356
    iget-object v4, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 393358
    iget-object v4, v4, Loj2/u1$c;->F:Ljava/lang/String;

    .line 393360
    invoke-virtual {v2, v4}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 393363
    iget-object v4, p0, Loj2/u1;->y2:Ljava/lang/String;

    .line 393365
    const-string v5, "exit_type"

    .line 393367
    invoke-virtual {v2, v4, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393370
    invoke-virtual {v2, v0, v1}, Lko2/d;->q(J)V

    .line 393373
    iget-boolean v0, p0, Loj2/u1;->D2:Z

    .line 393375
    invoke-virtual {v2, v0}, Lqp2/i;->C(I)V

    .line 393378
    const-string v0, "stay_comment_panel"

    .line 393380
    invoke-virtual {v2, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 393383
    iget-object v0, p0, Loj2/u1;->T2:Loj2/w1;

    .line 393385
    if-eqz v0, :cond_c6

    .line 393387
    iget-object v1, p0, Loj2/u1;->P1:Landroid/content/Context;

    .line 393389
    invoke-static {v1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393392
    move-result-object v1

    .line 393393
    if-eqz v1, :cond_c6

    .line 393395
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 393397
    if-nez v2, :cond_b8

    .line 393399
    goto :goto_b9

    .line 393400
    :cond_b8
    move-object v3, v1

    .line 393401
    :goto_b9
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 393403
    if-eqz v3, :cond_c6

    .line 393405
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393408
    move-result-object v1

    .line 393409
    if-eqz v1, :cond_c6

    .line 393411
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393414
    :cond_c6
    return-void

    nop

    .line 393416
    :array_c8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    const/4 v3, 0x4

    .line 393222
    const-string v4, "VideoDanmaku realDismiss"

    .line 393223
    .line 393224
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 393228
    .line 393229
    iget-object v0, v0, Loj2/u1$c;->I:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 393230
    .line 393231
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->e:Lkotlinx/coroutines/Job;

    .line 393232
    .line 393233
    const/4 v3, 0x0

    .line 393234
    if-eqz v2, :cond_18

    .line 393235
    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393238
    .line 393239
    .line 393240
    :cond_18
    iput-object v3, v0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->e:Lkotlinx/coroutines/Job;

    .line 393241
    .line 393242
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->b()V

    .line 393245
    .line 393246
    .line 393247
    iput-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->a:Lkotlin/jvm/functions/Function0;

    .line 393248
    .line 393249
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;

    .line 393250
    .line 393251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    iput-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->c:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;

    .line 393259
    .line 393260
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->ae()V

    .line 393261
    .line 393262
    .line 393263
    iget-object v0, p0, Loj2/u1;->v2:Loj2/u1$b;

    .line 393264
    .line 393265
    if-eqz v0, :cond_36

    .line 393266
    .line 393267
    invoke-interface {v0}, Loj2/u1$b;->d()V

    .line 393268
    .line 393269
    .line 393270
    :cond_36
    new-instance v0, Lwa2/c;

    .line 393271
    .line 393272
    const-string v2, "danmaku_reply_dialog"

    .line 393273
    .line 393274
    invoke-direct {v0, v1, v2}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393278
    .line 393279
    .line 393280
    const/4 v0, 0x2

    .line 393281
    new-array v0, v0, [F

    .line 393282
    .line 393283
    fill-array-data v0, :array_c8

    .line 393284
    .line 393285
    .line 393286
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    const-wide/16 v1, 0x12c

    .line 393291
    .line 393292
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393293
    .line 393294
    .line 393295
    new-instance v1, Loj2/c1;

    .line 393296
    .line 393297
    invoke-direct {v1, p0}, Loj2/c1;-><init>(Loj2/u1;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393304
    .line 393305
    .line 393306
    iget-wide v0, p0, Loj2/u1;->x2:J

    .line 393307
    .line 393308
    const-wide/16 v4, 0x0

    .line 393309
    .line 393310
    cmp-long v2, v0, v4

    .line 393311
    .line 393312
    if-lez v2, :cond_6a

    .line 393313
    .line 393314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393315
    .line 393316
    .line 393317
    move-result-wide v0

    .line 393318
    iget-wide v6, p0, Loj2/u1;->x2:J

    .line 393319
    .line 393320
    sub-long/2addr v0, v6

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    move-wide v0, v4

    .line 393323
    :goto_6b
    iput-wide v4, p0, Loj2/u1;->x2:J

    .line 393324
    .line 393325
    new-instance v2, Lcom/dragon/community/impl/danmaku/report/a;

    .line 393326
    .line 393327
    iget-object v4, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 393328
    .line 393329
    invoke-virtual {v4}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v4

    .line 393333
    iget-object v5, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 393334
    .line 393335
    iget-object v5, v5, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 393336
    .line 393337
    invoke-direct {v2, v5, v4}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v4, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 393341
    .line 393342
    invoke-virtual {v4}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v4

    .line 393346
    invoke-virtual {v2, v4}, Lko2/d;->r(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {p0}, Loj2/u1;->L0()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v4

    .line 393353
    invoke-virtual {v2, v4}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v4, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 393357
    .line 393358
    iget-object v4, v4, Loj2/u1$c;->F:Ljava/lang/String;

    .line 393359
    .line 393360
    invoke-virtual {v2, v4}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    iget-object v4, p0, Loj2/u1;->y2:Ljava/lang/String;

    .line 393364
    .line 393365
    const-string v5, "exit_type"

    .line 393366
    .line 393367
    invoke-virtual {v2, v4, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v2, v0, v1}, Lko2/d;->q(J)V

    .line 393371
    .line 393372
    .line 393373
    iget-boolean v0, p0, Loj2/u1;->D2:Z

    .line 393374
    .line 393375
    invoke-virtual {v2, v0}, Lqp2/i;->C(I)V

    .line 393376
    .line 393377
    .line 393378
    const-string v0, "stay_comment_panel"

    .line 393379
    .line 393380
    invoke-virtual {v2, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    iget-object v0, p0, Loj2/u1;->T2:Loj2/w1;

    .line 393384
    .line 393385
    if-eqz v0, :cond_c6

    .line 393386
    .line 393387
    iget-object v1, p0, Loj2/u1;->P1:Landroid/content/Context;

    .line 393388
    .line 393389
    invoke-static {v1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    if-eqz v1, :cond_c6

    .line 393394
    .line 393395
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 393396
    .line 393397
    if-nez v2, :cond_b8

    .line 393398
    .line 393399
    goto :goto_b9

    .line 393400
    :cond_b8
    move-object v3, v1

    .line 393401
    :goto_b9
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 393402
    .line 393403
    if-eqz v3, :cond_c6

    .line 393404
    .line 393405
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v1

    .line 393409
    if-eqz v1, :cond_c6

    .line 393410
    .line 393411
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393412
    .line 393413
    .line 393414
    :cond_c6
    return-void

    .line 393415
    nop

    .line 393416
    :array_c8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->afterTextChanged(Landroid/text/Editable;)V

    .line 17104903
    iget-boolean v1, p0, Loj2/u1;->U2:Z

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    const/4 v1, 0x1

    .line 17104909
    iput-boolean v1, p0, Loj2/u1;->U2:Z

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 17104915
    move-result v3

    .line 17104916
    if-ge v2, v3, :cond_27

    .line 17104918
    invoke-interface {p1, v2}, Landroid/text/Editable;->charAt(I)C

    .line 17104921
    move-result v3

    .line 17104922
    const/16 v4, 0xa

    .line 17104924
    if-ne v3, v4, :cond_24

    .line 17104926
    add-int/lit8 v3, v2, 0x1

    .line 17104928
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 17104931
    goto :goto_10

    .line 17104932
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 17104934
    goto :goto_10

    .line 17104935
    :cond_27
    iput-boolean v0, p0, Loj2/u1;->U2:Z

    .line 17104937
    sget-object v2, Loj2/x0;->j:Loj2/x0$a;

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {p1}, Loj2/x0$a;->a(Ljava/lang/CharSequence;)I

    .line 17104945
    move-result p1

    .line 17104946
    if-lez p1, :cond_35

    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    :cond_35
    invoke-virtual {p0, v0}, Loj2/u1;->P0(Z)V

    .line 17104952
    iget-object p1, p0, Loj2/u1;->L2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17104954
    if-eqz p1, :cond_52

    .line 17104956
    sget-object v0, Loj2/i;->a:Loj2/i;

    .line 17104958
    iget-object v1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104960
    iget-object v2, p0, Loj2/u1;->G2:Landroid/view/ViewGroup;

    .line 17104962
    iget-object v3, p0, Loj2/u1;->N2:Loj2/h;

    .line 17104964
    new-instance v4, Loj2/d1;

    .line 17104966
    invoke-direct {v4, p0}, Loj2/d1;-><init>(Loj2/u1;)V

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    invoke-static {v1, p1, v2, v3, v4}, Loj2/i;->l(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/ViewGroup;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)Loj2/h;

    .line 17104975
    move-result-object p1

    .line 17104976
    iput-object p1, p0, Loj2/u1;->N2:Loj2/h;

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->afterTextChanged(Landroid/text/Editable;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-boolean v1, p0, Loj2/u1;->U2:Z

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    const/4 v1, 0x1

    .line 17104909
    iput-boolean v1, p0, Loj2/u1;->U2:Z

    .line 17104910
    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-ge v2, v3, :cond_27

    .line 17104917
    .line 17104918
    invoke-interface {p1, v2}, Landroid/text/Editable;->charAt(I)C

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    const/16 v4, 0xa

    .line 17104923
    .line 17104924
    if-ne v3, v4, :cond_24

    .line 17104925
    .line 17104926
    add-int/lit8 v3, v2, 0x1

    .line 17104927
    .line 17104928
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_10

    .line 17104932
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 17104933
    .line 17104934
    goto :goto_10

    .line 17104935
    :cond_27
    iput-boolean v0, p0, Loj2/u1;->U2:Z

    .line 17104936
    .line 17104937
    sget-object v2, Loj2/x0;->j:Loj2/x0$a;

    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {p1}, Loj2/x0$a;->a(Ljava/lang/CharSequence;)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    if-lez p1, :cond_35

    .line 17104947
    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    :cond_35
    invoke-virtual {p0, v0}, Loj2/u1;->P0(Z)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Loj2/u1;->L2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_52

    .line 17104955
    .line 17104956
    sget-object v0, Loj2/i;->a:Loj2/i;

    .line 17104957
    .line 17104958
    iget-object v1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104959
    .line 17104960
    iget-object v2, p0, Loj2/u1;->G2:Landroid/view/ViewGroup;

    .line 17104961
    .line 17104962
    iget-object v3, p0, Loj2/u1;->N2:Loj2/h;

    .line 17104963
    .line 17104964
    new-instance v4, Loj2/d1;

    .line 17104965
    .line 17104966
    invoke-direct {v4, p0}, Loj2/d1;-><init>(Loj2/u1;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {v1, p1, v2, v3, v4}, Loj2/i;->l(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/ViewGroup;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)Loj2/h;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    iput-object p1, p0, Loj2/u1;->N2:Loj2/h;

    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


.method public final f0()V
[MOD-CHANGED]
.method public final f0()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/community/impl/danmaku/report/a;

    .line 262146
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 262148
    invoke-virtual {v1}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 262154
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262156
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 262159
    invoke-virtual {p0}, Loj2/u1;->L0()Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 262166
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 262168
    iget-object v1, v1, Loj2/u1$c;->F:Ljava/lang/String;

    .line 262170
    invoke-virtual {v0, v1}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 262173
    const-string v1, "cancel_voice_to_text"

    .line 262175
    invoke-virtual {v0, v1}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 262178
    iget-boolean v1, p0, Loj2/u1;->D2:Z

    .line 262180
    invoke-virtual {v0, v1}, Lqp2/i;->C(I)V

    .line 262183
    invoke-virtual {v0}, Lko2/d;->h()V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/community/impl/danmaku/report/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 262153
    .line 262154
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262155
    .line 262156
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {p0}, Loj2/u1;->L0()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 262167
    .line 262168
    iget-object v1, v1, Loj2/u1$c;->F:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    const-string v1, "cancel_voice_to_text"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    iget-boolean v1, p0, Loj2/u1;->D2:Z

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Lqp2/i;->C(I)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Lko2/d;->h()V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final h0(Z)V
[MOD-CHANGED]
.method public final h0(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908290
    invoke-virtual {p0}, Lff2/c;->w()V

    .line 16908293
    goto :goto_b

    .line 16908294
    :cond_6
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 16908296
    invoke-virtual {p0, p1}, Lff2/c;->H(Landroid/view/View;)V

    .line 16908299
    :goto_b
    invoke-virtual {p0}, Loj2/u1;->O0()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lff2/c;->w()V

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_b

    .line 16908294
    :cond_6
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lff2/c;->H(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    invoke-virtual {p0}, Loj2/u1;->O0()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-virtual {p0, v0}, Loj2/u1;->M0(Z)V

    .line 327684
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->j()V

    .line 327687
    iget-object v1, p0, Loj2/u1;->v2:Loj2/u1$b;

    .line 327689
    if-eqz v1, :cond_e

    .line 327691
    invoke-interface {v1}, Loj2/u1$b;->c()V

    .line 327694
    :cond_e
    new-instance v1, Lwa2/c;

    .line 327696
    const-string v2, "danmaku_reply_dialog"

    .line 327698
    invoke-direct {v1, v0, v2}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 327701
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327704
    new-instance v1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 327706
    iget-object v2, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 327708
    invoke-virtual {v2}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 327711
    move-result-object v2

    .line 327712
    iget-object v3, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 327714
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 327716
    invoke-direct {v1, v3, v2}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 327719
    iget-object v2, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 327721
    invoke-virtual {v2}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v1, v2}, Lko2/d;->r(Ljava/lang/String;)V

    .line 327728
    invoke-virtual {p0}, Loj2/u1;->L0()Ljava/lang/String;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v1, v2}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 327735
    iget-object v2, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 327737
    iget-object v2, v2, Loj2/u1$c;->F:Ljava/lang/String;

    .line 327739
    invoke-virtual {v1, v2}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 327742
    iget-boolean v2, p0, Loj2/u1;->D2:Z

    .line 327744
    invoke-virtual {v1, v2}, Lqp2/i;->C(I)V

    .line 327747
    invoke-virtual {v1}, Lko2/d;->l()V

    .line 327750
    sget-object v1, Loj2/a;->a:Loj2/a;

    .line 327752
    iget-object v2, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 327754
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 327756
    iget-boolean v3, p0, Loj2/u1;->D2:Z

    .line 327758
    iget-object v4, p0, Loj2/u1;->H2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 327760
    if-eqz v4, :cond_53

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v0, 0x0

    .line 327764
    :goto_54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    invoke-static {v2, v3, v0}, Loj2/a;->c(Lhr2/c;ZZ)V

    .line 327770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327773
    move-result-wide v0

    .line 327774
    iput-wide v0, p0, Loj2/u1;->x2:J

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-virtual {p0, v0}, Loj2/u1;->M0(Z)V

    .line 327682
    .line 327683
    .line 327684
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->j()V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Loj2/u1;->v2:Loj2/u1$b;

    .line 327688
    .line 327689
    if-eqz v1, :cond_e

    .line 327690
    .line 327691
    invoke-interface {v1}, Loj2/u1$b;->c()V

    .line 327692
    .line 327693
    .line 327694
    :cond_e
    new-instance v1, Lwa2/c;

    .line 327695
    .line 327696
    const-string v2, "danmaku_reply_dialog"

    .line 327697
    .line 327698
    invoke-direct {v1, v0, v2}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327702
    .line 327703
    .line 327704
    new-instance v1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 327705
    .line 327706
    iget-object v2, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 327707
    .line 327708
    invoke-virtual {v2}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    iget-object v3, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 327713
    .line 327714
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 327715
    .line 327716
    invoke-direct {v1, v3, v2}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v2, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 327720
    .line 327721
    invoke-virtual {v2}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v1, v2}, Lko2/d;->r(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {p0}, Loj2/u1;->L0()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v1, v2}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v2, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 327736
    .line 327737
    iget-object v2, v2, Loj2/u1$c;->F:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v1, v2}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    iget-boolean v2, p0, Loj2/u1;->D2:Z

    .line 327743
    .line 327744
    invoke-virtual {v1, v2}, Lqp2/i;->C(I)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v1}, Lko2/d;->l()V

    .line 327748
    .line 327749
    .line 327750
    sget-object v1, Loj2/a;->a:Loj2/a;

    .line 327751
    .line 327752
    iget-object v2, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 327753
    .line 327754
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 327755
    .line 327756
    iget-boolean v3, p0, Loj2/u1;->D2:Z

    .line 327757
    .line 327758
    iget-object v4, p0, Loj2/u1;->H2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 327759
    .line 327760
    if-eqz v4, :cond_53

    .line 327761
    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v0, 0x0

    .line 327764
    :goto_54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v2, v3, v0}, Loj2/a;->c(Lhr2/c;ZZ)V

    .line 327768
    .line 327769
    .line 327770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327771
    .line 327772
    .line 327773
    move-result-wide v0

    .line 327774
    iput-wide v0, p0, Loj2/u1;->x2:J

    .line 327775
    .line 327776
    return-void
.end method


.method public final j0()V
[MOD-CHANGED]
.method public final j0()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/community/impl/danmaku/report/a;

    .line 262146
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 262148
    invoke-virtual {v1}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 262154
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262156
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 262159
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 262161
    invoke-virtual {v1}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lko2/d;->r(Ljava/lang/String;)V

    .line 262168
    const-string v1, "reply"

    .line 262170
    invoke-virtual {v0, v1}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 262173
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 262175
    iget-object v1, v1, Loj2/u1$c;->F:Ljava/lang/String;

    .line 262177
    invoke-virtual {v0, v1}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 262180
    const-string v1, "search_emoticon"

    .line 262182
    invoke-virtual {v0, v1}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 262185
    iget-boolean v1, p0, Loj2/u1;->D2:Z

    .line 262187
    invoke-virtual {v0, v1}, Lqp2/i;->C(I)V

    .line 262190
    invoke-virtual {v0}, Lko2/d;->h()V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/community/impl/danmaku/report/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 262153
    .line 262154
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262155
    .line 262156
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lko2/d;->r(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    const-string v1, "reply"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 262174
    .line 262175
    iget-object v1, v1, Loj2/u1$c;->F:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    const-string v1, "search_emoticon"

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    iget-boolean v1, p0, Loj2/u1;->D2:Z

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Lqp2/i;->C(I)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0}, Lko2/d;->h()V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final k0(Z)V
[MOD-CHANGED]
.method public final k0(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Let5/a;

    .line 17039362
    invoke-direct {v0, p1}, Let5/a;-><init>(Z)V

    .line 17039365
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039368
    if-eqz p1, :cond_3d

    .line 17039370
    new-instance p1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 17039372
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039374
    invoke-virtual {v0}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039380
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039382
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 17039385
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039387
    invoke-virtual {v0}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p1, v0}, Lko2/d;->r(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {p0}, Loj2/u1;->L0()Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p1, v0}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 17039401
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039403
    iget-object v0, v0, Loj2/u1$c;->F:Ljava/lang/String;

    .line 17039405
    invoke-virtual {p1, v0}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 17039408
    const-string v0, "press_to_speak"

    .line 17039410
    invoke-virtual {p1, v0}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 17039413
    iget-boolean v0, p0, Loj2/u1;->D2:Z

    .line 17039415
    invoke-virtual {p1, v0}, Lqp2/i;->C(I)V

    .line 17039418
    invoke-virtual {p1}, Lko2/d;->h()V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Let5/a;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Let5/a;-><init>(Z)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039366
    .line 17039367
    .line 17039368
    if-eqz p1, :cond_3d

    .line 17039369
    .line 17039370
    new-instance p1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 17039371
    .line 17039372
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039379
    .line 17039380
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039381
    .line 17039382
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p1, v0}, Lko2/d;->r(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Loj2/u1;->L0()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p1, v0}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039402
    .line 17039403
    iget-object v0, v0, Loj2/u1$c;->F:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const-string v0, "press_to_speak"

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    iget-boolean v0, p0, Loj2/u1;->D2:Z

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v0}, Lqp2/i;->C(I)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {p1}, Lko2/d;->h()V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public final n0(Z)V
[MOD-CHANGED]
.method public final n0(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_35

    .line 17039362
    new-instance p1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 17039364
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039366
    invoke-virtual {v0}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039372
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039374
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 17039377
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039379
    invoke-virtual {v0}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p1, v0}, Lko2/d;->r(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {p0}, Loj2/u1;->L0()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 17039393
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039395
    iget-object v0, v0, Loj2/u1$c;->F:Ljava/lang/String;

    .line 17039397
    invoke-virtual {p1, v0}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 17039400
    const-string v0, "voice_to_text"

    .line 17039402
    invoke-virtual {p1, v0}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 17039405
    iget-boolean v0, p0, Loj2/u1;->D2:Z

    .line 17039407
    invoke-virtual {p1, v0}, Lqp2/i;->C(I)V

    .line 17039410
    invoke-virtual {p1}, Lko2/d;->h()V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final n0(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_35

    .line 17039361
    .line 17039362
    new-instance p1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039371
    .line 17039372
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039373
    .line 17039374
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p1, v0}, Lko2/d;->r(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Loj2/u1;->L0()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039394
    .line 17039395
    iget-object v0, v0, Loj2/u1$c;->F:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v0, "voice_to_text"

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-boolean v0, p0, Loj2/u1;->D2:Z

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Lqp2/i;->C(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Lko2/d;->h()V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final o0(Z)V
[MOD-CHANGED]
.method public final o0(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_35

    .line 17039362
    new-instance p1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 17039364
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039366
    invoke-virtual {v0}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039372
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039374
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 17039377
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039379
    invoke-virtual {v0}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p1, v0}, Lko2/d;->r(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {p0}, Loj2/u1;->L0()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 17039393
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039395
    iget-object v0, v0, Loj2/u1$c;->F:Ljava/lang/String;

    .line 17039397
    invoke-virtual {p1, v0}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 17039400
    const-string v0, "emoji_button"

    .line 17039402
    invoke-virtual {p1, v0}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 17039405
    iget-boolean v0, p0, Loj2/u1;->D2:Z

    .line 17039407
    invoke-virtual {p1, v0}, Lqp2/i;->C(I)V

    .line 17039410
    invoke-virtual {p1}, Lko2/d;->h()V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final o0(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_35

    .line 17039361
    .line 17039362
    new-instance p1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039371
    .line 17039372
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039373
    .line 17039374
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p1, v0}, Lko2/d;->r(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Loj2/u1;->L0()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 17039394
    .line 17039395
    iget-object v0, v0, Loj2/u1$c;->F:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v0, "emoji_button"

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-boolean v0, p0, Loj2/u1;->D2:Z

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Lqp2/i;->C(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Lko2/d;->h()V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lff2/i;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    iget-object p1, p0, Loj2/u1;->P1:Landroid/content/Context;

    .line 17039365
    const v0, 0x7f0d084b

    .line 17039368
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039371
    move-result p1

    .line 17039372
    invoke-virtual {p0, p1}, Lff2/i;->o(I)V

    .line 17039375
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039377
    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039380
    move-result-object p1

    .line 17039381
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039383
    if-eqz v0, :cond_2d

    .line 17039385
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039392
    move-result-object v0

    .line 17039393
    const v1, 0x7f0c03c5

    .line 17039396
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17039399
    move-result v0

    .line 17039400
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lff2/i;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Loj2/u1;->P1:Landroid/content/Context;

    .line 17039364
    .line 17039365
    const v0, 0x7f0d084b

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    invoke-virtual {p0, p1}, Lff2/i;->o(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_2d

    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const v1, 0x7f0c03c5

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 10

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->onThemeUpdate(I)V

    .line 17039363
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039365
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->I(I)I

    .line 17039368
    move-result p1

    .line 17039369
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 17039372
    sget-object p1, Loj2/i;->a:Loj2/i;

    .line 17039374
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039376
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17039378
    iget-object v3, p0, Loj2/u1;->H2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17039380
    iget-object v4, p0, Loj2/u1;->I2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039382
    iget-object v5, p0, Loj2/u1;->J2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17039384
    iget-object v7, p0, Loj2/u1;->K2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17039386
    iget-object v6, p0, Loj2/u1;->L2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039388
    new-instance v2, Loj2/g1;

    .line 17039390
    invoke-direct {v2, p0}, Loj2/g1;-><init>(Loj2/u1;)V

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static/range {v0 .. v7}, Loj2/i;->h(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 10

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->onThemeUpdate(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039364
    .line 17039365
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->I(I)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object p1, Loj2/i;->a:Loj2/i;

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17039377
    .line 17039378
    iget-object v3, p0, Loj2/u1;->H2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17039379
    .line 17039380
    iget-object v4, p0, Loj2/u1;->I2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039381
    .line 17039382
    iget-object v5, p0, Loj2/u1;->J2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17039383
    .line 17039384
    iget-object v7, p0, Loj2/u1;->K2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17039385
    .line 17039386
    iget-object v6, p0, Loj2/u1;->L2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039387
    .line 17039388
    new-instance v2, Loj2/g1;

    .line 17039389
    .line 17039390
    invoke-direct {v2, p0}, Loj2/g1;-><init>(Loj2/u1;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static/range {v0 .. v7}, Loj2/i;->h(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16908292
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->F:Z

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->onWindowFocusChanged(Z)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16908291
    .line 16908292
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->F:Z

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->onWindowFocusChanged(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393218
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 393220
    sget-object v1, Loj2/x0;->j:Loj2/x0$a;

    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    invoke-static {v0}, Loj2/x0$a;->a(Ljava/lang/CharSequence;)I

    .line 393228
    move-result v0

    .line 393229
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 393231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    sget-object v1, Lvi2/b;->c:Lva2/a;

    .line 393236
    iget-object v1, v1, Lva2/a;->a:Lva2/b;

    .line 393238
    invoke-interface {v1}, Lva2/b;->D()I

    .line 393241
    move-result v1

    .line 393242
    const/4 v2, 0x1

    .line 393243
    const/4 v3, 0x0

    .line 393244
    if-ge v0, v1, :cond_4c

    .line 393246
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393254
    move-result-object v0

    .line 393255
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 393257
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 393260
    move-result-object v0

    .line 393261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 393266
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 393269
    move-result-object v4

    .line 393270
    new-array v2, v2, [Ljava/lang/Object;

    .line 393272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393275
    move-result-object v1

    .line 393276
    aput-object v1, v2, v3

    .line 393278
    const v1, 0x7f06226c

    .line 393281
    invoke-virtual {v4, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393284
    move-result-object v1

    .line 393285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393291
    return v3

    .line 393292
    :cond_4c
    sget-object v1, Lvi2/b;->c:Lva2/a;

    .line 393294
    iget-object v1, v1, Lva2/a;->a:Lva2/b;

    .line 393296
    invoke-interface {v1}, Lva2/b;->c()I

    .line 393299
    move-result v1

    .line 393300
    if-le v0, v1, :cond_84

    .line 393302
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393310
    move-result-object v0

    .line 393311
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 393313
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 393316
    move-result-object v0

    .line 393317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 393322
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 393325
    move-result-object v4

    .line 393326
    new-array v2, v2, [Ljava/lang/Object;

    .line 393328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393331
    move-result-object v1

    .line 393332
    aput-object v1, v2, v3

    .line 393334
    const v1, 0x7f06226b

    .line 393337
    invoke-virtual {v4, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393347
    return v3

    .line 393348
    :cond_84
    return v2
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 393219
    .line 393220
    sget-object v1, Loj2/x0;->j:Loj2/x0$a;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    invoke-static {v0}, Loj2/x0$a;->a(Ljava/lang/CharSequence;)I

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    sget-object v1, Lvi2/b;->c:Lva2/a;

    .line 393235
    .line 393236
    iget-object v1, v1, Lva2/a;->a:Lva2/b;

    .line 393237
    .line 393238
    invoke-interface {v1}, Lva2/b;->D()I

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    const/4 v2, 0x1

    .line 393243
    const/4 v3, 0x0

    .line 393244
    if-ge v0, v1, :cond_4c

    .line 393245
    .line 393246
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 393256
    .line 393257
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 393265
    .line 393266
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v4

    .line 393270
    new-array v2, v2, [Ljava/lang/Object;

    .line 393271
    .line 393272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    aput-object v1, v2, v3

    .line 393277
    .line 393278
    const v1, 0x7f06226c

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v4, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    return v3

    .line 393292
    :cond_4c
    sget-object v1, Lvi2/b;->c:Lva2/a;

    .line 393293
    .line 393294
    iget-object v1, v1, Lva2/a;->a:Lva2/b;

    .line 393295
    .line 393296
    invoke-interface {v1}, Lva2/b;->c()I

    .line 393297
    .line 393298
    .line 393299
    move-result v1

    .line 393300
    if-le v0, v1, :cond_84

    .line 393301
    .line 393302
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393303
    .line 393304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 393312
    .line 393313
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    .line 393319
    .line 393320
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 393321
    .line 393322
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v4

    .line 393326
    new-array v2, v2, [Ljava/lang/Object;

    .line 393327
    .line 393328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    aput-object v1, v2, v3

    .line 393333
    .line 393334
    const v1, 0x7f06226b

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v4, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    .line 393343
    .line 393344
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    return v3

    .line 393348
    :cond_84
    return v2
.end method


.method public final t()Landroid/text/InputFilter;
[MOD-CHANGED]
.method public final t()Landroid/text/InputFilter;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lxj2/e0;

    .line 131074
    iget-object v1, p0, Loj2/u1;->P1:Landroid/content/Context;

    .line 131076
    invoke-virtual {p0}, Loj2/u1;->u()I

    .line 131079
    move-result v2

    .line 131080
    invoke-direct {v0, v1, v2}, Lxj2/e0;-><init>(Landroid/content/Context;I)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Landroid/text/InputFilter;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lxj2/e0;

    .line 131073
    .line 131074
    iget-object v1, p0, Loj2/u1;->P1:Landroid/content/Context;

    .line 131075
    .line 131076
    invoke-virtual {p0}, Loj2/u1;->u()I

    .line 131077
    .line 131078
    .line 131079
    move-result v2

    .line 131080
    invoke-direct {v0, v1, v2}, Lxj2/e0;-><init>(Landroid/content/Context;I)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final u()I
[MOD-CHANGED]
.method public final u()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131081
    invoke-interface {v0}, Lva2/b;->c()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131078
    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lva2/b;->c()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
[MOD-CHANGED]
.method public final u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    const-string v2, "[onPublishFailed] video comment "

    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    invoke-static {p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 33947663
    move-result v2

    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947667
    const-string v2, ", "

    .line 33947669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947682
    move-result-object v1

    .line 33947683
    const/4 v2, 0x0

    .line 33947684
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947686
    const/4 v4, 0x6

    .line 33947687
    invoke-virtual {v0, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947690
    sget-object v5, Lqj2/e;->a:Lqj2/e;

    .line 33947692
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 33947694
    iget-object v6, v0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 33947696
    invoke-virtual {p0}, Loj2/u1;->K0()Lqj2/e$a;

    .line 33947699
    move-result-object v7

    .line 33947700
    const/4 v8, 0x0

    .line 33947701
    const/4 v10, 0x0

    .line 33947702
    const/16 v11, 0x10

    .line 33947704
    move-object v9, p1

    .line 33947705
    invoke-static/range {v5 .. v11}, Lqj2/e;->e(Lqj2/e;Lhr2/c;Lqj2/e$a;ZLjava/lang/Throwable;Ljava/lang/String;I)V

    .line 33947708
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 33947710
    iget-object v0, v0, Loj2/u1$c;->I:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 33947712
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-super {p0, p1, p2}, Lcom/dragon/community/common/contentpublish/a;->u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 33947719
    new-instance v1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 33947721
    iget-object v3, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 33947723
    invoke-virtual {v3}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 33947726
    move-result-object v3

    .line 33947727
    iget-object v4, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 33947729
    iget-object v4, v4, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 33947731
    invoke-direct {v1, v4, v3}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 33947734
    iget-object v3, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 33947736
    invoke-virtual {v3}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 33947739
    move-result-object v3

    .line 33947740
    invoke-virtual {v1, v3}, Lko2/d;->r(Ljava/lang/String;)V

    .line 33947743
    invoke-virtual {v1, p2}, Lcom/dragon/community/impl/danmaku/report/a;->H(Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 33947746
    invoke-virtual {p0}, Loj2/u1;->L0()Ljava/lang/String;

    .line 33947749
    move-result-object v3

    .line 33947750
    invoke-virtual {v1, v3}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 33947753
    iget-object v3, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 33947755
    iget-object v3, v3, Loj2/u1$c;->F:Ljava/lang/String;

    .line 33947757
    invoke-virtual {v1, v3}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 33947760
    const-string v3, "fail"

    .line 33947762
    invoke-virtual {v1, v3}, Lko2/d;->setResult(Ljava/lang/String;)V

    .line 33947765
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/f;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;)Ljava/lang/String;

    .line 33947768
    move-result-object v0

    .line 33947769
    invoke-virtual {v1, v0}, Lqp2/i;->A(Ljava/lang/String;)V

    .line 33947772
    iget-object v0, p2, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 33947774
    const/4 v3, 0x0

    .line 33947775
    if-eqz v0, :cond_86

    .line 33947777
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947780
    move-result-object v0

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    move-object v0, v3

    .line 33947783
    :goto_87
    invoke-static {v0}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 33947786
    move-result v0

    .line 33947787
    if-eqz v0, :cond_90

    .line 33947789
    const-string v0, "1"

    .line 33947791
    goto :goto_92

    .line 33947792
    :cond_90
    const-string v0, "0"

    .line 33947794
    :goto_92
    invoke-virtual {v1, v0}, Lqp2/i;->D(Ljava/lang/String;)V

    .line 33947797
    sget-object v0, Loj2/b1;->a:Loj2/b1;

    .line 33947799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947802
    invoke-static {p1}, Loj2/b1;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-virtual {v1, p1}, Lqp2/i;->B(Ljava/lang/String;)V

    .line 33947809
    iget-object p1, p2, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 33947811
    invoke-virtual {v1, p1}, Lqp2/i;->E(Ljava/util/List;)V

    .line 33947814
    iget-boolean p1, p0, Loj2/u1;->D2:Z

    .line 33947816
    invoke-virtual {v1, p1}, Lqp2/i;->C(I)V

    .line 33947819
    iget-boolean p1, p0, Lcom/dragon/community/common/contentpublish/a;->x1:Z

    .line 33947821
    invoke-virtual {v1, p1}, Lqp2/i;->F(Z)V

    .line 33947824
    invoke-virtual {v1}, Lqp2/i;->w()V

    .line 33947827
    iget-boolean p1, p0, Loj2/u1;->Q2:Z

    .line 33947829
    if-eqz p1, :cond_e7

    .line 33947831
    iget-object p1, p0, Loj2/u1;->S2:Ljava/lang/String;

    .line 33947833
    if-eqz p1, :cond_e5

    .line 33947835
    invoke-static {p1}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947838
    move-result-object p1

    .line 33947839
    if-eqz p1, :cond_e5

    .line 33947841
    sget-object v4, Lxp2/a;->a:Lxp2/a;

    .line 33947843
    iget-object p2, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 33947845
    iget-object v5, p2, Loj2/u1$c;->v:Ljava/lang/String;

    .line 33947847
    iget-object v6, p2, Loj2/u1$c;->w:Ljava/lang/String;

    .line 33947849
    iget-object v7, p2, Loj2/u1$c;->y:Ljava/lang/String;

    .line 33947851
    iget-object p2, p2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 33947853
    invoke-static {p2}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 33947856
    move-result-object v9

    .line 33947857
    move-object v8, p1

    .line 33947858
    invoke-static/range {v4 .. v9}, Lxp2/a;->g(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;)V

    .line 33947861
    iget-object p2, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947863
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947865
    const-string v0, "[onPublishFailed] enable async replay, failed, delete fakeId="

    .line 33947867
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947870
    move-result-object p1

    .line 33947871
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947873
    const/4 v1, 0x4

    .line 33947874
    invoke-virtual {p2, v1, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947877
    :cond_e5
    iput-object v3, p0, Loj2/u1;->S2:Ljava/lang/String;

    .line 33947879
    :cond_e7
    iget-object p1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 33947881
    iget-object p1, p1, Loj2/u1$c;->I:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 33947883
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 33947885
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->b()V

    .line 33947888
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947652
    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    const-string v2, "[onPublishFailed] video comment "

    .line 33947656
    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-static {p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v2

    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    const-string v2, ", "

    .line 33947668
    .line 33947669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    const/4 v2, 0x0

    .line 33947684
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947685
    .line 33947686
    const/4 v4, 0x6

    .line 33947687
    invoke-virtual {v0, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    sget-object v5, Lqj2/e;->a:Lqj2/e;

    .line 33947691
    .line 33947692
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 33947693
    .line 33947694
    iget-object v6, v0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 33947695
    .line 33947696
    invoke-virtual {p0}, Loj2/u1;->K0()Lqj2/e$a;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v7

    .line 33947700
    const/4 v8, 0x0

    .line 33947701
    const/4 v10, 0x0

    .line 33947702
    const/16 v11, 0x10

    .line 33947703
    .line 33947704
    move-object v9, p1

    .line 33947705
    invoke-static/range {v5 .. v11}, Lqj2/e;->e(Lqj2/e;Lhr2/c;Lqj2/e$a;ZLjava/lang/Throwable;Ljava/lang/String;I)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object v0, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 33947709
    .line 33947710
    iget-object v0, v0, Loj2/u1$c;->I:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 33947711
    .line 33947712
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-super {p0, p1, p2}, Lcom/dragon/community/common/contentpublish/a;->u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 33947717
    .line 33947718
    .line 33947719
    new-instance v1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 33947720
    .line 33947721
    iget-object v3, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 33947722
    .line 33947723
    invoke-virtual {v3}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v3

    .line 33947727
    iget-object v4, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 33947728
    .line 33947729
    iget-object v4, v4, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 33947730
    .line 33947731
    invoke-direct {v1, v4, v3}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object v3, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 33947735
    .line 33947736
    invoke-virtual {v3}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v3

    .line 33947740
    invoke-virtual {v1, v3}, Lko2/d;->r(Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v1, p2}, Lcom/dragon/community/impl/danmaku/report/a;->H(Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p0}, Loj2/u1;->L0()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v3

    .line 33947750
    invoke-virtual {v1, v3}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object v3, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 33947754
    .line 33947755
    iget-object v3, v3, Loj2/u1$c;->F:Ljava/lang/String;

    .line 33947756
    .line 33947757
    invoke-virtual {v1, v3}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    const-string v3, "fail"

    .line 33947761
    .line 33947762
    invoke-virtual {v1, v3}, Lko2/d;->setResult(Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/f;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;)Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    invoke-virtual {v1, v0}, Lqp2/i;->A(Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object v0, p2, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 33947773
    .line 33947774
    const/4 v3, 0x0

    .line 33947775
    if-eqz v0, :cond_86

    .line 33947776
    .line 33947777
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    move-object v0, v3

    .line 33947783
    :goto_87
    invoke-static {v0}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v0

    .line 33947787
    if-eqz v0, :cond_90

    .line 33947788
    .line 33947789
    const-string v0, "1"

    .line 33947790
    .line 33947791
    goto :goto_92

    .line 33947792
    :cond_90
    const-string v0, "0"

    .line 33947793
    .line 33947794
    :goto_92
    invoke-virtual {v1, v0}, Lqp2/i;->D(Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    sget-object v0, Loj2/b1;->a:Loj2/b1;

    .line 33947798
    .line 33947799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-static {p1}, Loj2/b1;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-virtual {v1, p1}, Lqp2/i;->B(Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    iget-object p1, p2, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 33947810
    .line 33947811
    invoke-virtual {v1, p1}, Lqp2/i;->E(Ljava/util/List;)V

    .line 33947812
    .line 33947813
    .line 33947814
    iget-boolean p1, p0, Loj2/u1;->D2:Z

    .line 33947815
    .line 33947816
    invoke-virtual {v1, p1}, Lqp2/i;->C(I)V

    .line 33947817
    .line 33947818
    .line 33947819
    iget-boolean p1, p0, Lcom/dragon/community/common/contentpublish/a;->x1:Z

    .line 33947820
    .line 33947821
    invoke-virtual {v1, p1}, Lqp2/i;->F(Z)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {v1}, Lqp2/i;->w()V

    .line 33947825
    .line 33947826
    .line 33947827
    iget-boolean p1, p0, Loj2/u1;->Q2:Z

    .line 33947828
    .line 33947829
    if-eqz p1, :cond_e7

    .line 33947830
    .line 33947831
    iget-object p1, p0, Loj2/u1;->S2:Ljava/lang/String;

    .line 33947832
    .line 33947833
    if-eqz p1, :cond_e5

    .line 33947834
    .line 33947835
    invoke-static {p1}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p1

    .line 33947839
    if-eqz p1, :cond_e5

    .line 33947840
    .line 33947841
    sget-object v4, Lxp2/a;->a:Lxp2/a;

    .line 33947842
    .line 33947843
    iget-object p2, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 33947844
    .line 33947845
    iget-object v5, p2, Loj2/u1$c;->v:Ljava/lang/String;

    .line 33947846
    .line 33947847
    iget-object v6, p2, Loj2/u1$c;->w:Ljava/lang/String;

    .line 33947848
    .line 33947849
    iget-object v7, p2, Loj2/u1$c;->y:Ljava/lang/String;

    .line 33947850
    .line 33947851
    iget-object p2, p2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 33947852
    .line 33947853
    invoke-static {p2}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object v9

    .line 33947857
    move-object v8, p1

    .line 33947858
    invoke-static/range {v4 .. v9}, Lxp2/a;->g(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;)V

    .line 33947859
    .line 33947860
    .line 33947861
    iget-object p2, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947862
    .line 33947863
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947864
    .line 33947865
    const-string v0, "[onPublishFailed] enable async replay, failed, delete fakeId="

    .line 33947866
    .line 33947867
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p1

    .line 33947871
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947872
    .line 33947873
    const/4 v1, 0x4

    .line 33947874
    invoke-virtual {p2, v1, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947875
    .line 33947876
    .line 33947877
    :cond_e5
    iput-object v3, p0, Loj2/u1;->S2:Ljava/lang/String;

    .line 33947878
    .line 33947879
    :cond_e7
    iget-object p1, p0, Loj2/u1;->T1:Loj2/u1$c;

    .line 33947880
    .line 33947881
    iget-object p1, p1, Loj2/u1$c;->I:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 33947882
    .line 33947883
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 33947884
    .line 33947885
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->b()V

    .line 33947886
    .line 33947887
    .line 33947888
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->x()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->x()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final y0(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final y0(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104902
    if-eqz v0, :cond_14

    .line 17104904
    sget-object v0, Loj2/b1;->a:Loj2/b1;

    .line 17104906
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {p1}, Loj2/b1;->a(Lcom/dragon/community/saas/http/exception/ErrorCodeException;)Ljava/lang/String;

    .line 17104914
    move-result-object p1

    .line 17104915
    goto :goto_20

    .line 17104916
    :cond_14
    iget-object p1, p0, Loj2/u1;->P1:Landroid/content/Context;

    .line 17104918
    const v0, 0x7f060c95

    .line 17104921
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    :goto_20
    iget-boolean v0, p0, Loj2/u1;->Q2:Z

    .line 17104930
    if-eqz v0, :cond_3f

    .line 17104932
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104940
    move-result-object v0

    .line 17104941
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104943
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104958
    goto :goto_47

    .line 17104959
    :cond_3f
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 17104961
    iget-wide v1, p0, Lff2/c;->I:J

    .line 17104963
    const/4 v3, 0x3

    .line 17104964
    invoke-static {v0, v1, v2, v3, p1}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17104967
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_14

    .line 17104903
    .line 17104904
    sget-object v0, Loj2/b1;->a:Loj2/b1;

    .line 17104905
    .line 17104906
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {p1}, Loj2/b1;->a(Lcom/dragon/community/saas/http/exception/ErrorCodeException;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    goto :goto_20

    .line 17104916
    :cond_14
    iget-object p1, p0, Loj2/u1;->P1:Landroid/content/Context;

    .line 17104917
    .line 17104918
    const v0, 0x7f060c95

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    :goto_20
    iget-boolean v0, p0, Loj2/u1;->Q2:Z

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_3f

    .line 17104931
    .line 17104932
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104942
    .line 17104943
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_47

    .line 17104959
    :cond_3f
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 17104960
    .line 17104961
    iget-wide v1, p0, Lff2/c;->I:J

    .line 17104962
    .line 17104963
    const/4 v3, 0x3

    .line 17104964
    invoke-static {v0, v1, v2, v3, p1}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16908290
    iget-boolean v1, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->F:Z

    .line 16908292
    if-eqz v1, :cond_c

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->b()V

    .line 16908297
    invoke-virtual {p0}, Loj2/u1;->O0()V

    .line 16908300
    :cond_c
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->z(I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16908289
    .line 16908290
    iget-boolean v1, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->F:Z

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_c

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->b()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Loj2/u1;->O0()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->z(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final z0()V
[MOD-CHANGED]
.method public final z0()V
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Loj2/u1;->Q2:Z

    .line 196610
    if-nez v0, :cond_1a

    .line 196612
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 196614
    iget-wide v1, p0, Lff2/c;->I:J

    .line 196616
    iget-object v3, p0, Loj2/u1;->P1:Landroid/content/Context;

    .line 196618
    const v4, 0x7f060c96

    .line 196621
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196624
    move-result-object v3

    .line 196625
    const-string v4, ""

    .line 196627
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    const/4 v4, 0x2

    .line 196631
    invoke-static {v0, v1, v2, v4, v3}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final z0()V
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Loj2/u1;->Q2:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_1a

    .line 196611
    .line 196612
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 196613
    .line 196614
    iget-wide v1, p0, Lff2/c;->I:J

    .line 196615
    .line 196616
    iget-object v3, p0, Loj2/u1;->P1:Landroid/content/Context;

    .line 196617
    .line 196618
    const v4, 0x7f060c96

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v3

    .line 196625
    const-string v4, ""

    .line 196626
    .line 196627
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v4, 0x2

    .line 196631
    invoke-static {v0, v1, v2, v4, v3}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Loj2/u1;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Loj2/u1;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


