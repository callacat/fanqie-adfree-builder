## classes20/com/dragon/community/impl/list/view/CSSCommentAiSummaryView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    sget-object p2, Leh2/g;->a:Leh2/g;

    .line 33947660
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 33947666
    move-result-object p2

    .line 33947667
    invoke-interface {p2}, Lab2/g;->c()Lkb6/a;

    .line 33947670
    move-result-object p2

    .line 33947671
    iput-object p2, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->f:Lab2/f;

    .line 33947673
    const-string p2, ""

    .line 33947675
    iput-object p2, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->h:Ljava/lang/String;

    .line 33947677
    const v1, 0x7f0504f0

    .line 33947680
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947683
    const p1, 0x7f110140

    .line 33947686
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947689
    move-result-object p1

    .line 33947690
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947693
    check-cast p1, Landroid/widget/TextView;

    .line 33947695
    iput-object p1, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->a:Landroid/widget/TextView;

    .line 33947697
    const p1, 0x7f110231

    .line 33947700
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947703
    move-result-object p1

    .line 33947704
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    check-cast p1, Landroid/widget/TextView;

    .line 33947709
    iput-object p1, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->b:Landroid/widget/TextView;

    .line 33947711
    const p1, 0x7f111b6a

    .line 33947714
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    check-cast p1, Landroid/widget/ImageView;

    .line 33947723
    iput-object p1, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->c:Landroid/widget/ImageView;

    .line 33947725
    const v1, 0x7f11091b

    .line 33947728
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    check-cast v1, Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33947737
    iput-object v1, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->d:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33947739
    const v2, 0x7f11160c

    .line 33947742
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947745
    move-result-object v2

    .line 33947746
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    check-cast v2, Landroid/widget/TextView;

    .line 33947751
    iput-object v2, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->e:Landroid/widget/TextView;

    .line 33947753
    new-instance p2, Lwl2/a;

    .line 33947755
    invoke-direct {p2, p0}, Lwl2/a;-><init>(Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;)V

    .line 33947758
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947761
    const p1, 0x7f0b0034

    .line 33947764
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 33947767
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 33947770
    move-result-object p1

    .line 33947771
    if-eqz p1, :cond_80

    .line 33947773
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947776
    :cond_80
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33947779
    move-result-object p1

    .line 33947780
    if-eqz p1, :cond_8f

    .line 33947782
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33947785
    move-result-object p1

    .line 33947786
    if-eqz p1, :cond_8f

    .line 33947788
    invoke-static {v0, p1}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 33947791
    :cond_8f
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33947794
    move-result-object p1

    .line 33947795
    if-eqz p1, :cond_9d

    .line 33947797
    new-instance p2, Lwl2/h;

    .line 33947799
    invoke-direct {p2, p0}, Lwl2/h;-><init>(Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;)V

    .line 33947802
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setPositiveInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 33947805
    :cond_9d
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33947808
    move-result-object p1

    .line 33947809
    if-eqz p1, :cond_ab

    .line 33947811
    new-instance p2, Lwl2/m;

    .line 33947813
    invoke-direct {p2, p0}, Lwl2/m;-><init>(Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;)V

    .line 33947816
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setNegativeInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 33947819
    :cond_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object p2, Leh2/g;->a:Leh2/g;

    .line 33947659
    .line 33947660
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p2

    .line 33947667
    invoke-interface {p2}, Lab2/g;->c()Lkb6/a;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p2

    .line 33947671
    iput-object p2, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->f:Lab2/f;

    .line 33947672
    .line 33947673
    const-string p2, ""

    .line 33947674
    .line 33947675
    iput-object p2, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->h:Ljava/lang/String;

    .line 33947676
    .line 33947677
    const v1, 0x7f0504f0

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947681
    .line 33947682
    .line 33947683
    const p1, 0x7f110140

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    check-cast p1, Landroid/widget/TextView;

    .line 33947694
    .line 33947695
    iput-object p1, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->a:Landroid/widget/TextView;

    .line 33947696
    .line 33947697
    const p1, 0x7f110231

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    check-cast p1, Landroid/widget/TextView;

    .line 33947708
    .line 33947709
    iput-object p1, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->b:Landroid/widget/TextView;

    .line 33947710
    .line 33947711
    const p1, 0x7f111b6a

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    check-cast p1, Landroid/widget/ImageView;

    .line 33947722
    .line 33947723
    iput-object p1, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->c:Landroid/widget/ImageView;

    .line 33947724
    .line 33947725
    const v1, 0x7f11091b

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    check-cast v1, Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33947736
    .line 33947737
    iput-object v1, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->d:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33947738
    .line 33947739
    const v2, 0x7f11160c

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v2

    .line 33947746
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    check-cast v2, Landroid/widget/TextView;

    .line 33947750
    .line 33947751
    iput-object v2, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->e:Landroid/widget/TextView;

    .line 33947752
    .line 33947753
    new-instance p2, Lwl2/a;

    .line 33947754
    .line 33947755
    invoke-direct {p2, p0}, Lwl2/a;-><init>(Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947759
    .line 33947760
    .line 33947761
    const p1, 0x7f0b0034

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    if-eqz p1, :cond_80

    .line 33947772
    .line 33947773
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    if-eqz p1, :cond_8f

    .line 33947781
    .line 33947782
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    if-eqz p1, :cond_8f

    .line 33947787
    .line 33947788
    invoke-static {v0, p1}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    if-eqz p1, :cond_9d

    .line 33947796
    .line 33947797
    new-instance p2, Lwl2/h;

    .line 33947798
    .line 33947799
    invoke-direct {p2, p0}, Lwl2/h;-><init>(Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setPositiveInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    if-eqz p1, :cond_ab

    .line 33947810
    .line 33947811
    new-instance p2, Lwl2/m;

    .line 33947812
    .line 33947813
    invoke-direct {p2, p0}, Lwl2/m;-><init>(Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setNegativeInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    return-void
.end method


.method public final a(Ljava/lang/Boolean;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a(Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/DoActionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/DoActionRequest;-><init>()V

    .line 17235973
    iget-object v1, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->i:Ljava/lang/Boolean;

    .line 17235975
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235978
    move-result v1

    .line 17235979
    const-string v2, ""

    .line 17235981
    if-eqz v1, :cond_1e

    .line 17235983
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17235985
    const-string v0, "error like status"

    .line 17235987
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17235990
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17235993
    move-result-object p1

    .line 17235994
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    return-object p1

    .line 17235998
    :cond_1e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236000
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236003
    move-result v3

    .line 17236004
    if-eqz v3, :cond_29

    .line 17236006
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Agree:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17236008
    goto :goto_43

    .line 17236009
    :cond_29
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236011
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236014
    move-result v3

    .line 17236015
    if-eqz v3, :cond_34

    .line 17236017
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Disagree:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17236019
    goto :goto_43

    .line 17236020
    :cond_34
    if-nez p1, :cond_101

    .line 17236022
    iget-object v3, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->i:Ljava/lang/Boolean;

    .line 17236024
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236027
    move-result v3

    .line 17236028
    if-eqz v3, :cond_41

    .line 17236030
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelAgree:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17236032
    goto :goto_43

    .line 17236033
    :cond_41
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelDisagree:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17236035
    :goto_43
    iput-object v3, v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17236037
    iget-object v3, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->g:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17236039
    const/4 v4, 0x0

    .line 17236040
    if-eqz v3, :cond_4d

    .line 17236042
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v3, v4

    .line 17236046
    :goto_4e
    if-nez v3, :cond_51

    .line 17236048
    move-object v3, v2

    .line 17236049
    :cond_51
    iput-object v3, v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectID:Ljava/lang/String;

    .line 17236051
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236053
    iput-object v3, v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236055
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->AiSummary:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17236057
    iput-object v3, v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17236059
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236061
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236064
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236067
    move-result-object v3

    .line 17236068
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17236070
    invoke-interface {v3}, Lmt5/g;->c()Lib6/t;

    .line 17236073
    move-result-object v3

    .line 17236074
    invoke-virtual {v3}, Lib6/t;->d()Lfe2/a;

    .line 17236077
    move-result-object v3

    .line 17236078
    iget v3, v3, Lfe2/a;->a:I

    .line 17236080
    iput v3, v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->appID:I

    .line 17236082
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17236084
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 17236087
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236090
    move-result-object v5

    .line 17236091
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 17236093
    invoke-interface {v5}, Lmt5/g;->a()Lib6/v;

    .line 17236096
    move-result-object v5

    .line 17236097
    sget v6, Lmt5/e$a;->a:I

    .line 17236099
    invoke-virtual {v5, v4}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 17236102
    move-result-object v4

    .line 17236103
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 17236105
    iput-object v3, v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17236107
    new-instance v3, Lhr2/c;

    .line 17236109
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 17236112
    const-string v4, "book_id"

    .line 17236114
    iget-object v5, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->h:Ljava/lang/String;

    .line 17236116
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236119
    const-string v4, "summary_position"

    .line 17236121
    const-string v5, "book_comment_list"

    .line 17236123
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236126
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236129
    move-result v4

    .line 17236130
    if-eqz v4, :cond_a7

    .line 17236132
    const-string p1, "like"

    .line 17236134
    goto :goto_c1

    .line 17236135
    :cond_a7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236137
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236140
    move-result v4

    .line 17236141
    if-eqz v4, :cond_b2

    .line 17236143
    const-string p1, "dislike"

    .line 17236145
    goto :goto_c1

    .line 17236146
    :cond_b2
    if-nez p1, :cond_fb

    .line 17236148
    iget-object p1, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->i:Ljava/lang/Boolean;

    .line 17236150
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236153
    move-result p1

    .line 17236154
    if-eqz p1, :cond_bf

    .line 17236156
    const-string p1, "like_cancel"

    .line 17236158
    goto :goto_c1

    .line 17236159
    :cond_bf
    const-string p1, "dislike_cancel"

    .line 17236161
    :goto_c1
    const-string v1, "click_to"

    .line 17236163
    invoke-virtual {v3, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236166
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236169
    move-result-object p1

    .line 17236170
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236172
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236175
    move-result-object p1

    .line 17236176
    const-string v1, "click_book_ai_summary"

    .line 17236178
    invoke-virtual {p1, v3, v1}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17236181
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->doActionRxJava(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 17236184
    move-result-object p1

    .line 17236185
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236188
    move-result-object v0

    .line 17236189
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236192
    move-result-object p1

    .line 17236193
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236196
    move-result-object v0

    .line 17236197
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236200
    move-result-object p1

    .line 17236201
    new-instance v0, Lwl2/b;

    .line 17236203
    invoke-direct {v0}, Lwl2/b;-><init>()V

    .line 17236206
    new-instance v1, Lwl2/c;

    .line 17236208
    invoke-direct {v1, v0}, Lwl2/c;-><init>(Lwl2/b;)V

    .line 17236211
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236214
    move-result-object p1

    .line 17236215
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236218
    return-object p1

    .line 17236219
    :cond_fb
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236221
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236224
    throw p1

    .line 17236225
    :cond_101
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236227
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236230
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/DoActionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/DoActionRequest;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object v1, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->i:Ljava/lang/Boolean;

    .line 17235974
    .line 17235975
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v1

    .line 17235979
    const-string v2, ""

    .line 17235980
    .line 17235981
    if-eqz v1, :cond_1e

    .line 17235982
    .line 17235983
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17235984
    .line 17235985
    const-string v0, "error like status"

    .line 17235986
    .line 17235987
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object p1

    .line 17235994
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    return-object p1

    .line 17235998
    :cond_1e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17235999
    .line 17236000
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v3

    .line 17236004
    if-eqz v3, :cond_29

    .line 17236005
    .line 17236006
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Agree:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17236007
    .line 17236008
    goto :goto_43

    .line 17236009
    :cond_29
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236010
    .line 17236011
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v3

    .line 17236015
    if-eqz v3, :cond_34

    .line 17236016
    .line 17236017
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Disagree:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17236018
    .line 17236019
    goto :goto_43

    .line 17236020
    :cond_34
    if-nez p1, :cond_101

    .line 17236021
    .line 17236022
    iget-object v3, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->i:Ljava/lang/Boolean;

    .line 17236023
    .line 17236024
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v3

    .line 17236028
    if-eqz v3, :cond_41

    .line 17236029
    .line 17236030
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelAgree:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17236031
    .line 17236032
    goto :goto_43

    .line 17236033
    :cond_41
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelDisagree:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17236034
    .line 17236035
    :goto_43
    iput-object v3, v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17236036
    .line 17236037
    iget-object v3, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->g:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17236038
    .line 17236039
    const/4 v4, 0x0

    .line 17236040
    if-eqz v3, :cond_4d

    .line 17236041
    .line 17236042
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 17236043
    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v3, v4

    .line 17236046
    :goto_4e
    if-nez v3, :cond_51

    .line 17236047
    .line 17236048
    move-object v3, v2

    .line 17236049
    :cond_51
    iput-object v3, v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectID:Ljava/lang/String;

    .line 17236050
    .line 17236051
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236052
    .line 17236053
    iput-object v3, v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236054
    .line 17236055
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->AiSummary:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17236056
    .line 17236057
    iput-object v3, v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17236058
    .line 17236059
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236060
    .line 17236061
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v3

    .line 17236068
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17236069
    .line 17236070
    invoke-interface {v3}, Lmt5/g;->c()Lib6/t;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v3

    .line 17236074
    invoke-virtual {v3}, Lib6/t;->d()Lfe2/a;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v3

    .line 17236078
    iget v3, v3, Lfe2/a;->a:I

    .line 17236079
    .line 17236080
    iput v3, v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->appID:I

    .line 17236081
    .line 17236082
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17236083
    .line 17236084
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v5

    .line 17236091
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 17236092
    .line 17236093
    invoke-interface {v5}, Lmt5/g;->a()Lib6/v;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v5

    .line 17236097
    sget v6, Lmt5/e$a;->a:I

    .line 17236098
    .line 17236099
    invoke-virtual {v5, v4}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v4

    .line 17236103
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 17236104
    .line 17236105
    iput-object v3, v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17236106
    .line 17236107
    new-instance v3, Lhr2/c;

    .line 17236108
    .line 17236109
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 17236110
    .line 17236111
    .line 17236112
    const-string v4, "book_id"

    .line 17236113
    .line 17236114
    iget-object v5, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->h:Ljava/lang/String;

    .line 17236115
    .line 17236116
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    const-string v4, "summary_position"

    .line 17236120
    .line 17236121
    const-string v5, "book_comment_list"

    .line 17236122
    .line 17236123
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v4

    .line 17236130
    if-eqz v4, :cond_a7

    .line 17236131
    .line 17236132
    const-string p1, "like"

    .line 17236133
    .line 17236134
    goto :goto_c1

    .line 17236135
    :cond_a7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236136
    .line 17236137
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v4

    .line 17236141
    if-eqz v4, :cond_b2

    .line 17236142
    .line 17236143
    const-string p1, "dislike"

    .line 17236144
    .line 17236145
    goto :goto_c1

    .line 17236146
    :cond_b2
    if-nez p1, :cond_fb

    .line 17236147
    .line 17236148
    iget-object p1, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->i:Ljava/lang/Boolean;

    .line 17236149
    .line 17236150
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result p1

    .line 17236154
    if-eqz p1, :cond_bf

    .line 17236155
    .line 17236156
    const-string p1, "like_cancel"

    .line 17236157
    .line 17236158
    goto :goto_c1

    .line 17236159
    :cond_bf
    const-string p1, "dislike_cancel"

    .line 17236160
    .line 17236161
    :goto_c1
    const-string v1, "click_to"

    .line 17236162
    .line 17236163
    invoke-virtual {v3, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object p1

    .line 17236170
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236171
    .line 17236172
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p1

    .line 17236176
    const-string v1, "click_book_ai_summary"

    .line 17236177
    .line 17236178
    invoke-virtual {p1, v3, v1}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->doActionRxJava(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p1

    .line 17236193
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v0

    .line 17236197
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    new-instance v0, Lwl2/b;

    .line 17236202
    .line 17236203
    invoke-direct {v0}, Lwl2/b;-><init>()V

    .line 17236204
    .line 17236205
    .line 17236206
    new-instance v1, Lwl2/c;

    .line 17236207
    .line 17236208
    invoke-direct {v1, v0}, Lwl2/c;-><init>(Lwl2/b;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    return-object p1

    .line 17236219
    :cond_fb
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236220
    .line 17236221
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236222
    .line 17236223
    .line 17236224
    throw p1

    .line 17236225
    :cond_101
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236226
    .line 17236227
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236228
    .line 17236229
    .line 17236230
    throw p1
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 6

    .prologue
    .line 17170432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170434
    const/16 v1, 0x1c

    .line 17170436
    if-lt v0, v1, :cond_14

    .line 17170438
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->a:Landroid/widget/TextView;

    .line 17170440
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17170442
    const/16 v2, 0x1f4

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    invoke-static {v1, v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170452
    :cond_14
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170454
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170457
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17170460
    move-result v1

    .line 17170461
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170464
    const/16 v1, 0x8

    .line 17170466
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17170469
    move-result v1

    .line 17170470
    int-to-float v1, v1

    .line 17170471
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170474
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170477
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->a:Landroid/widget/TextView;

    .line 17170479
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170482
    move-result v1

    .line 17170483
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170486
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->b:Landroid/widget/TextView;

    .line 17170488
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170491
    move-result v1

    .line 17170492
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170495
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->e:Landroid/widget/TextView;

    .line 17170497
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170500
    move-result v1

    .line 17170501
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170504
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->c:Landroid/widget/ImageView;

    .line 17170506
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170508
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170511
    move-result p1

    .line 17170512
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170514
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170517
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170520
    iget-object p1, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->g:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170522
    if-eqz p1, :cond_8c

    .line 17170524
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->a:Landroid/widget/TextView;

    .line 17170526
    const-string v1, ""

    .line 17170528
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170531
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->b:Landroid/widget/TextView;

    .line 17170533
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170536
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170538
    const/4 v2, 0x0

    .line 17170539
    if-eqz v0, :cond_70

    .line 17170541
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->aiKeyWords:Ljava/util/List;

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v0, v2

    .line 17170545
    :goto_71
    if-nez v0, :cond_77

    .line 17170547
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170550
    move-result-object v0

    .line 17170551
    :cond_77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170554
    move-result-object v0

    .line 17170555
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17170557
    if-eqz p1, :cond_85

    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentCommon;->content:Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 17170561
    if-eqz p1, :cond_85

    .line 17170563
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentContent;->text:Ljava/lang/String;

    .line 17170565
    :cond_85
    if-nez v2, :cond_88

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v1, v2

    .line 17170569
    :goto_89
    invoke-virtual {p0, v1, v0}, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17170572
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 6

    .prologue
    .line 17170432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170433
    .line 17170434
    const/16 v1, 0x1c

    .line 17170435
    .line 17170436
    if-lt v0, v1, :cond_14

    .line 17170437
    .line 17170438
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->a:Landroid/widget/TextView;

    .line 17170439
    .line 17170440
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17170441
    .line 17170442
    const/16 v2, 0x1f4

    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    invoke-static {v1, v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170450
    .line 17170451
    .line 17170452
    :cond_14
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170453
    .line 17170454
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170462
    .line 17170463
    .line 17170464
    const/16 v1, 0x8

    .line 17170465
    .line 17170466
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    int-to-float v1, v1

    .line 17170471
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->a:Landroid/widget/TextView;

    .line 17170478
    .line 17170479
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->b:Landroid/widget/TextView;

    .line 17170487
    .line 17170488
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->e:Landroid/widget/TextView;

    .line 17170496
    .line 17170497
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->c:Landroid/widget/ImageView;

    .line 17170505
    .line 17170506
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170507
    .line 17170508
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result p1

    .line 17170512
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170513
    .line 17170514
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object p1, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->g:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170521
    .line 17170522
    if-eqz p1, :cond_8c

    .line 17170523
    .line 17170524
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->a:Landroid/widget/TextView;

    .line 17170525
    .line 17170526
    const-string v1, ""

    .line 17170527
    .line 17170528
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->b:Landroid/widget/TextView;

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170537
    .line 17170538
    const/4 v2, 0x0

    .line 17170539
    if-eqz v0, :cond_70

    .line 17170540
    .line 17170541
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->aiKeyWords:Ljava/util/List;

    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v0, v2

    .line 17170545
    :goto_71
    if-nez v0, :cond_77

    .line 17170546
    .line 17170547
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    :cond_77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17170556
    .line 17170557
    if-eqz p1, :cond_85

    .line 17170558
    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentCommon;->content:Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 17170560
    .line 17170561
    if-eqz p1, :cond_85

    .line 17170562
    .line 17170563
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentContent;->text:Ljava/lang/String;

    .line 17170564
    .line 17170565
    :cond_85
    if-nez v2, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v1, v2

    .line 17170569
    :goto_89
    invoke-virtual {p0, v1, v0}, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .registers 16

    .prologue
    .line 33947648
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, "AI\u603b\u7ed3\uff1a"

    .line 33947654
    const/16 v2, 0x8

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    if-eqz v0, :cond_2d

    .line 33947659
    iget-object p2, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->a:Landroid/widget/TextView;

    .line 33947661
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947664
    iget-object p2, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->b:Landroid/widget/TextView;

    .line 33947666
    invoke-static {p2, v3}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 33947669
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947671
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947674
    move-result-object p1

    .line 33947675
    iget-object p2, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->b:Landroid/widget/TextView;

    .line 33947677
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->f:Lab2/f;

    .line 33947679
    if-eqz v0, :cond_29

    .line 33947681
    invoke-interface {v0, p1}, Lab2/f;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33947684
    move-result-object v0

    .line 33947685
    if-nez v0, :cond_28

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object p1, v0

    .line 33947689
    :cond_29
    :goto_29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947692
    return-void

    .line 33947693
    :cond_2d
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->a:Landroid/widget/TextView;

    .line 33947695
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947698
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->b:Landroid/widget/TextView;

    .line 33947700
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 33947703
    move-result v2

    .line 33947704
    invoke-static {v0, v2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 33947707
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 33947714
    move-result v0

    .line 33947715
    const/16 v2, 0x40

    .line 33947717
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 33947720
    move-result v2

    .line 33947721
    sub-int/2addr v0, v2

    .line 33947722
    const/16 v2, 0x34

    .line 33947724
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 33947727
    move-result v2

    .line 33947728
    sub-int/2addr v0, v2

    .line 33947729
    iget-object v2, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->a:Landroid/widget/TextView;

    .line 33947731
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947734
    move-result-object v2

    .line 33947735
    const-string v4, "\u3001"

    .line 33947737
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947740
    move-result v2

    .line 33947741
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947744
    move-result-object v4

    .line 33947745
    :goto_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947748
    move-result v5

    .line 33947749
    if-eqz v5, :cond_83

    .line 33947751
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947754
    move-result-object v5

    .line 33947755
    check-cast v5, Ljava/lang/String;

    .line 33947757
    iget-object v6, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->a:Landroid/widget/TextView;

    .line 33947759
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947762
    move-result-object v6

    .line 33947763
    invoke-virtual {v6, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947766
    move-result v5

    .line 33947767
    int-to-float v6, v0

    .line 33947768
    cmpl-float v6, v6, v5

    .line 33947770
    if-ltz v6, :cond_83

    .line 33947772
    float-to-int v5, v5

    .line 33947773
    float-to-int v6, v2

    .line 33947774
    add-int/2addr v5, v6

    .line 33947775
    sub-int/2addr v0, v5

    .line 33947776
    add-int/lit8 v3, v3, 0x1

    .line 33947778
    goto :goto_61

    .line 33947779
    :cond_83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947781
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947784
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33947787
    move-result-object v4

    .line 33947788
    const-string v5, "\u3001"

    .line 33947790
    const/4 v6, 0x0

    .line 33947791
    const/4 v7, 0x0

    .line 33947792
    const/4 v8, 0x0

    .line 33947793
    const/4 v9, 0x0

    .line 33947794
    const/4 v10, 0x0

    .line 33947795
    const/16 v11, 0x3e

    .line 33947797
    const/4 v12, 0x0

    .line 33947798
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947801
    move-result-object p2

    .line 33947802
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947808
    move-result-object p2

    .line 33947809
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->a:Landroid/widget/TextView;

    .line 33947811
    iget-object v1, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->f:Lab2/f;

    .line 33947813
    if-eqz v1, :cond_af

    .line 33947815
    invoke-interface {v1, p2}, Lab2/f;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33947818
    move-result-object v1

    .line 33947819
    if-nez v1, :cond_ae

    .line 33947821
    goto :goto_af

    .line 33947822
    :cond_ae
    move-object p2, v1

    .line 33947823
    :cond_af
    :goto_af
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947826
    iget-object p2, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->b:Landroid/widget/TextView;

    .line 33947828
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947831
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .registers 16

    .prologue
    .line 33947648
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, "AI\u603b\u7ed3\uff1a"

    .line 33947653
    .line 33947654
    const/16 v2, 0x8

    .line 33947655
    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    if-eqz v0, :cond_2d

    .line 33947658
    .line 33947659
    iget-object p2, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->a:Landroid/widget/TextView;

    .line 33947660
    .line 33947661
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object p2, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->b:Landroid/widget/TextView;

    .line 33947665
    .line 33947666
    invoke-static {p2, v3}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 33947667
    .line 33947668
    .line 33947669
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    iget-object p2, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->b:Landroid/widget/TextView;

    .line 33947676
    .line 33947677
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->f:Lab2/f;

    .line 33947678
    .line 33947679
    if-eqz v0, :cond_29

    .line 33947680
    .line 33947681
    invoke-interface {v0, p1}, Lab2/f;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    if-nez v0, :cond_28

    .line 33947686
    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object p1, v0

    .line 33947689
    :cond_29
    :goto_29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947690
    .line 33947691
    .line 33947692
    return-void

    .line 33947693
    :cond_2d
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->a:Landroid/widget/TextView;

    .line 33947694
    .line 33947695
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947696
    .line 33947697
    .line 33947698
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->b:Landroid/widget/TextView;

    .line 33947699
    .line 33947700
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v2

    .line 33947704
    invoke-static {v0, v2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v0

    .line 33947715
    const/16 v2, 0x40

    .line 33947716
    .line 33947717
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v2

    .line 33947721
    sub-int/2addr v0, v2

    .line 33947722
    const/16 v2, 0x34

    .line 33947723
    .line 33947724
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v2

    .line 33947728
    sub-int/2addr v0, v2

    .line 33947729
    iget-object v2, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->a:Landroid/widget/TextView;

    .line 33947730
    .line 33947731
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v2

    .line 33947735
    const-string v4, "\u3001"

    .line 33947736
    .line 33947737
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v2

    .line 33947741
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v4

    .line 33947745
    :goto_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v5

    .line 33947749
    if-eqz v5, :cond_83

    .line 33947750
    .line 33947751
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v5

    .line 33947755
    check-cast v5, Ljava/lang/String;

    .line 33947756
    .line 33947757
    iget-object v6, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->a:Landroid/widget/TextView;

    .line 33947758
    .line 33947759
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v6

    .line 33947763
    invoke-virtual {v6, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v5

    .line 33947767
    int-to-float v6, v0

    .line 33947768
    cmpl-float v6, v6, v5

    .line 33947769
    .line 33947770
    if-ltz v6, :cond_83

    .line 33947771
    .line 33947772
    float-to-int v5, v5

    .line 33947773
    float-to-int v6, v2

    .line 33947774
    add-int/2addr v5, v6

    .line 33947775
    sub-int/2addr v0, v5

    .line 33947776
    add-int/lit8 v3, v3, 0x1

    .line 33947777
    .line 33947778
    goto :goto_61

    .line 33947779
    :cond_83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v4

    .line 33947788
    const-string v5, "\u3001"

    .line 33947789
    .line 33947790
    const/4 v6, 0x0

    .line 33947791
    const/4 v7, 0x0

    .line 33947792
    const/4 v8, 0x0

    .line 33947793
    const/4 v9, 0x0

    .line 33947794
    const/4 v10, 0x0

    .line 33947795
    const/16 v11, 0x3e

    .line 33947796
    .line 33947797
    const/4 v12, 0x0

    .line 33947798
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p2

    .line 33947809
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->a:Landroid/widget/TextView;

    .line 33947810
    .line 33947811
    iget-object v1, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->f:Lab2/f;

    .line 33947812
    .line 33947813
    if-eqz v1, :cond_af

    .line 33947814
    .line 33947815
    invoke-interface {v1, p2}, Lab2/f;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v1

    .line 33947819
    if-nez v1, :cond_ae

    .line 33947820
    .line 33947821
    goto :goto_af

    .line 33947822
    :cond_ae
    move-object p2, v1

    .line 33947823
    :cond_af
    :goto_af
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947824
    .line 33947825
    .line 33947826
    iget-object p2, p0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->b:Landroid/widget/TextView;

    .line 33947827
    .line 33947828
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947829
    .line 33947830
    .line 33947831
    return-void
.end method


