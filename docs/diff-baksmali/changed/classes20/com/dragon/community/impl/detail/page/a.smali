## classes20/com/dragon/community/impl/detail/page/a.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Lrk2/c;Lvk2/a;Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lrk2/c;Lvk2/a;Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment$a;)V
    .registers 12

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-direct {p0, p1, p2}, Lad2/i;-><init>(Landroid/content/Context;Lad2/j;)V

    .line 67567622
    iput-object p2, p0, Lcom/dragon/community/impl/detail/page/a;->o:Lrk2/c;

    .line 67567624
    iput-object p3, p0, Lcom/dragon/community/impl/detail/page/a;->p:Lvk2/a;

    .line 67567626
    iput-object p4, p0, Lcom/dragon/community/impl/detail/page/a;->q:Lcom/dragon/community/impl/detail/page/a$a;

    .line 67567628
    sget-object p4, Lhl2/a;->b:Lhl2/a;

    .line 67567630
    iput-object p4, p0, Lcom/dragon/community/impl/detail/page/a;->u:Lhl2/a;

    .line 67567632
    sget-object p4, Lyj2/a;->a:Lyj2/a;

    .line 67567634
    iget-object v0, p3, Lvk2/a;->a:Ljava/lang/String;

    .line 67567636
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567639
    new-instance v4, Lhr2/c;

    .line 67567641
    invoke-direct {v4}, Lhr2/c;-><init>()V

    .line 67567644
    const-string p4, "book_id"

    .line 67567646
    invoke-virtual {v4, v0, p4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567649
    new-instance p4, Lmd2/p;

    .line 67567651
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67567653
    const/4 v3, 0x0

    .line 67567654
    const/4 v5, 0x0

    .line 67567655
    const/16 v6, 0x1a

    .line 67567657
    move-object v1, p4

    .line 67567658
    invoke-direct/range {v1 .. v6}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 67567661
    iput-object p4, p0, Lcom/dragon/community/impl/detail/page/a;->r:Lmd2/p;

    .line 67567663
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67567666
    move-result-object p4

    .line 67567667
    sget v0, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 67567669
    invoke-static {p1}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 67567672
    move-result p1

    .line 67567673
    const/4 v0, 0x0

    .line 67567674
    invoke-static {p4, v0, p1, v0, v0}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 67567677
    new-instance p1, Lsk2/l;

    .line 67567679
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567682
    move-result-object p4

    .line 67567683
    const-string v0, ""

    .line 67567685
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567688
    iget-object p2, p2, Lrk2/c;->f:Lsk2/a;

    .line 67567690
    if-nez p2, :cond_51

    .line 67567692
    new-instance p2, Lsk2/a;

    .line 67567694
    invoke-direct {p2}, Lsk2/a;-><init>()V

    .line 67567697
    :cond_51
    new-instance v1, Lcom/dragon/community/impl/detail/page/b;

    .line 67567699
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/detail/page/b;-><init>(Lcom/dragon/community/impl/detail/page/a;)V

    .line 67567702
    invoke-direct {p1, p4, p2, p3, v1}, Lsk2/l;-><init>(Landroid/content/Context;Lsk2/a;Lvk2/a;Lcom/dragon/community/impl/detail/page/b;)V

    .line 67567705
    iput-object p1, p0, Lcom/dragon/community/impl/detail/page/a;->t:Lsk2/l;

    .line 67567707
    new-instance p1, Lfe2/f;

    .line 67567709
    invoke-direct {p1}, Lfe2/f;-><init>()V

    .line 67567712
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567715
    move-result-object p2

    .line 67567716
    const p3, 0x7f061ea3

    .line 67567719
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567722
    move-result-object p2

    .line 67567723
    iput-object p2, p1, Lfe2/f;->a:Ljava/lang/String;

    .line 67567725
    iget-object p2, p0, Lcom/dragon/community/impl/detail/page/a;->t:Lsk2/l;

    .line 67567727
    const/4 p3, 0x0

    .line 67567728
    if-nez p2, :cond_76

    .line 67567730
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567733
    move-object p2, p3

    .line 67567734
    :cond_76
    invoke-virtual {p2, p1}, Lwc2/o;->setCommonLayoutParams(Lfe2/f;)V

    .line 67567737
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/a;->t:Lsk2/l;

    .line 67567739
    if-nez p1, :cond_81

    .line 67567741
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567744
    move-object p1, p3

    .line 67567745
    :cond_81
    invoke-virtual {p1}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 67567748
    move-result-object p1

    .line 67567749
    invoke-virtual {p0, p1}, Lad2/i;->setContentView(Las2/c;)V

    .line 67567752
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 67567755
    move-result-object p1

    .line 67567756
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67567759
    move-result-object p1

    .line 67567760
    invoke-direct {p0}, Lcom/dragon/community/impl/detail/page/a;->getInteractiveStyle()I

    .line 67567763
    move-result p2

    .line 67567764
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 67567767
    invoke-direct {p0}, Lcom/dragon/community/impl/detail/page/a;->getInteractiveStyle()I

    .line 67567770
    move-result p1

    .line 67567771
    const p2, 0x7f0b0034

    .line 67567774
    if-ne p1, p2, :cond_c2

    .line 67567776
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 67567779
    move-result-object p1

    .line 67567780
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67567783
    move-result-object p1

    .line 67567784
    if-eqz p1, :cond_b3

    .line 67567786
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 67567789
    move-result-object p1

    .line 67567790
    if-eqz p1, :cond_b3

    .line 67567792
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 67567795
    :cond_b3
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 67567798
    move-result-object p1

    .line 67567799
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67567802
    move-result-object p1

    .line 67567803
    if-eqz p1, :cond_d0

    .line 67567805
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67567808
    move-result-object p3

    .line 67567809
    goto :goto_d0

    .line 67567810
    :cond_c2
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 67567813
    move-result-object p1

    .line 67567814
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67567817
    move-result-object p1

    .line 67567818
    if-eqz p1, :cond_d0

    .line 67567820
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDisagreeView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67567823
    move-result-object p3

    .line 67567824
    :cond_d0
    :goto_d0
    if-nez p3, :cond_d3

    .line 67567826
    goto :goto_e3

    .line 67567827
    :cond_d3
    new-instance p1, Lrk2/k;

    .line 67567829
    invoke-direct {p1, p0, p3}, Lrk2/k;-><init>(Lcom/dragon/community/impl/detail/page/a;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V

    .line 67567832
    invoke-virtual {p3, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setPositiveInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 67567835
    new-instance p1, Lrk2/n;

    .line 67567837
    invoke-direct {p1, p0, p3}, Lrk2/n;-><init>(Lcom/dragon/community/impl/detail/page/a;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V

    .line 67567840
    invoke-virtual {p3, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setNegativeInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 67567843
    :goto_e3
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    .line 67567845
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567848
    move-result-object p2

    .line 67567849
    new-instance p3, Lrk2/o;

    .line 67567851
    invoke-direct {p3, p0}, Lrk2/o;-><init>(Lcom/dragon/community/impl/detail/page/a;)V

    .line 67567854
    invoke-direct {p1, p2, p3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 67567857
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67567860
    move-result-object p2

    .line 67567861
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->getTitleView()Landroid/widget/TextView;

    .line 67567864
    move-result-object p2

    .line 67567865
    new-instance p3, Lrk2/f;

    .line 67567867
    invoke-direct {p3, p1}, Lrk2/f;-><init>(Landroidx/core/view/GestureDetectorCompat;)V

    .line 67567870
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67567873
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lrk2/c;Lvk2/a;Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment$a;)V
    .registers 12

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-direct {p0, p1, p2}, Lad2/i;-><init>(Landroid/content/Context;Lad2/j;)V

    .line 67567620
    .line 67567621
    .line 67567622
    iput-object p2, p0, Lcom/dragon/community/impl/detail/page/a;->o:Lrk2/c;

    .line 67567623
    .line 67567624
    iput-object p3, p0, Lcom/dragon/community/impl/detail/page/a;->p:Lvk2/a;

    .line 67567625
    .line 67567626
    iput-object p4, p0, Lcom/dragon/community/impl/detail/page/a;->q:Lcom/dragon/community/impl/detail/page/a$a;

    .line 67567627
    .line 67567628
    sget-object p4, Lhl2/a;->b:Lhl2/a;

    .line 67567629
    .line 67567630
    iput-object p4, p0, Lcom/dragon/community/impl/detail/page/a;->u:Lhl2/a;

    .line 67567631
    .line 67567632
    sget-object p4, Lyj2/a;->a:Lyj2/a;

    .line 67567633
    .line 67567634
    iget-object v0, p3, Lvk2/a;->a:Ljava/lang/String;

    .line 67567635
    .line 67567636
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567637
    .line 67567638
    .line 67567639
    new-instance v4, Lhr2/c;

    .line 67567640
    .line 67567641
    invoke-direct {v4}, Lhr2/c;-><init>()V

    .line 67567642
    .line 67567643
    .line 67567644
    const-string p4, "book_id"

    .line 67567645
    .line 67567646
    invoke-virtual {v4, v0, p4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567647
    .line 67567648
    .line 67567649
    new-instance p4, Lmd2/p;

    .line 67567650
    .line 67567651
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67567652
    .line 67567653
    const/4 v3, 0x0

    .line 67567654
    const/4 v5, 0x0

    .line 67567655
    const/16 v6, 0x1a

    .line 67567656
    .line 67567657
    move-object v1, p4

    .line 67567658
    invoke-direct/range {v1 .. v6}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 67567659
    .line 67567660
    .line 67567661
    iput-object p4, p0, Lcom/dragon/community/impl/detail/page/a;->r:Lmd2/p;

    .line 67567662
    .line 67567663
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object p4

    .line 67567667
    sget v0, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 67567668
    .line 67567669
    invoke-static {p1}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 67567670
    .line 67567671
    .line 67567672
    move-result p1

    .line 67567673
    const/4 v0, 0x0

    .line 67567674
    invoke-static {p4, v0, p1, v0, v0}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 67567675
    .line 67567676
    .line 67567677
    new-instance p1, Lsk2/l;

    .line 67567678
    .line 67567679
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567680
    .line 67567681
    .line 67567682
    move-result-object p4

    .line 67567683
    const-string v0, ""

    .line 67567684
    .line 67567685
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567686
    .line 67567687
    .line 67567688
    iget-object p2, p2, Lrk2/c;->f:Lsk2/a;

    .line 67567689
    .line 67567690
    if-nez p2, :cond_51

    .line 67567691
    .line 67567692
    new-instance p2, Lsk2/a;

    .line 67567693
    .line 67567694
    invoke-direct {p2}, Lsk2/a;-><init>()V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    new-instance v1, Lcom/dragon/community/impl/detail/page/b;

    .line 67567698
    .line 67567699
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/detail/page/b;-><init>(Lcom/dragon/community/impl/detail/page/a;)V

    .line 67567700
    .line 67567701
    .line 67567702
    invoke-direct {p1, p4, p2, p3, v1}, Lsk2/l;-><init>(Landroid/content/Context;Lsk2/a;Lvk2/a;Lcom/dragon/community/impl/detail/page/b;)V

    .line 67567703
    .line 67567704
    .line 67567705
    iput-object p1, p0, Lcom/dragon/community/impl/detail/page/a;->t:Lsk2/l;

    .line 67567706
    .line 67567707
    new-instance p1, Lfe2/f;

    .line 67567708
    .line 67567709
    invoke-direct {p1}, Lfe2/f;-><init>()V

    .line 67567710
    .line 67567711
    .line 67567712
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object p2

    .line 67567716
    const p3, 0x7f061ea3

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object p2

    .line 67567723
    iput-object p2, p1, Lfe2/f;->a:Ljava/lang/String;

    .line 67567724
    .line 67567725
    iget-object p2, p0, Lcom/dragon/community/impl/detail/page/a;->t:Lsk2/l;

    .line 67567726
    .line 67567727
    const/4 p3, 0x0

    .line 67567728
    if-nez p2, :cond_76

    .line 67567729
    .line 67567730
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567731
    .line 67567732
    .line 67567733
    move-object p2, p3

    .line 67567734
    :cond_76
    invoke-virtual {p2, p1}, Lwc2/o;->setCommonLayoutParams(Lfe2/f;)V

    .line 67567735
    .line 67567736
    .line 67567737
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/a;->t:Lsk2/l;

    .line 67567738
    .line 67567739
    if-nez p1, :cond_81

    .line 67567740
    .line 67567741
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567742
    .line 67567743
    .line 67567744
    move-object p1, p3

    .line 67567745
    :cond_81
    invoke-virtual {p1}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object p1

    .line 67567749
    invoke-virtual {p0, p1}, Lad2/i;->setContentView(Las2/c;)V

    .line 67567750
    .line 67567751
    .line 67567752
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object p1

    .line 67567756
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object p1

    .line 67567760
    invoke-direct {p0}, Lcom/dragon/community/impl/detail/page/a;->getInteractiveStyle()I

    .line 67567761
    .line 67567762
    .line 67567763
    move-result p2

    .line 67567764
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 67567765
    .line 67567766
    .line 67567767
    invoke-direct {p0}, Lcom/dragon/community/impl/detail/page/a;->getInteractiveStyle()I

    .line 67567768
    .line 67567769
    .line 67567770
    move-result p1

    .line 67567771
    const p2, 0x7f0b0034

    .line 67567772
    .line 67567773
    .line 67567774
    if-ne p1, p2, :cond_c2

    .line 67567775
    .line 67567776
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object p1

    .line 67567780
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object p1

    .line 67567784
    if-eqz p1, :cond_b3

    .line 67567785
    .line 67567786
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object p1

    .line 67567790
    if-eqz p1, :cond_b3

    .line 67567791
    .line 67567792
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 67567793
    .line 67567794
    .line 67567795
    :cond_b3
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object p1

    .line 67567799
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object p1

    .line 67567803
    if-eqz p1, :cond_d0

    .line 67567804
    .line 67567805
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object p3

    .line 67567809
    goto :goto_d0

    .line 67567810
    :cond_c2
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object p1

    .line 67567814
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object p1

    .line 67567818
    if-eqz p1, :cond_d0

    .line 67567819
    .line 67567820
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDisagreeView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object p3

    .line 67567824
    :cond_d0
    :goto_d0
    if-nez p3, :cond_d3

    .line 67567825
    .line 67567826
    goto :goto_e3

    .line 67567827
    :cond_d3
    new-instance p1, Lrk2/k;

    .line 67567828
    .line 67567829
    invoke-direct {p1, p0, p3}, Lrk2/k;-><init>(Lcom/dragon/community/impl/detail/page/a;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V

    .line 67567830
    .line 67567831
    .line 67567832
    invoke-virtual {p3, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setPositiveInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 67567833
    .line 67567834
    .line 67567835
    new-instance p1, Lrk2/n;

    .line 67567836
    .line 67567837
    invoke-direct {p1, p0, p3}, Lrk2/n;-><init>(Lcom/dragon/community/impl/detail/page/a;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-virtual {p3, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setNegativeInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 67567841
    .line 67567842
    .line 67567843
    :goto_e3
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    .line 67567844
    .line 67567845
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object p2

    .line 67567849
    new-instance p3, Lrk2/o;

    .line 67567850
    .line 67567851
    invoke-direct {p3, p0}, Lrk2/o;-><init>(Lcom/dragon/community/impl/detail/page/a;)V

    .line 67567852
    .line 67567853
    .line 67567854
    invoke-direct {p1, p2, p3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 67567855
    .line 67567856
    .line 67567857
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object p2

    .line 67567861
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->getTitleView()Landroid/widget/TextView;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object p2

    .line 67567865
    new-instance p3, Lrk2/f;

    .line 67567866
    .line 67567867
    invoke-direct {p3, p1}, Lrk2/f;-><init>(Landroidx/core/view/GestureDetectorCompat;)V

    .line 67567868
    .line 67567869
    .line 67567870
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67567871
    .line 67567872
    .line 67567873
    return-void
.end method


.method private final getCommonExtraInfo()Lhr2/c;
[MOD-CHANGED]
.method private final getCommonExtraInfo()Lhr2/c;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lhr2/c;

    .line 196610
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/a;->p:Lvk2/a;

    .line 196615
    iget-object v1, v1, Lvk2/a;->j:Lhr2/c;

    .line 196617
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 196620
    const-string v1, "type"

    .line 196622
    const-string v2, "book_comment"

    .line 196624
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCommonExtraInfo()Lhr2/c;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lhr2/c;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/a;->p:Lvk2/a;

    .line 196614
    .line 196615
    iget-object v1, v1, Lvk2/a;->j:Lhr2/c;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "type"

    .line 196621
    .line 196622
    const-string v2, "book_comment"

    .line 196623
    .line 196624
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


.method private final getInteractiveStyle()I
[MOD-CHANGED]
.method private final getInteractiveStyle()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/a;->b:Lsa2/m;

    .line 196619
    invoke-interface {v0}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 196622
    move-result-object v0

    .line 196623
    iget-boolean v0, v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->optScreenPerformance:Z

    .line 196625
    if-eqz v0, :cond_17

    .line 196627
    const v0, 0x7f0b0034

    .line 196630
    return v0

    .line 196631
    :cond_17
    const v0, 0x7f0b0035

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method private final getInteractiveStyle()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/a;->b:Lsa2/m;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iget-boolean v0, v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->optScreenPerformance:Z

    .line 196624
    .line 196625
    if-eqz v0, :cond_17

    .line 196626
    .line 196627
    const v0, 0x7f0b0034

    .line 196628
    .line 196629
    .line 196630
    return v0

    .line 196631
    :cond_17
    const v0, 0x7f0b0035

    .line 196632
    .line 196633
    .line 196634
    return v0
.end method


.method private final getPublishInteractiveCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;
[MOD-CHANGED]
.method private final getPublishInteractiveCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/community/impl/detail/page/a;->getInteractiveStyle()I

    .line 262147
    move-result v0

    .line 262148
    const v1, 0x7f0b0034

    .line 262151
    if-ne v0, v1, :cond_16

    .line 262153
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 262164
    move-result-object v0

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDisagreeView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPublishInteractiveCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/community/impl/detail/page/a;->getInteractiveStyle()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const v1, 0x7f0b0034

    .line 262149
    .line 262150
    .line 262151
    if-ne v0, v1, :cond_16

    .line 262152
    .line 262153
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDisagreeView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


.method public final W1()Z
[MOD-CHANGED]
.method public final W1()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/a;->a:Lsa2/n;

    .line 131083
    invoke-interface {v0}, Lsa2/n;->b()V

    .line 131086
    const/4 v0, 0x1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final W1()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/a;->a:Lsa2/n;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/n;->b()V

    .line 131084
    .line 131085
    .line 131086
    const/4 v0, 0x1

    .line 131087
    return v0
.end method


.method public final X1(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
[MOD-CHANGED]
.method public final X1(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_26

    .line 17039374
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_26

    .line 17039380
    const-string v1, "page_book_comment_detail"

    .line 17039382
    invoke-static {v1}, Lre2/a;->c(Ljava/lang/String;)Lre2/e;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v2, ""

    .line 17039392
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    invoke-static {v1, v0, p1}, Lre2/e;->c(Lre2/e;Landroid/view/View;Landroid/os/Handler;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_26

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_26

    .line 17039379
    .line 17039380
    const-string v1, "page_book_comment_detail"

    .line 17039381
    .line 17039382
    invoke-static {v1}, Lre2/a;->c(Ljava/lang/String;)Lre2/e;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v2, ""

    .line 17039391
    .line 17039392
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v1, v0, p1}, Lre2/e;->c(Lre2/e;Landroid/view/View;Landroid/os/Handler;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final Y1()V
[MOD-CHANGED]
.method public final Y1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/a;->q:Lcom/dragon/community/impl/detail/page/a$a;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/community/impl/detail/page/a$a;->onBackPressed()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/a;->q:Lcom/dragon/community/impl/detail/page/a$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/community/impl/detail/page/a$a;->onBackPressed()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final a2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a2(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-instance v1, Ljava/util/ArrayList;

    .line 17170440
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170451
    move-result-object v2

    .line 17170452
    iget-object v2, v2, Lct5/a;->b:Lct5/c;

    .line 17170454
    invoke-interface {v2}, Lct5/c;->b()Z

    .line 17170457
    move-result v2

    .line 17170458
    const-string v3, ""

    .line 17170460
    if-eqz v2, :cond_31

    .line 17170462
    new-instance v2, Lak2/b;

    .line 17170464
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170467
    move-result-object v4

    .line 17170468
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    invoke-direct {p0}, Lcom/dragon/community/impl/detail/page/a;->getCommonExtraInfo()Lhr2/c;

    .line 17170474
    move-result-object v5

    .line 17170475
    invoke-direct {v2, v4, p1, v0, v5}, Lak2/b;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/model/BookComment;ZLhr2/c;)V

    .line 17170478
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170481
    :cond_31
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170484
    move-result-object v2

    .line 17170485
    iget-object v2, v2, Lct5/a;->b:Lct5/c;

    .line 17170487
    invoke-interface {v2}, Lct5/c;->g()Z

    .line 17170490
    move-result v2

    .line 17170491
    if-eqz v2, :cond_4d

    .line 17170493
    new-instance v2, Lak2/e;

    .line 17170495
    iget-object v4, p0, Lcom/dragon/community/impl/detail/page/a;->o:Lrk2/c;

    .line 17170497
    iget v4, v4, Lgb2/d;->a:I

    .line 17170499
    invoke-direct {p0}, Lcom/dragon/community/impl/detail/page/a;->getCommonExtraInfo()Lhr2/c;

    .line 17170502
    move-result-object v5

    .line 17170503
    invoke-direct {v2, p1, v4, v0, v5}, Lak2/e;-><init>(Lcom/dragon/community/impl/model/BookComment;IZLhr2/c;)V

    .line 17170506
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170509
    :cond_4d
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170512
    move-result-object v2

    .line 17170513
    if-eqz v2, :cond_5b

    .line 17170515
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17170518
    move-result v2

    .line 17170519
    const/4 v4, 0x1

    .line 17170520
    if-ne v2, v4, :cond_5b

    .line 17170522
    const/4 v0, 0x1

    .line 17170523
    :cond_5b
    if-eqz v0, :cond_70

    .line 17170525
    new-instance v0, Lak2/a;

    .line 17170527
    iget-object v2, p0, Lcom/dragon/community/impl/detail/page/a;->r:Lmd2/p;

    .line 17170529
    invoke-direct {p0}, Lcom/dragon/community/impl/detail/page/a;->getCommonExtraInfo()Lhr2/c;

    .line 17170532
    move-result-object v4

    .line 17170533
    iget-object v5, p0, Lcom/dragon/community/impl/detail/page/a;->o:Lrk2/c;

    .line 17170535
    iget v5, v5, Lgb2/d;->a:I

    .line 17170537
    invoke-direct {v0, p1, v2, v4, v5}, Lak2/a;-><init>(Lcom/dragon/community/impl/model/BookComment;Lmd2/p;Lhr2/c;I)V

    .line 17170540
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170543
    goto :goto_a8

    .line 17170544
    :cond_70
    new-instance v0, Lak2/d;

    .line 17170546
    iget-object v2, p0, Lcom/dragon/community/impl/detail/page/a;->o:Lrk2/c;

    .line 17170548
    iget v2, v2, Lgb2/d;->a:I

    .line 17170550
    invoke-direct {p0}, Lcom/dragon/community/impl/detail/page/a;->getCommonExtraInfo()Lhr2/c;

    .line 17170553
    move-result-object v4

    .line 17170554
    invoke-direct {v0, p1, v2, v4}, Lak2/d;-><init>(Lcom/dragon/community/impl/model/BookComment;ILhr2/c;)V

    .line 17170557
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170560
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170563
    move-result-object v0

    .line 17170564
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17170566
    if-eqz v0, :cond_8d

    .line 17170568
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17170571
    move-result-object v0

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v0, 0x0

    .line 17170574
    :goto_8e
    if-eqz v0, :cond_a8

    .line 17170576
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 17170578
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17170581
    move-result-object v2

    .line 17170582
    invoke-virtual {v0, v2}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 17170585
    move-result v0

    .line 17170586
    if-eqz v0, :cond_a8

    .line 17170588
    new-instance v0, Lak2/c;

    .line 17170590
    invoke-direct {p0}, Lcom/dragon/community/impl/detail/page/a;->getCommonExtraInfo()Lhr2/c;

    .line 17170593
    move-result-object v2

    .line 17170594
    invoke-direct {v0, p1, v2}, Lak2/c;-><init>(Lcom/dragon/community/common/model/SaaSComment;Lhr2/c;)V

    .line 17170597
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170600
    :cond_a8
    :goto_a8
    new-instance v0, Lsc2/f;

    .line 17170602
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170605
    move-result-object v2

    .line 17170606
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170609
    invoke-direct {v0, v2}, Lsc2/f;-><init>(Landroid/content/Context;)V

    .line 17170612
    iput-object p1, v0, Lsc2/f;->v:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170614
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 17170617
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/a;->o:Lrk2/c;

    .line 17170619
    iget p1, p1, Lgb2/d;->a:I

    .line 17170621
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 17170624
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17170627
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v1, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170444
    .line 17170445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    iget-object v2, v2, Lct5/a;->b:Lct5/c;

    .line 17170453
    .line 17170454
    invoke-interface {v2}, Lct5/c;->b()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    const-string v3, ""

    .line 17170459
    .line 17170460
    if-eqz v2, :cond_31

    .line 17170461
    .line 17170462
    new-instance v2, Lak2/b;

    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-direct {p0}, Lcom/dragon/community/impl/detail/page/a;->getCommonExtraInfo()Lhr2/c;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v5

    .line 17170475
    invoke-direct {v2, v4, p1, v0, v5}, Lak2/b;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/model/BookComment;ZLhr2/c;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    iget-object v2, v2, Lct5/a;->b:Lct5/c;

    .line 17170486
    .line 17170487
    invoke-interface {v2}, Lct5/c;->g()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    if-eqz v2, :cond_4d

    .line 17170492
    .line 17170493
    new-instance v2, Lak2/e;

    .line 17170494
    .line 17170495
    iget-object v4, p0, Lcom/dragon/community/impl/detail/page/a;->o:Lrk2/c;

    .line 17170496
    .line 17170497
    iget v4, v4, Lgb2/d;->a:I

    .line 17170498
    .line 17170499
    invoke-direct {p0}, Lcom/dragon/community/impl/detail/page/a;->getCommonExtraInfo()Lhr2/c;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    invoke-direct {v2, p1, v4, v0, v5}, Lak2/e;-><init>(Lcom/dragon/community/impl/model/BookComment;IZLhr2/c;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    if-eqz v2, :cond_5b

    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v2

    .line 17170519
    const/4 v4, 0x1

    .line 17170520
    if-ne v2, v4, :cond_5b

    .line 17170521
    .line 17170522
    const/4 v0, 0x1

    .line 17170523
    :cond_5b
    if-eqz v0, :cond_70

    .line 17170524
    .line 17170525
    new-instance v0, Lak2/a;

    .line 17170526
    .line 17170527
    iget-object v2, p0, Lcom/dragon/community/impl/detail/page/a;->r:Lmd2/p;

    .line 17170528
    .line 17170529
    invoke-direct {p0}, Lcom/dragon/community/impl/detail/page/a;->getCommonExtraInfo()Lhr2/c;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    iget-object v5, p0, Lcom/dragon/community/impl/detail/page/a;->o:Lrk2/c;

    .line 17170534
    .line 17170535
    iget v5, v5, Lgb2/d;->a:I

    .line 17170536
    .line 17170537
    invoke-direct {v0, p1, v2, v4, v5}, Lak2/a;-><init>(Lcom/dragon/community/impl/model/BookComment;Lmd2/p;Lhr2/c;I)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_a8

    .line 17170544
    :cond_70
    new-instance v0, Lak2/d;

    .line 17170545
    .line 17170546
    iget-object v2, p0, Lcom/dragon/community/impl/detail/page/a;->o:Lrk2/c;

    .line 17170547
    .line 17170548
    iget v2, v2, Lgb2/d;->a:I

    .line 17170549
    .line 17170550
    invoke-direct {p0}, Lcom/dragon/community/impl/detail/page/a;->getCommonExtraInfo()Lhr2/c;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v4

    .line 17170554
    invoke-direct {v0, p1, v2, v4}, Lak2/d;-><init>(Lcom/dragon/community/impl/model/BookComment;ILhr2/c;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17170565
    .line 17170566
    if-eqz v0, :cond_8d

    .line 17170567
    .line 17170568
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v0, 0x0

    .line 17170574
    :goto_8e
    if-eqz v0, :cond_a8

    .line 17170575
    .line 17170576
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    invoke-virtual {v0, v2}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v0

    .line 17170586
    if-eqz v0, :cond_a8

    .line 17170587
    .line 17170588
    new-instance v0, Lak2/c;

    .line 17170589
    .line 17170590
    invoke-direct {p0}, Lcom/dragon/community/impl/detail/page/a;->getCommonExtraInfo()Lhr2/c;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v2

    .line 17170594
    invoke-direct {v0, p1, v2}, Lak2/c;-><init>(Lcom/dragon/community/common/model/SaaSComment;Lhr2/c;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    :goto_a8
    new-instance v0, Lsc2/f;

    .line 17170601
    .line 17170602
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v2

    .line 17170606
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-direct {v0, v2}, Lsc2/f;-><init>(Landroid/content/Context;)V

    .line 17170610
    .line 17170611
    .line 17170612
    iput-object p1, v0, Lsc2/f;->v:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170613
    .line 17170614
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 17170615
    .line 17170616
    .line 17170617
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/a;->o:Lrk2/c;

    .line 17170618
    .line 17170619
    iget p1, p1, Lgb2/d;->a:I

    .line 17170620
    .line 17170621
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17170625
    .line 17170626
    .line 17170627
    return-void
.end method


.method public final bridge synthetic b2(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final bridge synthetic b2(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/detail/page/a;->g2(Lcom/dragon/community/impl/model/BookComment;Ljava/util/Map;Ljava/util/Map;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic b2(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/detail/page/a;->g2(Lcom/dragon/community/impl/model/BookComment;Ljava/util/Map;Ljava/util/Map;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final d2(Z)V
[MOD-CHANGED]
.method public final d2(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/community/impl/detail/page/a;->getPublishInteractiveCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-ne v0, p1, :cond_12

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    if-eqz p1, :cond_1c

    .line 17039380
    iget-wide v0, p0, Lcom/dragon/community/impl/detail/page/a;->s:J

    .line 17039382
    const-wide/16 v2, 0x1

    .line 17039384
    add-long/2addr v0, v2

    .line 17039385
    iput-wide v0, p0, Lcom/dragon/community/impl/detail/page/a;->s:J

    .line 17039387
    goto :goto_23

    .line 17039388
    :cond_1c
    iget-wide v0, p0, Lcom/dragon/community/impl/detail/page/a;->s:J

    .line 17039390
    const-wide/16 v2, -0x1

    .line 17039392
    add-long/2addr v0, v2

    .line 17039393
    iput-wide v0, p0, Lcom/dragon/community/impl/detail/page/a;->s:J

    .line 17039395
    :goto_23
    const/4 v0, 0x0

    .line 17039396
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/detail/page/a;->h2(ZZ)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/community/impl/detail/page/a;->getPublishInteractiveCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-ne v0, p1, :cond_12

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    if-eqz p1, :cond_1c

    .line 17039379
    .line 17039380
    iget-wide v0, p0, Lcom/dragon/community/impl/detail/page/a;->s:J

    .line 17039381
    .line 17039382
    const-wide/16 v2, 0x1

    .line 17039383
    .line 17039384
    add-long/2addr v0, v2

    .line 17039385
    iput-wide v0, p0, Lcom/dragon/community/impl/detail/page/a;->s:J

    .line 17039386
    .line 17039387
    goto :goto_23

    .line 17039388
    :cond_1c
    iget-wide v0, p0, Lcom/dragon/community/impl/detail/page/a;->s:J

    .line 17039389
    .line 17039390
    const-wide/16 v2, -0x1

    .line 17039391
    .line 17039392
    add-long/2addr v0, v2

    .line 17039393
    iput-wide v0, p0, Lcom/dragon/community/impl/detail/page/a;->s:J

    .line 17039394
    .line 17039395
    :goto_23
    const/4 v0, 0x0

    .line 17039396
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/detail/page/a;->h2(ZZ)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final e2(Z)V
[MOD-CHANGED]
.method public final e2(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/community/impl/detail/page/a;->getPublishInteractiveCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-ne v1, p1, :cond_12

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_23

    .line 17039388
    iget-wide v0, p0, Lcom/dragon/community/impl/detail/page/a;->s:J

    .line 17039390
    const-wide/16 v2, -0x1

    .line 17039392
    add-long/2addr v0, v2

    .line 17039393
    iput-wide v0, p0, Lcom/dragon/community/impl/detail/page/a;->s:J

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    invoke-virtual {p0, v0, p1}, Lcom/dragon/community/impl/detail/page/a;->h2(ZZ)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/community/impl/detail/page/a;->getPublishInteractiveCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-ne v1, p1, :cond_12

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_23

    .line 17039387
    .line 17039388
    iget-wide v0, p0, Lcom/dragon/community/impl/detail/page/a;->s:J

    .line 17039389
    .line 17039390
    const-wide/16 v2, -0x1

    .line 17039391
    .line 17039392
    add-long/2addr v0, v2

    .line 17039393
    iput-wide v0, p0, Lcom/dragon/community/impl/detail/page/a;->s:J

    .line 17039394
    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    invoke-virtual {p0, v0, p1}, Lcom/dragon/community/impl/detail/page/a;->h2(ZZ)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final g2(Lcom/dragon/community/impl/model/BookComment;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final g2(Lcom/dragon/community/impl/model/BookComment;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/BookComment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 50593803
    move-result-object v0

    .line 50593804
    iget-object v0, v0, Lsa2/a;->a:Lsa2/n;

    .line 50593806
    invoke-interface {v0}, Lsa2/n;->b()V

    .line 50593809
    if-nez p1, :cond_14

    .line 50593811
    return-void

    .line 50593812
    :cond_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593815
    move-result-object v0

    .line 50593816
    const-string v1, ""

    .line 50593818
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    new-instance v1, Lrk2/g;

    .line 50593823
    invoke-direct {v1, p0, p1, p3, p2}, Lrk2/g;-><init>(Lcom/dragon/community/impl/detail/page/a;Lcom/dragon/community/impl/model/BookComment;Ljava/util/Map;Ljava/util/Map;)V

    .line 50593826
    const/4 p1, 0x0

    .line 50593827
    const-string p2, "book_comment"

    .line 50593829
    invoke-static {v0, v1, p1, p2}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Lcom/dragon/community/impl/model/BookComment;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/BookComment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    iget-object v0, v0, Lsa2/a;->a:Lsa2/n;

    .line 50593805
    .line 50593806
    invoke-interface {v0}, Lsa2/n;->b()V

    .line 50593807
    .line 50593808
    .line 50593809
    if-nez p1, :cond_14

    .line 50593810
    .line 50593811
    return-void

    .line 50593812
    :cond_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v0

    .line 50593816
    const-string v1, ""

    .line 50593817
    .line 50593818
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    new-instance v1, Lrk2/g;

    .line 50593822
    .line 50593823
    invoke-direct {v1, p0, p1, p3, p2}, Lrk2/g;-><init>(Lcom/dragon/community/impl/detail/page/a;Lcom/dragon/community/impl/model/BookComment;Ljava/util/Map;Ljava/util/Map;)V

    .line 50593824
    .line 50593825
    .line 50593826
    const/4 p1, 0x0

    .line 50593827
    const-string p2, "book_comment"

    .line 50593828
    .line 50593829
    invoke-static {v0, v1, p1, p2}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public final h2(ZZ)V
[MOD-CHANGED]
.method public final h2(ZZ)V
    .registers 9

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/dragon/community/impl/detail/page/a;->getPublishInteractiveCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_2f

    .line 33816582
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33816585
    move-result-object v1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    const/4 v3, 0x6

    .line 33816588
    invoke-static {v1, p1, v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 33816591
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33816594
    move-result-object p1

    .line 33816595
    iget-wide v4, p0, Lcom/dragon/community/impl/detail/page/a;->s:J

    .line 33816597
    invoke-virtual {p1, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 33816600
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {p1, p2, v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 33816607
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33816610
    move-result-object p1

    .line 33816611
    iget-object p2, p0, Lcom/dragon/community/impl/detail/page/a;->u:Lhl2/a;

    .line 33816613
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    invoke-static {}, Lde2/n0;->e()Ljava/lang/String;

    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setCountText(Ljava/lang/String;)V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(ZZ)V
    .registers 9

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/dragon/community/impl/detail/page/a;->getPublishInteractiveCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_2f

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    const/4 v3, 0x6

    .line 33816588
    invoke-static {v1, p1, v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    iget-wide v4, p0, Lcom/dragon/community/impl/detail/page/a;->s:J

    .line 33816596
    .line 33816597
    invoke-virtual {p1, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {p1, p2, v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    iget-object p2, p0, Lcom/dragon/community/impl/detail/page/a;->u:Lhl2/a;

    .line 33816612
    .line 33816613
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {}, Lde2/n0;->e()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setCountText(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lad2/i;->onThemeUpdate(I)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/a;->o:Lrk2/c;

    .line 16908293
    iget p1, p1, Lgb2/d;->a:I

    .line 16908295
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 16908298
    move-result p1

    .line 16908299
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lad2/i;->onThemeUpdate(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/a;->o:Lrk2/c;

    .line 16908292
    .line 16908293
    iget p1, p1, Lgb2/d;->a:I

    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


