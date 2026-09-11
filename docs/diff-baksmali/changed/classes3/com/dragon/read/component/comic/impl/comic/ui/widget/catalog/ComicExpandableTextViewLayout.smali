## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93972

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicExpandableTextViewLayout"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93972

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicExpandableTextViewLayout"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33751050
    sget-object p1, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 33751052
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 33751054
    const-string p1, ""

    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->b:Ljava/lang/String;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object p1, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 33751053
    .line 33751054
    const-string p1, ""

    .line 33751055
    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->b:Ljava/lang/String;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->k:Landroid/animation/Animator;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_d

    .line 327685
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 327688
    move-result v0

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-ne v0, v2, :cond_d

    .line 327692
    const/4 v1, 0x1

    .line 327693
    :cond_d
    if-eqz v1, :cond_10

    .line 327695
    return-void

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->l:Landroid/animation/Animator;

    .line 327698
    if-nez v0, :cond_66

    .line 327700
    const/4 v0, 0x2

    .line 327701
    new-array v0, v0, [F

    .line 327703
    fill-array-data v0, :array_6e

    .line 327706
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327709
    move-result-object v0

    .line 327710
    const-wide/16 v1, 0x1c2

    .line 327712
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327715
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout$c;

    .line 327717
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;)V

    .line 327720
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b0;

    .line 327722
    invoke-direct {v2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;)V

    .line 327725
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/c0;

    .line 327727
    invoke-direct {v3, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/c0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;)V

    .line 327730
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327732
    if-nez v4, :cond_3c

    .line 327734
    const-string v4, ""

    .line 327736
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327739
    const/4 v4, 0x0

    .line 327740
    :cond_3c
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327743
    move-result-object v4

    .line 327744
    iget v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->i:I

    .line 327746
    int-to-float v5, v5

    .line 327747
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327750
    move-result-object v6

    .line 327751
    const/high16 v7, 0x41600000    # 14.0f

    .line 327753
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327756
    move-result v6

    .line 327757
    add-float/2addr v5, v6

    .line 327758
    iget v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->i:I

    .line 327760
    iget v7, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->j:I

    .line 327762
    sub-int/2addr v6, v7

    .line 327763
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/d0;

    .line 327765
    invoke-direct {v7, v4, v5, v6, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/d0;-><init>(Landroid/view/ViewGroup$LayoutParams;FILcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;)V

    .line 327768
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327771
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327774
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327777
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327780
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->l:Landroid/animation/Animator;

    .line 327782
    :cond_66
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->l:Landroid/animation/Animator;

    .line 327784
    if-eqz v0, :cond_6d

    .line 327786
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 327789
    :cond_6d
    return-void

    .line 327790
    :array_6e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->k:Landroid/animation/Animator;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_d

    .line 327684
    .line 327685
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-ne v0, v2, :cond_d

    .line 327691
    .line 327692
    const/4 v1, 0x1

    .line 327693
    :cond_d
    if-eqz v1, :cond_10

    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->l:Landroid/animation/Animator;

    .line 327697
    .line 327698
    if-nez v0, :cond_66

    .line 327699
    .line 327700
    const/4 v0, 0x2

    .line 327701
    new-array v0, v0, [F

    .line 327702
    .line 327703
    fill-array-data v0, :array_6e

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-wide/16 v1, 0x1c2

    .line 327711
    .line 327712
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327713
    .line 327714
    .line 327715
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout$c;

    .line 327716
    .line 327717
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;)V

    .line 327718
    .line 327719
    .line 327720
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b0;

    .line 327721
    .line 327722
    invoke-direct {v2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;)V

    .line 327723
    .line 327724
    .line 327725
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/c0;

    .line 327726
    .line 327727
    invoke-direct {v3, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/c0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327731
    .line 327732
    if-nez v4, :cond_3c

    .line 327733
    .line 327734
    const-string v4, ""

    .line 327735
    .line 327736
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    const/4 v4, 0x0

    .line 327740
    :cond_3c
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v4

    .line 327744
    iget v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->i:I

    .line 327745
    .line 327746
    int-to-float v5, v5

    .line 327747
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v6

    .line 327751
    const/high16 v7, 0x41600000    # 14.0f

    .line 327752
    .line 327753
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327754
    .line 327755
    .line 327756
    move-result v6

    .line 327757
    add-float/2addr v5, v6

    .line 327758
    iget v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->i:I

    .line 327759
    .line 327760
    iget v7, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->j:I

    .line 327761
    .line 327762
    sub-int/2addr v6, v7

    .line 327763
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/d0;

    .line 327764
    .line 327765
    invoke-direct {v7, v4, v5, v6, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/d0;-><init>(Landroid/view/ViewGroup$LayoutParams;FILcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327778
    .line 327779
    .line 327780
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->l:Landroid/animation/Animator;

    .line 327781
    .line 327782
    :cond_66
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->l:Landroid/animation/Animator;

    .line 327783
    .line 327784
    if-eqz v0, :cond_6d

    .line 327785
    .line 327786
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    return-void

    .line 327790
    :array_6e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->i:I

    .line 327682
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->j:I

    .line 327684
    sub-int/2addr v0, v1

    .line 327685
    if-eqz v0, :cond_74

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->l:Landroid/animation/Animator;

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_14

    .line 327692
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 327695
    move-result v0

    .line 327696
    const/4 v2, 0x1

    .line 327697
    if-ne v0, v2, :cond_14

    .line 327699
    const/4 v1, 0x1

    .line 327700
    :cond_14
    if-eqz v1, :cond_17

    .line 327702
    goto :goto_74

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->k:Landroid/animation/Animator;

    .line 327705
    if-nez v0, :cond_6d

    .line 327707
    const/4 v0, 0x2

    .line 327708
    new-array v0, v0, [F

    .line 327710
    fill-array-data v0, :array_76

    .line 327713
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327716
    move-result-object v0

    .line 327717
    const-wide/16 v1, 0x1c2

    .line 327719
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327722
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout$d;

    .line 327724
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout$d;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;)V

    .line 327727
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/y;

    .line 327729
    invoke-direct {v2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/y;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;)V

    .line 327732
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/z;

    .line 327734
    invoke-direct {v3, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;)V

    .line 327737
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327739
    if-nez v4, :cond_43

    .line 327741
    const-string v4, ""

    .line 327743
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327746
    const/4 v4, 0x0

    .line 327747
    :cond_43
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327750
    move-result-object v4

    .line 327751
    iget v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->j:I

    .line 327753
    int-to-float v5, v5

    .line 327754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327757
    move-result-object v6

    .line 327758
    const/high16 v7, 0x41600000    # 14.0f

    .line 327760
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327763
    move-result v6

    .line 327764
    add-float/2addr v5, v6

    .line 327765
    iget v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->i:I

    .line 327767
    iget v7, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->j:I

    .line 327769
    sub-int/2addr v6, v7

    .line 327770
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/a0;

    .line 327772
    invoke-direct {v7, v4, v5, v6, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/a0;-><init>(Landroid/view/ViewGroup$LayoutParams;FILcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;)V

    .line 327775
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327778
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327781
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327784
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327787
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->k:Landroid/animation/Animator;

    .line 327789
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->k:Landroid/animation/Animator;

    .line 327791
    if-eqz v0, :cond_74

    .line 327793
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 327796
    :cond_74
    :goto_74
    return-void

    nop

    .line 327798
    :array_76
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->i:I

    .line 327681
    .line 327682
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->j:I

    .line 327683
    .line 327684
    sub-int/2addr v0, v1

    .line 327685
    if-eqz v0, :cond_74

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->l:Landroid/animation/Animator;

    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_14

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    const/4 v2, 0x1

    .line 327697
    if-ne v0, v2, :cond_14

    .line 327698
    .line 327699
    const/4 v1, 0x1

    .line 327700
    :cond_14
    if-eqz v1, :cond_17

    .line 327701
    .line 327702
    goto :goto_74

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->k:Landroid/animation/Animator;

    .line 327704
    .line 327705
    if-nez v0, :cond_6d

    .line 327706
    .line 327707
    const/4 v0, 0x2

    .line 327708
    new-array v0, v0, [F

    .line 327709
    .line 327710
    fill-array-data v0, :array_76

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const-wide/16 v1, 0x1c2

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327720
    .line 327721
    .line 327722
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout$d;

    .line 327723
    .line 327724
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout$d;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;)V

    .line 327725
    .line 327726
    .line 327727
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/y;

    .line 327728
    .line 327729
    invoke-direct {v2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/y;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/z;

    .line 327733
    .line 327734
    invoke-direct {v3, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327738
    .line 327739
    if-nez v4, :cond_43

    .line 327740
    .line 327741
    const-string v4, ""

    .line 327742
    .line 327743
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    const/4 v4, 0x0

    .line 327747
    :cond_43
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v4

    .line 327751
    iget v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->j:I

    .line 327752
    .line 327753
    int-to-float v5, v5

    .line 327754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v6

    .line 327758
    const/high16 v7, 0x41600000    # 14.0f

    .line 327759
    .line 327760
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327761
    .line 327762
    .line 327763
    move-result v6

    .line 327764
    add-float/2addr v5, v6

    .line 327765
    iget v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->i:I

    .line 327766
    .line 327767
    iget v7, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->j:I

    .line 327768
    .line 327769
    sub-int/2addr v6, v7

    .line 327770
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/a0;

    .line 327771
    .line 327772
    invoke-direct {v7, v4, v5, v6, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/a0;-><init>(Landroid/view/ViewGroup$LayoutParams;FILcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327785
    .line 327786
    .line 327787
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->k:Landroid/animation/Animator;

    .line 327788
    .line 327789
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->k:Landroid/animation/Animator;

    .line 327790
    .line 327791
    if-eqz v0, :cond_74

    .line 327792
    .line 327793
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    :goto_74
    return-void

    .line 327797
    nop

    .line 327798
    :array_76
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final c(Lcom/dragon/read/widget/AlignTextView;)I
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/widget/AlignTextView;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039367
    move-result v0

    .line 17039368
    int-to-float v0, v0

    .line 17039369
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039372
    move-result-object v1

    .line 17039373
    const/high16 v2, 0x42000000    # 32.0f

    .line 17039375
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17039378
    move-result v1

    .line 17039379
    sub-float/2addr v0, v1

    .line 17039380
    float-to-int v0, v0

    .line 17039381
    const/high16 v1, -0x80000000

    .line 17039383
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039386
    move-result v0

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039391
    move-result v1

    .line 17039392
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 17039395
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039398
    move-result p1

    .line 17039399
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/widget/AlignTextView;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    int-to-float v0, v0

    .line 17039369
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const/high16 v2, 0x42000000    # 32.0f

    .line 17039374
    .line 17039375
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    sub-float/2addr v0, v1

    .line 17039380
    float-to-int v0, v0

    .line 17039381
    const/high16 v1, -0x80000000

    .line 17039382
    .line 17039383
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    return p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->m:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    const-string v2, ""

    .line 327690
    if-nez v0, :cond_10

    .line 327692
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327695
    move-object v0, v1

    .line 327696
    :cond_10
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/u;

    .line 327698
    invoke-direct {v3, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/u;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;)V

    .line 327701
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327704
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->g:Lcom/dragon/read/widget/AlignTextView;

    .line 327706
    if-nez v0, :cond_20

    .line 327708
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327711
    move-object v0, v1

    .line 327712
    :cond_20
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/v;

    .line 327714
    invoke-direct {v3, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/v;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;)V

    .line 327717
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327720
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->f:Landroid/view/View;

    .line 327722
    if-nez v0, :cond_30

    .line 327724
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327727
    move-object v0, v1

    .line 327728
    :cond_30
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/w;

    .line 327730
    invoke-direct {v3, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/w;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;)V

    .line 327733
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327736
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->h:Landroid/widget/TextView;

    .line 327738
    if-nez v0, :cond_40

    .line 327740
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v1, v0

    .line 327745
    :goto_41
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/x;

    .line 327747
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/x;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;)V

    .line 327750
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327753
    const/4 v0, 0x1

    .line 327754
    iput-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->m:Z

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->m:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    const-string v2, ""

    .line 327689
    .line 327690
    if-nez v0, :cond_10

    .line 327691
    .line 327692
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    move-object v0, v1

    .line 327696
    :cond_10
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/u;

    .line 327697
    .line 327698
    invoke-direct {v3, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/u;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->g:Lcom/dragon/read/widget/AlignTextView;

    .line 327705
    .line 327706
    if-nez v0, :cond_20

    .line 327707
    .line 327708
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    move-object v0, v1

    .line 327712
    :cond_20
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/v;

    .line 327713
    .line 327714
    invoke-direct {v3, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/v;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->f:Landroid/view/View;

    .line 327721
    .line 327722
    if-nez v0, :cond_30

    .line 327723
    .line 327724
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    move-object v0, v1

    .line 327728
    :cond_30
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/w;

    .line 327729
    .line 327730
    invoke-direct {v3, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/w;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->h:Landroid/widget/TextView;

    .line 327737
    .line 327738
    if-nez v0, :cond_40

    .line 327739
    .line 327740
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v1, v0

    .line 327745
    :goto_41
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/x;

    .line 327746
    .line 327747
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/x;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327751
    .line 327752
    .line 327753
    const/4 v0, 0x1

    .line 327754
    iput-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->m:Z

    .line 327755
    .line 327756
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/h1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->b:Ljava/lang/String;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const-string v3, "abstract_more"

    .line 196615
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/comic/impl/comic/util/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->k(Lcom/dragon/read/component/comic/impl/comic/util/h1;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/h1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const-string v3, "abstract_more"

    .line 196614
    .line 196615
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/comic/impl/comic/util/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->k(Lcom/dragon/read/component/comic/impl/comic/util/h1;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


