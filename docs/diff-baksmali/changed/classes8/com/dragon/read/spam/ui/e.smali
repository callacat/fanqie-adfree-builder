## classes8/com/dragon/read/spam/ui/e.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;ILaq6/b;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;ILaq6/b;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 101056512
    invoke-direct {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;-><init>(Landroid/app/Activity;)V

    .line 101056515
    const p1, 0x7f112a4b

    .line 101056518
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101056521
    move-result-object p1

    .line 101056522
    check-cast p1, Landroid/view/ViewGroup;

    .line 101056524
    iput-object p1, p0, Lcom/dragon/read/spam/ui/e;->a:Landroid/view/ViewGroup;

    .line 101056526
    const p1, 0x7f111aca

    .line 101056529
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101056532
    move-result-object p1

    .line 101056533
    check-cast p1, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;

    .line 101056535
    iput-object p1, p0, Lcom/dragon/read/spam/ui/e;->b:Lcom/dragon/read/spam/ui/ImageSelectorPanelView;

    .line 101056537
    const v0, 0x7f113822

    .line 101056540
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101056543
    move-result-object v0

    .line 101056544
    check-cast v0, Landroid/widget/TextView;

    .line 101056546
    iput-object v0, p0, Lcom/dragon/read/spam/ui/e;->c:Landroid/widget/TextView;

    .line 101056548
    iput-object p2, p0, Lcom/dragon/read/spam/ui/e;->d:Ljava/lang/String;

    .line 101056550
    iput-object p3, p0, Lcom/dragon/read/spam/ui/e;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 101056552
    iput-object p5, p0, Lcom/dragon/read/spam/ui/e;->f:Laq6/b;

    .line 101056554
    iput-object p6, p0, Lcom/dragon/read/spam/ui/e;->g:Ljava/util/Map;

    .line 101056556
    sget-object p2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 101056558
    invoke-interface {p2}, Lcom/dragon/read/NsUtilsDepend;->getCommentReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 101056561
    move-result-object p2

    .line 101056562
    invoke-virtual {p0, p2}, Lcom/dragon/read/spam/ui/BaseReportDialog;->setReportReasonTypes(Lcom/dragon/read/base/ssconfig/model/ReportConfig;)V

    .line 101056565
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->initReportReasonTypeLayout()V

    .line 101056568
    iget-object p2, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 101056570
    new-instance p3, Lcom/dragon/read/spam/ui/a;

    .line 101056572
    invoke-direct {p3, p0}, Lcom/dragon/read/spam/ui/a;-><init>(Lcom/dragon/read/spam/ui/e;)V

    .line 101056575
    invoke-static {p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 101056578
    new-instance p2, Lcom/dragon/read/spam/ui/b;

    .line 101056580
    invoke-direct {p2, p0}, Lcom/dragon/read/spam/ui/b;-><init>(Lcom/dragon/read/spam/ui/e;)V

    .line 101056583
    invoke-virtual {p1, p2}, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->setImageSelectorActionListener(Lzp6/c;)V

    .line 101056586
    sget p1, Lvo6/g;->a:I

    .line 101056588
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 101056590
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101056593
    invoke-virtual {p1, p6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 101056596
    iget-object p2, p5, Laq6/b;->a:Ljava/lang/String;

    .line 101056598
    const-string p3, "book_id"

    .line 101056600
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056603
    const-string p2, "comment_id"

    .line 101056605
    iget-object p3, p5, Laq6/b;->c:Ljava/lang/String;

    .line 101056607
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056610
    const-string p2, "type"

    .line 101056612
    iget-object p3, p5, Laq6/b;->d:Ljava/lang/String;

    .line 101056614
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056617
    iget-object p2, p5, Laq6/b;->d:Ljava/lang/String;

    .line 101056619
    const-string p3, "chapter_comment"

    .line 101056621
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101056624
    move-result p2

    .line 101056625
    const-string p3, "group_id"

    .line 101056627
    if-eqz p2, :cond_7b

    .line 101056629
    iget-object p2, p5, Laq6/b;->b:Ljava/lang/String;

    .line 101056631
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056634
    goto :goto_ac

    .line 101056635
    :cond_7b
    iget-object p2, p5, Laq6/b;->d:Ljava/lang/String;

    .line 101056637
    const-string p6, "paragraph_comment"

    .line 101056639
    invoke-static {p2, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101056642
    move-result p2

    .line 101056643
    if-eqz p2, :cond_96

    .line 101056645
    iget-object p2, p5, Laq6/b;->b:Ljava/lang/String;

    .line 101056647
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056650
    iget p2, p5, Laq6/b;->h:I

    .line 101056652
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101056655
    move-result-object p2

    .line 101056656
    const-string p3, "paragraph_id"

    .line 101056658
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056661
    goto :goto_ac

    .line 101056662
    :cond_96
    iget-object p2, p5, Laq6/b;->d:Ljava/lang/String;

    .line 101056664
    const-string p6, "author_msg_comment"

    .line 101056666
    invoke-static {p2, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101056669
    move-result p2

    .line 101056670
    if-eqz p2, :cond_ac

    .line 101056672
    iget-object p2, p5, Laq6/b;->b:Ljava/lang/String;

    .line 101056674
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056677
    const-string p2, "topic_id"

    .line 101056679
    iget-object p3, p5, Laq6/b;->i:Ljava/lang/String;

    .line 101056681
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056684
    :cond_ac
    :goto_ac
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 101056686
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056689
    const-string p3, "click_comment_report"

    .line 101056691
    invoke-static {p2, p3, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101056694
    invoke-virtual {p0, p4}, Lcom/dragon/read/spam/ui/e;->updateLayoutTheme(I)V

    .line 101056697
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;ILaq6/b;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 101056512
    invoke-direct {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;-><init>(Landroid/app/Activity;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const p1, 0x7f112a4b

    .line 101056516
    .line 101056517
    .line 101056518
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object p1

    .line 101056522
    check-cast p1, Landroid/view/ViewGroup;

    .line 101056523
    .line 101056524
    iput-object p1, p0, Lcom/dragon/read/spam/ui/e;->a:Landroid/view/ViewGroup;

    .line 101056525
    .line 101056526
    const p1, 0x7f111aca

    .line 101056527
    .line 101056528
    .line 101056529
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101056530
    .line 101056531
    .line 101056532
    move-result-object p1

    .line 101056533
    check-cast p1, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;

    .line 101056534
    .line 101056535
    iput-object p1, p0, Lcom/dragon/read/spam/ui/e;->b:Lcom/dragon/read/spam/ui/ImageSelectorPanelView;

    .line 101056536
    .line 101056537
    const v0, 0x7f113822

    .line 101056538
    .line 101056539
    .line 101056540
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101056541
    .line 101056542
    .line 101056543
    move-result-object v0

    .line 101056544
    check-cast v0, Landroid/widget/TextView;

    .line 101056545
    .line 101056546
    iput-object v0, p0, Lcom/dragon/read/spam/ui/e;->c:Landroid/widget/TextView;

    .line 101056547
    .line 101056548
    iput-object p2, p0, Lcom/dragon/read/spam/ui/e;->d:Ljava/lang/String;

    .line 101056549
    .line 101056550
    iput-object p3, p0, Lcom/dragon/read/spam/ui/e;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 101056551
    .line 101056552
    iput-object p5, p0, Lcom/dragon/read/spam/ui/e;->f:Laq6/b;

    .line 101056553
    .line 101056554
    iput-object p6, p0, Lcom/dragon/read/spam/ui/e;->g:Ljava/util/Map;

    .line 101056555
    .line 101056556
    sget-object p2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 101056557
    .line 101056558
    invoke-interface {p2}, Lcom/dragon/read/NsUtilsDepend;->getCommentReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 101056559
    .line 101056560
    .line 101056561
    move-result-object p2

    .line 101056562
    invoke-virtual {p0, p2}, Lcom/dragon/read/spam/ui/BaseReportDialog;->setReportReasonTypes(Lcom/dragon/read/base/ssconfig/model/ReportConfig;)V

    .line 101056563
    .line 101056564
    .line 101056565
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->initReportReasonTypeLayout()V

    .line 101056566
    .line 101056567
    .line 101056568
    iget-object p2, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 101056569
    .line 101056570
    new-instance p3, Lcom/dragon/read/spam/ui/a;

    .line 101056571
    .line 101056572
    invoke-direct {p3, p0}, Lcom/dragon/read/spam/ui/a;-><init>(Lcom/dragon/read/spam/ui/e;)V

    .line 101056573
    .line 101056574
    .line 101056575
    invoke-static {p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 101056576
    .line 101056577
    .line 101056578
    new-instance p2, Lcom/dragon/read/spam/ui/b;

    .line 101056579
    .line 101056580
    invoke-direct {p2, p0}, Lcom/dragon/read/spam/ui/b;-><init>(Lcom/dragon/read/spam/ui/e;)V

    .line 101056581
    .line 101056582
    .line 101056583
    invoke-virtual {p1, p2}, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->setImageSelectorActionListener(Lzp6/c;)V

    .line 101056584
    .line 101056585
    .line 101056586
    sget p1, Lvo6/g;->a:I

    .line 101056587
    .line 101056588
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 101056589
    .line 101056590
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101056591
    .line 101056592
    .line 101056593
    invoke-virtual {p1, p6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 101056594
    .line 101056595
    .line 101056596
    iget-object p2, p5, Laq6/b;->a:Ljava/lang/String;

    .line 101056597
    .line 101056598
    const-string p3, "book_id"

    .line 101056599
    .line 101056600
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056601
    .line 101056602
    .line 101056603
    const-string p2, "comment_id"

    .line 101056604
    .line 101056605
    iget-object p3, p5, Laq6/b;->c:Ljava/lang/String;

    .line 101056606
    .line 101056607
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056608
    .line 101056609
    .line 101056610
    const-string p2, "type"

    .line 101056611
    .line 101056612
    iget-object p3, p5, Laq6/b;->d:Ljava/lang/String;

    .line 101056613
    .line 101056614
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056615
    .line 101056616
    .line 101056617
    iget-object p2, p5, Laq6/b;->d:Ljava/lang/String;

    .line 101056618
    .line 101056619
    const-string p3, "chapter_comment"

    .line 101056620
    .line 101056621
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101056622
    .line 101056623
    .line 101056624
    move-result p2

    .line 101056625
    const-string p3, "group_id"

    .line 101056626
    .line 101056627
    if-eqz p2, :cond_7b

    .line 101056628
    .line 101056629
    iget-object p2, p5, Laq6/b;->b:Ljava/lang/String;

    .line 101056630
    .line 101056631
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056632
    .line 101056633
    .line 101056634
    goto :goto_ac

    .line 101056635
    :cond_7b
    iget-object p2, p5, Laq6/b;->d:Ljava/lang/String;

    .line 101056636
    .line 101056637
    const-string p6, "paragraph_comment"

    .line 101056638
    .line 101056639
    invoke-static {p2, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101056640
    .line 101056641
    .line 101056642
    move-result p2

    .line 101056643
    if-eqz p2, :cond_96

    .line 101056644
    .line 101056645
    iget-object p2, p5, Laq6/b;->b:Ljava/lang/String;

    .line 101056646
    .line 101056647
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056648
    .line 101056649
    .line 101056650
    iget p2, p5, Laq6/b;->h:I

    .line 101056651
    .line 101056652
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101056653
    .line 101056654
    .line 101056655
    move-result-object p2

    .line 101056656
    const-string p3, "paragraph_id"

    .line 101056657
    .line 101056658
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056659
    .line 101056660
    .line 101056661
    goto :goto_ac

    .line 101056662
    :cond_96
    iget-object p2, p5, Laq6/b;->d:Ljava/lang/String;

    .line 101056663
    .line 101056664
    const-string p6, "author_msg_comment"

    .line 101056665
    .line 101056666
    invoke-static {p2, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101056667
    .line 101056668
    .line 101056669
    move-result p2

    .line 101056670
    if-eqz p2, :cond_ac

    .line 101056671
    .line 101056672
    iget-object p2, p5, Laq6/b;->b:Ljava/lang/String;

    .line 101056673
    .line 101056674
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056675
    .line 101056676
    .line 101056677
    const-string p2, "topic_id"

    .line 101056678
    .line 101056679
    iget-object p3, p5, Laq6/b;->i:Ljava/lang/String;

    .line 101056680
    .line 101056681
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056682
    .line 101056683
    .line 101056684
    :cond_ac
    :goto_ac
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 101056685
    .line 101056686
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056687
    .line 101056688
    .line 101056689
    const-string p3, "click_comment_report"

    .line 101056690
    .line 101056691
    invoke-static {p2, p3, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101056692
    .line 101056693
    .line 101056694
    invoke-virtual {p0, p4}, Lcom/dragon/read/spam/ui/e;->updateLayoutTheme(I)V

    .line 101056695
    .line 101056696
    .line 101056697
    return-void
.end method


.method public final H(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ReportBusinessParam;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final H(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ReportBusinessParam;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/saas/ugc/model/ReportBusinessParam;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/saas/ugc/model/ReportCommentResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;-><init>()V

    .line 33882117
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 33882120
    move-result v1

    .line 33882121
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;->appID:I

    .line 33882123
    iget-object v1, p0, Lcom/dragon/read/spam/ui/e;->d:Ljava/lang/String;

    .line 33882125
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;->commentID:Ljava/lang/String;

    .line 33882127
    iget-object v1, p0, Lcom/dragon/read/spam/ui/e;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882129
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33882132
    move-result v1

    .line 33882133
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33882136
    move-result-object v1

    .line 33882137
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33882139
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;->reason:Ljava/lang/String;

    .line 33882141
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 33882143
    iget v1, p1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 33882145
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;->reasonID:I

    .line 33882147
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 33882149
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;->reasonType:Ljava/lang/String;

    .line 33882151
    if-eqz p2, :cond_2b

    .line 33882153
    iput-object p2, v0, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReportBusinessParam;

    .line 33882155
    :cond_2b
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->reportCommentRxJava(Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;)Lio/reactivex/Observable;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882178
    move-result-object p1

    .line 33882179
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ReportBusinessParam;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/saas/ugc/model/ReportBusinessParam;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/saas/ugc/model/ReportCommentResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;->appID:I

    .line 33882122
    .line 33882123
    iget-object v1, p0, Lcom/dragon/read/spam/ui/e;->d:Ljava/lang/String;

    .line 33882124
    .line 33882125
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;->commentID:Ljava/lang/String;

    .line 33882126
    .line 33882127
    iget-object v1, p0, Lcom/dragon/read/spam/ui/e;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33882138
    .line 33882139
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;->reason:Ljava/lang/String;

    .line 33882140
    .line 33882141
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 33882142
    .line 33882143
    iget v1, p1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 33882144
    .line 33882145
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;->reasonID:I

    .line 33882146
    .line 33882147
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 33882148
    .line 33882149
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;->reasonType:Ljava/lang/String;

    .line 33882150
    .line 33882151
    if-eqz p2, :cond_2b

    .line 33882152
    .line 33882153
    iput-object p2, v0, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReportBusinessParam;

    .line 33882154
    .line 33882155
    :cond_2b
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->reportCommentRxJava(Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;)Lio/reactivex/Observable;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    return-object p1
.end method


.method public final getBaseTextColor()I
[MOD-CHANGED]
.method public final getBaseTextColor()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/component/k;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/k;->b()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_20

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/e;->isDarkSkin()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_20

    .line 262164
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v0

    .line 262168
    const v1, 0x7f0d0063

    .line 262171
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262174
    move-result v0

    .line 262175
    return v0

    .line 262176
    :cond_20
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262178
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 262185
    move-result v1

    .line 262186
    if-eqz v1, :cond_32

    .line 262188
    const/4 v1, 0x5

    .line 262189
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->getThemeColor1(I)I

    .line 262192
    move-result v0

    .line 262193
    return v0

    .line 262194
    :cond_32
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262197
    move-result-object v0

    .line 262198
    const v1, 0x7f0d0064

    .line 262201
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262204
    move-result v0

    .line 262205
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBaseTextColor()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/component/k;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/k;->b()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_20

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/e;->isDarkSkin()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_20

    .line 262163
    .line 262164
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const v1, 0x7f0d0063

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    return v0

    .line 262176
    :cond_20
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262177
    .line 262178
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    if-eqz v1, :cond_32

    .line 262187
    .line 262188
    const/4 v1, 0x5

    .line 262189
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->getThemeColor1(I)I

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    return v0

    .line 262194
    :cond_32
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    const v1, 0x7f0d0064

    .line 262199
    .line 262200
    .line 262201
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262202
    .line 262203
    .line 262204
    move-result v0

    .line 262205
    return v0
.end method


.method public final isDarkSkin()Z
[MOD-CHANGED]
.method public final isDarkSkin()Z
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-nez v0, :cond_43

    .line 327691
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327693
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327696
    move-result-object v2

    .line 327697
    invoke-interface {v0, v2}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_1d

    .line 327703
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327706
    move-result v2

    .line 327707
    if-nez v2, :cond_43

    .line 327709
    :cond_1d
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-interface {v0, v2}, Lcom/dragon/read/NsUiDepend;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 327716
    move-result v0

    .line 327717
    const/4 v2, 0x0

    .line 327718
    if-eqz v0, :cond_3e

    .line 327720
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327722
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Lcom/dragon/read/component/k;

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/component/k;->b()Z

    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_3e

    .line 327734
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_3e

    .line 327740
    const/4 v0, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    :goto_3f
    if-eqz v0, :cond_42

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v1, 0x0

    .line 327747
    :cond_43
    :goto_43
    return v1
.end method

[INNER-ORIGINAL]
.method public final isDarkSkin()Z
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-nez v0, :cond_43

    .line 327690
    .line 327691
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327692
    .line 327693
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-interface {v0, v2}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_1d

    .line 327702
    .line 327703
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    if-nez v2, :cond_43

    .line 327708
    .line 327709
    :cond_1d
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-interface {v0, v2}, Lcom/dragon/read/NsUiDepend;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    const/4 v2, 0x0

    .line 327718
    if-eqz v0, :cond_3e

    .line 327719
    .line 327720
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327721
    .line 327722
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Lcom/dragon/read/component/k;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/component/k;->b()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_3e

    .line 327733
    .line 327734
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_3e

    .line 327739
    .line 327740
    const/4 v0, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    :goto_3f
    if-eqz v0, :cond_42

    .line 327744
    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v1, 0x0

    .line 327747
    :cond_43
    :goto_43
    return v1
.end method


.method public final onDialogCancel()V
[MOD-CHANGED]
.method public final onDialogCancel()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->onDialogCancel()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogCancel()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->onDialogCancel()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onItemClicked(Landroid/view/View;Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;)V
[MOD-CHANGED]
.method public final onItemClicked(Landroid/view/View;Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/dragon/read/spam/ui/BaseReportDialog;->onItemClicked(Landroid/view/View;Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;)V

    .line 33751043
    iget p1, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 33751045
    const/16 p2, 0x3c

    .line 33751047
    if-ne p1, p2, :cond_10

    .line 33751049
    iget-object p1, p0, Lcom/dragon/read/spam/ui/e;->a:Landroid/view/ViewGroup;

    .line 33751051
    const/4 p2, 0x0

    .line 33751052
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33751055
    goto :goto_17

    .line 33751056
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/spam/ui/e;->a:Landroid/view/ViewGroup;

    .line 33751058
    const/16 p2, 0x8

    .line 33751060
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemClicked(Landroid/view/View;Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/dragon/read/spam/ui/BaseReportDialog;->onItemClicked(Landroid/view/View;Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget p1, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 33751044
    .line 33751045
    const/16 p2, 0x3c

    .line 33751046
    .line 33751047
    if-ne p1, p2, :cond_10

    .line 33751048
    .line 33751049
    iget-object p1, p0, Lcom/dragon/read/spam/ui/e;->a:Landroid/view/ViewGroup;

    .line 33751050
    .line 33751051
    const/4 p2, 0x0

    .line 33751052
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_17

    .line 33751056
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/spam/ui/e;->a:Landroid/view/ViewGroup;

    .line 33751057
    .line 33751058
    const/16 p2, 0x8

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


.method public final updateLayoutTheme(I)V
[MOD-CHANGED]
.method public final updateLayoutTheme(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateLayoutTheme(I)V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mDarkMaskLayer:Landroid/view/View;

    .line 16973829
    if-nez v0, :cond_8

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_1d

    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/e;->isDarkSkin()Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_1d

    .line 16973844
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/e;->getBaseTextColor()I

    .line 16973847
    move-result p1

    .line 16973848
    iget-object v0, p0, Lcom/dragon/read/spam/ui/e;->c:Landroid/widget/TextView;

    .line 16973850
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateLayoutTheme(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateLayoutTheme(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mDarkMaskLayer:Landroid/view/View;

    .line 16973828
    .line 16973829
    if-nez v0, :cond_8

    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_1d

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/e;->isDarkSkin()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_1d

    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/e;->getBaseTextColor()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    iget-object v0, p0, Lcom/dragon/read/spam/ui/e;->c:Landroid/widget/TextView;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


