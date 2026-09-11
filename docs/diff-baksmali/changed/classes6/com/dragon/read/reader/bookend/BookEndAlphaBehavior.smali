## classes6/com/dragon/read/reader/bookend/BookEndAlphaBehavior.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751046
    move-result-object p1

    .line 33751047
    const p2, 0x7f0c025a

    .line 33751050
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33751053
    move-result p1

    .line 33751054
    iput p1, p0, Lcom/dragon/read/reader/bookend/BookEndAlphaBehavior;->b:I

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    const p2, 0x7f0c025a

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    iput p1, p0, Lcom/dragon/read/reader/bookend/BookEndAlphaBehavior;->b:I

    .line 33751055
    .line 33751056
    return-void
.end method


.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039366
    move-result-object p1

    .line 17039367
    const v0, 0x7f0c025a

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039373
    move-result p1

    .line 17039374
    iput p1, p0, Lcom/dragon/read/reader/bookend/BookEndAlphaBehavior;->b:I

    .line 17039376
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    const v0, 0x7f0c025a

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    iput p1, p0, Lcom/dragon/read/reader/bookend/BookEndAlphaBehavior;->b:I

    .line 17039375
    .line 17039376
    return-void
.end method


.method public static a(Landroid/view/ViewGroup;Z)V
[MOD-CHANGED]
.method public static a(Landroid/view/ViewGroup;Z)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33751044
    move-result-object v0

    .line 33751045
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/ViewGroup;Z)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object v0

    .line 33751045
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
[MOD-CHANGED]
.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 50397186
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 50397185
    .line 50397186
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50397187
    .line 50397188
    return p1
.end method


.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 15

    .prologue
    .line 50724864
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 50724866
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 50724869
    move-result p1

    .line 50724870
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50724873
    move-result p1

    .line 50724874
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50724877
    move-result p3

    .line 50724878
    iget v0, p0, Lcom/dragon/read/reader/bookend/BookEndAlphaBehavior;->b:I

    .line 50724880
    sub-int/2addr p3, v0

    .line 50724881
    int-to-float p3, p3

    .line 50724882
    div-float/2addr p1, p3

    .line 50724883
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 50724886
    move-result p3

    .line 50724887
    const/4 v0, 0x0

    .line 50724888
    if-eqz p3, :cond_1d

    .line 50724890
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50724893
    :cond_1d
    const/4 p3, 0x0

    .line 50724894
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724896
    const/4 v2, 0x1

    .line 50724897
    cmpg-float v3, p1, p3

    .line 50724899
    if-gez v3, :cond_2a

    .line 50724901
    invoke-static {p2, v0}, Lcom/dragon/read/reader/bookend/BookEndAlphaBehavior;->a(Landroid/view/ViewGroup;Z)V

    .line 50724904
    const/4 p1, 0x0

    .line 50724905
    goto :goto_41

    .line 50724906
    :cond_2a
    const/high16 p3, 0x3f000000    # 0.5f

    .line 50724908
    cmpg-float p3, p1, p3

    .line 50724910
    if-gez p3, :cond_34

    .line 50724912
    invoke-static {p2, v0}, Lcom/dragon/read/reader/bookend/BookEndAlphaBehavior;->a(Landroid/view/ViewGroup;Z)V

    .line 50724915
    goto :goto_41

    .line 50724916
    :cond_34
    cmpg-float p3, p1, v1

    .line 50724918
    if-gez p3, :cond_3c

    .line 50724920
    invoke-static {p2, v2}, Lcom/dragon/read/reader/bookend/BookEndAlphaBehavior;->a(Landroid/view/ViewGroup;Z)V

    .line 50724923
    goto :goto_41

    .line 50724924
    :cond_3c
    invoke-static {p2, v2}, Lcom/dragon/read/reader/bookend/BookEndAlphaBehavior;->a(Landroid/view/ViewGroup;Z)V

    .line 50724927
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50724929
    :goto_41
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getAlpha()F

    .line 50724932
    move-result p3

    .line 50724933
    cmpl-float p3, p3, p1

    .line 50724935
    if-eqz p3, :cond_c6

    .line 50724937
    iget-object p3, p0, Lcom/dragon/read/reader/bookend/BookEndAlphaBehavior;->a:Lq76/u;

    .line 50724939
    if-eqz p3, :cond_c6

    .line 50724941
    cmpl-float v0, p1, v1

    .line 50724943
    if-nez v0, :cond_c6

    .line 50724945
    iget-object p3, p3, Lq76/u;->a:Lq76/c0;

    .line 50724947
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724952
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724955
    const-string v1, "from_id"

    .line 50724957
    iget-object v3, p3, Lq76/c0;->g:Ljava/lang/String;

    .line 50724959
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724962
    const-string v1, "book_id"

    .line 50724964
    invoke-virtual {p3}, Lq76/c0;->j()Ljava/lang/String;

    .line 50724967
    move-result-object v3

    .line 50724968
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724971
    const-string v1, "change"

    .line 50724973
    const-string v3, "1"

    .line 50724975
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724978
    invoke-virtual {p3}, Lq76/c0;->k()Z

    .line 50724981
    move-result v1

    .line 50724982
    if-eqz v1, :cond_7a

    .line 50724984
    const-string v3, "0"

    .line 50724986
    :cond_7a
    const-string v1, "add_bookshelf"

    .line 50724988
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724991
    const-string v1, "show_reader_end_menu"

    .line 50724993
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724996
    iget-object v0, p3, Lq76/c0;->e:Lp46/j;

    .line 50724998
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725001
    iget-object v1, p3, Lq76/c0;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 50725003
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725006
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 50725009
    move-result v1

    .line 50725010
    invoke-virtual {v0, v1}, Lp46/j;->a(I)Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 50725013
    move-result-object v0

    .line 50725014
    if-nez v0, :cond_99

    .line 50725016
    goto :goto_c6

    .line 50725017
    :cond_99
    iget-object v1, p3, Lq76/c0;->f:Landroid/app/Activity;

    .line 50725019
    const-string v3, ""

    .line 50725021
    if-nez v1, :cond_a3

    .line 50725023
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725026
    const/4 v1, 0x0

    .line 50725027
    :cond_a3
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50725030
    move-result-object v1

    .line 50725031
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725034
    const-string v3, "page_name"

    .line 50725036
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50725039
    move-result-object v4

    .line 50725040
    if-eqz v4, :cond_b7

    .line 50725042
    const-string v4, "reader_end"

    .line 50725044
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725047
    :cond_b7
    const-string v5, "go_detail"

    .line 50725049
    iget-object v6, p3, Lq76/c0;->g:Ljava/lang/String;

    .line 50725051
    iget-object v7, v0, Lcom/dragon/read/reader/bookend/model/BookEndModel;->firstChapterId:Ljava/lang/String;

    .line 50725053
    const-wide/16 v8, -0x1

    .line 50725055
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getExtra(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 50725058
    move-result-object v10

    .line 50725059
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/report/ReportUtils;->reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 50725062
    :cond_c6
    :goto_c6
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 50725065
    return v2
.end method

[INNER-ORIGINAL]
.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 15

    .prologue
    .line 50724864
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 50724865
    .line 50724866
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 50724867
    .line 50724868
    .line 50724869
    move-result p1

    .line 50724870
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p1

    .line 50724874
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result p3

    .line 50724878
    iget v0, p0, Lcom/dragon/read/reader/bookend/BookEndAlphaBehavior;->b:I

    .line 50724879
    .line 50724880
    sub-int/2addr p3, v0

    .line 50724881
    int-to-float p3, p3

    .line 50724882
    div-float/2addr p1, p3

    .line 50724883
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 50724884
    .line 50724885
    .line 50724886
    move-result p3

    .line 50724887
    const/4 v0, 0x0

    .line 50724888
    if-eqz p3, :cond_1d

    .line 50724889
    .line 50724890
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50724891
    .line 50724892
    .line 50724893
    :cond_1d
    const/4 p3, 0x0

    .line 50724894
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724895
    .line 50724896
    const/4 v2, 0x1

    .line 50724897
    cmpg-float v3, p1, p3

    .line 50724898
    .line 50724899
    if-gez v3, :cond_2a

    .line 50724900
    .line 50724901
    invoke-static {p2, v0}, Lcom/dragon/read/reader/bookend/BookEndAlphaBehavior;->a(Landroid/view/ViewGroup;Z)V

    .line 50724902
    .line 50724903
    .line 50724904
    const/4 p1, 0x0

    .line 50724905
    goto :goto_41

    .line 50724906
    :cond_2a
    const/high16 p3, 0x3f000000    # 0.5f

    .line 50724907
    .line 50724908
    cmpg-float p3, p1, p3

    .line 50724909
    .line 50724910
    if-gez p3, :cond_34

    .line 50724911
    .line 50724912
    invoke-static {p2, v0}, Lcom/dragon/read/reader/bookend/BookEndAlphaBehavior;->a(Landroid/view/ViewGroup;Z)V

    .line 50724913
    .line 50724914
    .line 50724915
    goto :goto_41

    .line 50724916
    :cond_34
    cmpg-float p3, p1, v1

    .line 50724917
    .line 50724918
    if-gez p3, :cond_3c

    .line 50724919
    .line 50724920
    invoke-static {p2, v2}, Lcom/dragon/read/reader/bookend/BookEndAlphaBehavior;->a(Landroid/view/ViewGroup;Z)V

    .line 50724921
    .line 50724922
    .line 50724923
    goto :goto_41

    .line 50724924
    :cond_3c
    invoke-static {p2, v2}, Lcom/dragon/read/reader/bookend/BookEndAlphaBehavior;->a(Landroid/view/ViewGroup;Z)V

    .line 50724925
    .line 50724926
    .line 50724927
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50724928
    .line 50724929
    :goto_41
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getAlpha()F

    .line 50724930
    .line 50724931
    .line 50724932
    move-result p3

    .line 50724933
    cmpl-float p3, p3, p1

    .line 50724934
    .line 50724935
    if-eqz p3, :cond_c6

    .line 50724936
    .line 50724937
    iget-object p3, p0, Lcom/dragon/read/reader/bookend/BookEndAlphaBehavior;->a:Lq76/u;

    .line 50724938
    .line 50724939
    if-eqz p3, :cond_c6

    .line 50724940
    .line 50724941
    cmpl-float v0, p1, v1

    .line 50724942
    .line 50724943
    if-nez v0, :cond_c6

    .line 50724944
    .line 50724945
    iget-object p3, p3, Lq76/u;->a:Lq76/c0;

    .line 50724946
    .line 50724947
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    .line 50724949
    .line 50724950
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724951
    .line 50724952
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724953
    .line 50724954
    .line 50724955
    const-string v1, "from_id"

    .line 50724956
    .line 50724957
    iget-object v3, p3, Lq76/c0;->g:Ljava/lang/String;

    .line 50724958
    .line 50724959
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724960
    .line 50724961
    .line 50724962
    const-string v1, "book_id"

    .line 50724963
    .line 50724964
    invoke-virtual {p3}, Lq76/c0;->j()Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v3

    .line 50724968
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724969
    .line 50724970
    .line 50724971
    const-string v1, "change"

    .line 50724972
    .line 50724973
    const-string v3, "1"

    .line 50724974
    .line 50724975
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p3}, Lq76/c0;->k()Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v1

    .line 50724982
    if-eqz v1, :cond_7a

    .line 50724983
    .line 50724984
    const-string v3, "0"

    .line 50724985
    .line 50724986
    :cond_7a
    const-string v1, "add_bookshelf"

    .line 50724987
    .line 50724988
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724989
    .line 50724990
    .line 50724991
    const-string v1, "show_reader_end_menu"

    .line 50724992
    .line 50724993
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724994
    .line 50724995
    .line 50724996
    iget-object v0, p3, Lq76/c0;->e:Lp46/j;

    .line 50724997
    .line 50724998
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724999
    .line 50725000
    .line 50725001
    iget-object v1, p3, Lq76/c0;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 50725002
    .line 50725003
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 50725007
    .line 50725008
    .line 50725009
    move-result v1

    .line 50725010
    invoke-virtual {v0, v1}, Lp46/j;->a(I)Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v0

    .line 50725014
    if-nez v0, :cond_99

    .line 50725015
    .line 50725016
    goto :goto_c6

    .line 50725017
    :cond_99
    iget-object v1, p3, Lq76/c0;->f:Landroid/app/Activity;

    .line 50725018
    .line 50725019
    const-string v3, ""

    .line 50725020
    .line 50725021
    if-nez v1, :cond_a3

    .line 50725022
    .line 50725023
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725024
    .line 50725025
    .line 50725026
    const/4 v1, 0x0

    .line 50725027
    :cond_a3
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v1

    .line 50725031
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    const-string v3, "page_name"

    .line 50725035
    .line 50725036
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v4

    .line 50725040
    if-eqz v4, :cond_b7

    .line 50725041
    .line 50725042
    const-string v4, "reader_end"

    .line 50725043
    .line 50725044
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725045
    .line 50725046
    .line 50725047
    :cond_b7
    const-string v5, "go_detail"

    .line 50725048
    .line 50725049
    iget-object v6, p3, Lq76/c0;->g:Ljava/lang/String;

    .line 50725050
    .line 50725051
    iget-object v7, v0, Lcom/dragon/read/reader/bookend/model/BookEndModel;->firstChapterId:Ljava/lang/String;

    .line 50725052
    .line 50725053
    const-wide/16 v8, -0x1

    .line 50725054
    .line 50725055
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getExtra(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object v10

    .line 50725059
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/report/ReportUtils;->reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 50725060
    .line 50725061
    .line 50725062
    :cond_c6
    :goto_c6
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 50725063
    .line 50725064
    .line 50725065
    return v2
.end method


