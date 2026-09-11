## classes6/h76/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    const v0, 0x7f050f12

    .line 17104907
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104910
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17104913
    move-result-object p1

    .line 17104914
    const v0, 0x7f110042

    .line 17104917
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v0, ""

    .line 17104923
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104928
    iput-object p1, p0, Lh76/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104930
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17104933
    move-result-object p1

    .line 17104934
    const v1, 0x7f112669

    .line 17104937
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    check-cast p1, Lcom/dragon/read/widget/AlignTextView;

    .line 17104946
    iput-object p1, p0, Lh76/j;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 17104948
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17104951
    move-result-object p1

    .line 17104952
    const v1, 0x7f11266a

    .line 17104955
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104964
    iput-object p1, p0, Lh76/j;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104966
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17104969
    move-result-object p1

    .line 17104970
    const v1, 0x7f1101df

    .line 17104973
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    iput-object p1, p0, Lh76/j;->d:Landroid/view/View;

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const v0, 0x7f050f12

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const v0, 0x7f110042

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v0, ""

    .line 17104922
    .line 17104923
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104927
    .line 17104928
    iput-object p1, p0, Lh76/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const v1, 0x7f112669

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    check-cast p1, Lcom/dragon/read/widget/AlignTextView;

    .line 17104945
    .line 17104946
    iput-object p1, p0, Lh76/j;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const v1, 0x7f11266a

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104963
    .line 17104964
    iput-object p1, p0, Lh76/j;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const v1, 0x7f1101df

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iput-object p1, p0, Lh76/j;->d:Landroid/view/View;

    .line 17104981
    .line 17104982
    return-void
.end method


.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33947648
    if-eqz p2, :cond_1c

    .line 33947650
    new-instance p2, Landroid/text/SpannableString;

    .line 33947652
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947654
    const-string/jumbo v1, "\u300c"

    .line 33947657
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    const/16 p1, 0x300d

    .line 33947665
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    move-result-object p1

    .line 33947672
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947675
    move-object p1, p2

    .line 33947676
    :cond_1c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33947679
    move-result p2

    .line 33947680
    const/4 v0, 0x1

    .line 33947681
    const/4 v1, 0x0

    .line 33947682
    if-nez p2, :cond_26

    .line 33947684
    const/4 p2, 0x1

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 p2, 0x0

    .line 33947687
    :goto_27
    if-eqz p2, :cond_2a

    .line 33947689
    return-void

    .line 33947690
    :cond_2a
    new-instance p2, Landroid/text/SpannableString;

    .line 33947692
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947695
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 33947698
    move-result p1

    .line 33947699
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947702
    move-result-object v2

    .line 33947703
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947706
    move-result-object v2

    .line 33947707
    const v3, 0x7f021dd0

    .line 33947710
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947717
    move-result-object v3

    .line 33947718
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947721
    move-result-object v3

    .line 33947722
    const v4, 0x7f021a1c

    .line 33947725
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947728
    move-result-object v3

    .line 33947729
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33947732
    move-result v4

    .line 33947733
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33947736
    move-result v5

    .line 33947737
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947740
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33947743
    move-result v4

    .line 33947744
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33947747
    move-result v5

    .line 33947748
    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947751
    iget v4, p0, Lh76/j;->g:I

    .line 33947753
    sget v5, Lq96/k;->a:I

    .line 33947755
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947758
    move-result v4

    .line 33947759
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 33947761
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 33947763
    invoke-direct {v5, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947766
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947769
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 33947771
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 33947773
    invoke-direct {v5, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947776
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947779
    new-instance v4, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 33947781
    invoke-direct {v4, v2}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33947784
    new-instance v2, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 33947786
    invoke-direct {v2, v3}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33947789
    const/16 v3, 0x11

    .line 33947791
    invoke-virtual {p2, v4, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947794
    add-int/lit8 v0, p1, -0x1

    .line 33947796
    invoke-virtual {p2, v2, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947799
    iget-object p1, p0, Lh76/j;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 33947801
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947804
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33947648
    if-eqz p2, :cond_1c

    .line 33947649
    .line 33947650
    new-instance p2, Landroid/text/SpannableString;

    .line 33947651
    .line 33947652
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string/jumbo v1, "\u300c"

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    const/16 p1, 0x300d

    .line 33947664
    .line 33947665
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p1

    .line 33947672
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947673
    .line 33947674
    .line 33947675
    move-object p1, p2

    .line 33947676
    :cond_1c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result p2

    .line 33947680
    const/4 v0, 0x1

    .line 33947681
    const/4 v1, 0x0

    .line 33947682
    if-nez p2, :cond_26

    .line 33947683
    .line 33947684
    const/4 p2, 0x1

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 p2, 0x0

    .line 33947687
    :goto_27
    if-eqz p2, :cond_2a

    .line 33947688
    .line 33947689
    return-void

    .line 33947690
    :cond_2a
    new-instance p2, Landroid/text/SpannableString;

    .line 33947691
    .line 33947692
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v2

    .line 33947703
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    const v3, 0x7f021dd0

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v3

    .line 33947718
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v3

    .line 33947722
    const v4, 0x7f021a1c

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v3

    .line 33947729
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v4

    .line 33947733
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v5

    .line 33947737
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v4

    .line 33947744
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v5

    .line 33947748
    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget v4, p0, Lh76/j;->g:I

    .line 33947752
    .line 33947753
    sget v5, Lq96/k;->a:I

    .line 33947754
    .line 33947755
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v4

    .line 33947759
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 33947760
    .line 33947761
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 33947762
    .line 33947763
    invoke-direct {v5, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947767
    .line 33947768
    .line 33947769
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 33947770
    .line 33947771
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 33947772
    .line 33947773
    invoke-direct {v5, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947777
    .line 33947778
    .line 33947779
    new-instance v4, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 33947780
    .line 33947781
    invoke-direct {v4, v2}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33947782
    .line 33947783
    .line 33947784
    new-instance v2, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 33947785
    .line 33947786
    invoke-direct {v2, v3}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33947787
    .line 33947788
    .line 33947789
    const/16 v3, 0x11

    .line 33947790
    .line 33947791
    invoke-virtual {p2, v4, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947792
    .line 33947793
    .line 33947794
    add-int/lit8 v0, p1, -0x1

    .line 33947795
    .line 33947796
    invoke-virtual {p2, v2, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947797
    .line 33947798
    .line 33947799
    iget-object p1, p0, Lh76/j;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 33947800
    .line 33947801
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947802
    .line 33947803
    .line 33947804
    return-void
.end method


.method public final b(Lm76/j;Lnh6/o0;)V
[MOD-CHANGED]
.method public final b(Lm76/j;Lnh6/o0;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iput-object p1, p0, Lh76/j;->e:Lm76/j;

    .line 33947654
    iput-object p2, p0, Lh76/j;->f:Lnh6/o0;

    .line 33947656
    iget-object p1, p1, Lm76/j;->b:Ljava/lang/String;

    .line 33947658
    const-string p2, ""

    .line 33947660
    if-nez p1, :cond_f

    .line 33947662
    move-object p1, p2

    .line 33947663
    :cond_f
    invoke-static {p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 33947666
    move-result v1

    .line 33947667
    const/16 v2, 0xa

    .line 33947669
    const/4 v3, 0x1

    .line 33947670
    if-ne v1, v2, :cond_25

    .line 33947672
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947675
    move-result v1

    .line 33947676
    sub-int/2addr v1, v3

    .line 33947677
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33947680
    move-result-object p1

    .line 33947681
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947684
    move-result-object p1

    .line 33947685
    :cond_25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947688
    move-result-object v1

    .line 33947689
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947692
    move-result-object v1

    .line 33947693
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947695
    iget-object v4, p0, Lh76/j;->e:Lm76/j;

    .line 33947697
    if-eqz v4, :cond_37

    .line 33947699
    iget-object v4, v4, Lm76/j;->c:Ljava/lang/String;

    .line 33947701
    if-nez v4, :cond_38

    .line 33947703
    :cond_37
    move-object v4, p2

    .line 33947704
    :cond_38
    aput-object v4, v2, v0

    .line 33947706
    const v0, 0x7f060115

    .line 33947709
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947712
    move-result-object v0

    .line 33947713
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    iget-object p2, p0, Lh76/j;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947718
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947721
    iget-object p2, p0, Lh76/j;->h:Lh76/i;

    .line 33947723
    if-eqz p2, :cond_56

    .line 33947725
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947728
    move-result-object p2

    .line 33947729
    iget-object v0, p0, Lh76/j;->h:Lh76/i;

    .line 33947731
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947734
    :cond_56
    invoke-virtual {p0, p1, v3}, Lh76/j;->a(Ljava/lang/String;Z)V

    .line 33947737
    iget-object p2, p0, Lh76/j;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 33947739
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33947742
    move-result-object p2

    .line 33947743
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947746
    move-result p2

    .line 33947747
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947750
    move-result v0

    .line 33947751
    sub-int/2addr p2, v0

    .line 33947752
    div-int/lit8 p2, p2, 0x2

    .line 33947754
    new-instance v0, Lh76/i;

    .line 33947756
    invoke-direct {v0, p0, p1, p2}, Lh76/i;-><init>(Lh76/j;Ljava/lang/String;I)V

    .line 33947759
    iput-object v0, p0, Lh76/j;->h:Lh76/i;

    .line 33947761
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947764
    move-result-object p1

    .line 33947765
    iget-object p2, p0, Lh76/j;->h:Lh76/i;

    .line 33947767
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947770
    new-instance p1, Lh76/h;

    .line 33947772
    invoke-direct {p1, p0}, Lh76/h;-><init>(Lh76/j;)V

    .line 33947775
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947778
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lm76/j;Lnh6/o0;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iput-object p1, p0, Lh76/j;->e:Lm76/j;

    .line 33947653
    .line 33947654
    iput-object p2, p0, Lh76/j;->f:Lnh6/o0;

    .line 33947655
    .line 33947656
    iget-object p1, p1, Lm76/j;->b:Ljava/lang/String;

    .line 33947657
    .line 33947658
    const-string p2, ""

    .line 33947659
    .line 33947660
    if-nez p1, :cond_f

    .line 33947661
    .line 33947662
    move-object p1, p2

    .line 33947663
    :cond_f
    invoke-static {p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    const/16 v2, 0xa

    .line 33947668
    .line 33947669
    const/4 v3, 0x1

    .line 33947670
    if-ne v1, v2, :cond_25

    .line 33947671
    .line 33947672
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    sub-int/2addr v1, v3

    .line 33947677
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    :cond_25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947694
    .line 33947695
    iget-object v4, p0, Lh76/j;->e:Lm76/j;

    .line 33947696
    .line 33947697
    if-eqz v4, :cond_37

    .line 33947698
    .line 33947699
    iget-object v4, v4, Lm76/j;->c:Ljava/lang/String;

    .line 33947700
    .line 33947701
    if-nez v4, :cond_38

    .line 33947702
    .line 33947703
    :cond_37
    move-object v4, p2

    .line 33947704
    :cond_38
    aput-object v4, v2, v0

    .line 33947705
    .line 33947706
    const v0, 0x7f060115

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object p2, p0, Lh76/j;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947717
    .line 33947718
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object p2, p0, Lh76/j;->h:Lh76/i;

    .line 33947722
    .line 33947723
    if-eqz p2, :cond_56

    .line 33947724
    .line 33947725
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    iget-object v0, p0, Lh76/j;->h:Lh76/i;

    .line 33947730
    .line 33947731
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947732
    .line 33947733
    .line 33947734
    :cond_56
    invoke-virtual {p0, p1, v3}, Lh76/j;->a(Ljava/lang/String;Z)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object p2, p0, Lh76/j;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 33947738
    .line 33947739
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result p2

    .line 33947747
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v0

    .line 33947751
    sub-int/2addr p2, v0

    .line 33947752
    div-int/lit8 p2, p2, 0x2

    .line 33947753
    .line 33947754
    new-instance v0, Lh76/i;

    .line 33947755
    .line 33947756
    invoke-direct {v0, p0, p1, p2}, Lh76/i;-><init>(Lh76/j;Ljava/lang/String;I)V

    .line 33947757
    .line 33947758
    .line 33947759
    iput-object v0, p0, Lh76/j;->h:Lh76/i;

    .line 33947760
    .line 33947761
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    iget-object p2, p0, Lh76/j;->h:Lh76/i;

    .line 33947766
    .line 33947767
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947768
    .line 33947769
    .line 33947770
    new-instance p1, Lh76/h;

    .line 33947771
    .line 33947772
    invoke-direct {p1, p0}, Lh76/h;-><init>(Lh76/j;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947776
    .line 33947777
    .line 33947778
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 9

    .prologue
    .line 17170432
    iput p1, p0, Lh76/j;->g:I

    .line 17170434
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_10

    .line 17170440
    const v0, 0x3f19999a    # 0.6f

    .line 17170443
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 17170446
    move-result v0

    .line 17170447
    goto :goto_17

    .line 17170448
    :cond_10
    const v0, 0x3ecccccd    # 0.4f

    .line 17170451
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 17170454
    move-result v0

    .line 17170455
    :goto_17
    const v1, 0x3f333333    # 0.7f

    .line 17170458
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17170461
    move-result p1

    .line 17170462
    new-instance v1, Lnc6/b;

    .line 17170464
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170467
    move-result-object v2

    .line 17170468
    const-string v3, ""

    .line 17170470
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    invoke-direct {v1, v2}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 17170476
    iget v1, v1, Lnc6/b;->J:I

    .line 17170478
    iget-object v2, p0, Lh76/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170480
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170489
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170496
    move-result-object v3

    .line 17170497
    const v4, 0x7f0210b4

    .line 17170500
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170507
    move-result v4

    .line 17170508
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170511
    move-result v5

    .line 17170512
    const/4 v6, 0x0

    .line 17170513
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170516
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17170518
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17170520
    invoke-direct {v4, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170523
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170526
    iget-object v4, p0, Lh76/j;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 17170528
    invoke-virtual {v4, p1}, Lcom/dragon/read/widget/AlignTextView;->setTextColor(I)V

    .line 17170531
    iget-object p1, p0, Lh76/j;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170533
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170536
    iget-object p1, p0, Lh76/j;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170538
    const/4 v0, 0x0

    .line 17170539
    invoke-virtual {p1, v0, v0, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170542
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170545
    iget-object p1, p0, Lh76/j;->d:Landroid/view/View;

    .line 17170547
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170550
    iget-object p1, p0, Lh76/j;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 17170552
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {p0, p1, v6}, Lh76/j;->a(Ljava/lang/String;Z)V

    .line 17170563
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 9

    .prologue
    .line 17170432
    iput p1, p0, Lh76/j;->g:I

    .line 17170433
    .line 17170434
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_10

    .line 17170439
    .line 17170440
    const v0, 0x3f19999a    # 0.6f

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    goto :goto_17

    .line 17170448
    :cond_10
    const v0, 0x3ecccccd    # 0.4f

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    :goto_17
    const v1, 0x3f333333    # 0.7f

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p1

    .line 17170462
    new-instance v1, Lnc6/b;

    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    const-string v3, ""

    .line 17170469
    .line 17170470
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-direct {v1, v2}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget v1, v1, Lnc6/b;->J:I

    .line 17170477
    .line 17170478
    iget-object v2, p0, Lh76/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170488
    .line 17170489
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    const v4, 0x7f0210b4

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v4

    .line 17170508
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v5

    .line 17170512
    const/4 v6, 0x0

    .line 17170513
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170514
    .line 17170515
    .line 17170516
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17170517
    .line 17170518
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17170519
    .line 17170520
    invoke-direct {v4, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v4, p0, Lh76/j;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 17170527
    .line 17170528
    invoke-virtual {v4, p1}, Lcom/dragon/read/widget/AlignTextView;->setTextColor(I)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object p1, p0, Lh76/j;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object p1, p0, Lh76/j;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170537
    .line 17170538
    const/4 v0, 0x0

    .line 17170539
    invoke-virtual {p1, v0, v0, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, p0, Lh76/j;->d:Landroid/view/View;

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, p0, Lh76/j;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {p0, p1, v6}, Lh76/j;->a(Ljava/lang/String;Z)V

    .line 17170561
    .line 17170562
    .line 17170563
    return-void
.end method


