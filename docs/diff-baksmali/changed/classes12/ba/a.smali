## classes12/ba/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 196611
    const/16 v0, 0x14

    .line 196613
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 196616
    move-result v0

    .line 196617
    iput v0, p0, Lba/a;->a:I

    .line 196619
    new-instance v0, Landroid/graphics/Paint;

    .line 196621
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 196628
    iput-object v0, p0, Lba/a;->b:Landroid/graphics/Paint;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x14

    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    iput v0, p0, Lba/a;->a:I

    .line 196618
    .line 196619
    new-instance v0, Landroid/graphics/Paint;

    .line 196620
    .line 196621
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lba/a;->b:Landroid/graphics/Paint;

    .line 196629
    .line 196630
    return-void
.end method


.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50724872
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724875
    move-result v1

    .line 50724876
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724879
    move-result v2

    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    const/4 v4, 0x0

    .line 50724882
    const/4 v5, 0x0

    .line 50724883
    :goto_13
    if-ge v4, v2, :cond_23

    .line 50724885
    move-object/from16 v6, p2

    .line 50724887
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724890
    move-result-object v7

    .line 50724891
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 50724894
    move-result v7

    .line 50724895
    add-int/2addr v5, v7

    .line 50724896
    add-int/lit8 v4, v4, 0x1

    .line 50724898
    goto :goto_13

    .line 50724899
    :cond_23
    move-object/from16 v6, p2

    .line 50724901
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724904
    move-result v2

    .line 50724905
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50724908
    move-result v4

    .line 50724909
    add-int/2addr v2, v4

    .line 50724910
    add-int/2addr v5, v2

    .line 50724911
    if-gt v5, v1, :cond_32

    .line 50724913
    return-void

    .line 50724914
    :cond_32
    iget v2, v0, Lba/a;->a:I

    .line 50724916
    sub-int v2, v1, v2

    .line 50724918
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 50724920
    const/4 v8, 0x0

    .line 50724921
    int-to-float v2, v2

    .line 50724922
    const/4 v5, 0x0

    .line 50724923
    int-to-float v1, v1

    .line 50724924
    const/4 v7, 0x2

    .line 50724925
    new-array v12, v7, [I

    .line 50724927
    const v9, 0xffffff

    .line 50724930
    aput v9, v12, v3

    .line 50724932
    const-wide v9, 0xffffffffL

    .line 50724937
    long-to-int v3, v9

    .line 50724938
    const/4 v9, 0x1

    .line 50724939
    aput v3, v12, v9

    .line 50724941
    new-array v13, v7, [F

    .line 50724943
    fill-array-data v13, :array_7e

    .line 50724946
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50724948
    const/4 v10, 0x0

    .line 50724949
    move-object v7, v4

    .line 50724950
    move v9, v2

    .line 50724951
    move v11, v1

    .line 50724952
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 50724955
    iget-object v3, v0, Lba/a;->b:Landroid/graphics/Paint;

    .line 50724957
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50724960
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724963
    move-result v3

    .line 50724964
    int-to-float v12, v3

    .line 50724965
    const/16 v3, 0x8

    .line 50724967
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50724970
    move-result v4

    .line 50724971
    int-to-float v14, v4

    .line 50724972
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50724975
    move-result v3

    .line 50724976
    int-to-float v15, v3

    .line 50724977
    iget-object v3, v0, Lba/a;->b:Landroid/graphics/Paint;

    .line 50724979
    move-object/from16 v9, p1

    .line 50724981
    move v10, v5

    .line 50724982
    move v11, v2

    .line 50724983
    move v13, v1

    .line 50724984
    move-object/from16 v16, v3

    .line 50724986
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 50724989
    return-void

    .line 50724990
    :array_7e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v1

    .line 50724876
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v2

    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    const/4 v4, 0x0

    .line 50724882
    const/4 v5, 0x0

    .line 50724883
    :goto_13
    if-ge v4, v2, :cond_23

    .line 50724884
    .line 50724885
    move-object/from16 v6, p2

    .line 50724886
    .line 50724887
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v7

    .line 50724891
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v7

    .line 50724895
    add-int/2addr v5, v7

    .line 50724896
    add-int/lit8 v4, v4, 0x1

    .line 50724897
    .line 50724898
    goto :goto_13

    .line 50724899
    :cond_23
    move-object/from16 v6, p2

    .line 50724900
    .line 50724901
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v2

    .line 50724905
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v4

    .line 50724909
    add-int/2addr v2, v4

    .line 50724910
    add-int/2addr v5, v2

    .line 50724911
    if-gt v5, v1, :cond_32

    .line 50724912
    .line 50724913
    return-void

    .line 50724914
    :cond_32
    iget v2, v0, Lba/a;->a:I

    .line 50724915
    .line 50724916
    sub-int v2, v1, v2

    .line 50724917
    .line 50724918
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 50724919
    .line 50724920
    const/4 v8, 0x0

    .line 50724921
    int-to-float v2, v2

    .line 50724922
    const/4 v5, 0x0

    .line 50724923
    int-to-float v1, v1

    .line 50724924
    const/4 v7, 0x2

    .line 50724925
    new-array v12, v7, [I

    .line 50724926
    .line 50724927
    const v9, 0xffffff

    .line 50724928
    .line 50724929
    .line 50724930
    aput v9, v12, v3

    .line 50724931
    .line 50724932
    const-wide v9, 0xffffffffL

    .line 50724933
    .line 50724934
    .line 50724935
    .line 50724936
    .line 50724937
    long-to-int v3, v9

    .line 50724938
    const/4 v9, 0x1

    .line 50724939
    aput v3, v12, v9

    .line 50724940
    .line 50724941
    new-array v13, v7, [F

    .line 50724942
    .line 50724943
    fill-array-data v13, :array_7e

    .line 50724944
    .line 50724945
    .line 50724946
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50724947
    .line 50724948
    const/4 v10, 0x0

    .line 50724949
    move-object v7, v4

    .line 50724950
    move v9, v2

    .line 50724951
    move v11, v1

    .line 50724952
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 50724953
    .line 50724954
    .line 50724955
    iget-object v3, v0, Lba/a;->b:Landroid/graphics/Paint;

    .line 50724956
    .line 50724957
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v3

    .line 50724964
    int-to-float v12, v3

    .line 50724965
    const/16 v3, 0x8

    .line 50724966
    .line 50724967
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v4

    .line 50724971
    int-to-float v14, v4

    .line 50724972
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v3

    .line 50724976
    int-to-float v15, v3

    .line 50724977
    iget-object v3, v0, Lba/a;->b:Landroid/graphics/Paint;

    .line 50724978
    .line 50724979
    move-object/from16 v9, p1

    .line 50724980
    .line 50724981
    move v10, v5

    .line 50724982
    move v11, v2

    .line 50724983
    move v13, v1

    .line 50724984
    move-object/from16 v16, v3

    .line 50724985
    .line 50724986
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 50724987
    .line 50724988
    .line 50724989
    return-void

    .line 50724990
    :array_7e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


