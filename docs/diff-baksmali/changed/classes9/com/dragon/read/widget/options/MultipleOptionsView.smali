## classes9/com/dragon/read/widget/options/MultipleOptionsView.smali
# added=0 removed=0 changed=18

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/options/MultipleOptionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/options/MultipleOptionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 50724873
    const-string v2, "MultipleOptionsView"

    .line 50724875
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724878
    iput-object v1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724880
    const/16 v1, 0x8

    .line 50724882
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724885
    move-result v1

    .line 50724886
    int-to-float v1, v1

    .line 50724887
    iput v1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->b:F

    .line 50724889
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724891
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 50724894
    iput-object v1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724896
    const/4 v2, -0x1

    .line 50724897
    iput v2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->e:I

    .line 50724899
    const/4 v3, 0x1

    .line 50724900
    iput-boolean v3, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->g:Z

    .line 50724902
    const/4 v3, 0x2

    .line 50724903
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724906
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724908
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724911
    const/4 v2, 0x4

    .line 50724912
    new-array v2, v2, [I

    .line 50724914
    fill-array-data v2, :array_76

    .line 50724917
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50724920
    move-result-object p2

    .line 50724921
    const-string p3, ""

    .line 50724923
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724926
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724929
    move-result p3

    .line 50724930
    int-to-float p3, p3

    .line 50724931
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724934
    move-result p3

    .line 50724935
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724938
    move-result v2

    .line 50724939
    int-to-float v2, v2

    .line 50724940
    const/4 v3, 0x3

    .line 50724941
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724944
    move-result v2

    .line 50724945
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724948
    float-to-int p2, v2

    .line 50724949
    invoke-virtual {v1, p2, v0, p2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50724952
    iget-object p2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724954
    new-instance v0, Lcom/dragon/read/widget/options/MultipleOptionsView$1;

    .line 50724956
    invoke-direct {v0, p1, p0, p3}, Lcom/dragon/read/widget/options/MultipleOptionsView$1;-><init>(Landroid/content/Context;Lcom/dragon/read/widget/options/MultipleOptionsView;F)V

    .line 50724959
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724962
    new-instance p1, Lcom/dragon/read/widget/options/MultipleOptionsView$a;

    .line 50724964
    invoke-direct {p1, p0, v1}, Lcom/dragon/read/widget/options/MultipleOptionsView$a;-><init>(Lcom/dragon/read/widget/options/MultipleOptionsView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50724967
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 50724970
    new-instance p1, Lcom/dragon/read/widget/options/MultipleOptionsView$b;

    .line 50724972
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/options/MultipleOptionsView$b;-><init>(Lcom/dragon/read/widget/options/MultipleOptionsView;)V

    .line 50724975
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50724978
    invoke-virtual {p0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724981
    return-void

    .line 50724982
    :array_76
    .array-data 4
        0x7f01035b
        0x7f010540
        0x7f010542
        0x7f010547
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 50724872
    .line 50724873
    const-string v2, "MultipleOptionsView"

    .line 50724874
    .line 50724875
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724876
    .line 50724877
    .line 50724878
    iput-object v1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724879
    .line 50724880
    const/16 v1, 0x8

    .line 50724881
    .line 50724882
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v1

    .line 50724886
    int-to-float v1, v1

    .line 50724887
    iput v1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->b:F

    .line 50724888
    .line 50724889
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724890
    .line 50724891
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 50724892
    .line 50724893
    .line 50724894
    iput-object v1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724895
    .line 50724896
    const/4 v2, -0x1

    .line 50724897
    iput v2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->e:I

    .line 50724898
    .line 50724899
    const/4 v3, 0x1

    .line 50724900
    iput-boolean v3, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->g:Z

    .line 50724901
    .line 50724902
    const/4 v3, 0x2

    .line 50724903
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724904
    .line 50724905
    .line 50724906
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724907
    .line 50724908
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724909
    .line 50724910
    .line 50724911
    const/4 v2, 0x4

    .line 50724912
    new-array v2, v2, [I

    .line 50724913
    .line 50724914
    fill-array-data v2, :array_76

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p2

    .line 50724921
    const-string p3, ""

    .line 50724922
    .line 50724923
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p3

    .line 50724930
    int-to-float p3, p3

    .line 50724931
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724932
    .line 50724933
    .line 50724934
    move-result p3

    .line 50724935
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v2

    .line 50724939
    int-to-float v2, v2

    .line 50724940
    const/4 v3, 0x3

    .line 50724941
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v2

    .line 50724945
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724946
    .line 50724947
    .line 50724948
    float-to-int p2, v2

    .line 50724949
    invoke-virtual {v1, p2, v0, p2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50724950
    .line 50724951
    .line 50724952
    iget-object p2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724953
    .line 50724954
    new-instance v0, Lcom/dragon/read/widget/options/MultipleOptionsView$1;

    .line 50724955
    .line 50724956
    invoke-direct {v0, p1, p0, p3}, Lcom/dragon/read/widget/options/MultipleOptionsView$1;-><init>(Landroid/content/Context;Lcom/dragon/read/widget/options/MultipleOptionsView;F)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724960
    .line 50724961
    .line 50724962
    new-instance p1, Lcom/dragon/read/widget/options/MultipleOptionsView$a;

    .line 50724963
    .line 50724964
    invoke-direct {p1, p0, v1}, Lcom/dragon/read/widget/options/MultipleOptionsView$a;-><init>(Lcom/dragon/read/widget/options/MultipleOptionsView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 50724968
    .line 50724969
    .line 50724970
    new-instance p1, Lcom/dragon/read/widget/options/MultipleOptionsView$b;

    .line 50724971
    .line 50724972
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/options/MultipleOptionsView$b;-><init>(Lcom/dragon/read/widget/options/MultipleOptionsView;)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724979
    .line 50724980
    .line 50724981
    return-void

    .line 50724982
    :array_76
    .array-data 4
        0x7f01035b
        0x7f010540
        0x7f010542
        0x7f010547
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->d:Lcom/dragon/read/widget/options/MultipleOptionsView$c;

    .line 262146
    if-eqz v0, :cond_29

    .line 262148
    iget-boolean v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->h:Z

    .line 262150
    if-nez v0, :cond_29

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 262154
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_17

    .line 262160
    iget v1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->e:I

    .line 262162
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_29

    .line 262170
    iget-object v1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->d:Lcom/dragon/read/widget/options/MultipleOptionsView$c;

    .line 262172
    if-eqz v1, :cond_29

    .line 262174
    iget-object v1, v1, Lcom/dragon/read/widget/options/MultipleOptionsView$c;->a:Landroid/view/View;

    .line 262176
    if-eqz v1, :cond_29

    .line 262178
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 262181
    move-result v0

    .line 262182
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->d:Lcom/dragon/read/widget/options/MultipleOptionsView$c;

    .line 262145
    .line 262146
    if-eqz v0, :cond_29

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->h:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_29

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_17

    .line 262159
    .line 262160
    iget v1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->e:I

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_29

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->d:Lcom/dragon/read/widget/options/MultipleOptionsView$c;

    .line 262171
    .line 262172
    if-eqz v1, :cond_29

    .line 262173
    .line 262174
    iget-object v1, v1, Lcom/dragon/read/widget/options/MultipleOptionsView$c;->a:Landroid/view/View;

    .line 262175
    .line 262176
    if-eqz v1, :cond_29

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final b(IZ)V
[MOD-CHANGED]
.method public final b(IZ)V
    .registers 9

    .prologue
    .line 33947648
    iget v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->e:I

    .line 33947650
    if-ne v0, p1, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getAdapter()Lcom/dragon/read/widget/options/MultipleOptionsView$d;

    .line 33947656
    move-result-object v0

    .line 33947657
    if-eqz v0, :cond_dd

    .line 33947659
    iget-object v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->d:Lcom/dragon/read/widget/options/MultipleOptionsView$c;

    .line 33947661
    if-eqz v0, :cond_dd

    .line 33947663
    iget v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->e:I

    .line 33947665
    iput p1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->e:I

    .line 33947667
    iget-object v1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->f:Lcom/dragon/read/widget/options/MultipleOptionsView$f;

    .line 33947669
    if-eqz v1, :cond_1a

    .line 33947671
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/widget/options/MultipleOptionsView$f;->a(IZ)V

    .line 33947674
    :cond_1a
    iget-boolean p2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->g:Z

    .line 33947676
    const/4 v1, 0x0

    .line 33947677
    if-nez p2, :cond_ab

    .line 33947679
    iget-object p2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947681
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947684
    move-result-object p2

    .line 33947685
    if-eqz p2, :cond_2c

    .line 33947687
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 33947690
    move-result-object p2

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 p2, 0x0

    .line 33947693
    :goto_2d
    if-eqz p2, :cond_dd

    .line 33947695
    iget-object v2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947697
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 33947700
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33947703
    move-result v2

    .line 33947704
    iget-object v3, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947706
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947709
    move-result-object v3

    .line 33947710
    if-eqz v3, :cond_44

    .line 33947712
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33947715
    move-result v1

    .line 33947716
    :cond_44
    if-nez v1, :cond_47

    .line 33947718
    return-void

    .line 33947719
    :cond_47
    mul-int v1, v1, v2

    .line 33947721
    mul-int v3, p1, v2

    .line 33947723
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33947726
    move-result p2

    .line 33947727
    div-int/lit8 p2, p2, 0x2

    .line 33947729
    add-int/2addr p2, v3

    .line 33947730
    iget-object v4, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947732
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 33947735
    move-result v4

    .line 33947736
    div-int/lit8 v4, v4, 0x2

    .line 33947738
    sub-int v5, v1, v4

    .line 33947740
    if-ge p2, v4, :cond_66

    .line 33947742
    iget-object p2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947744
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33947747
    move-result p2

    .line 33947748
    add-int/2addr v3, p2

    .line 33947749
    goto :goto_7d

    .line 33947750
    :cond_66
    if-le p2, v5, :cond_79

    .line 33947752
    iget-object p2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947754
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33947757
    move-result p2

    .line 33947758
    sub-int/2addr v1, v3

    .line 33947759
    sub-int/2addr p2, v1

    .line 33947760
    iget-object v1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947762
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33947765
    move-result v1

    .line 33947766
    sub-int v3, p2, v1

    .line 33947768
    goto :goto_7d

    .line 33947769
    :cond_79
    div-int/lit8 v2, v2, 0x2

    .line 33947771
    sub-int v3, v4, v2

    .line 33947773
    :goto_7d
    iget-object p2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->d:Lcom/dragon/read/widget/options/MultipleOptionsView$c;

    .line 33947775
    if-eqz p2, :cond_a7

    .line 33947777
    iget-object p2, p2, Lcom/dragon/read/widget/options/MultipleOptionsView$c;->a:Landroid/view/View;

    .line 33947779
    if-eqz p2, :cond_a7

    .line 33947781
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947784
    move-result-object p2

    .line 33947785
    if-eqz p2, :cond_a7

    .line 33947787
    int-to-float v1, v3

    .line 33947788
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 33947791
    move-result-object p2

    .line 33947792
    if-eqz p2, :cond_a7

    .line 33947794
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33947797
    move-result-object v1

    .line 33947798
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33947801
    move-result-object p2

    .line 33947802
    if-eqz p2, :cond_a7

    .line 33947804
    const-wide/16 v1, 0x12c

    .line 33947806
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33947809
    move-result-object p2

    .line 33947810
    if-eqz p2, :cond_a7

    .line 33947812
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33947815
    :cond_a7
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/options/MultipleOptionsView;->d(II)V

    .line 33947818
    goto :goto_dd

    .line 33947819
    :cond_ab
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/options/MultipleOptionsView;->d(II)V

    .line 33947822
    iget-object p2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947824
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947827
    move-result-object p2

    .line 33947828
    if-eqz p2, :cond_c0

    .line 33947830
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 33947833
    move-result-object p2

    .line 33947834
    if-eqz p2, :cond_c0

    .line 33947836
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33947839
    move-result v1

    .line 33947840
    :cond_c0
    if-lez v1, :cond_dd

    .line 33947842
    iget-object p2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947844
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947847
    move-result-object p2

    .line 33947848
    const-string v0, ""

    .line 33947850
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947853
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947855
    iget-object v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947857
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33947860
    move-result v0

    .line 33947861
    div-int/lit8 v0, v0, 0x2

    .line 33947863
    div-int/lit8 v1, v1, 0x2

    .line 33947865
    sub-int/2addr v0, v1

    .line 33947866
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33947869
    :cond_dd
    :goto_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IZ)V
    .registers 9

    .prologue
    .line 33947648
    iget v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->e:I

    .line 33947649
    .line 33947650
    if-ne v0, p1, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getAdapter()Lcom/dragon/read/widget/options/MultipleOptionsView$d;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    if-eqz v0, :cond_dd

    .line 33947658
    .line 33947659
    iget-object v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->d:Lcom/dragon/read/widget/options/MultipleOptionsView$c;

    .line 33947660
    .line 33947661
    if-eqz v0, :cond_dd

    .line 33947662
    .line 33947663
    iget v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->e:I

    .line 33947664
    .line 33947665
    iput p1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->e:I

    .line 33947666
    .line 33947667
    iget-object v1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->f:Lcom/dragon/read/widget/options/MultipleOptionsView$f;

    .line 33947668
    .line 33947669
    if-eqz v1, :cond_1a

    .line 33947670
    .line 33947671
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/widget/options/MultipleOptionsView$f;->a(IZ)V

    .line 33947672
    .line 33947673
    .line 33947674
    :cond_1a
    iget-boolean p2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->g:Z

    .line 33947675
    .line 33947676
    const/4 v1, 0x0

    .line 33947677
    if-nez p2, :cond_ab

    .line 33947678
    .line 33947679
    iget-object p2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947680
    .line 33947681
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p2

    .line 33947685
    if-eqz p2, :cond_2c

    .line 33947686
    .line 33947687
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p2

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 p2, 0x0

    .line 33947693
    :goto_2d
    if-eqz p2, :cond_dd

    .line 33947694
    .line 33947695
    iget-object v2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947696
    .line 33947697
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v2

    .line 33947704
    iget-object v3, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947705
    .line 33947706
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v3

    .line 33947710
    if-eqz v3, :cond_44

    .line 33947711
    .line 33947712
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v1

    .line 33947716
    :cond_44
    if-nez v1, :cond_47

    .line 33947717
    .line 33947718
    return-void

    .line 33947719
    :cond_47
    mul-int v1, v1, v2

    .line 33947720
    .line 33947721
    mul-int v3, p1, v2

    .line 33947722
    .line 33947723
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result p2

    .line 33947727
    div-int/lit8 p2, p2, 0x2

    .line 33947728
    .line 33947729
    add-int/2addr p2, v3

    .line 33947730
    iget-object v4, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947731
    .line 33947732
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v4

    .line 33947736
    div-int/lit8 v4, v4, 0x2

    .line 33947737
    .line 33947738
    sub-int v5, v1, v4

    .line 33947739
    .line 33947740
    if-ge p2, v4, :cond_66

    .line 33947741
    .line 33947742
    iget-object p2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947743
    .line 33947744
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p2

    .line 33947748
    add-int/2addr v3, p2

    .line 33947749
    goto :goto_7d

    .line 33947750
    :cond_66
    if-le p2, v5, :cond_79

    .line 33947751
    .line 33947752
    iget-object p2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947753
    .line 33947754
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p2

    .line 33947758
    sub-int/2addr v1, v3

    .line 33947759
    sub-int/2addr p2, v1

    .line 33947760
    iget-object v1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947761
    .line 33947762
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v1

    .line 33947766
    sub-int v3, p2, v1

    .line 33947767
    .line 33947768
    goto :goto_7d

    .line 33947769
    :cond_79
    div-int/lit8 v2, v2, 0x2

    .line 33947770
    .line 33947771
    sub-int v3, v4, v2

    .line 33947772
    .line 33947773
    :goto_7d
    iget-object p2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->d:Lcom/dragon/read/widget/options/MultipleOptionsView$c;

    .line 33947774
    .line 33947775
    if-eqz p2, :cond_a7

    .line 33947776
    .line 33947777
    iget-object p2, p2, Lcom/dragon/read/widget/options/MultipleOptionsView$c;->a:Landroid/view/View;

    .line 33947778
    .line 33947779
    if-eqz p2, :cond_a7

    .line 33947780
    .line 33947781
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p2

    .line 33947785
    if-eqz p2, :cond_a7

    .line 33947786
    .line 33947787
    int-to-float v1, v3

    .line 33947788
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p2

    .line 33947792
    if-eqz p2, :cond_a7

    .line 33947793
    .line 33947794
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v1

    .line 33947798
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    if-eqz p2, :cond_a7

    .line 33947803
    .line 33947804
    const-wide/16 v1, 0x12c

    .line 33947805
    .line 33947806
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p2

    .line 33947810
    if-eqz p2, :cond_a7

    .line 33947811
    .line 33947812
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33947813
    .line 33947814
    .line 33947815
    :cond_a7
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/options/MultipleOptionsView;->d(II)V

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_dd

    .line 33947819
    :cond_ab
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/options/MultipleOptionsView;->d(II)V

    .line 33947820
    .line 33947821
    .line 33947822
    iget-object p2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947823
    .line 33947824
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p2

    .line 33947828
    if-eqz p2, :cond_c0

    .line 33947829
    .line 33947830
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p2

    .line 33947834
    if-eqz p2, :cond_c0

    .line 33947835
    .line 33947836
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33947837
    .line 33947838
    .line 33947839
    move-result v1

    .line 33947840
    :cond_c0
    if-lez v1, :cond_dd

    .line 33947841
    .line 33947842
    iget-object p2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947843
    .line 33947844
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p2

    .line 33947848
    const-string v0, ""

    .line 33947849
    .line 33947850
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947851
    .line 33947852
    .line 33947853
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947854
    .line 33947855
    iget-object v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947856
    .line 33947857
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33947858
    .line 33947859
    .line 33947860
    move-result v0

    .line 33947861
    div-int/lit8 v0, v0, 0x2

    .line 33947862
    .line 33947863
    div-int/lit8 v1, v1, 0x2

    .line 33947864
    .line 33947865
    sub-int/2addr v0, v1

    .line 33947866
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33947867
    .line 33947868
    .line 33947869
    :cond_dd
    :goto_dd
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_e

    .line 17039362
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object p1

    .line 17039366
    const v0, 0x7f0d002b

    .line 17039369
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039372
    move-result p1

    .line 17039373
    goto :goto_19

    .line 17039374
    :cond_e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039377
    move-result-object p1

    .line 17039378
    const v0, 0x7f0d0031

    .line 17039381
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039384
    move-result p1

    .line 17039385
    :goto_19
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17039387
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17039394
    iget v1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->b:F

    .line 17039396
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039399
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039402
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_e

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    const v0, 0x7f0d002b

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    goto :goto_19

    .line 17039374
    :cond_e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const v0, 0x7f0d0031

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    :goto_19
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget v1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->b:F

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final d(II)V
[MOD-CHANGED]
.method public final d(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882114
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882117
    move-result-object v0

    .line 33882118
    instance-of v1, v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eqz v1, :cond_e

    .line 33882123
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v0, v2

    .line 33882127
    :goto_f
    if-eqz v0, :cond_16

    .line 33882129
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 33882132
    move-result-object v0

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v0, v2

    .line 33882135
    :goto_17
    instance-of v1, v0, Lcom/dragon/read/widget/options/MultipleOptionsView$e;

    .line 33882137
    if-eqz v1, :cond_1e

    .line 33882139
    check-cast v0, Lcom/dragon/read/widget/options/MultipleOptionsView$e;

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v0, v2

    .line 33882143
    :goto_1f
    iget-object v1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882145
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882148
    move-result-object v1

    .line 33882149
    instance-of v3, v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882151
    if-eqz v3, :cond_2c

    .line 33882153
    check-cast v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object v1, v2

    .line 33882157
    :goto_2d
    if-eqz v1, :cond_34

    .line 33882159
    invoke-virtual {v1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 33882162
    move-result-object v1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    move-object v1, v2

    .line 33882165
    :goto_35
    instance-of v3, v1, Lcom/dragon/read/widget/options/MultipleOptionsView$e;

    .line 33882167
    if-eqz v3, :cond_3c

    .line 33882169
    move-object v2, v1

    .line 33882170
    check-cast v2, Lcom/dragon/read/widget/options/MultipleOptionsView$e;

    .line 33882172
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getAdapter()Lcom/dragon/read/widget/options/MultipleOptionsView$d;

    .line 33882175
    move-result-object v1

    .line 33882176
    const/4 v3, 0x1

    .line 33882177
    const/4 v4, 0x0

    .line 33882178
    if-eqz v1, :cond_4c

    .line 33882180
    invoke-virtual {v1}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->s2()Z

    .line 33882183
    move-result v1

    .line 33882184
    if-ne v1, v3, :cond_4c

    .line 33882186
    const/4 v1, 0x1

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 v1, 0x0

    .line 33882189
    :goto_4d
    if-eqz v1, :cond_69

    .line 33882191
    if-eqz v0, :cond_53

    .line 33882193
    iput-boolean v4, v0, Lcom/dragon/read/widget/options/MultipleOptionsView$e;->a:Z

    .line 33882195
    :cond_53
    if-eqz v2, :cond_57

    .line 33882197
    iput-boolean v3, v2, Lcom/dragon/read/widget/options/MultipleOptionsView$e;->a:Z

    .line 33882199
    :cond_57
    invoke-virtual {p0}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getAdapter()Lcom/dragon/read/widget/options/MultipleOptionsView$d;

    .line 33882202
    move-result-object v0

    .line 33882203
    if-eqz v0, :cond_60

    .line 33882205
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882208
    :cond_60
    invoke-virtual {p0}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getAdapter()Lcom/dragon/read/widget/options/MultipleOptionsView$d;

    .line 33882211
    move-result-object p1

    .line 33882212
    if-eqz p1, :cond_69

    .line 33882214
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882217
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    instance-of v1, v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882119
    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eqz v1, :cond_e

    .line 33882122
    .line 33882123
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882124
    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v0, v2

    .line 33882127
    :goto_f
    if-eqz v0, :cond_16

    .line 33882128
    .line 33882129
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v0, v2

    .line 33882135
    :goto_17
    instance-of v1, v0, Lcom/dragon/read/widget/options/MultipleOptionsView$e;

    .line 33882136
    .line 33882137
    if-eqz v1, :cond_1e

    .line 33882138
    .line 33882139
    check-cast v0, Lcom/dragon/read/widget/options/MultipleOptionsView$e;

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v0, v2

    .line 33882143
    :goto_1f
    iget-object v1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882144
    .line 33882145
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    instance-of v3, v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882150
    .line 33882151
    if-eqz v3, :cond_2c

    .line 33882152
    .line 33882153
    check-cast v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882154
    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object v1, v2

    .line 33882157
    :goto_2d
    if-eqz v1, :cond_34

    .line 33882158
    .line 33882159
    invoke-virtual {v1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    move-object v1, v2

    .line 33882165
    :goto_35
    instance-of v3, v1, Lcom/dragon/read/widget/options/MultipleOptionsView$e;

    .line 33882166
    .line 33882167
    if-eqz v3, :cond_3c

    .line 33882168
    .line 33882169
    move-object v2, v1

    .line 33882170
    check-cast v2, Lcom/dragon/read/widget/options/MultipleOptionsView$e;

    .line 33882171
    .line 33882172
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getAdapter()Lcom/dragon/read/widget/options/MultipleOptionsView$d;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    const/4 v3, 0x1

    .line 33882177
    const/4 v4, 0x0

    .line 33882178
    if-eqz v1, :cond_4c

    .line 33882179
    .line 33882180
    invoke-virtual {v1}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->s2()Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v1

    .line 33882184
    if-ne v1, v3, :cond_4c

    .line 33882185
    .line 33882186
    const/4 v1, 0x1

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 v1, 0x0

    .line 33882189
    :goto_4d
    if-eqz v1, :cond_69

    .line 33882190
    .line 33882191
    if-eqz v0, :cond_53

    .line 33882192
    .line 33882193
    iput-boolean v4, v0, Lcom/dragon/read/widget/options/MultipleOptionsView$e;->a:Z

    .line 33882194
    .line 33882195
    :cond_53
    if-eqz v2, :cond_57

    .line 33882196
    .line 33882197
    iput-boolean v3, v2, Lcom/dragon/read/widget/options/MultipleOptionsView$e;->a:Z

    .line 33882198
    .line 33882199
    :cond_57
    invoke-virtual {p0}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getAdapter()Lcom/dragon/read/widget/options/MultipleOptionsView$d;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v0

    .line 33882203
    if-eqz v0, :cond_60

    .line 33882204
    .line 33882205
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    invoke-virtual {p0}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getAdapter()Lcom/dragon/read/widget/options/MultipleOptionsView$d;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    if-eqz p1, :cond_69

    .line 33882213
    .line 33882214
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    return-void
.end method


.method public final getAdapter()Lcom/dragon/read/widget/options/MultipleOptionsView$d;
[MOD-CHANGED]
.method public final getAdapter()Lcom/dragon/read/widget/options/MultipleOptionsView$d;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 131077
    move-result-object v0

    .line 131078
    instance-of v1, v0, Lcom/dragon/read/widget/options/MultipleOptionsView$d;

    .line 131080
    if-eqz v1, :cond_d

    .line 131082
    check-cast v0, Lcom/dragon/read/widget/options/MultipleOptionsView$d;

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdapter()Lcom/dragon/read/widget/options/MultipleOptionsView$d;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    instance-of v1, v0, Lcom/dragon/read/widget/options/MultipleOptionsView$d;

    .line 131079
    .line 131080
    if-eqz v1, :cond_d

    .line 131081
    .line 131082
    check-cast v0, Lcom/dragon/read/widget/options/MultipleOptionsView$d;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final getContainer()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final getContainer()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainer()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCursorHolder()Lcom/dragon/read/widget/options/MultipleOptionsView$c;
[MOD-CHANGED]
.method public final getCursorHolder()Lcom/dragon/read/widget/options/MultipleOptionsView$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->d:Lcom/dragon/read/widget/options/MultipleOptionsView$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCursorHolder()Lcom/dragon/read/widget/options/MultipleOptionsView$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->d:Lcom/dragon/read/widget/options/MultipleOptionsView$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPosition()I
[MOD-CHANGED]
.method public final getPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRadius()F
[MOD-CHANGED]
.method public final getRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->b:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->b:F

    .line 1
    .line 2
    return v0
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84082691
    iget-boolean p1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->g:Z

    .line 84082693
    if-eqz p1, :cond_17

    .line 84082695
    const/4 p1, 0x0

    .line 84082696
    iput-boolean p1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->g:Z

    .line 84082698
    invoke-virtual {p0}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getAdapter()Lcom/dragon/read/widget/options/MultipleOptionsView$d;

    .line 84082701
    move-result-object p1

    .line 84082702
    if-eqz p1, :cond_17

    .line 84082704
    iget-object p1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->d:Lcom/dragon/read/widget/options/MultipleOptionsView$c;

    .line 84082706
    if-eqz p1, :cond_17

    .line 84082708
    invoke-virtual {p0}, Lcom/dragon/read/widget/options/MultipleOptionsView;->a()V

    .line 84082711
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84082689
    .line 84082690
    .line 84082691
    iget-boolean p1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->g:Z

    .line 84082692
    .line 84082693
    if-eqz p1, :cond_17

    .line 84082694
    .line 84082695
    const/4 p1, 0x0

    .line 84082696
    iput-boolean p1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->g:Z

    .line 84082697
    .line 84082698
    invoke-virtual {p0}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getAdapter()Lcom/dragon/read/widget/options/MultipleOptionsView$d;

    .line 84082699
    .line 84082700
    .line 84082701
    move-result-object p1

    .line 84082702
    if-eqz p1, :cond_17

    .line 84082703
    .line 84082704
    iget-object p1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->d:Lcom/dragon/read/widget/options/MultipleOptionsView$c;

    .line 84082705
    .line 84082706
    if-eqz p1, :cond_17

    .line 84082707
    .line 84082708
    invoke-virtual {p0}, Lcom/dragon/read/widget/options/MultipleOptionsView;->a()V

    .line 84082709
    .line 84082710
    .line 84082711
    :cond_17
    return-void
.end method


.method public final setAdapter(Lcom/dragon/read/widget/options/MultipleOptionsView$d;)V
[MOD-CHANGED]
.method public final setAdapter(Lcom/dragon/read/widget/options/MultipleOptionsView$d;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039365
    if-eqz p1, :cond_9

    .line 17039367
    iput-object p0, p1, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->d:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 17039369
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->d:Lcom/dragon/read/widget/options/MultipleOptionsView$c;

    .line 17039371
    if-nez p1, :cond_33

    .line 17039373
    invoke-virtual {p0}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getAdapter()Lcom/dragon/read/widget/options/MultipleOptionsView$d;

    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_18

    .line 17039379
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->r2(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/options/MultipleOptionsView$c;

    .line 17039382
    move-result-object p1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    iput-object p1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->d:Lcom/dragon/read/widget/options/MultipleOptionsView$c;

    .line 17039387
    if-eqz p1, :cond_33

    .line 17039389
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039391
    const/4 v0, -0x2

    .line 17039392
    const/4 v1, -0x1

    .line 17039393
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039396
    const/16 v0, 0x10

    .line 17039398
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->d:Lcom/dragon/read/widget/options/MultipleOptionsView$c;

    .line 17039402
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    iget-object v0, v0, Lcom/dragon/read/widget/options/MultipleOptionsView$c;->a:Landroid/view/View;

    .line 17039407
    const/4 v1, 0x0

    .line 17039408
    invoke-virtual {p0, v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdapter(Lcom/dragon/read/widget/options/MultipleOptionsView$d;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_9

    .line 17039366
    .line 17039367
    iput-object p0, p1, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->d:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 17039368
    .line 17039369
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->d:Lcom/dragon/read/widget/options/MultipleOptionsView$c;

    .line 17039370
    .line 17039371
    if-nez p1, :cond_33

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getAdapter()Lcom/dragon/read/widget/options/MultipleOptionsView$d;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_18

    .line 17039378
    .line 17039379
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->r2(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/options/MultipleOptionsView$c;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    iput-object p1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->d:Lcom/dragon/read/widget/options/MultipleOptionsView$c;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_33

    .line 17039388
    .line 17039389
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039390
    .line 17039391
    const/4 v0, -0x2

    .line 17039392
    const/4 v1, -0x1

    .line 17039393
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039394
    .line 17039395
    .line 17039396
    const/16 v0, 0x10

    .line 17039397
    .line 17039398
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039399
    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->d:Lcom/dragon/read/widget/options/MultipleOptionsView$c;

    .line 17039401
    .line 17039402
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v0, v0, Lcom/dragon/read/widget/options/MultipleOptionsView$c;->a:Landroid/view/View;

    .line 17039406
    .line 17039407
    const/4 v1, 0x0

    .line 17039408
    invoke-virtual {p0, v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public final setCursorHolder(Lcom/dragon/read/widget/options/MultipleOptionsView$c;)V
[MOD-CHANGED]
.method public final setCursorHolder(Lcom/dragon/read/widget/options/MultipleOptionsView$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->d:Lcom/dragon/read/widget/options/MultipleOptionsView$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCursorHolder(Lcom/dragon/read/widget/options/MultipleOptionsView$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->d:Lcom/dragon/read/widget/options/MultipleOptionsView$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnabled(Z)V
[MOD-CHANGED]
.method public setEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908293
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setOptionChangeListener(Lcom/dragon/read/widget/options/MultipleOptionsView$f;)V
[MOD-CHANGED]
.method public final setOptionChangeListener(Lcom/dragon/read/widget/options/MultipleOptionsView$f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->f:Lcom/dragon/read/widget/options/MultipleOptionsView$f;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOptionChangeListener(Lcom/dragon/read/widget/options/MultipleOptionsView$f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->f:Lcom/dragon/read/widget/options/MultipleOptionsView$f;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRadius(F)V
[MOD-CHANGED]
.method public final setRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->b:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView;->b:F

    .line 16777217
    .line 16777218
    return-void
.end method


