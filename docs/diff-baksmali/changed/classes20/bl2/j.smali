## classes20/bl2/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/community/api/model/InviteTopicModel;Lcl2/t0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/community/api/model/InviteTopicModel;Lcl2/t0;)V
    .registers 8

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-direct {p0, p1}, Ltr2/b;-><init>(Landroid/content/Context;)V

    .line 67567622
    iput-object p2, p0, Lbl2/j;->t:Ljava/lang/String;

    .line 67567624
    iput-object p3, p0, Lbl2/j;->u:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 67567626
    iput-object p4, p0, Lbl2/j;->v:Lbl2/j$b;

    .line 67567628
    const/4 p1, 0x1

    .line 67567629
    iput p1, p0, Lbl2/j;->D:I

    .line 67567631
    new-instance p2, Lbl2/o;

    .line 67567633
    invoke-direct {p2, p0}, Lbl2/o;-><init>(Lbl2/j;)V

    .line 67567636
    const p4, 0x7f050512

    .line 67567639
    invoke-virtual {p0, p4}, Ltr2/b;->setContentView(I)V

    .line 67567642
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567645
    move-result-object p4

    .line 67567646
    if-eqz p4, :cond_25

    .line 67567648
    const/high16 v0, 0x4000000

    .line 67567650
    invoke-virtual {p4, v0}, Landroid/view/Window;->addFlags(I)V

    .line 67567653
    :cond_25
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567655
    const/16 v0, 0x1c

    .line 67567657
    const/4 v1, 0x0

    .line 67567658
    if-lt p4, v0, :cond_45

    .line 67567660
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567663
    move-result-object p4

    .line 67567664
    if-eqz p4, :cond_37

    .line 67567666
    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67567669
    move-result-object p4

    .line 67567670
    goto :goto_38

    .line 67567671
    :cond_37
    move-object p4, v1

    .line 67567672
    :goto_38
    if-eqz p4, :cond_3c

    .line 67567674
    iput p1, p4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 67567676
    :cond_3c
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567679
    move-result-object v0

    .line 67567680
    if-eqz v0, :cond_45

    .line 67567682
    invoke-virtual {v0, p4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67567685
    :cond_45
    const p4, 0x7f110009

    .line 67567688
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567691
    move-result-object p4

    .line 67567692
    check-cast p4, Landroid/widget/ImageView;

    .line 67567694
    iput-object p4, p0, Lbl2/j;->w:Landroid/widget/ImageView;

    .line 67567696
    const p4, 0x7f110194

    .line 67567699
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567702
    move-result-object p4

    .line 67567703
    check-cast p4, Landroid/widget/TextView;

    .line 67567705
    iput-object p4, p0, Lbl2/j;->x:Landroid/widget/TextView;

    .line 67567707
    const p4, 0x7f113362

    .line 67567710
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567713
    move-result-object p4

    .line 67567714
    check-cast p4, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 67567716
    iput-object p4, p0, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 67567718
    const p4, 0x7f1120f1

    .line 67567721
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567724
    move-result-object p4

    .line 67567725
    check-cast p4, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 67567727
    iput-object p4, p0, Lbl2/j;->z:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 67567729
    const p4, 0x7f110230

    .line 67567732
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567735
    move-result-object p4

    .line 67567736
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67567738
    iput-object p4, p0, Lbl2/j;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67567740
    iget-object p4, p0, Lbl2/j;->z:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 67567742
    const-string v0, ""

    .line 67567744
    if-nez p4, :cond_86

    .line 67567746
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567749
    move-object p4, v1

    .line 67567750
    :cond_86
    invoke-virtual {p4, p2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V

    .line 67567753
    iget-object p2, p0, Lbl2/j;->z:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 67567755
    if-nez p2, :cond_91

    .line 67567757
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567760
    move-object p2, v1

    .line 67567761
    :cond_91
    new-instance p4, Lbl2/d;

    .line 67567763
    invoke-direct {p4, p0}, Lbl2/d;-><init>(Lbl2/j;)V

    .line 67567766
    invoke-static {p2, p4}, Lcom/dragon/community/saas/utils/r1;->a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View$OnClickListener;)V

    .line 67567769
    iget-object p2, p0, Lbl2/j;->z:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 67567771
    if-nez p2, :cond_a1

    .line 67567773
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567776
    move-object p2, v1

    .line 67567777
    :cond_a1
    const/4 p4, 0x0

    .line 67567778
    invoke-virtual {p2, p4}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 67567781
    iget-object p2, p0, Lbl2/j;->w:Landroid/widget/ImageView;

    .line 67567783
    if-nez p2, :cond_ad

    .line 67567785
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567788
    move-object p2, v1

    .line 67567789
    :cond_ad
    new-instance p4, Lbl2/e;

    .line 67567791
    invoke-direct {p4, p0}, Lbl2/e;-><init>(Lbl2/j;)V

    .line 67567794
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567797
    iget-object p2, p0, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 67567799
    if-nez p2, :cond_bd

    .line 67567801
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567804
    move-object p2, v1

    .line 67567805
    :cond_bd
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67567807
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67567810
    move-result-object v2

    .line 67567811
    invoke-direct {p4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 67567814
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 67567817
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67567820
    iget-object p1, p0, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 67567822
    if-nez p1, :cond_d4

    .line 67567824
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567827
    move-object p1, v1

    .line 67567828
    :cond_d4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567831
    move-result-object p1

    .line 67567832
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 67567835
    move-result-object p2

    .line 67567836
    invoke-static {p2}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 67567839
    move-result p2

    .line 67567840
    const/16 p4, 0x40

    .line 67567842
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 67567845
    move-result p4

    .line 67567846
    sub-int/2addr p2, p4

    .line 67567847
    const/16 p4, 0xae

    .line 67567849
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 67567852
    move-result p4

    .line 67567853
    sub-int/2addr p2, p4

    .line 67567854
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567856
    iget-object p1, p0, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 67567858
    if-nez p1, :cond_f8

    .line 67567860
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567863
    move-object p1, v1

    .line 67567864
    :cond_f8
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67567867
    move-result-object p1

    .line 67567868
    const-class p2, Lcom/dragon/community/api/model/InviteTopicItem;

    .line 67567870
    new-instance p4, Lbl2/p;

    .line 67567872
    invoke-direct {p4, p0}, Lbl2/p;-><init>(Lbl2/j;)V

    .line 67567875
    invoke-virtual {p1, p2, p4}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67567878
    iget-object p1, p0, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 67567880
    if-nez p1, :cond_10e

    .line 67567882
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567885
    move-object p1, v1

    .line 67567886
    :cond_10e
    new-instance p2, Lbl2/q;

    .line 67567888
    invoke-direct {p2, p0}, Lbl2/q;-><init>(Lbl2/j;)V

    .line 67567891
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setOnScrollMoreListener(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView$a;)V

    .line 67567894
    iget-object p1, p0, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 67567896
    if-nez p1, :cond_11e

    .line 67567898
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567901
    goto :goto_11f

    .line 67567902
    :cond_11e
    move-object v1, p1

    .line 67567903
    :goto_11f
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67567906
    move-result-object p1

    .line 67567907
    iget-object p2, p3, Lcom/dragon/community/api/model/InviteTopicModel;->topicList:Ljava/util/ArrayList;

    .line 67567909
    invoke-virtual {p1, p2}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 67567912
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/community/api/model/InviteTopicModel;Lcl2/t0;)V
    .registers 8

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-direct {p0, p1}, Ltr2/b;-><init>(Landroid/content/Context;)V

    .line 67567620
    .line 67567621
    .line 67567622
    iput-object p2, p0, Lbl2/j;->t:Ljava/lang/String;

    .line 67567623
    .line 67567624
    iput-object p3, p0, Lbl2/j;->u:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 67567625
    .line 67567626
    iput-object p4, p0, Lbl2/j;->v:Lbl2/j$b;

    .line 67567627
    .line 67567628
    const/4 p1, 0x1

    .line 67567629
    iput p1, p0, Lbl2/j;->D:I

    .line 67567630
    .line 67567631
    new-instance p2, Lbl2/o;

    .line 67567632
    .line 67567633
    invoke-direct {p2, p0}, Lbl2/o;-><init>(Lbl2/j;)V

    .line 67567634
    .line 67567635
    .line 67567636
    const p4, 0x7f050512

    .line 67567637
    .line 67567638
    .line 67567639
    invoke-virtual {p0, p4}, Ltr2/b;->setContentView(I)V

    .line 67567640
    .line 67567641
    .line 67567642
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object p4

    .line 67567646
    if-eqz p4, :cond_25

    .line 67567647
    .line 67567648
    const/high16 v0, 0x4000000

    .line 67567649
    .line 67567650
    invoke-virtual {p4, v0}, Landroid/view/Window;->addFlags(I)V

    .line 67567651
    .line 67567652
    .line 67567653
    :cond_25
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567654
    .line 67567655
    const/16 v0, 0x1c

    .line 67567656
    .line 67567657
    const/4 v1, 0x0

    .line 67567658
    if-lt p4, v0, :cond_45

    .line 67567659
    .line 67567660
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567661
    .line 67567662
    .line 67567663
    move-result-object p4

    .line 67567664
    if-eqz p4, :cond_37

    .line 67567665
    .line 67567666
    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object p4

    .line 67567670
    goto :goto_38

    .line 67567671
    :cond_37
    move-object p4, v1

    .line 67567672
    :goto_38
    if-eqz p4, :cond_3c

    .line 67567673
    .line 67567674
    iput p1, p4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 67567675
    .line 67567676
    :cond_3c
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v0

    .line 67567680
    if-eqz v0, :cond_45

    .line 67567681
    .line 67567682
    invoke-virtual {v0, p4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67567683
    .line 67567684
    .line 67567685
    :cond_45
    const p4, 0x7f110009

    .line 67567686
    .line 67567687
    .line 67567688
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object p4

    .line 67567692
    check-cast p4, Landroid/widget/ImageView;

    .line 67567693
    .line 67567694
    iput-object p4, p0, Lbl2/j;->w:Landroid/widget/ImageView;

    .line 67567695
    .line 67567696
    const p4, 0x7f110194

    .line 67567697
    .line 67567698
    .line 67567699
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object p4

    .line 67567703
    check-cast p4, Landroid/widget/TextView;

    .line 67567704
    .line 67567705
    iput-object p4, p0, Lbl2/j;->x:Landroid/widget/TextView;

    .line 67567706
    .line 67567707
    const p4, 0x7f113362

    .line 67567708
    .line 67567709
    .line 67567710
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object p4

    .line 67567714
    check-cast p4, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 67567715
    .line 67567716
    iput-object p4, p0, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 67567717
    .line 67567718
    const p4, 0x7f1120f1

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object p4

    .line 67567725
    check-cast p4, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 67567726
    .line 67567727
    iput-object p4, p0, Lbl2/j;->z:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 67567728
    .line 67567729
    const p4, 0x7f110230

    .line 67567730
    .line 67567731
    .line 67567732
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object p4

    .line 67567736
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67567737
    .line 67567738
    iput-object p4, p0, Lbl2/j;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67567739
    .line 67567740
    iget-object p4, p0, Lbl2/j;->z:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 67567741
    .line 67567742
    const-string v0, ""

    .line 67567743
    .line 67567744
    if-nez p4, :cond_86

    .line 67567745
    .line 67567746
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567747
    .line 67567748
    .line 67567749
    move-object p4, v1

    .line 67567750
    :cond_86
    invoke-virtual {p4, p2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V

    .line 67567751
    .line 67567752
    .line 67567753
    iget-object p2, p0, Lbl2/j;->z:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 67567754
    .line 67567755
    if-nez p2, :cond_91

    .line 67567756
    .line 67567757
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567758
    .line 67567759
    .line 67567760
    move-object p2, v1

    .line 67567761
    :cond_91
    new-instance p4, Lbl2/d;

    .line 67567762
    .line 67567763
    invoke-direct {p4, p0}, Lbl2/d;-><init>(Lbl2/j;)V

    .line 67567764
    .line 67567765
    .line 67567766
    invoke-static {p2, p4}, Lcom/dragon/community/saas/utils/r1;->a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View$OnClickListener;)V

    .line 67567767
    .line 67567768
    .line 67567769
    iget-object p2, p0, Lbl2/j;->z:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 67567770
    .line 67567771
    if-nez p2, :cond_a1

    .line 67567772
    .line 67567773
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567774
    .line 67567775
    .line 67567776
    move-object p2, v1

    .line 67567777
    :cond_a1
    const/4 p4, 0x0

    .line 67567778
    invoke-virtual {p2, p4}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 67567779
    .line 67567780
    .line 67567781
    iget-object p2, p0, Lbl2/j;->w:Landroid/widget/ImageView;

    .line 67567782
    .line 67567783
    if-nez p2, :cond_ad

    .line 67567784
    .line 67567785
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567786
    .line 67567787
    .line 67567788
    move-object p2, v1

    .line 67567789
    :cond_ad
    new-instance p4, Lbl2/e;

    .line 67567790
    .line 67567791
    invoke-direct {p4, p0}, Lbl2/e;-><init>(Lbl2/j;)V

    .line 67567792
    .line 67567793
    .line 67567794
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567795
    .line 67567796
    .line 67567797
    iget-object p2, p0, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 67567798
    .line 67567799
    if-nez p2, :cond_bd

    .line 67567800
    .line 67567801
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567802
    .line 67567803
    .line 67567804
    move-object p2, v1

    .line 67567805
    :cond_bd
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67567806
    .line 67567807
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v2

    .line 67567811
    invoke-direct {p4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 67567812
    .line 67567813
    .line 67567814
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 67567815
    .line 67567816
    .line 67567817
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67567818
    .line 67567819
    .line 67567820
    iget-object p1, p0, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 67567821
    .line 67567822
    if-nez p1, :cond_d4

    .line 67567823
    .line 67567824
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567825
    .line 67567826
    .line 67567827
    move-object p1, v1

    .line 67567828
    :cond_d4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object p1

    .line 67567832
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object p2

    .line 67567836
    invoke-static {p2}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 67567837
    .line 67567838
    .line 67567839
    move-result p2

    .line 67567840
    const/16 p4, 0x40

    .line 67567841
    .line 67567842
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 67567843
    .line 67567844
    .line 67567845
    move-result p4

    .line 67567846
    sub-int/2addr p2, p4

    .line 67567847
    const/16 p4, 0xae

    .line 67567848
    .line 67567849
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 67567850
    .line 67567851
    .line 67567852
    move-result p4

    .line 67567853
    sub-int/2addr p2, p4

    .line 67567854
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567855
    .line 67567856
    iget-object p1, p0, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 67567857
    .line 67567858
    if-nez p1, :cond_f8

    .line 67567859
    .line 67567860
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567861
    .line 67567862
    .line 67567863
    move-object p1, v1

    .line 67567864
    :cond_f8
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object p1

    .line 67567868
    const-class p2, Lcom/dragon/community/api/model/InviteTopicItem;

    .line 67567869
    .line 67567870
    new-instance p4, Lbl2/p;

    .line 67567871
    .line 67567872
    invoke-direct {p4, p0}, Lbl2/p;-><init>(Lbl2/j;)V

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-virtual {p1, p2, p4}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67567876
    .line 67567877
    .line 67567878
    iget-object p1, p0, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 67567879
    .line 67567880
    if-nez p1, :cond_10e

    .line 67567881
    .line 67567882
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567883
    .line 67567884
    .line 67567885
    move-object p1, v1

    .line 67567886
    :cond_10e
    new-instance p2, Lbl2/q;

    .line 67567887
    .line 67567888
    invoke-direct {p2, p0}, Lbl2/q;-><init>(Lbl2/j;)V

    .line 67567889
    .line 67567890
    .line 67567891
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setOnScrollMoreListener(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView$a;)V

    .line 67567892
    .line 67567893
    .line 67567894
    iget-object p1, p0, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 67567895
    .line 67567896
    if-nez p1, :cond_11e

    .line 67567897
    .line 67567898
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567899
    .line 67567900
    .line 67567901
    goto :goto_11f

    .line 67567902
    :cond_11e
    move-object v1, p1

    .line 67567903
    :goto_11f
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object p1

    .line 67567907
    iget-object p2, p3, Lcom/dragon/community/api/model/InviteTopicModel;->topicList:Ljava/util/ArrayList;

    .line 67567908
    .line 67567909
    invoke-virtual {p1, p2}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 67567910
    .line 67567911
    .line 67567912
    return-void
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Ltr2/b;->ae()V

    .line 262147
    iget-object v0, p0, Lbl2/j;->u:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 262149
    iget-object v0, v0, Lcom/dragon/community/api/model/InviteTopicModel;->topicList:Ljava/util/ArrayList;

    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_1d

    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v1

    .line 262165
    move-object v2, v1

    .line 262166
    check-cast v2, Lcom/dragon/community/api/model/InviteTopicItem;

    .line 262168
    iget-boolean v2, v2, Lcom/dragon/community/api/model/InviteTopicItem;->isSelected:Z

    .line 262170
    if-eqz v2, :cond_b

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    check-cast v1, Lcom/dragon/community/api/model/InviteTopicItem;

    .line 262176
    iget-object v0, p0, Lbl2/j;->C:Lcom/dragon/community/api/model/InviteTopicItem;

    .line 262178
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    move-result v0

    .line 262182
    if-nez v0, :cond_2d

    .line 262184
    iget-object v0, p0, Lbl2/j;->v:Lbl2/j$b;

    .line 262186
    invoke-interface {v0, v1}, Lbl2/j$b;->a(Lcom/dragon/community/api/model/InviteTopicItem;)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Ltr2/b;->ae()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lbl2/j;->u:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/dragon/community/api/model/InviteTopicModel;->topicList:Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_1d

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    move-object v2, v1

    .line 262166
    check-cast v2, Lcom/dragon/community/api/model/InviteTopicItem;

    .line 262167
    .line 262168
    iget-boolean v2, v2, Lcom/dragon/community/api/model/InviteTopicItem;->isSelected:Z

    .line 262169
    .line 262170
    if-eqz v2, :cond_b

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    check-cast v1, Lcom/dragon/community/api/model/InviteTopicItem;

    .line 262175
    .line 262176
    iget-object v0, p0, Lbl2/j;->C:Lcom/dragon/community/api/model/InviteTopicItem;

    .line 262177
    .line 262178
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-nez v0, :cond_2d

    .line 262183
    .line 262184
    iget-object v0, p0, Lbl2/j;->v:Lbl2/j$b;

    .line 262185
    .line 262186
    invoke-interface {v0, v1}, Lbl2/j$b;->a(Lcom/dragon/community/api/model/InviteTopicItem;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Ltr2/b;->j()V

    .line 327683
    iget-object v0, p0, Lbl2/j;->u:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 327685
    iget-object v0, v0, Lcom/dragon/community/api/model/InviteTopicModel;->topicList:Ljava/util/ArrayList;

    .line 327687
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327690
    move-result-object v0

    .line 327691
    const/4 v1, 0x0

    .line 327692
    move-object v2, v1

    .line 327693
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    move-result v3

    .line 327697
    if-eqz v3, :cond_22

    .line 327699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    move-result-object v3

    .line 327703
    check-cast v3, Lcom/dragon/community/api/model/InviteTopicItem;

    .line 327705
    iget-boolean v4, v3, Lcom/dragon/community/api/model/InviteTopicItem;->isSelected:Z

    .line 327707
    if-eqz v4, :cond_1e

    .line 327709
    move-object v2, v3

    .line 327710
    :cond_1e
    xor-int/lit8 v3, v4, 0x1

    .line 327712
    if-nez v3, :cond_d

    .line 327714
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    .line 327716
    iget-object v3, p0, Lbl2/j;->u:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 327718
    iget-object v3, v3, Lcom/dragon/community/api/model/InviteTopicModel;->topicList:Ljava/util/ArrayList;

    .line 327720
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327723
    const-string v3, ""

    .line 327725
    if-eqz v2, :cond_41

    .line 327727
    iget-object v4, p0, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 327729
    if-nez v4, :cond_37

    .line 327731
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    move-object v4, v1

    .line 327735
    :cond_37
    const/4 v5, 0x0

    .line 327736
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 327739
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327742
    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 327745
    :cond_41
    iget-object v4, p0, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 327747
    if-nez v4, :cond_49

    .line 327749
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    move-object v1, v4

    .line 327754
    :goto_4a
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v1, v0}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 327761
    iput-object v2, p0, Lbl2/j;->C:Lcom/dragon/community/api/model/InviteTopicItem;

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Ltr2/b;->j()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lbl2/j;->u:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 327684
    .line 327685
    iget-object v0, v0, Lcom/dragon/community/api/model/InviteTopicModel;->topicList:Ljava/util/ArrayList;

    .line 327686
    .line 327687
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const/4 v1, 0x0

    .line 327692
    move-object v2, v1

    .line 327693
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v3

    .line 327697
    if-eqz v3, :cond_22

    .line 327698
    .line 327699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    check-cast v3, Lcom/dragon/community/api/model/InviteTopicItem;

    .line 327704
    .line 327705
    iget-boolean v4, v3, Lcom/dragon/community/api/model/InviteTopicItem;->isSelected:Z

    .line 327706
    .line 327707
    if-eqz v4, :cond_1e

    .line 327708
    .line 327709
    move-object v2, v3

    .line 327710
    :cond_1e
    xor-int/lit8 v3, v4, 0x1

    .line 327711
    .line 327712
    if-nez v3, :cond_d

    .line 327713
    .line 327714
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    .line 327715
    .line 327716
    iget-object v3, p0, Lbl2/j;->u:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 327717
    .line 327718
    iget-object v3, v3, Lcom/dragon/community/api/model/InviteTopicModel;->topicList:Ljava/util/ArrayList;

    .line 327719
    .line 327720
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327721
    .line 327722
    .line 327723
    const-string v3, ""

    .line 327724
    .line 327725
    if-eqz v2, :cond_41

    .line 327726
    .line 327727
    iget-object v4, p0, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 327728
    .line 327729
    if-nez v4, :cond_37

    .line 327730
    .line 327731
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    move-object v4, v1

    .line 327735
    :cond_37
    const/4 v5, 0x0

    .line 327736
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    iget-object v4, p0, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 327746
    .line 327747
    if-nez v4, :cond_49

    .line 327748
    .line 327749
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    move-object v1, v4

    .line 327754
    :goto_4a
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v1, v0}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 327759
    .line 327760
    .line 327761
    iput-object v2, p0, Lbl2/j;->C:Lcom/dragon/community/api/model/InviteTopicItem;

    .line 327762
    .line 327763
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lbl2/j;->D:I

    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput p1, p0, Lbl2/j;->D:I

    .line 17104903
    iget-object v0, p0, Lbl2/j;->w:Landroid/widget/ImageView;

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const-string v2, ""

    .line 17104908
    if-nez v0, :cond_12

    .line 17104910
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    move-object v0, v1

    .line 17104914
    :cond_12
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104917
    move-result v3

    .line 17104918
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104921
    iget-object v0, p0, Lbl2/j;->x:Landroid/widget/TextView;

    .line 17104923
    if-nez v0, :cond_21

    .line 17104925
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104928
    move-object v0, v1

    .line 17104929
    :cond_21
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104932
    move-result v3

    .line 17104933
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104936
    iget-object v0, p0, Lbl2/j;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104938
    if-nez v0, :cond_30

    .line 17104940
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    move-object v0, v1

    .line 17104944
    :cond_30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->l(I)I

    .line 17104951
    move-result v3

    .line 17104952
    invoke-static {v0, v3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104955
    iget-object v0, p0, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104957
    if-nez v0, :cond_43

    .line 17104959
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104962
    move-object v0, v1

    .line 17104963
    :cond_43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->l(I)I

    .line 17104970
    move-result v3

    .line 17104971
    invoke-static {v0, v3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104974
    iget-object v0, p0, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104976
    if-nez v0, :cond_56

    .line 17104978
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object v1, v0

    .line 17104983
    :goto_57
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onThemeUpdate(I)V

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lbl2/j;->D:I

    .line 17104897
    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput p1, p0, Lbl2/j;->D:I

    .line 17104902
    .line 17104903
    iget-object v0, p0, Lbl2/j;->w:Landroid/widget/ImageView;

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const-string v2, ""

    .line 17104907
    .line 17104908
    if-nez v0, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    move-object v0, v1

    .line 17104914
    :cond_12
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lbl2/j;->x:Landroid/widget/TextView;

    .line 17104922
    .line 17104923
    if-nez v0, :cond_21

    .line 17104924
    .line 17104925
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    move-object v0, v1

    .line 17104929
    :cond_21
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p0, Lbl2/j;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104937
    .line 17104938
    if-nez v0, :cond_30

    .line 17104939
    .line 17104940
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    move-object v0, v1

    .line 17104944
    :cond_30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->l(I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    invoke-static {v0, v3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104956
    .line 17104957
    if-nez v0, :cond_43

    .line 17104958
    .line 17104959
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    move-object v0, v1

    .line 17104963
    :cond_43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->l(I)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v3

    .line 17104971
    invoke-static {v0, v3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v0, p0, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104975
    .line 17104976
    if-nez v0, :cond_56

    .line 17104977
    .line 17104978
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object v1, v0

    .line 17104983
    :goto_57
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onThemeUpdate(I)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


