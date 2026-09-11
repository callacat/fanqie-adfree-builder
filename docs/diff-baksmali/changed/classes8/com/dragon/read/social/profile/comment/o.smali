## classes8/com/dragon/read/social/profile/comment/o.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/o;->a:Landroid/graphics/drawable/Drawable;

    .line 50462725
    iput p2, p0, Lcom/dragon/read/social/profile/comment/o;->b:I

    .line 50462727
    iput p3, p0, Lcom/dragon/read/social/profile/comment/o;->c:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/o;->a:Landroid/graphics/drawable/Drawable;

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/dragon/read/social/profile/comment/o;->b:I

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/dragon/read/social/profile/comment/o;->c:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
[MOD-CHANGED]
.method public final a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 33751043
    move-result p1

    .line 33751044
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/o;->d:Lkotlin/jvm/functions/Function1;

    .line 33751046
    if-eqz p2, :cond_1c

    .line 33751048
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/o;->d:Lkotlin/jvm/functions/Function1;

    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Ljava/lang/Boolean;

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751063
    move-result p1

    .line 33751064
    if-eqz p1, :cond_1c

    .line 33751066
    const/4 p1, 0x1

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p1, 0x0

    .line 33751069
    :goto_1d
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/o;->d:Lkotlin/jvm/functions/Function1;

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_1c

    .line 33751047
    .line 33751048
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/o;->d:Lkotlin/jvm/functions/Function1;

    .line 33751049
    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Ljava/lang/Boolean;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    if-eqz p1, :cond_1c

    .line 33751065
    .line 33751066
    const/4 p1, 0x1

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p1, 0x0

    .line 33751069
    :goto_1d
    return p1
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/social/profile/comment/o;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 67305475
    move-result p2

    .line 67305476
    if-nez p2, :cond_10

    .line 67305478
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/o;->a:Landroid/graphics/drawable/Drawable;

    .line 67305480
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67305483
    move-result p2

    .line 67305484
    const/4 p3, 0x0

    .line 67305485
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67305488
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/social/profile/comment/o;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result p2

    .line 67305476
    if-nez p2, :cond_10

    .line 67305477
    .line 67305478
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/o;->a:Landroid/graphics/drawable/Drawable;

    .line 67305479
    .line 67305480
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67305481
    .line 67305482
    .line 67305483
    move-result p2

    .line 67305484
    const/4 p3, 0x0

    .line 67305485
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67305486
    .line 67305487
    .line 67305488
    :cond_10
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724867
    move-result p3

    .line 50724868
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724871
    move-result v0

    .line 50724872
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724875
    move-result v1

    .line 50724876
    sub-int/2addr v0, v1

    .line 50724877
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724880
    move-result v1

    .line 50724881
    const/4 v2, 0x0

    .line 50724882
    const/4 v3, 0x0

    .line 50724883
    :goto_13
    if-ge v3, v1, :cond_88

    .line 50724885
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724888
    move-result-object v4

    .line 50724889
    const/4 v5, 0x1

    .line 50724890
    if-eqz v4, :cond_41

    .line 50724892
    const v6, 0x7f113147

    .line 50724895
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724898
    move-result-object v7

    .line 50724899
    if-eqz v7, :cond_26

    .line 50724901
    goto :goto_3f

    .line 50724902
    :cond_26
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50724905
    move-result v7

    .line 50724906
    add-int/lit8 v8, v7, 0x1

    .line 50724908
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724911
    move-result-object v8

    .line 50724912
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724915
    move-result v9

    .line 50724916
    sub-int/2addr v9, v5

    .line 50724917
    if-eq v7, v9, :cond_3f

    .line 50724919
    if-eqz v8, :cond_41

    .line 50724921
    invoke-virtual {v8, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724924
    move-result-object v6

    .line 50724925
    if-eqz v6, :cond_41

    .line 50724927
    :cond_3f
    :goto_3f
    const/4 v6, 0x1

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    const/4 v6, 0x0

    .line 50724930
    :goto_42
    if-nez v6, :cond_85

    .line 50724932
    if-eqz v4, :cond_50

    .line 50724934
    const v6, 0x7f113173

    .line 50724937
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724940
    move-result-object v6

    .line 50724941
    if-eqz v6, :cond_50

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    const/4 v5, 0x0

    .line 50724945
    :goto_51
    if-nez v5, :cond_85

    .line 50724947
    invoke-virtual {p0, v4, p2}, Lcom/dragon/read/social/profile/comment/o;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 50724950
    move-result v5

    .line 50724951
    if-nez v5, :cond_85

    .line 50724953
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724956
    move-result-object v5

    .line 50724957
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50724959
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 50724962
    move-result v6

    .line 50724963
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724965
    add-int/2addr v6, v5

    .line 50724966
    int-to-float v5, v6

    .line 50724967
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 50724970
    move-result v4

    .line 50724971
    add-float/2addr v5, v4

    .line 50724972
    float-to-int v4, v5

    .line 50724973
    iget-object v5, p0, Lcom/dragon/read/social/profile/comment/o;->a:Landroid/graphics/drawable/Drawable;

    .line 50724975
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50724978
    move-result v5

    .line 50724979
    add-int/2addr v5, v4

    .line 50724980
    iget-object v6, p0, Lcom/dragon/read/social/profile/comment/o;->a:Landroid/graphics/drawable/Drawable;

    .line 50724982
    iget v7, p0, Lcom/dragon/read/social/profile/comment/o;->b:I

    .line 50724984
    add-int/2addr v7, p3

    .line 50724985
    iget v8, p0, Lcom/dragon/read/social/profile/comment/o;->c:I

    .line 50724987
    sub-int v8, v0, v8

    .line 50724989
    invoke-virtual {v6, v7, v4, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50724992
    iget-object v4, p0, Lcom/dragon/read/social/profile/comment/o;->a:Landroid/graphics/drawable/Drawable;

    .line 50724994
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50724997
    :cond_85
    add-int/lit8 v3, v3, 0x1

    .line 50724999
    goto :goto_13

    .line 50725000
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724865
    .line 50724866
    .line 50724867
    move-result p3

    .line 50724868
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v0

    .line 50724872
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v1

    .line 50724876
    sub-int/2addr v0, v1

    .line 50724877
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v1

    .line 50724881
    const/4 v2, 0x0

    .line 50724882
    const/4 v3, 0x0

    .line 50724883
    :goto_13
    if-ge v3, v1, :cond_88

    .line 50724884
    .line 50724885
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v4

    .line 50724889
    const/4 v5, 0x1

    .line 50724890
    if-eqz v4, :cond_41

    .line 50724891
    .line 50724892
    const v6, 0x7f113147

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v7

    .line 50724899
    if-eqz v7, :cond_26

    .line 50724900
    .line 50724901
    goto :goto_3f

    .line 50724902
    :cond_26
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v7

    .line 50724906
    add-int/lit8 v8, v7, 0x1

    .line 50724907
    .line 50724908
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v8

    .line 50724912
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v9

    .line 50724916
    sub-int/2addr v9, v5

    .line 50724917
    if-eq v7, v9, :cond_3f

    .line 50724918
    .line 50724919
    if-eqz v8, :cond_41

    .line 50724920
    .line 50724921
    invoke-virtual {v8, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v6

    .line 50724925
    if-eqz v6, :cond_41

    .line 50724926
    .line 50724927
    :cond_3f
    :goto_3f
    const/4 v6, 0x1

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    const/4 v6, 0x0

    .line 50724930
    :goto_42
    if-nez v6, :cond_85

    .line 50724931
    .line 50724932
    if-eqz v4, :cond_50

    .line 50724933
    .line 50724934
    const v6, 0x7f113173

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v6

    .line 50724941
    if-eqz v6, :cond_50

    .line 50724942
    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    const/4 v5, 0x0

    .line 50724945
    :goto_51
    if-nez v5, :cond_85

    .line 50724946
    .line 50724947
    invoke-virtual {p0, v4, p2}, Lcom/dragon/read/social/profile/comment/o;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v5

    .line 50724951
    if-nez v5, :cond_85

    .line 50724952
    .line 50724953
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v5

    .line 50724957
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50724958
    .line 50724959
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v6

    .line 50724963
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724964
    .line 50724965
    add-int/2addr v6, v5

    .line 50724966
    int-to-float v5, v6

    .line 50724967
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v4

    .line 50724971
    add-float/2addr v5, v4

    .line 50724972
    float-to-int v4, v5

    .line 50724973
    iget-object v5, p0, Lcom/dragon/read/social/profile/comment/o;->a:Landroid/graphics/drawable/Drawable;

    .line 50724974
    .line 50724975
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v5

    .line 50724979
    add-int/2addr v5, v4

    .line 50724980
    iget-object v6, p0, Lcom/dragon/read/social/profile/comment/o;->a:Landroid/graphics/drawable/Drawable;

    .line 50724981
    .line 50724982
    iget v7, p0, Lcom/dragon/read/social/profile/comment/o;->b:I

    .line 50724983
    .line 50724984
    add-int/2addr v7, p3

    .line 50724985
    iget v8, p0, Lcom/dragon/read/social/profile/comment/o;->c:I

    .line 50724986
    .line 50724987
    sub-int v8, v0, v8

    .line 50724988
    .line 50724989
    invoke-virtual {v6, v7, v4, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50724990
    .line 50724991
    .line 50724992
    iget-object v4, p0, Lcom/dragon/read/social/profile/comment/o;->a:Landroid/graphics/drawable/Drawable;

    .line 50724993
    .line 50724994
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    add-int/lit8 v3, v3, 0x1

    .line 50724998
    .line 50724999
    goto :goto_13

    .line 50725000
    :cond_88
    return-void
.end method


