## classes20/as2/c.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947655
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947658
    move-result-object p1

    .line 33947659
    const v0, 0x7f0519b8

    .line 33947662
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947665
    const p1, 0x7f112bad

    .line 33947668
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947671
    move-result-object p1

    .line 33947672
    check-cast p1, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 33947674
    iput-object p1, p0, Las2/c;->a:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 33947676
    const p1, 0x7f112bac

    .line 33947679
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947682
    move-result-object p1

    .line 33947683
    check-cast p1, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 33947685
    iput-object p1, p0, Las2/c;->b:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 33947687
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 33947690
    move-result-object p1

    .line 33947691
    new-instance v0, Las2/a;

    .line 33947693
    invoke-direct {v0, p0}, Las2/a;-><init>(Las2/c;)V

    .line 33947696
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947699
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-virtual {p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->e()V

    .line 33947706
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947713
    move-result-object v0

    .line 33947714
    const v1, 0x7f0616a7

    .line 33947717
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947720
    move-result-object v0

    .line 33947721
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a(Ljava/lang/String;)V

    .line 33947724
    const p1, 0x7f110156

    .line 33947727
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947730
    move-result-object p1

    .line 33947731
    check-cast p1, Landroid/widget/ImageView;

    .line 33947733
    iput-object p1, p0, Las2/c;->c:Landroid/widget/ImageView;

    .line 33947735
    const/4 v0, 0x0

    .line 33947736
    const-string v1, ""

    .line 33947738
    if-nez p1, :cond_60

    .line 33947740
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947743
    move-object p1, v0

    .line 33947744
    :cond_60
    new-instance v2, Las2/b;

    .line 33947746
    invoke-direct {v2, p0}, Las2/b;-><init>(Las2/c;)V

    .line 33947749
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947752
    if-eqz p2, :cond_94

    .line 33947754
    iget-object p1, p0, Las2/c;->c:Landroid/widget/ImageView;

    .line 33947756
    if-nez p1, :cond_72

    .line 33947758
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947761
    move-object p1, v0

    .line 33947762
    :cond_72
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947765
    move-result-object p1

    .line 33947766
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947771
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33947773
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947776
    move-result-object v2

    .line 33947777
    invoke-static {v2}, Lcom/dragon/community/saas/utils/i1;->e(Landroid/content/Context;)I

    .line 33947780
    move-result v2

    .line 33947781
    add-int/2addr p2, v2

    .line 33947782
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33947784
    iget-object p2, p0, Las2/c;->c:Landroid/widget/ImageView;

    .line 33947786
    if-nez p2, :cond_90

    .line 33947788
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    move-object v0, p2

    .line 33947793
    :goto_91
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947796
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    const v0, 0x7f0519b8

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947663
    .line 33947664
    .line 33947665
    const p1, 0x7f112bad

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p1

    .line 33947672
    check-cast p1, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 33947673
    .line 33947674
    iput-object p1, p0, Las2/c;->a:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 33947675
    .line 33947676
    const p1, 0x7f112bac

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    check-cast p1, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 33947684
    .line 33947685
    iput-object p1, p0, Las2/c;->b:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 33947686
    .line 33947687
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    new-instance v0, Las2/a;

    .line 33947692
    .line 33947693
    invoke-direct {v0, p0}, Las2/a;-><init>(Las2/c;)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-virtual {p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->e()V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    const v1, 0x7f0616a7

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a(Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    const p1, 0x7f110156

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    check-cast p1, Landroid/widget/ImageView;

    .line 33947732
    .line 33947733
    iput-object p1, p0, Las2/c;->c:Landroid/widget/ImageView;

    .line 33947734
    .line 33947735
    const/4 v0, 0x0

    .line 33947736
    const-string v1, ""

    .line 33947737
    .line 33947738
    if-nez p1, :cond_60

    .line 33947739
    .line 33947740
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    move-object p1, v0

    .line 33947744
    :cond_60
    new-instance v2, Las2/b;

    .line 33947745
    .line 33947746
    invoke-direct {v2, p0}, Las2/b;-><init>(Las2/c;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947750
    .line 33947751
    .line 33947752
    if-eqz p2, :cond_94

    .line 33947753
    .line 33947754
    iget-object p1, p0, Las2/c;->c:Landroid/widget/ImageView;

    .line 33947755
    .line 33947756
    if-nez p1, :cond_72

    .line 33947757
    .line 33947758
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    move-object p1, v0

    .line 33947762
    :cond_72
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947770
    .line 33947771
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33947772
    .line 33947773
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v2

    .line 33947777
    invoke-static {v2}, Lcom/dragon/community/saas/utils/i1;->e(Landroid/content/Context;)I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v2

    .line 33947781
    add-int/2addr p2, v2

    .line 33947782
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33947783
    .line 33947784
    iget-object p2, p0, Las2/c;->c:Landroid/widget/ImageView;

    .line 33947785
    .line 33947786
    if-nez p2, :cond_90

    .line 33947787
    .line 33947788
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    move-object v0, p2

    .line 33947793
    :goto_91
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Las2/c;->d:Landroid/view/View;

    .line 17104898
    if-eqz v0, :cond_64

    .line 17104900
    iget v0, p0, Las2/c;->e:I

    .line 17104902
    if-ne v0, p1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iput p1, p0, Las2/c;->e:I

    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    if-eq p1, v0, :cond_4e

    .line 17104910
    const/4 v0, 0x2

    .line 17104911
    if-eq p1, v0, :cond_2b

    .line 17104913
    const/4 v0, 0x3

    .line 17104914
    if-eq p1, v0, :cond_15

    .line 17104916
    goto :goto_63

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Las2/c;->getLoadingLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104924
    iget-object p1, p0, Las2/c;->d:Landroid/view/View;

    .line 17104926
    if-eqz p1, :cond_23

    .line 17104928
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104938
    goto :goto_63

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Las2/c;->getLoadingLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104946
    iget-object p1, p0, Las2/c;->d:Landroid/view/View;

    .line 17104948
    if-eqz p1, :cond_39

    .line 17104950
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104953
    :cond_39
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104960
    iget-object p1, p0, Las2/c;->c:Landroid/widget/ImageView;

    .line 17104962
    if-nez p1, :cond_4a

    .line 17104964
    const-string p1, ""

    .line 17104966
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104969
    const/4 p1, 0x0

    .line 17104970
    :cond_4a
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104973
    goto :goto_63

    .line 17104974
    :cond_4e
    invoke-virtual {p0}, Las2/c;->getLoadingLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104981
    iget-object p1, p0, Las2/c;->d:Landroid/view/View;

    .line 17104983
    if-eqz p1, :cond_5c

    .line 17104985
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104988
    :cond_5c
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104995
    :goto_63
    return-void

    .line 17104996
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104998
    const-string v0, "please call createInstance to get an instance"

    .line 17105000
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105007
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Las2/c;->d:Landroid/view/View;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_64

    .line 17104899
    .line 17104900
    iget v0, p0, Las2/c;->e:I

    .line 17104901
    .line 17104902
    if-ne v0, p1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iput p1, p0, Las2/c;->e:I

    .line 17104906
    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    if-eq p1, v0, :cond_4e

    .line 17104909
    .line 17104910
    const/4 v0, 0x2

    .line 17104911
    if-eq p1, v0, :cond_2b

    .line 17104912
    .line 17104913
    const/4 v0, 0x3

    .line 17104914
    if-eq p1, v0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_63

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Las2/c;->getLoadingLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p0, Las2/c;->d:Landroid/view/View;

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_23

    .line 17104927
    .line 17104928
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_63

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Las2/c;->getLoadingLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Las2/c;->d:Landroid/view/View;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_39

    .line 17104949
    .line 17104950
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Las2/c;->c:Landroid/widget/ImageView;

    .line 17104961
    .line 17104962
    if-nez p1, :cond_4a

    .line 17104963
    .line 17104964
    const-string p1, ""

    .line 17104965
    .line 17104966
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    const/4 p1, 0x0

    .line 17104970
    :cond_4a
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_63

    .line 17104974
    :cond_4e
    invoke-virtual {p0}, Las2/c;->getLoadingLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p0, Las2/c;->d:Landroid/view/View;

    .line 17104982
    .line 17104983
    if-eqz p1, :cond_5c

    .line 17104984
    .line 17104985
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    return-void

    .line 17104996
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104997
    .line 17104998
    const-string v0, "please call createInstance to get an instance"

    .line 17104999
    .line 17105000
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    throw p1
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->onThemeUpdate(I)V

    .line 17039367
    invoke-virtual {p0}, Las2/c;->getLoadingLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->onThemeUpdate(I)V

    .line 17039374
    iget-object v0, p0, Las2/c;->h:Las2/d;

    .line 17039376
    if-eqz v0, :cond_28

    .line 17039378
    invoke-virtual {p0}, Las2/c;->getLoadingLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v0, p1}, Las2/d;->b(I)I

    .line 17039385
    move-result v2

    .line 17039386
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17039389
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-interface {v0, p1}, Las2/d;->a(I)I

    .line 17039396
    move-result p1

    .line 17039397
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->onThemeUpdate(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Las2/c;->getLoadingLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->onThemeUpdate(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Las2/c;->h:Las2/d;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_28

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Las2/c;->getLoadingLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v0, p1}, Las2/d;->b(I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-interface {v0, p1}, Las2/d;->a(I)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973826
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->d()V

    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->f()V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->d()V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->f()V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public final getCurrentStatus()I
[MOD-CHANGED]
.method public final getCurrentStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Las2/c;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Las2/c;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;
[MOD-CHANGED]
.method public final getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Las2/c;->b:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Las2/c;->b:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getLoadingLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;
[MOD-CHANGED]
.method public final getLoadingLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Las2/c;->a:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoadingLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Las2/c;->a:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getOnErrorClickListener()Las2/c$c;
[MOD-CHANGED]
.method public final getOnErrorClickListener()Las2/c$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Las2/c;->f:Las2/c$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnErrorClickListener()Las2/c$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Las2/c;->f:Las2/c$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAutoControlLoading(Z)V
[MOD-CHANGED]
.method public final setAutoControlLoading(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Las2/c;->getLoadingLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->setAutoControl(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoControlLoading(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Las2/c;->getLoadingLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->setAutoControl(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setBgColor(I)V
[MOD-CHANGED]
.method public final setBgColor(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973827
    invoke-virtual {p0}, Las2/c;->getLoadingLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973834
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBgColor(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Las2/c;->getLoadingLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final setEmptyActionClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setEmptyActionClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->setEmptyActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEmptyActionClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->setEmptyActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setEmptyActionText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEmptyActionText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->setEmptyActionTvText(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEmptyActionText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->setEmptyActionTvText(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setEmptyActionTvBg(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setEmptyActionTvBg(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->setEmptyActionTvBg(Landroid/graphics/drawable/Drawable;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEmptyActionTvBg(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->setEmptyActionTvBg(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setEmptyActionTvColor(I)V
[MOD-CHANGED]
.method public final setEmptyActionTvColor(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->setEmptyActionTvColor(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEmptyActionTvColor(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->setEmptyActionTvColor(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setErrorBackIcon(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setErrorBackIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Las2/c;->c:Landroid/widget/ImageView;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrorBackIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Las2/c;->c:Landroid/widget/ImageView;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final setErrorText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setErrorText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrorText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setOnBackClickListener(Las2/c$b;)V
[MOD-CHANGED]
.method public final setOnBackClickListener(Las2/c$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Las2/c;->g:Las2/c$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnBackClickListener(Las2/c$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Las2/c;->g:Las2/c$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnErrorClickListener(Las2/c$c;)V
[MOD-CHANGED]
.method public final setOnErrorClickListener(Las2/c$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Las2/c;->f:Las2/c$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnErrorClickListener(Las2/c$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Las2/c;->f:Las2/c$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeConfig(Las2/d;)V
[MOD-CHANGED]
.method public final setThemeConfig(Las2/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Las2/c;->h:Las2/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Las2/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Las2/c;->h:Las2/d;

    .line 16777217
    .line 16777218
    return-void
.end method


