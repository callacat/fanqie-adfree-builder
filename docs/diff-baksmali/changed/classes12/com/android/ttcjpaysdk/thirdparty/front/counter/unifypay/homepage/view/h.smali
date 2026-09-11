## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751047
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 33751049
    iput p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->u:I

    .line 33751051
    const/4 v1, 0x1

    .line 33751052
    if-ne p2, v1, :cond_10

    .line 33751054
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->t:Z

    .line 33751056
    :cond_10
    if-nez p2, :cond_14

    .line 33751058
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->t:Z

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 33751048
    .line 33751049
    iput p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->u:I

    .line 33751050
    .line 33751051
    const/4 v1, 0x1

    .line 33751052
    if-ne p2, v1, :cond_10

    .line 33751053
    .line 33751054
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->t:Z

    .line 33751055
    .line 33751056
    :cond_10
    if-nez p2, :cond_14

    .line 33751057
    .line 33751058
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->t:Z

    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50724871
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 50724873
    iget-boolean p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->t:Z

    .line 50724875
    if-eqz p2, :cond_cd

    .line 50724877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$updateTitleBarDisplayWithPosition$titleBarAnimation$1;

    .line 50724882
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$updateTitleBarDisplayWithPosition$titleBarAnimation$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;)V

    .line 50724885
    new-instance p3, Landroid/graphics/Rect;

    .line 50724887
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 50724890
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 50724892
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724895
    move-result-object v1

    .line 50724896
    const-string v2, ""

    .line 50724898
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724901
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724903
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50724906
    move-result v1

    .line 50724907
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 50724909
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724912
    move-result-object v3

    .line 50724913
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724916
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724918
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50724921
    move-result v2

    .line 50724922
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 50724924
    if-eqz v3, :cond_47

    .line 50724926
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->t2()I

    .line 50724929
    move-result v3

    .line 50724930
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724933
    move-result-object v3

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    const/4 v3, 0x0

    .line 50724936
    :goto_48
    const/4 v4, 0x1

    .line 50724937
    if-nez v3, :cond_4c

    .line 50724939
    goto :goto_53

    .line 50724940
    :cond_4c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724943
    move-result v5

    .line 50724944
    if-ne v5, v1, :cond_53

    .line 50724946
    goto :goto_5c

    .line 50724947
    :cond_53
    :goto_53
    if-nez v3, :cond_56

    .line 50724949
    goto :goto_5e

    .line 50724950
    :cond_56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724953
    move-result v5

    .line 50724954
    if-ne v5, v2, :cond_5e

    .line 50724956
    :goto_5c
    const/4 v5, 0x1

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    :goto_5e
    const/4 v5, 0x0

    .line 50724959
    :goto_5f
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50724961
    if-eqz v5, :cond_aa

    .line 50724963
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 50724965
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724968
    move-result-object p1

    .line 50724969
    if-eqz p1, :cond_cd

    .line 50724971
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724974
    move-result v0

    .line 50724975
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 50724978
    move-result-object p1

    .line 50724979
    if-eqz p1, :cond_cd

    .line 50724981
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50724984
    move-result v0

    .line 50724985
    if-eqz v0, :cond_cd

    .line 50724987
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50724990
    move-result v0

    .line 50724991
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 50724994
    move-result p3

    .line 50724995
    sub-int/2addr v0, p3

    .line 50724996
    int-to-float p3, v0

    .line 50724997
    mul-float p3, p3, v6

    .line 50724999
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50725002
    move-result v0

    .line 50725003
    int-to-float v0, v0

    .line 50725004
    const/high16 v1, 0x40000000    # 2.0f

    .line 50725006
    div-float/2addr v0, v1

    .line 50725007
    cmpg-float v0, p3, v0

    .line 50725009
    if-gez v0, :cond_a2

    .line 50725011
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50725014
    move-result p1

    .line 50725015
    int-to-float p1, p1

    .line 50725016
    div-float/2addr p1, v1

    .line 50725017
    div-float/2addr p3, p1

    .line 50725018
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725021
    move-result-object p1

    .line 50725022
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$updateTitleBarDisplayWithPosition$titleBarAnimation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725025
    goto :goto_cd

    .line 50725026
    :cond_a2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725029
    move-result-object p1

    .line 50725030
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$updateTitleBarDisplayWithPosition$titleBarAnimation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725033
    goto :goto_cd

    .line 50725034
    :cond_aa
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 50725037
    move-result-object p1

    .line 50725038
    if-eqz v3, :cond_bb

    .line 50725040
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50725043
    move-result p3

    .line 50725044
    invoke-virtual {p1, p3}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 50725047
    move-result p1

    .line 50725048
    if-eqz p1, :cond_bb

    .line 50725050
    const/4 v0, 0x1

    .line 50725051
    :cond_bb
    if-eqz v0, :cond_c6

    .line 50725053
    const/4 p1, 0x0

    .line 50725054
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725057
    move-result-object p1

    .line 50725058
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$updateTitleBarDisplayWithPosition$titleBarAnimation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725061
    goto :goto_cd

    .line 50725062
    :cond_c6
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725065
    move-result-object p1

    .line 50725066
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$updateTitleBarDisplayWithPosition$titleBarAnimation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725069
    :cond_cd
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50724869
    .line 50724870
    .line 50724871
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 50724872
    .line 50724873
    iget-boolean p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->t:Z

    .line 50724874
    .line 50724875
    if-eqz p2, :cond_cd

    .line 50724876
    .line 50724877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    .line 50724879
    .line 50724880
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$updateTitleBarDisplayWithPosition$titleBarAnimation$1;

    .line 50724881
    .line 50724882
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$updateTitleBarDisplayWithPosition$titleBarAnimation$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;)V

    .line 50724883
    .line 50724884
    .line 50724885
    new-instance p3, Landroid/graphics/Rect;

    .line 50724886
    .line 50724887
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 50724888
    .line 50724889
    .line 50724890
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 50724891
    .line 50724892
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v1

    .line 50724896
    const-string v2, ""

    .line 50724897
    .line 50724898
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724902
    .line 50724903
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v1

    .line 50724907
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 50724908
    .line 50724909
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v3

    .line 50724913
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724917
    .line 50724918
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v2

    .line 50724922
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 50724923
    .line 50724924
    if-eqz v3, :cond_47

    .line 50724925
    .line 50724926
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->t2()I

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v3

    .line 50724930
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v3

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    const/4 v3, 0x0

    .line 50724936
    :goto_48
    const/4 v4, 0x1

    .line 50724937
    if-nez v3, :cond_4c

    .line 50724938
    .line 50724939
    goto :goto_53

    .line 50724940
    :cond_4c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v5

    .line 50724944
    if-ne v5, v1, :cond_53

    .line 50724945
    .line 50724946
    goto :goto_5c

    .line 50724947
    :cond_53
    :goto_53
    if-nez v3, :cond_56

    .line 50724948
    .line 50724949
    goto :goto_5e

    .line 50724950
    :cond_56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v5

    .line 50724954
    if-ne v5, v2, :cond_5e

    .line 50724955
    .line 50724956
    :goto_5c
    const/4 v5, 0x1

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    :goto_5e
    const/4 v5, 0x0

    .line 50724959
    :goto_5f
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50724960
    .line 50724961
    if-eqz v5, :cond_aa

    .line 50724962
    .line 50724963
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 50724964
    .line 50724965
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    if-eqz p1, :cond_cd

    .line 50724970
    .line 50724971
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v0

    .line 50724975
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    if-eqz p1, :cond_cd

    .line 50724980
    .line 50724981
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v0

    .line 50724985
    if-eqz v0, :cond_cd

    .line 50724986
    .line 50724987
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50724988
    .line 50724989
    .line 50724990
    move-result v0

    .line 50724991
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 50724992
    .line 50724993
    .line 50724994
    move-result p3

    .line 50724995
    sub-int/2addr v0, p3

    .line 50724996
    int-to-float p3, v0

    .line 50724997
    mul-float p3, p3, v6

    .line 50724998
    .line 50724999
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v0

    .line 50725003
    int-to-float v0, v0

    .line 50725004
    const/high16 v1, 0x40000000    # 2.0f

    .line 50725005
    .line 50725006
    div-float/2addr v0, v1

    .line 50725007
    cmpg-float v0, p3, v0

    .line 50725008
    .line 50725009
    if-gez v0, :cond_a2

    .line 50725010
    .line 50725011
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50725012
    .line 50725013
    .line 50725014
    move-result p1

    .line 50725015
    int-to-float p1, p1

    .line 50725016
    div-float/2addr p1, v1

    .line 50725017
    div-float/2addr p3, p1

    .line 50725018
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p1

    .line 50725022
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$updateTitleBarDisplayWithPosition$titleBarAnimation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725023
    .line 50725024
    .line 50725025
    goto :goto_cd

    .line 50725026
    :cond_a2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p1

    .line 50725030
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$updateTitleBarDisplayWithPosition$titleBarAnimation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725031
    .line 50725032
    .line 50725033
    goto :goto_cd

    .line 50725034
    :cond_aa
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p1

    .line 50725038
    if-eqz v3, :cond_bb

    .line 50725039
    .line 50725040
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50725041
    .line 50725042
    .line 50725043
    move-result p3

    .line 50725044
    invoke-virtual {p1, p3}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 50725045
    .line 50725046
    .line 50725047
    move-result p1

    .line 50725048
    if-eqz p1, :cond_bb

    .line 50725049
    .line 50725050
    const/4 v0, 0x1

    .line 50725051
    :cond_bb
    if-eqz v0, :cond_c6

    .line 50725052
    .line 50725053
    const/4 p1, 0x0

    .line 50725054
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object p1

    .line 50725058
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$updateTitleBarDisplayWithPosition$titleBarAnimation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725059
    .line 50725060
    .line 50725061
    goto :goto_cd

    .line 50725062
    :cond_c6
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object p1

    .line 50725066
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$updateTitleBarDisplayWithPosition$titleBarAnimation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725067
    .line 50725068
    .line 50725069
    :cond_cd
    :goto_cd
    return-void
.end method


