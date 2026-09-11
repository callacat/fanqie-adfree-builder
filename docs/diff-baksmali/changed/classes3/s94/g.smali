## classes3/s94/g.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/widget/tab/SlidingTabLayout;ILandroid/view/ViewGroup;)Ls94/f;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/widget/tab/SlidingTabLayout;ILandroid/view/ViewGroup;)Ls94/f;
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    const/4 v3, 0x2

    .line 50724873
    add-int/lit8 v4, p1, -0x2

    .line 50724875
    const/4 v5, 0x0

    .line 50724876
    if-ltz v4, :cond_83

    .line 50724878
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 50724881
    move-result v6

    .line 50724882
    if-lez v6, :cond_83

    .line 50724884
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    .line 50724887
    move-result v6

    .line 50724888
    if-gtz v6, :cond_1b

    .line 50724890
    goto :goto_83

    .line 50724891
    :cond_1b
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 50724894
    move-result-object v6

    .line 50724895
    if-nez v6, :cond_22

    .line 50724897
    return-object v5

    .line 50724898
    :cond_22
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 50724901
    move-result-object v4

    .line 50724902
    if-nez v4, :cond_29

    .line 50724904
    return-object v5

    .line 50724905
    :cond_29
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 50724908
    move-result v7

    .line 50724909
    if-eqz v7, :cond_83

    .line 50724911
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 50724914
    move-result v7

    .line 50724915
    if-nez v7, :cond_36

    .line 50724917
    goto :goto_83

    .line 50724918
    :cond_36
    new-array v7, v3, [I

    .line 50724920
    new-array v8, v3, [I

    .line 50724922
    new-array v9, v3, [I

    .line 50724924
    new-array v3, v3, [I

    .line 50724926
    invoke-virtual {v0, v7}, Landroid/widget/HorizontalScrollView;->getLocationInWindow([I)V

    .line 50724929
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50724932
    invoke-virtual {v4, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50724935
    if-eqz v1, :cond_4c

    .line 50724937
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 50724940
    :cond_4c
    aget v1, v7, v2

    .line 50724942
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 50724945
    move-result v6

    .line 50724946
    add-int/2addr v6, v1

    .line 50724947
    aget v8, v8, v2

    .line 50724949
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 50724952
    move-result v11

    .line 50724953
    aget v1, v9, v2

    .line 50724955
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 50724958
    move-result v4

    .line 50724959
    add-int/2addr v1, v4

    .line 50724960
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 50724963
    move-result v12

    .line 50724964
    if-gt v12, v11, :cond_67

    .line 50724966
    return-object v5

    .line 50724967
    :cond_67
    const/4 v1, 0x1

    .line 50724968
    aget v13, v7, v1

    .line 50724970
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    .line 50724973
    move-result v0

    .line 50724974
    add-int v14, v13, v0

    .line 50724976
    new-instance v0, Ls94/f;

    .line 50724978
    aget v2, v3, v2

    .line 50724980
    sub-int v15, v11, v2

    .line 50724982
    sub-int v16, v12, v2

    .line 50724984
    aget v1, v3, v1

    .line 50724986
    sub-int v17, v13, v1

    .line 50724988
    sub-int v18, v14, v1

    .line 50724990
    move-object v10, v0

    .line 50724991
    invoke-direct/range {v10 .. v18}, Ls94/f;-><init>(IIIIIIII)V

    .line 50724994
    return-object v0

    .line 50724995
    :cond_83
    :goto_83
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/widget/tab/SlidingTabLayout;ILandroid/view/ViewGroup;)Ls94/f;
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    const/4 v3, 0x2

    .line 50724873
    add-int/lit8 v4, p1, -0x2

    .line 50724874
    .line 50724875
    const/4 v5, 0x0

    .line 50724876
    if-ltz v4, :cond_83

    .line 50724877
    .line 50724878
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v6

    .line 50724882
    if-lez v6, :cond_83

    .line 50724883
    .line 50724884
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v6

    .line 50724888
    if-gtz v6, :cond_1b

    .line 50724889
    .line 50724890
    goto :goto_83

    .line 50724891
    :cond_1b
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v6

    .line 50724895
    if-nez v6, :cond_22

    .line 50724896
    .line 50724897
    return-object v5

    .line 50724898
    :cond_22
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v4

    .line 50724902
    if-nez v4, :cond_29

    .line 50724903
    .line 50724904
    return-object v5

    .line 50724905
    :cond_29
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v7

    .line 50724909
    if-eqz v7, :cond_83

    .line 50724910
    .line 50724911
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v7

    .line 50724915
    if-nez v7, :cond_36

    .line 50724916
    .line 50724917
    goto :goto_83

    .line 50724918
    :cond_36
    new-array v7, v3, [I

    .line 50724919
    .line 50724920
    new-array v8, v3, [I

    .line 50724921
    .line 50724922
    new-array v9, v3, [I

    .line 50724923
    .line 50724924
    new-array v3, v3, [I

    .line 50724925
    .line 50724926
    invoke-virtual {v0, v7}, Landroid/widget/HorizontalScrollView;->getLocationInWindow([I)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {v4, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50724933
    .line 50724934
    .line 50724935
    if-eqz v1, :cond_4c

    .line 50724936
    .line 50724937
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 50724938
    .line 50724939
    .line 50724940
    :cond_4c
    aget v1, v7, v2

    .line 50724941
    .line 50724942
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v6

    .line 50724946
    add-int/2addr v6, v1

    .line 50724947
    aget v8, v8, v2

    .line 50724948
    .line 50724949
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v11

    .line 50724953
    aget v1, v9, v2

    .line 50724954
    .line 50724955
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v4

    .line 50724959
    add-int/2addr v1, v4

    .line 50724960
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v12

    .line 50724964
    if-gt v12, v11, :cond_67

    .line 50724965
    .line 50724966
    return-object v5

    .line 50724967
    :cond_67
    const/4 v1, 0x1

    .line 50724968
    aget v13, v7, v1

    .line 50724969
    .line 50724970
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v0

    .line 50724974
    add-int v14, v13, v0

    .line 50724975
    .line 50724976
    new-instance v0, Ls94/f;

    .line 50724977
    .line 50724978
    aget v2, v3, v2

    .line 50724979
    .line 50724980
    sub-int v15, v11, v2

    .line 50724981
    .line 50724982
    sub-int v16, v12, v2

    .line 50724983
    .line 50724984
    aget v1, v3, v1

    .line 50724985
    .line 50724986
    sub-int v17, v13, v1

    .line 50724987
    .line 50724988
    sub-int v18, v14, v1

    .line 50724989
    .line 50724990
    move-object v10, v0

    .line 50724991
    invoke-direct/range {v10 .. v18}, Ls94/f;-><init>(IIIIIIII)V

    .line 50724992
    .line 50724993
    .line 50724994
    return-object v0

    .line 50724995
    :cond_83
    :goto_83
    return-object v5
.end method


