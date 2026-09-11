## classes18/m41/d.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/view/View;FF)Z
[MOD-CHANGED]
.method public static a(Landroid/view/View;FF)Z
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p0, :cond_4

    .line 50659331
    return v0

    .line 50659332
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    .line 50659334
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50659337
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50659340
    const/4 v2, 0x2

    .line 50659341
    new-array v2, v2, [I

    .line 50659343
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50659346
    aget v3, v2, v0

    .line 50659348
    const/4 v4, 0x1

    .line 50659349
    aget v2, v2, v4

    .line 50659351
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50659354
    move-result v5

    .line 50659355
    add-int/2addr v5, v3

    .line 50659356
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50659359
    move-result p0

    .line 50659360
    add-int/2addr p0, v2

    .line 50659361
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 50659363
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 50659365
    if-ge v6, v7, :cond_42

    .line 50659367
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 50659369
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50659371
    if-ge v6, v1, :cond_42

    .line 50659373
    int-to-float v1, v3

    .line 50659374
    cmpl-float v1, p1, v1

    .line 50659376
    if-lez v1, :cond_42

    .line 50659378
    int-to-float v1, v5

    .line 50659379
    cmpg-float p1, p1, v1

    .line 50659381
    if-gez p1, :cond_42

    .line 50659383
    int-to-float p1, v2

    .line 50659384
    cmpl-float p1, p2, p1

    .line 50659386
    if-lez p1, :cond_42

    .line 50659388
    int-to-float p0, p0

    .line 50659389
    cmpg-float p0, p2, p0

    .line 50659391
    if-gez p0, :cond_42

    .line 50659393
    const/4 v0, 0x1

    .line 50659394
    :cond_42
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;FF)Z
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p0, :cond_4

    .line 50659330
    .line 50659331
    return v0

    .line 50659332
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    .line 50659333
    .line 50659334
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50659338
    .line 50659339
    .line 50659340
    const/4 v2, 0x2

    .line 50659341
    new-array v2, v2, [I

    .line 50659342
    .line 50659343
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50659344
    .line 50659345
    .line 50659346
    aget v3, v2, v0

    .line 50659347
    .line 50659348
    const/4 v4, 0x1

    .line 50659349
    aget v2, v2, v4

    .line 50659350
    .line 50659351
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v5

    .line 50659355
    add-int/2addr v5, v3

    .line 50659356
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p0

    .line 50659360
    add-int/2addr p0, v2

    .line 50659361
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 50659362
    .line 50659363
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 50659364
    .line 50659365
    if-ge v6, v7, :cond_42

    .line 50659366
    .line 50659367
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 50659368
    .line 50659369
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50659370
    .line 50659371
    if-ge v6, v1, :cond_42

    .line 50659372
    .line 50659373
    int-to-float v1, v3

    .line 50659374
    cmpl-float v1, p1, v1

    .line 50659375
    .line 50659376
    if-lez v1, :cond_42

    .line 50659377
    .line 50659378
    int-to-float v1, v5

    .line 50659379
    cmpg-float p1, p1, v1

    .line 50659380
    .line 50659381
    if-gez p1, :cond_42

    .line 50659382
    .line 50659383
    int-to-float p1, v2

    .line 50659384
    cmpl-float p1, p2, p1

    .line 50659385
    .line 50659386
    if-lez p1, :cond_42

    .line 50659387
    .line 50659388
    int-to-float p0, p0

    .line 50659389
    cmpg-float p0, p2, p0

    .line 50659390
    .line 50659391
    if-gez p0, :cond_42

    .line 50659392
    .line 50659393
    const/4 v0, 0x1

    .line 50659394
    :cond_42
    return v0
.end method


.method public static b(Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public static b(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104901
    move-result v2

    .line 17104902
    if-ge v1, v2, :cond_46

    .line 17104904
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17104911
    move-result v3

    .line 17104912
    if-eqz v3, :cond_13

    .line 17104914
    goto :goto_43

    .line 17104915
    :cond_13
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 17104917
    if-nez v3, :cond_32

    .line 17104919
    instance-of v3, v2, Landroid/widget/HorizontalScrollView;

    .line 17104921
    if-nez v3, :cond_32

    .line 17104923
    instance-of v3, v2, Landroidx/core/widget/NestedScrollView;

    .line 17104925
    if-nez v3, :cond_32

    .line 17104927
    instance-of v3, v2, Landroid/widget/AbsListView;

    .line 17104929
    if-nez v3, :cond_32

    .line 17104931
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104933
    if-nez v3, :cond_32

    .line 17104935
    instance-of v3, v2, Landroidx/viewpager/widget/ViewPager;

    .line 17104937
    if-nez v3, :cond_32

    .line 17104939
    instance-of v3, v2, Landroid/webkit/WebView;

    .line 17104941
    if-eqz v3, :cond_30

    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    :goto_32
    const/4 v3, 0x1

    .line 17104947
    :goto_33
    if-eqz v3, :cond_36

    .line 17104949
    return-object v2

    .line 17104950
    :cond_36
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17104952
    if-eqz v3, :cond_43

    .line 17104954
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104956
    invoke-static {v2}, Lm41/d;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17104959
    move-result-object v2

    .line 17104960
    if-eqz v2, :cond_43

    .line 17104962
    return-object v2

    .line 17104963
    :cond_43
    :goto_43
    add-int/lit8 v1, v1, 0x1

    .line 17104965
    goto :goto_2

    .line 17104966
    :cond_46
    const/4 p0, 0x0

    .line 17104967
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v2

    .line 17104902
    if-ge v1, v2, :cond_46

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    if-eqz v3, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_43

    .line 17104915
    :cond_13
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 17104916
    .line 17104917
    if-nez v3, :cond_32

    .line 17104918
    .line 17104919
    instance-of v3, v2, Landroid/widget/HorizontalScrollView;

    .line 17104920
    .line 17104921
    if-nez v3, :cond_32

    .line 17104922
    .line 17104923
    instance-of v3, v2, Landroidx/core/widget/NestedScrollView;

    .line 17104924
    .line 17104925
    if-nez v3, :cond_32

    .line 17104926
    .line 17104927
    instance-of v3, v2, Landroid/widget/AbsListView;

    .line 17104928
    .line 17104929
    if-nez v3, :cond_32

    .line 17104930
    .line 17104931
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104932
    .line 17104933
    if-nez v3, :cond_32

    .line 17104934
    .line 17104935
    instance-of v3, v2, Landroidx/viewpager/widget/ViewPager;

    .line 17104936
    .line 17104937
    if-nez v3, :cond_32

    .line 17104938
    .line 17104939
    instance-of v3, v2, Landroid/webkit/WebView;

    .line 17104940
    .line 17104941
    if-eqz v3, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    :goto_32
    const/4 v3, 0x1

    .line 17104947
    :goto_33
    if-eqz v3, :cond_36

    .line 17104948
    .line 17104949
    return-object v2

    .line 17104950
    :cond_36
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17104951
    .line 17104952
    if-eqz v3, :cond_43

    .line 17104953
    .line 17104954
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104955
    .line 17104956
    invoke-static {v2}, Lm41/d;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    if-eqz v2, :cond_43

    .line 17104961
    .line 17104962
    return-object v2

    .line 17104963
    :cond_43
    :goto_43
    add-int/lit8 v1, v1, 0x1

    .line 17104964
    .line 17104965
    goto :goto_2

    .line 17104966
    :cond_46
    const/4 p0, 0x0

    .line 17104967
    return-object p0
.end method


