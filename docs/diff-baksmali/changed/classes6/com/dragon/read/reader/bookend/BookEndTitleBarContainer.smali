## classes6/com/dragon/read/reader/bookend/BookEndTitleBarContainer.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947655
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33947657
    const-string v1, "BookEndTitleBar"

    .line 33947659
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33947662
    move-result-object v1

    .line 33947663
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947670
    iput-object p2, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947672
    const v1, 0x7f0507d7

    .line 33947675
    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947678
    move-result-object v1

    .line 33947679
    iput-object v1, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->h:Landroid/view/View;

    .line 33947681
    const v1, 0x7f113456

    .line 33947684
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947687
    move-result-object v1

    .line 33947688
    const-string v2, ""

    .line 33947690
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947693
    check-cast v1, Landroid/widget/TextView;

    .line 33947695
    iput-object v1, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->i:Landroid/widget/TextView;

    .line 33947697
    const v3, 0x7f1101aa

    .line 33947700
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947703
    move-result-object v3

    .line 33947704
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    check-cast v3, Landroid/widget/ImageView;

    .line 33947709
    iput-object v3, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->j:Landroid/widget/ImageView;

    .line 33947711
    const v4, 0x7f112231

    .line 33947714
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947717
    move-result-object v4

    .line 33947718
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    check-cast v4, Landroid/widget/LinearLayout;

    .line 33947723
    iput-object v4, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->k:Landroid/widget/LinearLayout;

    .line 33947725
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947727
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947729
    new-instance p1, Lqz6/s;

    .line 33947731
    invoke-direct {p1, p2}, Lqz6/s;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 33947734
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->m:Lqz6/s;

    .line 33947736
    new-instance p1, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer$b;

    .line 33947738
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer$b;-><init>(Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;)V

    .line 33947741
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->o:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer$b;

    .line 33947743
    const/16 p1, 0xa

    .line 33947745
    const/4 p2, 0x5

    .line 33947746
    invoke-static {v1, p1, p1, p2, p2}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 33947749
    new-instance p1, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer$a;

    .line 33947751
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer$a;-><init>(Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;)V

    .line 33947754
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947757
    invoke-static {p0}, Lb97/h;->h(Landroid/view/View;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 33947760
    move-result-object p1

    .line 33947761
    sget-object p2, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->RIGHT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 33947763
    if-ne p1, p2, :cond_77

    .line 33947765
    const/4 p1, 0x1

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    const/4 p1, 0x0

    .line 33947768
    :goto_78
    if-eqz p1, :cond_7c

    .line 33947770
    const/16 v0, 0x8

    .line 33947772
    :cond_7c
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947775
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947778
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947653
    .line 33947654
    .line 33947655
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33947656
    .line 33947657
    const-string v1, "BookEndTitleBar"

    .line 33947658
    .line 33947659
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iput-object p2, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947671
    .line 33947672
    const v1, 0x7f0507d7

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    iput-object v1, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->h:Landroid/view/View;

    .line 33947680
    .line 33947681
    const v1, 0x7f113456

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    const-string v2, ""

    .line 33947689
    .line 33947690
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    check-cast v1, Landroid/widget/TextView;

    .line 33947694
    .line 33947695
    iput-object v1, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->i:Landroid/widget/TextView;

    .line 33947696
    .line 33947697
    const v3, 0x7f1101aa

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v3

    .line 33947704
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    check-cast v3, Landroid/widget/ImageView;

    .line 33947708
    .line 33947709
    iput-object v3, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->j:Landroid/widget/ImageView;

    .line 33947710
    .line 33947711
    const v4, 0x7f112231

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v4

    .line 33947718
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    check-cast v4, Landroid/widget/LinearLayout;

    .line 33947722
    .line 33947723
    iput-object v4, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->k:Landroid/widget/LinearLayout;

    .line 33947724
    .line 33947725
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947726
    .line 33947727
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947728
    .line 33947729
    new-instance p1, Lqz6/s;

    .line 33947730
    .line 33947731
    invoke-direct {p1, p2}, Lqz6/s;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 33947732
    .line 33947733
    .line 33947734
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->m:Lqz6/s;

    .line 33947735
    .line 33947736
    new-instance p1, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer$b;

    .line 33947737
    .line 33947738
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer$b;-><init>(Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;)V

    .line 33947739
    .line 33947740
    .line 33947741
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->o:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer$b;

    .line 33947742
    .line 33947743
    const/16 p1, 0xa

    .line 33947744
    .line 33947745
    const/4 p2, 0x5

    .line 33947746
    invoke-static {v1, p1, p1, p2, p2}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 33947747
    .line 33947748
    .line 33947749
    new-instance p1, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer$a;

    .line 33947750
    .line 33947751
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer$a;-><init>(Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {p0}, Lb97/h;->h(Landroid/view/View;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    sget-object p2, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->RIGHT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 33947762
    .line 33947763
    if-ne p1, p2, :cond_77

    .line 33947764
    .line 33947765
    const/4 p1, 0x1

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    const/4 p1, 0x0

    .line 33947768
    :goto_78
    if-eqz p1, :cond_7c

    .line 33947769
    .line 33947770
    const/16 v0, 0x8

    .line 33947771
    .line 33947772
    :cond_7c
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947776
    .line 33947777
    .line 33947778
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_1d

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->k:Landroid/widget/LinearLayout;

    .line 17104904
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104911
    move-result-object v1

    .line 17104912
    const v2, 0x7f0d074a

    .line 17104915
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104918
    move-result v1

    .line 17104919
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 17104921
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104924
    goto :goto_33

    .line 17104925
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->k:Landroid/widget/LinearLayout;

    .line 17104927
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104934
    move-result-object v1

    .line 17104935
    const v2, 0x7f0d0756

    .line 17104938
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104941
    move-result v1

    .line 17104942
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 17104944
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104947
    :goto_33
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->j:Landroid/widget/ImageView;

    .line 17104949
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104951
    sget v2, Lq96/k;->a:I

    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104956
    move-result v2

    .line 17104957
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104959
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104962
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->i:Landroid/widget/TextView;

    .line 17104967
    const v1, 0x3ecccccd    # 0.4f

    .line 17104970
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17104973
    move-result v1

    .line 17104974
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104977
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->m:Lqz6/s;

    .line 17104979
    invoke-virtual {v0, p1}, Lqz6/s;->A(I)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_1d

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->k:Landroid/widget/LinearLayout;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const v2, 0x7f0d074a

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_33

    .line 17104925
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->k:Landroid/widget/LinearLayout;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    const v2, 0x7f0d0756

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :goto_33
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->j:Landroid/widget/ImageView;

    .line 17104948
    .line 17104949
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104950
    .line 17104951
    sget v2, Lq96/k;->a:I

    .line 17104952
    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104958
    .line 17104959
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->i:Landroid/widget/TextView;

    .line 17104966
    .line 17104967
    const v1, 0x3ecccccd    # 0.4f

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->m:Lqz6/s;

    .line 17104978
    .line 17104979
    invoke-virtual {v0, p1}, Lqz6/s;->A(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->k:Landroid/widget/LinearLayout;

    .line 393218
    new-instance v1, Ljava/util/ArrayList;

    .line 393220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393223
    iget-object v2, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393225
    invoke-static {v2}, Ll96/r1;->e(Landroid/content/Context;)Lq86/j;

    .line 393228
    move-result-object v2

    .line 393229
    if-eqz v2, :cond_14

    .line 393231
    iget-object v3, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393233
    invoke-interface {v2, v3, v0, v1}, Lq86/j;->Qe(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 393236
    :cond_14
    iget-object v2, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393240
    const-string v4, "holder size:"

    .line 393242
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393245
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393248
    move-result v4

    .line 393249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393252
    const-string v4, ", container:"

    .line 393254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    move-result-object v3

    .line 393264
    const/4 v5, 0x0

    .line 393265
    new-array v6, v5, [Ljava/lang/Object;

    .line 393267
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393270
    move-result-object v2

    .line 393271
    const-string v7, "experience"

    .line 393273
    invoke-static {v7, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393276
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393279
    move-result v2

    .line 393280
    if-nez v2, :cond_cf

    .line 393282
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393285
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393288
    move-result v2

    .line 393289
    const/4 v3, 0x0

    .line 393290
    :goto_4a
    if-ge v3, v2, :cond_d4

    .line 393292
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393295
    move-result-object v6

    .line 393296
    check-cast v6, Lqz6/r;

    .line 393298
    iget-object v8, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393300
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393302
    const-string v10, "holder view: "

    .line 393304
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393307
    iget-object v10, v6, Lqz6/r;->a:Landroid/view/View;

    .line 393309
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393318
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    move-result-object v9

    .line 393322
    new-array v10, v5, [Ljava/lang/Object;

    .line 393324
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393327
    move-result-object v8

    .line 393328
    invoke-static {v7, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393331
    iget-object v8, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->m:Lqz6/s;

    .line 393333
    invoke-virtual {v8, v0, v6}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 393336
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393339
    move-result v6

    .line 393340
    add-int/lit8 v6, v6, -0x1

    .line 393342
    if-ge v3, v6, :cond_cb

    .line 393344
    iget-object v6, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->m:Lqz6/s;

    .line 393346
    new-instance v8, Landroid/view/View;

    .line 393348
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393351
    move-result-object v9

    .line 393352
    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 393355
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 393357
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393360
    move-result-object v10

    .line 393361
    const/high16 v11, 0x3f800000    # 1.0f

    .line 393363
    invoke-static {v10, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393366
    move-result v10

    .line 393367
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393370
    move-result-object v11

    .line 393371
    const/high16 v12, 0x41400000    # 12.0f

    .line 393373
    invoke-static {v11, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393376
    move-result v11

    .line 393377
    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393380
    const/16 v10, 0x10

    .line 393382
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 393384
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393387
    move-result-object v10

    .line 393388
    const/high16 v11, 0x41000000    # 8.0f

    .line 393390
    invoke-static {v10, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393393
    move-result v10

    .line 393394
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 393397
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393400
    move-result-object v10

    .line 393401
    invoke-static {v10, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393404
    move-result v10

    .line 393405
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 393408
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393411
    new-instance v9, Lp46/g1;

    .line 393413
    invoke-direct {v9, v8, p0}, Lp46/g1;-><init>(Landroid/view/View;Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;)V

    .line 393416
    invoke-virtual {v6, v0, v9}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 393419
    :cond_cb
    add-int/lit8 v3, v3, 0x1

    .line 393421
    goto/16 :goto_4a

    .line 393423
    :cond_cf
    const/16 v1, 0x8

    .line 393425
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393428
    :cond_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->k:Landroid/widget/LinearLayout;

    .line 393217
    .line 393218
    new-instance v1, Ljava/util/ArrayList;

    .line 393219
    .line 393220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    iget-object v2, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393224
    .line 393225
    invoke-static {v2}, Ll96/r1;->e(Landroid/content/Context;)Lq86/j;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    if-eqz v2, :cond_14

    .line 393230
    .line 393231
    iget-object v3, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393232
    .line 393233
    invoke-interface {v2, v3, v0, v1}, Lq86/j;->Qe(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 393234
    .line 393235
    .line 393236
    :cond_14
    iget-object v2, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    .line 393238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    const-string v4, "holder size:"

    .line 393241
    .line 393242
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393246
    .line 393247
    .line 393248
    move-result v4

    .line 393249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    const-string v4, ", container:"

    .line 393253
    .line 393254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    const/4 v5, 0x0

    .line 393265
    new-array v6, v5, [Ljava/lang/Object;

    .line 393266
    .line 393267
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    const-string v7, "experience"

    .line 393272
    .line 393273
    invoke-static {v7, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v2

    .line 393280
    if-nez v2, :cond_cf

    .line 393281
    .line 393282
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393286
    .line 393287
    .line 393288
    move-result v2

    .line 393289
    const/4 v3, 0x0

    .line 393290
    :goto_4a
    if-ge v3, v2, :cond_d4

    .line 393291
    .line 393292
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v6

    .line 393296
    check-cast v6, Lqz6/r;

    .line 393297
    .line 393298
    iget-object v8, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393299
    .line 393300
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    const-string v10, "holder view: "

    .line 393303
    .line 393304
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    iget-object v10, v6, Lqz6/r;->a:Landroid/view/View;

    .line 393308
    .line 393309
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v9

    .line 393322
    new-array v10, v5, [Ljava/lang/Object;

    .line 393323
    .line 393324
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v8

    .line 393328
    invoke-static {v7, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    iget-object v8, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->m:Lqz6/s;

    .line 393332
    .line 393333
    invoke-virtual {v8, v0, v6}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393337
    .line 393338
    .line 393339
    move-result v6

    .line 393340
    add-int/lit8 v6, v6, -0x1

    .line 393341
    .line 393342
    if-ge v3, v6, :cond_cb

    .line 393343
    .line 393344
    iget-object v6, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->m:Lqz6/s;

    .line 393345
    .line 393346
    new-instance v8, Landroid/view/View;

    .line 393347
    .line 393348
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v9

    .line 393352
    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 393353
    .line 393354
    .line 393355
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 393356
    .line 393357
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v10

    .line 393361
    const/high16 v11, 0x3f800000    # 1.0f

    .line 393362
    .line 393363
    invoke-static {v10, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393364
    .line 393365
    .line 393366
    move-result v10

    .line 393367
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v11

    .line 393371
    const/high16 v12, 0x41400000    # 12.0f

    .line 393372
    .line 393373
    invoke-static {v11, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393374
    .line 393375
    .line 393376
    move-result v11

    .line 393377
    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393378
    .line 393379
    .line 393380
    const/16 v10, 0x10

    .line 393381
    .line 393382
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 393383
    .line 393384
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v10

    .line 393388
    const/high16 v11, 0x41000000    # 8.0f

    .line 393389
    .line 393390
    invoke-static {v10, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393391
    .line 393392
    .line 393393
    move-result v10

    .line 393394
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v10

    .line 393401
    invoke-static {v10, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393402
    .line 393403
    .line 393404
    move-result v10

    .line 393405
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 393406
    .line 393407
    .line 393408
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393409
    .line 393410
    .line 393411
    new-instance v9, Lp46/g1;

    .line 393412
    .line 393413
    invoke-direct {v9, v8, p0}, Lp46/g1;-><init>(Landroid/view/View;Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;)V

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {v6, v0, v9}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 393417
    .line 393418
    .line 393419
    :cond_cb
    add-int/lit8 v3, v3, 0x1

    .line 393420
    .line 393421
    goto/16 :goto_4a

    .line 393422
    .line 393423
    :cond_cf
    const/16 v1, 0x8

    .line 393424
    .line 393425
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393426
    .line 393427
    .line 393428
    :cond_d4
    return-void
.end method


.method public final V1(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
[MOD-CHANGED]
.method public final V1(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->i:Landroid/widget/TextView;

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->f()Z

    .line 17104905
    move-result v2

    .line 17104906
    const-string v3, ""

    .line 17104908
    if-eqz v2, :cond_f

    .line 17104910
    goto :goto_1e

    .line 17104911
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104914
    move-result-object v2

    .line 17104915
    const v4, 0x7f060332

    .line 17104918
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    move-object v3, v2

    .line 17104926
    :goto_1e
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->f()Z

    .line 17104932
    move-result p1

    .line 17104933
    const/16 v1, 0x8

    .line 17104935
    if-nez p1, :cond_46

    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_32

    .line 17104945
    goto :goto_46

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->k:Landroid/widget/LinearLayout;

    .line 17104948
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_3c

    .line 17104954
    const/4 v2, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v2, 0x0

    .line 17104957
    :goto_3d
    if-eqz v2, :cond_40

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const/16 v0, 0x8

    .line 17104962
    :goto_42
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104965
    goto :goto_4b

    .line 17104966
    :cond_46
    :goto_46
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->k:Landroid/widget/LinearLayout;

    .line 17104968
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104971
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->i:Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->f()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    const-string v3, ""

    .line 17104907
    .line 17104908
    if-eqz v2, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_1e

    .line 17104911
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    const v4, 0x7f060332

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    move-object v3, v2

    .line 17104926
    :goto_1e
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->f()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    const/16 v1, 0x8

    .line 17104934
    .line 17104935
    if-nez p1, :cond_46

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_46

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->k:Landroid/widget/LinearLayout;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_3c

    .line 17104953
    .line 17104954
    const/4 v2, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v2, 0x0

    .line 17104957
    :goto_3d
    if-eqz v2, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const/16 v0, 0x8

    .line 17104961
    .line 17104962
    :goto_42
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_4b

    .line 17104966
    :cond_46
    :goto_46
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->k:Landroid/widget/LinearLayout;

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    return-void
.end method


.method public final W1()V
[MOD-CHANGED]
.method public final W1()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 327683
    move-result-object v0

    .line 327684
    instance-of v0, v0, Ll96/q2;

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_1d

    .line 327689
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v2, ""

    .line 327695
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    check-cast v0, Ll96/q2;

    .line 327700
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 327703
    move-result v0

    .line 327704
    iget v2, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->n:I

    .line 327706
    if-gt v2, v0, :cond_71

    .line 327708
    goto :goto_75

    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327711
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327713
    if-eqz v0, :cond_31

    .line 327715
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327718
    move-result-object v0

    .line 327719
    if-eqz v0, :cond_31

    .line 327721
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 327724
    move-result v0

    .line 327725
    const/4 v2, 0x1

    .line 327726
    if-ne v0, v2, :cond_31

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v2, 0x0

    .line 327730
    :goto_32
    if-eqz v2, :cond_75

    .line 327732
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CompressBookEnd;->a:Lcom/dragon/read/base/ssconfig/template/CompressBookEnd$a;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CompressBookEnd$a;->a()Lcom/dragon/read/base/ssconfig/template/CompressBookEnd;

    .line 327740
    move-result-object v0

    .line 327741
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CompressBookEnd;->enable:Z

    .line 327743
    if-eqz v0, :cond_75

    .line 327745
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327747
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 327750
    move-result-object v0

    .line 327751
    iget-object v0, v0, Lr56/m0;->e:Ln76/k;

    .line 327753
    invoke-virtual {v0}, Ln76/k;->d()Z

    .line 327756
    move-result v0

    .line 327757
    if-eqz v0, :cond_62

    .line 327759
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327761
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327763
    if-eqz v0, :cond_60

    .line 327765
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 327768
    move-result-object v0

    .line 327769
    if-eqz v0, :cond_60

    .line 327771
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 327774
    move-result v0

    .line 327775
    goto :goto_6c

    .line 327776
    :cond_60
    const/4 v0, 0x0

    .line 327777
    goto :goto_6c

    .line 327778
    :cond_62
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327780
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 327783
    move-result-object v0

    .line 327784
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 327787
    move-result v0

    .line 327788
    :goto_6c
    iget v2, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->n:I

    .line 327790
    if-gt v2, v0, :cond_71

    .line 327792
    goto :goto_75

    .line 327793
    :cond_71
    const/16 v0, 0x8

    .line 327795
    const/16 v1, 0x8

    .line 327797
    :cond_75
    :goto_75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327800
    move-result v0

    .line 327801
    if-ne v0, v1, :cond_7c

    .line 327803
    return-void

    .line 327804
    :cond_7c
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327807
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    instance-of v0, v0, Ll96/q2;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_1d

    .line 327688
    .line 327689
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v2, ""

    .line 327694
    .line 327695
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    check-cast v0, Ll96/q2;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    iget v2, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->n:I

    .line 327705
    .line 327706
    if-gt v2, v0, :cond_71

    .line 327707
    .line 327708
    goto :goto_75

    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327710
    .line 327711
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327712
    .line 327713
    if-eqz v0, :cond_31

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    if-eqz v0, :cond_31

    .line 327720
    .line 327721
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    const/4 v2, 0x1

    .line 327726
    if-ne v0, v2, :cond_31

    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v2, 0x0

    .line 327730
    :goto_32
    if-eqz v2, :cond_75

    .line 327731
    .line 327732
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CompressBookEnd;->a:Lcom/dragon/read/base/ssconfig/template/CompressBookEnd$a;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CompressBookEnd$a;->a()Lcom/dragon/read/base/ssconfig/template/CompressBookEnd;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CompressBookEnd;->enable:Z

    .line 327742
    .line 327743
    if-eqz v0, :cond_75

    .line 327744
    .line 327745
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327746
    .line 327747
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    iget-object v0, v0, Lr56/m0;->e:Ln76/k;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Ln76/k;->d()Z

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    if-eqz v0, :cond_62

    .line 327758
    .line 327759
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327760
    .line 327761
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327762
    .line 327763
    if-eqz v0, :cond_60

    .line 327764
    .line 327765
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    if-eqz v0, :cond_60

    .line 327770
    .line 327771
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 327772
    .line 327773
    .line 327774
    move-result v0

    .line 327775
    goto :goto_6c

    .line 327776
    :cond_60
    const/4 v0, 0x0

    .line 327777
    goto :goto_6c

    .line 327778
    :cond_62
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327779
    .line 327780
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 327785
    .line 327786
    .line 327787
    move-result v0

    .line 327788
    :goto_6c
    iget v2, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->n:I

    .line 327789
    .line 327790
    if-gt v2, v0, :cond_71

    .line 327791
    .line 327792
    goto :goto_75

    .line 327793
    :cond_71
    const/16 v0, 0x8

    .line 327794
    .line 327795
    const/16 v1, 0x8

    .line 327796
    .line 327797
    :cond_75
    :goto_75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327798
    .line 327799
    .line 327800
    move-result v0

    .line 327801
    if-ne v0, v1, :cond_7c

    .line 327802
    .line 327803
    return-void

    .line 327804
    :cond_7c
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327805
    .line 327806
    .line 327807
    return-void
.end method


