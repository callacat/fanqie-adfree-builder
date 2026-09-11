## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/fragment/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClosed()V
[MOD-CHANGED]
.method public final onClosed()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const/4 v0, 0x0

    .line 327688
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->f(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 327694
    move-result-object v2

    .line 327695
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->e(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 327698
    move-result-object v3

    .line 327699
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->b(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 327702
    move-result-object v4

    .line 327703
    if-eqz v2, :cond_22

    .line 327705
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327708
    move-result-object v5

    .line 327709
    if-eqz v5, :cond_22

    .line 327711
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v5, 0x0

    .line 327715
    :goto_23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327718
    move-result-object v6

    .line 327719
    const/4 v7, 0x1

    .line 327720
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->g(Landroid/app/Activity;Z)I

    .line 327723
    move-result v6

    .line 327724
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->getAnimViewHeight()I

    .line 327727
    move-result v8

    .line 327728
    int-to-float v8, v8

    .line 327729
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-static {v8, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 327736
    move-result v1

    .line 327737
    if-eqz v4, :cond_40

    .line 327739
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 327742
    move-result v4

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v4, 0x0

    .line 327745
    :goto_41
    if-eqz v5, :cond_7e

    .line 327747
    if-eq v5, v6, :cond_7e

    .line 327749
    if-nez v2, :cond_48

    .line 327751
    goto :goto_7e

    .line 327752
    :cond_48
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 327754
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327757
    new-array v9, v7, [Landroid/animation/Animator;

    .line 327759
    invoke-static {v2, v5, v6}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 327762
    move-result-object v2

    .line 327763
    aput-object v2, v9, v0

    .line 327765
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327768
    if-eqz v3, :cond_7b

    .line 327770
    if-lez v4, :cond_5e

    .line 327772
    const/4 v2, 0x1

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    const/4 v2, 0x0

    .line 327775
    :goto_5f
    if-eqz v2, :cond_62

    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    const/4 v3, 0x0

    .line 327779
    :goto_63
    if-eqz v3, :cond_7b

    .line 327781
    new-array v2, v7, [Landroid/animation/Animator;

    .line 327783
    div-int/lit8 v1, v1, 0x2

    .line 327785
    add-int/2addr v4, v1

    .line 327786
    invoke-static {v3, v4, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 327789
    move-result-object v1

    .line 327790
    aput-object v1, v2, v0

    .line 327792
    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327795
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/b;

    .line 327797
    invoke-direct {v0, v3}, Lcom/android/ttcjpaysdk/base/framework/b;-><init>(Landroid/view/View;)V

    .line 327800
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327803
    :cond_7b
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 327806
    :cond_7e
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClosed()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const/4 v0, 0x0

    .line 327688
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->f(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->e(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->b(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v4

    .line 327703
    if-eqz v2, :cond_22

    .line 327704
    .line 327705
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v5

    .line 327709
    if-eqz v5, :cond_22

    .line 327710
    .line 327711
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v5, 0x0

    .line 327715
    :goto_23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v6

    .line 327719
    const/4 v7, 0x1

    .line 327720
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->g(Landroid/app/Activity;Z)I

    .line 327721
    .line 327722
    .line 327723
    move-result v6

    .line 327724
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->getAnimViewHeight()I

    .line 327725
    .line 327726
    .line 327727
    move-result v8

    .line 327728
    int-to-float v8, v8

    .line 327729
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-static {v8, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    if-eqz v4, :cond_40

    .line 327738
    .line 327739
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 327740
    .line 327741
    .line 327742
    move-result v4

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v4, 0x0

    .line 327745
    :goto_41
    if-eqz v5, :cond_7e

    .line 327746
    .line 327747
    if-eq v5, v6, :cond_7e

    .line 327748
    .line 327749
    if-nez v2, :cond_48

    .line 327750
    .line 327751
    goto :goto_7e

    .line 327752
    :cond_48
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 327753
    .line 327754
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    new-array v9, v7, [Landroid/animation/Animator;

    .line 327758
    .line 327759
    invoke-static {v2, v5, v6}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    aput-object v2, v9, v0

    .line 327764
    .line 327765
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327766
    .line 327767
    .line 327768
    if-eqz v3, :cond_7b

    .line 327769
    .line 327770
    if-lez v4, :cond_5e

    .line 327771
    .line 327772
    const/4 v2, 0x1

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    const/4 v2, 0x0

    .line 327775
    :goto_5f
    if-eqz v2, :cond_62

    .line 327776
    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    const/4 v3, 0x0

    .line 327779
    :goto_63
    if-eqz v3, :cond_7b

    .line 327780
    .line 327781
    new-array v2, v7, [Landroid/animation/Animator;

    .line 327782
    .line 327783
    div-int/lit8 v1, v1, 0x2

    .line 327784
    .line 327785
    add-int/2addr v4, v1

    .line 327786
    invoke-static {v3, v4, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v1

    .line 327790
    aput-object v1, v2, v0

    .line 327791
    .line 327792
    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327793
    .line 327794
    .line 327795
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/b;

    .line 327796
    .line 327797
    invoke-direct {v0, v3}, Lcom/android/ttcjpaysdk/base/framework/b;-><init>(Landroid/view/View;)V

    .line 327798
    .line 327799
    .line 327800
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327801
    .line 327802
    .line 327803
    :cond_7b
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 327804
    .line 327805
    .line 327806
    :cond_7e
    :goto_7e
    return-void
.end method


.method public final onOpened(I)V
[MOD-CHANGED]
.method public final onOpened(I)V
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 17104898
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->f(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->e(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 17104914
    move-result-object v3

    .line 17104915
    if-eqz v2, :cond_1e

    .line 17104917
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104920
    move-result-object v4

    .line 17104921
    if-eqz v4, :cond_1e

    .line 17104923
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v4, 0x0

    .line 17104927
    :goto_1f
    sub-int v5, v4, p1

    .line 17104929
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->getAnimViewHeight()I

    .line 17104932
    move-result v6

    .line 17104933
    int-to-float v6, v6

    .line 17104934
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-static {v6, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v4, :cond_61

    .line 17104944
    if-eq v4, v5, :cond_61

    .line 17104946
    if-nez v2, :cond_35

    .line 17104948
    goto :goto_61

    .line 17104949
    :cond_35
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 17104951
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104954
    const/4 v7, 0x1

    .line 17104955
    new-array v8, v7, [Landroid/animation/Animator;

    .line 17104957
    invoke-static {v2, v4, v5}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 17104960
    move-result-object v2

    .line 17104961
    aput-object v2, v8, v0

    .line 17104963
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104966
    if-eqz v3, :cond_5e

    .line 17104968
    new-array v2, v7, [Landroid/animation/Animator;

    .line 17104970
    div-int/lit8 v4, v1, 0x2

    .line 17104972
    add-int/2addr v4, p1

    .line 17104973
    invoke-static {v3, v1, v4}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 17104976
    move-result-object p1

    .line 17104977
    aput-object p1, v2, v0

    .line 17104979
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104982
    new-instance p1, Lcom/android/ttcjpaysdk/base/framework/c;

    .line 17104984
    invoke-direct {p1, v3}, Lcom/android/ttcjpaysdk/base/framework/c;-><init>(Landroid/view/View;)V

    .line 17104987
    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104990
    :cond_5e
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 17104993
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpened(I)V
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->f(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->e(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    if-eqz v2, :cond_1e

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    if-eqz v4, :cond_1e

    .line 17104922
    .line 17104923
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v4, 0x0

    .line 17104927
    :goto_1f
    sub-int v5, v4, p1

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->getAnimViewHeight()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v6

    .line 17104933
    int-to-float v6, v6

    .line 17104934
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-static {v6, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v4, :cond_61

    .line 17104943
    .line 17104944
    if-eq v4, v5, :cond_61

    .line 17104945
    .line 17104946
    if-nez v2, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_61

    .line 17104949
    :cond_35
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 17104950
    .line 17104951
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    const/4 v7, 0x1

    .line 17104955
    new-array v8, v7, [Landroid/animation/Animator;

    .line 17104956
    .line 17104957
    invoke-static {v2, v4, v5}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    aput-object v2, v8, v0

    .line 17104962
    .line 17104963
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104964
    .line 17104965
    .line 17104966
    if-eqz v3, :cond_5e

    .line 17104967
    .line 17104968
    new-array v2, v7, [Landroid/animation/Animator;

    .line 17104969
    .line 17104970
    div-int/lit8 v4, v1, 0x2

    .line 17104971
    .line 17104972
    add-int/2addr v4, p1

    .line 17104973
    invoke-static {v3, v1, v4}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    aput-object p1, v2, v0

    .line 17104978
    .line 17104979
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104980
    .line 17104981
    .line 17104982
    new-instance p1, Lcom/android/ttcjpaysdk/base/framework/c;

    .line 17104983
    .line 17104984
    invoke-direct {p1, v3}, Lcom/android/ttcjpaysdk/base/framework/c;-><init>(Landroid/view/View;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    :goto_61
    return-void
.end method


