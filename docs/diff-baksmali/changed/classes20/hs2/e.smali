## classes20/hs2/e.smali
# added=0 removed=0 changed=6

.method public static a(Ljava/util/List;FF)Z
[MOD-CHANGED]
.method public static a(Ljava/util/List;FF)Z
    .registers 5

    .prologue
    .line 50593792
    check-cast p0, Ljava/util/ArrayList;

    .line 50593794
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593797
    move-result-object p0

    .line 50593798
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_21

    .line 50593804
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593807
    move-result-object v0

    .line 50593808
    check-cast v0, Landroid/view/View;

    .line 50593810
    invoke-static {v0, p1, p2}, Lhs2/e;->c(Landroid/view/View;FF)Z

    .line 50593813
    move-result v1

    .line 50593814
    if-nez v1, :cond_19

    .line 50593816
    goto :goto_6

    .line 50593817
    :cond_19
    const/4 v1, 0x1

    .line 50593818
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    .line 50593821
    move-result v0

    .line 50593822
    if-eqz v0, :cond_6

    .line 50593824
    return v1

    .line 50593825
    :cond_21
    const/4 p0, 0x0

    .line 50593826
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;FF)Z
    .registers 5

    .prologue
    .line 50593792
    check-cast p0, Ljava/util/ArrayList;

    .line 50593793
    .line 50593794
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p0

    .line 50593798
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_21

    .line 50593803
    .line 50593804
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    check-cast v0, Landroid/view/View;

    .line 50593809
    .line 50593810
    invoke-static {v0, p1, p2}, Lhs2/e;->c(Landroid/view/View;FF)Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v1

    .line 50593814
    if-nez v1, :cond_19

    .line 50593815
    .line 50593816
    goto :goto_6

    .line 50593817
    :cond_19
    const/4 v1, 0x1

    .line 50593818
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v0

    .line 50593822
    if-eqz v0, :cond_6

    .line 50593823
    .line 50593824
    return v1

    .line 50593825
    :cond_21
    const/4 p0, 0x0

    .line 50593826
    return p0
.end method


.method public static b(Ljava/util/List;FF)Z
[MOD-CHANGED]
.method public static b(Ljava/util/List;FF)Z
    .registers 5

    .prologue
    .line 50593792
    check-cast p0, Ljava/util/ArrayList;

    .line 50593794
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593797
    move-result-object p0

    .line 50593798
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_22

    .line 50593804
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593807
    move-result-object v0

    .line 50593808
    check-cast v0, Landroid/view/View;

    .line 50593810
    invoke-static {v0, p1, p2}, Lhs2/e;->c(Landroid/view/View;FF)Z

    .line 50593813
    move-result v1

    .line 50593814
    if-nez v1, :cond_19

    .line 50593816
    goto :goto_6

    .line 50593817
    :cond_19
    const/4 v1, -0x1

    .line 50593818
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    .line 50593821
    move-result v0

    .line 50593822
    if-eqz v0, :cond_6

    .line 50593824
    const/4 p0, 0x1

    .line 50593825
    return p0

    .line 50593826
    :cond_22
    const/4 p0, 0x0

    .line 50593827
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;FF)Z
    .registers 5

    .prologue
    .line 50593792
    check-cast p0, Ljava/util/ArrayList;

    .line 50593793
    .line 50593794
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p0

    .line 50593798
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_22

    .line 50593803
    .line 50593804
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    check-cast v0, Landroid/view/View;

    .line 50593809
    .line 50593810
    invoke-static {v0, p1, p2}, Lhs2/e;->c(Landroid/view/View;FF)Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v1

    .line 50593814
    if-nez v1, :cond_19

    .line 50593815
    .line 50593816
    goto :goto_6

    .line 50593817
    :cond_19
    const/4 v1, -0x1

    .line 50593818
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v0

    .line 50593822
    if-eqz v0, :cond_6

    .line 50593823
    .line 50593824
    const/4 p0, 0x1

    .line 50593825
    return p0

    .line 50593826
    :cond_22
    const/4 p0, 0x0

    .line 50593827
    return p0
.end method


.method public static c(Landroid/view/View;FF)Z
[MOD-CHANGED]
.method public static c(Landroid/view/View;FF)Z
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
.method public static c(Landroid/view/View;FF)Z
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


.method public static d(Ljava/util/List;FF)Z
[MOD-CHANGED]
.method public static d(Ljava/util/List;FF)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;FF)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p0, :cond_23

    .line 50593794
    check-cast p0, Ljava/util/ArrayList;

    .line 50593796
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_b

    .line 50593802
    goto :goto_23

    .line 50593803
    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593806
    move-result-object p0

    .line 50593807
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593810
    move-result v0

    .line 50593811
    if-eqz v0, :cond_23

    .line 50593813
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593816
    move-result-object v0

    .line 50593817
    check-cast v0, Landroid/view/View;

    .line 50593819
    invoke-static {v0, p1, p2}, Lhs2/e;->c(Landroid/view/View;FF)Z

    .line 50593822
    move-result v0

    .line 50593823
    if-eqz v0, :cond_f

    .line 50593825
    const/4 p0, 0x1

    .line 50593826
    return p0

    .line 50593827
    :cond_23
    :goto_23
    const/4 p0, 0x0

    .line 50593828
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;FF)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;FF)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p0, :cond_23

    .line 50593793
    .line 50593794
    check-cast p0, Ljava/util/ArrayList;

    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_b

    .line 50593801
    .line 50593802
    goto :goto_23

    .line 50593803
    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p0

    .line 50593807
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    if-eqz v0, :cond_23

    .line 50593812
    .line 50593813
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    check-cast v0, Landroid/view/View;

    .line 50593818
    .line 50593819
    invoke-static {v0, p1, p2}, Lhs2/e;->c(Landroid/view/View;FF)Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v0

    .line 50593823
    if-eqz v0, :cond_f

    .line 50593824
    .line 50593825
    const/4 p0, 0x1

    .line 50593826
    return p0

    .line 50593827
    :cond_23
    :goto_23
    const/4 p0, 0x0

    .line 50593828
    return p0
.end method


.method public static e(Landroid/view/ViewGroup;Ljava/util/List;)V
[MOD-CHANGED]
.method public static e(Landroid/view/ViewGroup;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882117
    move-result v2

    .line 33882118
    if-ge v1, v2, :cond_44

    .line 33882120
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882123
    move-result-object v2

    .line 33882124
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33882127
    move-result v3

    .line 33882128
    if-eqz v3, :cond_13

    .line 33882130
    goto :goto_41

    .line 33882131
    :cond_13
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 33882133
    if-nez v3, :cond_32

    .line 33882135
    instance-of v3, v2, Landroid/widget/HorizontalScrollView;

    .line 33882137
    if-nez v3, :cond_32

    .line 33882139
    instance-of v3, v2, Landroidx/core/widget/NestedScrollView;

    .line 33882141
    if-nez v3, :cond_32

    .line 33882143
    instance-of v3, v2, Landroid/widget/AbsListView;

    .line 33882145
    if-nez v3, :cond_32

    .line 33882147
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882149
    if-nez v3, :cond_32

    .line 33882151
    instance-of v3, v2, Landroidx/viewpager/widget/ViewPager;

    .line 33882153
    if-nez v3, :cond_32

    .line 33882155
    instance-of v3, v2, Landroid/webkit/WebView;

    .line 33882157
    if-eqz v3, :cond_30

    .line 33882159
    goto :goto_32

    .line 33882160
    :cond_30
    const/4 v3, 0x0

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    :goto_32
    const/4 v3, 0x1

    .line 33882163
    :goto_33
    if-eqz v3, :cond_38

    .line 33882165
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882168
    :cond_38
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 33882170
    if-eqz v3, :cond_41

    .line 33882172
    check-cast v2, Landroid/view/ViewGroup;

    .line 33882174
    invoke-static {v2, p1}, Lhs2/e;->e(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 33882177
    :cond_41
    :goto_41
    add-int/lit8 v1, v1, 0x1

    .line 33882179
    goto :goto_2

    .line 33882180
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/view/ViewGroup;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v2

    .line 33882118
    if-ge v1, v2, :cond_44

    .line 33882119
    .line 33882120
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v2

    .line 33882124
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v3

    .line 33882128
    if-eqz v3, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_41

    .line 33882131
    :cond_13
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 33882132
    .line 33882133
    if-nez v3, :cond_32

    .line 33882134
    .line 33882135
    instance-of v3, v2, Landroid/widget/HorizontalScrollView;

    .line 33882136
    .line 33882137
    if-nez v3, :cond_32

    .line 33882138
    .line 33882139
    instance-of v3, v2, Landroidx/core/widget/NestedScrollView;

    .line 33882140
    .line 33882141
    if-nez v3, :cond_32

    .line 33882142
    .line 33882143
    instance-of v3, v2, Landroid/widget/AbsListView;

    .line 33882144
    .line 33882145
    if-nez v3, :cond_32

    .line 33882146
    .line 33882147
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882148
    .line 33882149
    if-nez v3, :cond_32

    .line 33882150
    .line 33882151
    instance-of v3, v2, Landroidx/viewpager/widget/ViewPager;

    .line 33882152
    .line 33882153
    if-nez v3, :cond_32

    .line 33882154
    .line 33882155
    instance-of v3, v2, Landroid/webkit/WebView;

    .line 33882156
    .line 33882157
    if-eqz v3, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_32

    .line 33882160
    :cond_30
    const/4 v3, 0x0

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    :goto_32
    const/4 v3, 0x1

    .line 33882163
    :goto_33
    if-eqz v3, :cond_38

    .line 33882164
    .line 33882165
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 33882169
    .line 33882170
    if-eqz v3, :cond_41

    .line 33882171
    .line 33882172
    check-cast v2, Landroid/view/ViewGroup;

    .line 33882173
    .line 33882174
    invoke-static {v2, p1}, Lhs2/e;->e(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    add-int/lit8 v1, v1, 0x1

    .line 33882178
    .line 33882179
    goto :goto_2

    .line 33882180
    :cond_44
    return-void
.end method


.method public static f(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33882112
    const v0, 0x7f1130d2

    .line 33882115
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 33882118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object v0

    .line 33882122
    instance-of v0, v0, Lhs2/c;

    .line 33882124
    if-eqz v0, :cond_15

    .line 33882126
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Lhs2/c;

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v0, 0x0

    .line 33882134
    :goto_16
    if-eqz p1, :cond_4e

    .line 33882136
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882139
    move-result-object v1

    .line 33882140
    if-nez v1, :cond_34

    .line 33882142
    if-eqz v0, :cond_34

    .line 33882144
    invoke-interface {v0}, Lhs2/c;->isBackgroundAutoSet()Z

    .line 33882147
    move-result v1

    .line 33882148
    if-eqz v1, :cond_34

    .line 33882150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882153
    move-result-object v1

    .line 33882154
    const v2, 0x7f0d0014

    .line 33882157
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882160
    move-result v1

    .line 33882161
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882164
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 33882167
    move-result v1

    .line 33882168
    if-nez v1, :cond_4e

    .line 33882170
    if-eqz v0, :cond_4e

    .line 33882172
    invoke-interface {v0}, Lhs2/c;->isTopPaddingAutoAdd()Z

    .line 33882175
    move-result v0

    .line 33882176
    if-eqz v0, :cond_4e

    .line 33882178
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->e(Landroid/content/Context;)I

    .line 33882185
    move-result v0

    .line 33882186
    const/4 v1, 0x0

    .line 33882187
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33882190
    :cond_4e
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33882193
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882196
    move-result-object p0

    .line 33882197
    invoke-static {p0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882200
    move-result-object p0

    .line 33882201
    invoke-static {p0}, Lcom/dragon/community/saas/utils/j1;->c(Landroid/app/Activity;)Z

    .line 33882204
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33882112
    const v0, 0x7f1130d2

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    instance-of v0, v0, Lhs2/c;

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_15

    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Lhs2/c;

    .line 33882131
    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v0, 0x0

    .line 33882134
    :goto_16
    if-eqz p1, :cond_4e

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    if-nez v1, :cond_34

    .line 33882141
    .line 33882142
    if-eqz v0, :cond_34

    .line 33882143
    .line 33882144
    invoke-interface {v0}, Lhs2/c;->isBackgroundAutoSet()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    if-eqz v1, :cond_34

    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    const v2, 0x7f0d0014

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    if-nez v1, :cond_4e

    .line 33882169
    .line 33882170
    if-eqz v0, :cond_4e

    .line 33882171
    .line 33882172
    invoke-interface {v0}, Lhs2/c;->isTopPaddingAutoAdd()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v0

    .line 33882176
    if-eqz v0, :cond_4e

    .line 33882177
    .line 33882178
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->e(Landroid/content/Context;)I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v0

    .line 33882186
    const/4 v1, 0x0

    .line 33882187
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p0

    .line 33882197
    invoke-static {p0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p0

    .line 33882201
    invoke-static {p0}, Lcom/dragon/community/saas/utils/j1;->c(Landroid/app/Activity;)Z

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method


