## classes19/mf2/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50462727
    iput-object p1, p0, Lmf2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 50462729
    iput p2, p0, Lmf2/c;->b:I

    .line 50462731
    iput p3, p0, Lmf2/c;->c:I

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lmf2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 50462728
    .line 50462729
    iput p2, p0, Lmf2/c;->b:I

    .line 50462730
    .line 50462731
    iput p3, p0, Lmf2/c;->c:I

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const p4, 0x7f112587

    .line 67305478
    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67305481
    move-result-object p4

    .line 67305482
    const/4 v0, 0x0

    .line 67305483
    if-eqz p4, :cond_f

    .line 67305485
    const/4 p2, 0x1

    .line 67305486
    goto :goto_13

    .line 67305487
    :cond_f
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    :goto_13
    if-nez p2, :cond_1e

    .line 67305493
    iget-object p2, p0, Lmf2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 67305495
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67305498
    move-result p2

    .line 67305499
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67305502
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const p4, 0x7f112587

    .line 67305476
    .line 67305477
    .line 67305478
    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p4

    .line 67305482
    const/4 v0, 0x0

    .line 67305483
    if-eqz p4, :cond_f

    .line 67305484
    .line 67305485
    const/4 p2, 0x1

    .line 67305486
    goto :goto_13

    .line 67305487
    :cond_f
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67305488
    .line 67305489
    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    :goto_13
    if-nez p2, :cond_1e

    .line 67305492
    .line 67305493
    iget-object p2, p0, Lmf2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 67305494
    .line 67305495
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67305496
    .line 67305497
    .line 67305498
    move-result p2

    .line 67305499
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67305500
    .line 67305501
    .line 67305502
    :cond_1e
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724870
    move-result p3

    .line 50724871
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724874
    move-result v0

    .line 50724875
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724878
    move-result v1

    .line 50724879
    sub-int/2addr v0, v1

    .line 50724880
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724883
    move-result v1

    .line 50724884
    const/4 v2, 0x0

    .line 50724885
    const/4 v3, 0x0

    .line 50724886
    :goto_16
    if-ge v3, v1, :cond_90

    .line 50724888
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724891
    move-result-object v4

    .line 50724892
    const/4 v5, 0x1

    .line 50724893
    if-eqz v4, :cond_46

    .line 50724895
    const v6, 0x7f113147

    .line 50724898
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724901
    move-result-object v7

    .line 50724902
    if-eqz v7, :cond_29

    .line 50724904
    goto :goto_44

    .line 50724905
    :cond_29
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50724908
    move-result v7

    .line 50724909
    add-int/lit8 v8, v7, 0x1

    .line 50724911
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724914
    move-result-object v8

    .line 50724915
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724918
    move-result v9

    .line 50724919
    sub-int/2addr v9, v5

    .line 50724920
    if-eq v7, v9, :cond_44

    .line 50724922
    if-eqz v8, :cond_41

    .line 50724924
    invoke-virtual {v8, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724927
    move-result-object v6

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    const/4 v6, 0x0

    .line 50724930
    :goto_42
    if-eqz v6, :cond_46

    .line 50724932
    :cond_44
    :goto_44
    const/4 v6, 0x1

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 v6, 0x0

    .line 50724935
    :goto_47
    if-nez v6, :cond_8d

    .line 50724937
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724940
    const v6, 0x7f112587

    .line 50724943
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724946
    move-result-object v6

    .line 50724947
    if-eqz v6, :cond_56

    .line 50724949
    goto :goto_5a

    .line 50724950
    :cond_56
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 50724953
    const/4 v5, 0x0

    .line 50724954
    :goto_5a
    if-nez v5, :cond_8d

    .line 50724956
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724959
    move-result-object v5

    .line 50724960
    const-string v6, ""

    .line 50724962
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724965
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50724967
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 50724970
    move-result v6

    .line 50724971
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724973
    add-int/2addr v6, v5

    .line 50724974
    int-to-float v5, v6

    .line 50724975
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 50724978
    move-result v4

    .line 50724979
    add-float/2addr v5, v4

    .line 50724980
    float-to-int v4, v5

    .line 50724981
    iget-object v5, p0, Lmf2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 50724983
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50724986
    move-result v5

    .line 50724987
    add-int/2addr v5, v4

    .line 50724988
    iget-object v6, p0, Lmf2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 50724990
    iget v7, p0, Lmf2/c;->b:I

    .line 50724992
    add-int/2addr v7, p3

    .line 50724993
    iget v8, p0, Lmf2/c;->c:I

    .line 50724995
    sub-int v8, v0, v8

    .line 50724997
    invoke-virtual {v6, v7, v4, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50725000
    iget-object v4, p0, Lmf2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 50725002
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50725005
    :cond_8d
    add-int/lit8 v3, v3, 0x1

    .line 50725007
    goto :goto_16

    .line 50725008
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724868
    .line 50724869
    .line 50724870
    move-result p3

    .line 50724871
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v0

    .line 50724875
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v1

    .line 50724879
    sub-int/2addr v0, v1

    .line 50724880
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    const/4 v2, 0x0

    .line 50724885
    const/4 v3, 0x0

    .line 50724886
    :goto_16
    if-ge v3, v1, :cond_90

    .line 50724887
    .line 50724888
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v4

    .line 50724892
    const/4 v5, 0x1

    .line 50724893
    if-eqz v4, :cond_46

    .line 50724894
    .line 50724895
    const v6, 0x7f113147

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v7

    .line 50724902
    if-eqz v7, :cond_29

    .line 50724903
    .line 50724904
    goto :goto_44

    .line 50724905
    :cond_29
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v7

    .line 50724909
    add-int/lit8 v8, v7, 0x1

    .line 50724910
    .line 50724911
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v8

    .line 50724915
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v9

    .line 50724919
    sub-int/2addr v9, v5

    .line 50724920
    if-eq v7, v9, :cond_44

    .line 50724921
    .line 50724922
    if-eqz v8, :cond_41

    .line 50724923
    .line 50724924
    invoke-virtual {v8, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v6

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    const/4 v6, 0x0

    .line 50724930
    :goto_42
    if-eqz v6, :cond_46

    .line 50724931
    .line 50724932
    :cond_44
    :goto_44
    const/4 v6, 0x1

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 v6, 0x0

    .line 50724935
    :goto_47
    if-nez v6, :cond_8d

    .line 50724936
    .line 50724937
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724938
    .line 50724939
    .line 50724940
    const v6, 0x7f112587

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v6

    .line 50724947
    if-eqz v6, :cond_56

    .line 50724948
    .line 50724949
    goto :goto_5a

    .line 50724950
    :cond_56
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 50724951
    .line 50724952
    .line 50724953
    const/4 v5, 0x0

    .line 50724954
    :goto_5a
    if-nez v5, :cond_8d

    .line 50724955
    .line 50724956
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v5

    .line 50724960
    const-string v6, ""

    .line 50724961
    .line 50724962
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50724966
    .line 50724967
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v6

    .line 50724971
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724972
    .line 50724973
    add-int/2addr v6, v5

    .line 50724974
    int-to-float v5, v6

    .line 50724975
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v4

    .line 50724979
    add-float/2addr v5, v4

    .line 50724980
    float-to-int v4, v5

    .line 50724981
    iget-object v5, p0, Lmf2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 50724982
    .line 50724983
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v5

    .line 50724987
    add-int/2addr v5, v4

    .line 50724988
    iget-object v6, p0, Lmf2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 50724989
    .line 50724990
    iget v7, p0, Lmf2/c;->b:I

    .line 50724991
    .line 50724992
    add-int/2addr v7, p3

    .line 50724993
    iget v8, p0, Lmf2/c;->c:I

    .line 50724994
    .line 50724995
    sub-int v8, v0, v8

    .line 50724996
    .line 50724997
    invoke-virtual {v6, v7, v4, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50724998
    .line 50724999
    .line 50725000
    iget-object v4, p0, Lmf2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 50725001
    .line 50725002
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    add-int/lit8 v3, v3, 0x1

    .line 50725006
    .line 50725007
    goto :goto_16

    .line 50725008
    :cond_90
    return-void
.end method


