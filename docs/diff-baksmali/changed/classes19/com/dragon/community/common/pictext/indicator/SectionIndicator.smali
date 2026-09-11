## classes19/com/dragon/community/common/pictext/indicator/SectionIndicator.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const/4 p3, -0x1

    .line 50724872
    iput p3, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->a:I

    .line 50724874
    new-instance v2, Ljava/util/ArrayList;

    .line 50724876
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724879
    iput-object v2, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->b:Ljava/util/ArrayList;

    .line 50724881
    const/4 p3, 0x3

    .line 50724882
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 50724885
    move-result v1

    .line 50724886
    iput v1, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->c:I

    .line 50724888
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 50724891
    move-result v1

    .line 50724892
    iput v1, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->d:I

    .line 50724894
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 50724897
    new-instance v1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724899
    const-string v3, "SectionIndicator"

    .line 50724901
    invoke-direct {v1, v3, p3}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 50724904
    iput-object v1, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724906
    const/4 v1, 0x6

    .line 50724907
    new-array v1, v1, [I

    .line 50724909
    fill-array-data v1, :array_8c

    .line 50724912
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724915
    move-result-object p2

    .line 50724916
    const-string v1, ""

    .line 50724918
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724921
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 50724924
    move-result v1

    .line 50724925
    const/4 v3, 0x1

    .line 50724926
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50724929
    move-result v4

    .line 50724930
    iput v4, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->c:I

    .line 50724932
    const/4 v1, 0x2

    .line 50724933
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 50724936
    move-result v5

    .line 50724937
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50724940
    move-result v5

    .line 50724941
    iput v5, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->d:I

    .line 50724943
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 50724946
    move-result p3

    .line 50724947
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50724950
    move-result v7

    .line 50724951
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724954
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724956
    invoke-direct {p2, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50724959
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 50724962
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724965
    new-instance p1, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;

    .line 50724967
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724969
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50724975
    move-result-object p2

    .line 50724976
    iget-object p2, p2, Lct5/a;->c:Lct5/g;

    .line 50724978
    invoke-interface {p2}, Lct5/g;->e()I

    .line 50724981
    move-result p2

    .line 50724982
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50724985
    move-result-object p3

    .line 50724986
    iget-object p3, p3, Lct5/a;->c:Lct5/g;

    .line 50724988
    invoke-interface {p3}, Lct5/g;->e0()I

    .line 50724991
    move-result v6

    .line 50724992
    move-object v1, p1

    .line 50724993
    move v3, v4

    .line 50724994
    move v4, v5

    .line 50724995
    move v5, p2

    .line 50724996
    invoke-direct/range {v1 .. v7}, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;-><init>(Ljava/util/List;IIIII)V

    .line 50724999
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50725002
    return-void

    nop

    .line 50725004
    :array_8c
    .array-data 4
        0x7f010514
        0x7f010840
        0x7f010841
        0x7f010842
        0x7f010850
        0x7f0109e2
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    const/4 p3, -0x1

    .line 50724872
    iput p3, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->a:I

    .line 50724873
    .line 50724874
    new-instance v2, Ljava/util/ArrayList;

    .line 50724875
    .line 50724876
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    iput-object v2, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->b:Ljava/util/ArrayList;

    .line 50724880
    .line 50724881
    const/4 p3, 0x3

    .line 50724882
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v1

    .line 50724886
    iput v1, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->c:I

    .line 50724887
    .line 50724888
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v1

    .line 50724892
    iput v1, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->d:I

    .line 50724893
    .line 50724894
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 50724895
    .line 50724896
    .line 50724897
    new-instance v1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724898
    .line 50724899
    const-string v3, "SectionIndicator"

    .line 50724900
    .line 50724901
    invoke-direct {v1, v3, p3}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 50724902
    .line 50724903
    .line 50724904
    iput-object v1, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724905
    .line 50724906
    const/4 v1, 0x6

    .line 50724907
    new-array v1, v1, [I

    .line 50724908
    .line 50724909
    fill-array-data v1, :array_8c

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p2

    .line 50724916
    const-string v1, ""

    .line 50724917
    .line 50724918
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v1

    .line 50724925
    const/4 v3, 0x1

    .line 50724926
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v4

    .line 50724930
    iput v4, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->c:I

    .line 50724931
    .line 50724932
    const/4 v1, 0x2

    .line 50724933
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v5

    .line 50724937
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v5

    .line 50724941
    iput v5, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->d:I

    .line 50724942
    .line 50724943
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 50724944
    .line 50724945
    .line 50724946
    move-result p3

    .line 50724947
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v7

    .line 50724951
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724952
    .line 50724953
    .line 50724954
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724955
    .line 50724956
    invoke-direct {p2, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724963
    .line 50724964
    .line 50724965
    new-instance p1, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;

    .line 50724966
    .line 50724967
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724968
    .line 50724969
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p2

    .line 50724976
    iget-object p2, p2, Lct5/a;->c:Lct5/g;

    .line 50724977
    .line 50724978
    invoke-interface {p2}, Lct5/g;->e()I

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p2

    .line 50724982
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p3

    .line 50724986
    iget-object p3, p3, Lct5/a;->c:Lct5/g;

    .line 50724987
    .line 50724988
    invoke-interface {p3}, Lct5/g;->e0()I

    .line 50724989
    .line 50724990
    .line 50724991
    move-result v6

    .line 50724992
    move-object v1, p1

    .line 50724993
    move v3, v4

    .line 50724994
    move v4, v5

    .line 50724995
    move v5, p2

    .line 50724996
    invoke-direct/range {v1 .. v7}, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;-><init>(Ljava/util/List;IIIII)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50725000
    .line 50725001
    .line 50725002
    return-void

    .line 50725003
    nop

    .line 50725004
    :array_8c
    .array-data 4
        0x7f010514
        0x7f010840
        0x7f010841
        0x7f010842
        0x7f010850
        0x7f0109e2
    .end array-data
.end method


.method public final Q(Landroidx/viewpager2/widget/ViewPager2;)V
[MOD-CHANGED]
.method public final Q(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_e

    .line 16973826
    iget-object p1, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    const/4 v1, 0x5

    .line 16973832
    const-string v2, "attachToViewPager viewPager2 is null"

    .line 16973834
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance v0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$c;

    .line 16973840
    invoke-direct {v0, p0}, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$c;-><init>(Lcom/dragon/community/common/pictext/indicator/SectionIndicator;)V

    .line 16973843
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_e

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v1, 0x5

    .line 16973832
    const-string v2, "attachToViewPager viewPager2 is null"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance v0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$c;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p0}, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$c;-><init>(Lcom/dragon/community/common/pictext/indicator/SectionIndicator;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33751043
    move-result p2

    .line 33751044
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33751047
    move-result v0

    .line 33751048
    add-int/2addr p2, v0

    .line 33751049
    iget v0, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->c:I

    .line 33751051
    add-int/2addr v0, p2

    .line 33751052
    const/high16 p2, 0x40000000    # 2.0f

    .line 33751054
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751057
    move-result p2

    .line 33751058
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p2

    .line 33751044
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    add-int/2addr p2, v0

    .line 33751049
    iget v0, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->c:I

    .line 33751050
    .line 33751051
    add-int/2addr v0, p2

    .line 33751052
    const/high16 p2, 0x40000000    # 2.0f

    .line 33751053
    .line 33751054
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p2

    .line 33751058
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 67371011
    iget-object p2, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->b:Ljava/util/ArrayList;

    .line 67371013
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67371016
    move-result p2

    .line 67371017
    if-lez p1, :cond_34

    .line 67371019
    if-lez p2, :cond_34

    .line 67371021
    iget p3, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->d:I

    .line 67371023
    add-int/lit8 p4, p2, -0x1

    .line 67371025
    mul-int p3, p3, p4

    .line 67371027
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67371030
    move-result p4

    .line 67371031
    sub-int/2addr p1, p4

    .line 67371032
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 67371035
    move-result p4

    .line 67371036
    sub-int/2addr p1, p4

    .line 67371037
    sub-int/2addr p1, p3

    .line 67371038
    if-lez p1, :cond_22

    .line 67371040
    div-int/2addr p1, p2

    .line 67371041
    goto :goto_23

    .line 67371042
    :cond_22
    const/4 p1, 0x0

    .line 67371043
    :goto_23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67371046
    move-result-object p2

    .line 67371047
    if-eqz p2, :cond_34

    .line 67371049
    instance-of p3, p2, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;

    .line 67371051
    if-eqz p3, :cond_34

    .line 67371053
    check-cast p2, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;

    .line 67371055
    iput p1, p2, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->e:I

    .line 67371057
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 67371060
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p2, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->b:Ljava/util/ArrayList;

    .line 67371012
    .line 67371013
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67371014
    .line 67371015
    .line 67371016
    move-result p2

    .line 67371017
    if-lez p1, :cond_34

    .line 67371018
    .line 67371019
    if-lez p2, :cond_34

    .line 67371020
    .line 67371021
    iget p3, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->d:I

    .line 67371022
    .line 67371023
    add-int/lit8 p4, p2, -0x1

    .line 67371024
    .line 67371025
    mul-int p3, p3, p4

    .line 67371026
    .line 67371027
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67371028
    .line 67371029
    .line 67371030
    move-result p4

    .line 67371031
    sub-int/2addr p1, p4

    .line 67371032
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p4

    .line 67371036
    sub-int/2addr p1, p4

    .line 67371037
    sub-int/2addr p1, p3

    .line 67371038
    if-lez p1, :cond_22

    .line 67371039
    .line 67371040
    div-int/2addr p1, p2

    .line 67371041
    goto :goto_23

    .line 67371042
    :cond_22
    const/4 p1, 0x0

    .line 67371043
    :goto_23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p2

    .line 67371047
    if-eqz p2, :cond_34

    .line 67371048
    .line 67371049
    instance-of p3, p2, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;

    .line 67371050
    .line 67371051
    if-eqz p3, :cond_34

    .line 67371052
    .line 67371053
    check-cast p2, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;

    .line 67371054
    .line 67371055
    iput p1, p2, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->e:I

    .line 67371056
    .line 67371057
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 67371058
    .line 67371059
    .line 67371060
    :cond_34
    return-void
.end method


.method public setItemCount(I)V
[MOD-CHANGED]
.method public setItemCount(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->b:Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104901
    iget v0, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->a:I

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-gez v0, :cond_c

    .line 17104906
    iput v1, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->a:I

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    if-ge v0, p1, :cond_23

    .line 17104911
    iget-object v2, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->b:Ljava/util/ArrayList;

    .line 17104913
    new-instance v3, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$a;

    .line 17104915
    iget v4, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->a:I

    .line 17104917
    if-ne v0, v4, :cond_19

    .line 17104919
    const/4 v4, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v4, 0x0

    .line 17104922
    :goto_1a
    invoke-direct {v3, v0, v4}, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$a;-><init>(IZ)V

    .line 17104925
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104928
    add-int/lit8 v0, v0, 0x1

    .line 17104930
    goto :goto_d

    .line 17104931
    :cond_23
    iget v0, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->d:I

    .line 17104933
    add-int/lit8 v2, p1, -0x1

    .line 17104935
    mul-int v0, v0, v2

    .line 17104937
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104940
    move-result v2

    .line 17104941
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17104944
    move-result v3

    .line 17104945
    sub-int/2addr v2, v3

    .line 17104946
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17104949
    move-result v3

    .line 17104950
    sub-int/2addr v2, v3

    .line 17104951
    sub-int/2addr v2, v0

    .line 17104952
    if-lez v2, :cond_3c

    .line 17104954
    div-int v1, v2, p1

    .line 17104956
    :cond_3c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_4d

    .line 17104962
    instance-of v0, p1, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;

    .line 17104964
    if-eqz v0, :cond_4d

    .line 17104966
    check-cast p1, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;

    .line 17104968
    iput v1, p1, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->e:I

    .line 17104970
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public setItemCount(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->b:Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget v0, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->a:I

    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-gez v0, :cond_c

    .line 17104905
    .line 17104906
    iput v1, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->a:I

    .line 17104907
    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    if-ge v0, p1, :cond_23

    .line 17104910
    .line 17104911
    iget-object v2, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->b:Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    new-instance v3, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$a;

    .line 17104914
    .line 17104915
    iget v4, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->a:I

    .line 17104916
    .line 17104917
    if-ne v0, v4, :cond_19

    .line 17104918
    .line 17104919
    const/4 v4, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v4, 0x0

    .line 17104922
    :goto_1a
    invoke-direct {v3, v0, v4}, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$a;-><init>(IZ)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    add-int/lit8 v0, v0, 0x1

    .line 17104929
    .line 17104930
    goto :goto_d

    .line 17104931
    :cond_23
    iget v0, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->d:I

    .line 17104932
    .line 17104933
    add-int/lit8 v2, p1, -0x1

    .line 17104934
    .line 17104935
    mul-int v0, v0, v2

    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    sub-int/2addr v2, v3

    .line 17104946
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    sub-int/2addr v2, v3

    .line 17104951
    sub-int/2addr v2, v0

    .line 17104952
    if-lez v2, :cond_3c

    .line 17104953
    .line 17104954
    div-int v1, v2, p1

    .line 17104955
    .line 17104956
    :cond_3c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_4d

    .line 17104961
    .line 17104962
    instance-of v0, p1, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_4d

    .line 17104965
    .line 17104966
    check-cast p1, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;

    .line 17104967
    .line 17104968
    iput v1, p1, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->e:I

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


