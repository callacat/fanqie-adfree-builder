## classes9/y47/c.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    .line 131075
    new-instance v0, Ly47/b;

    .line 131077
    invoke-direct {v0}, Ly47/b;-><init>()V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Ly47/c;->d:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ly47/b;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ly47/b;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Ly47/c;->d:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(Ly47/c$b;)V
[MOD-CHANGED]
.method public final a(Ly47/c$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ly47/c;->d:Lkotlin/Lazy;

    .line 16908294
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908297
    move-result-object v0

    .line 16908298
    check-cast v0, Ljava/util/List;

    .line 16908300
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ly47/c$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ly47/c;->d:Lkotlin/Lazy;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    check-cast v0, Ljava/util/List;

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16842755
    iput-object p1, p0, Ly47/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ly47/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
[MOD-CHANGED]
.method public final b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .registers 10

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    const/4 v2, 0x0

    .line 33816585
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33816591
    move-result v3

    .line 33816592
    iget v4, p0, Ly47/c;->f:I

    .line 33816594
    add-int/2addr v3, v4

    .line 33816595
    const v4, 0x7fffffff

    .line 33816598
    :goto_16
    if-ge v2, v0, :cond_2c

    .line 33816600
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33816603
    move-result-object v5

    .line 33816604
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33816607
    move-result v6

    .line 33816608
    sub-int/2addr v6, v3

    .line 33816609
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 33816612
    move-result v6

    .line 33816613
    if-ge v6, v4, :cond_29

    .line 33816615
    move-object v1, v5

    .line 33816616
    move v4, v6

    .line 33816617
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 33816619
    goto :goto_16

    .line 33816620
    :cond_2c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .registers 10

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816582
    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    const/4 v2, 0x0

    .line 33816585
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v3

    .line 33816592
    iget v4, p0, Ly47/c;->f:I

    .line 33816593
    .line 33816594
    add-int/2addr v3, v4

    .line 33816595
    const v4, 0x7fffffff

    .line 33816596
    .line 33816597
    .line 33816598
    :goto_16
    if-ge v2, v0, :cond_2c

    .line 33816599
    .line 33816600
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v5

    .line 33816604
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v6

    .line 33816608
    sub-int/2addr v6, v3

    .line 33816609
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v6

    .line 33816613
    if-ge v6, v4, :cond_29

    .line 33816614
    .line 33816615
    move-object v1, v5

    .line 33816616
    move v4, v6

    .line 33816617
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 33816618
    .line 33816619
    goto :goto_16

    .line 33816620
    :cond_2c
    return-object v1
.end method


.method public final c(Ly47/c$b;)V
[MOD-CHANGED]
.method public final c(Ly47/c$b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ly47/c;->d:Lkotlin/Lazy;

    .line 16973830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/util/List;

    .line 16973836
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16973839
    iget-object v0, p0, Ly47/c;->d:Lkotlin/Lazy;

    .line 16973841
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Ljava/util/List;

    .line 16973847
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ly47/c$b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ly47/c;->d:Lkotlin/Lazy;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/util/List;

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Ly47/c;->d:Lkotlin/Lazy;

    .line 16973840
    .line 16973841
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Ljava/util/List;

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
[MOD-CHANGED]
.method public final calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x2

    .line 33882116
    new-array v0, v0, [I

    .line 33882118
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 33882121
    move-result v1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-eqz v1, :cond_23

    .line 33882125
    invoke-virtual {p0, p1}, Ly47/c;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33882132
    move-result v3

    .line 33882133
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882136
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33882139
    move-result v1

    .line 33882140
    iget v4, p0, Ly47/c;->f:I

    .line 33882142
    add-int/2addr v1, v4

    .line 33882143
    sub-int/2addr v3, v1

    .line 33882144
    aput v3, v0, v2

    .line 33882146
    goto :goto_25

    .line 33882147
    :cond_23
    aput v2, v0, v2

    .line 33882149
    :goto_25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 33882152
    move-result v1

    .line 33882153
    const/4 v3, 0x1

    .line 33882154
    if-eqz v1, :cond_42

    .line 33882156
    invoke-virtual {p0, p1}, Ly47/c;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33882163
    move-result p2

    .line 33882164
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882167
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33882170
    move-result p1

    .line 33882171
    iget v1, p0, Ly47/c;->f:I

    .line 33882173
    add-int/2addr p1, v1

    .line 33882174
    sub-int/2addr p2, p1

    .line 33882175
    aput p2, v0, v3

    .line 33882177
    goto :goto_44

    .line 33882178
    :cond_42
    aput v2, v0, v3

    .line 33882180
    :goto_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x2

    .line 33882116
    new-array v0, v0, [I

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-eqz v1, :cond_23

    .line 33882124
    .line 33882125
    invoke-virtual {p0, p1}, Ly47/c;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v3

    .line 33882133
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    iget v4, p0, Ly47/c;->f:I

    .line 33882141
    .line 33882142
    add-int/2addr v1, v4

    .line 33882143
    sub-int/2addr v3, v1

    .line 33882144
    aput v3, v0, v2

    .line 33882145
    .line 33882146
    goto :goto_25

    .line 33882147
    :cond_23
    aput v2, v0, v2

    .line 33882148
    .line 33882149
    :goto_25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v1

    .line 33882153
    const/4 v3, 0x1

    .line 33882154
    if-eqz v1, :cond_42

    .line 33882155
    .line 33882156
    invoke-virtual {p0, p1}, Ly47/c;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p2

    .line 33882164
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    iget v1, p0, Ly47/c;->f:I

    .line 33882172
    .line 33882173
    add-int/2addr p1, v1

    .line 33882174
    sub-int/2addr p2, p1

    .line 33882175
    aput p2, v0, v3

    .line 33882176
    .line 33882177
    goto :goto_44

    .line 33882178
    :cond_42
    aput v2, v0, v3

    .line 33882179
    .line 33882180
    :goto_44
    return-object v0
.end method


.method public final createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;
[MOD-CHANGED]
.method public final createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-nez p1, :cond_a

    .line 16973833
    goto :goto_18

    .line 16973834
    :cond_a
    iget-object p1, p0, Ly47/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973836
    if-eqz p1, :cond_12

    .line 16973838
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973841
    move-result-object v0

    .line 16973842
    :cond_12
    new-instance p1, Ly47/c$c;

    .line 16973844
    invoke-direct {p1, p0, v0}, Ly47/c$c;-><init>(Ly47/c;Landroid/content/Context;)V

    .line 16973847
    move-object v0, p1

    .line 16973848
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-nez p1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_18

    .line 16973834
    :cond_a
    iget-object p1, p0, Ly47/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_12

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    :cond_12
    new-instance p1, Ly47/c$c;

    .line 16973843
    .line 16973844
    invoke-direct {p1, p0, v0}, Ly47/c$c;-><init>(Ly47/c;Landroid/content/Context;)V

    .line 16973845
    .line 16973846
    .line 16973847
    move-object v0, p1

    .line 16973848
    :goto_18
    return-object v0
.end method


.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
[MOD-CHANGED]
.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_13

    .line 17039370
    invoke-virtual {p0, p1}, Ly47/c;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {p0, p1, v0}, Ly47/c;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 17039377
    move-result-object p1

    .line 17039378
    return-object p1

    .line 17039379
    :cond_13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_22

    .line 17039385
    invoke-virtual {p0, p1}, Ly47/c;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p0, p1, v0}, Ly47/c;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_13

    .line 17039369
    .line 17039370
    invoke-virtual {p0, p1}, Ly47/c;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {p0, p1, v0}, Ly47/c;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    return-object p1

    .line 17039379
    :cond_13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_22

    .line 17039384
    .line 17039385
    invoke-virtual {p0, p1}, Ly47/c;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p0, p1, v0}, Ly47/c;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    return-object p1
.end method


.method public final findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
[MOD-CHANGED]
.method public final findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50724875
    move-result v3

    .line 50724876
    const/4 v4, -0x1

    .line 50724877
    if-nez v3, :cond_11

    .line 50724879
    goto/16 :goto_c6

    .line 50724881
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 50724884
    move-result v5

    .line 50724885
    const/4 v6, 0x0

    .line 50724886
    if-eqz v5, :cond_1d

    .line 50724888
    invoke-virtual/range {p0 .. p1}, Ly47/c;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724891
    move-result-object v5

    .line 50724892
    goto :goto_29

    .line 50724893
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 50724896
    move-result v5

    .line 50724897
    if-eqz v5, :cond_28

    .line 50724899
    invoke-virtual/range {p0 .. p1}, Ly47/c;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724902
    move-result-object v5

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    move-object v5, v6

    .line 50724905
    :goto_29
    if-nez v5, :cond_2d

    .line 50724907
    goto/16 :goto_c6

    .line 50724909
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50724912
    move-result v7

    .line 50724913
    const/high16 v8, -0x80000000

    .line 50724915
    const v9, 0x7fffffff

    .line 50724918
    move-object v8, v6

    .line 50724919
    const/high16 v9, -0x80000000

    .line 50724921
    const v10, 0x7fffffff

    .line 50724924
    const/4 v11, 0x0

    .line 50724925
    :goto_3d
    const/4 v12, 0x1

    .line 50724926
    if-ge v11, v7, :cond_71

    .line 50724928
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50724931
    move-result-object v13

    .line 50724932
    if-nez v13, :cond_47

    .line 50724934
    goto :goto_6d

    .line 50724935
    :cond_47
    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 50724938
    move-result v14

    .line 50724939
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724942
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50724945
    move-result v15

    .line 50724946
    iget v2, v0, Ly47/c;->f:I

    .line 50724948
    add-int/2addr v15, v2

    .line 50724949
    sub-int/2addr v14, v15

    .line 50724950
    add-int/lit8 v2, v9, 0x1

    .line 50724952
    if-gt v2, v14, :cond_5e

    .line 50724954
    if-ge v14, v12, :cond_5e

    .line 50724956
    const/4 v2, 0x1

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    const/4 v2, 0x0

    .line 50724959
    :goto_5f
    if-eqz v2, :cond_63

    .line 50724961
    move-object v8, v13

    .line 50724962
    move v9, v14

    .line 50724963
    :cond_63
    if-ltz v14, :cond_68

    .line 50724965
    if-ge v14, v10, :cond_68

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    const/4 v12, 0x0

    .line 50724969
    :goto_69
    if-eqz v12, :cond_6d

    .line 50724971
    move-object v6, v13

    .line 50724972
    move v10, v14

    .line 50724973
    :cond_6d
    :goto_6d
    add-int/lit8 v11, v11, 0x1

    .line 50724975
    const/4 v2, 0x0

    .line 50724976
    goto :goto_3d

    .line 50724977
    :cond_71
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 50724980
    move-result v2

    .line 50724981
    if-eqz v2, :cond_7a

    .line 50724983
    if-lez p2, :cond_7e

    .line 50724985
    goto :goto_7c

    .line 50724986
    :cond_7a
    if-lez p3, :cond_7e

    .line 50724988
    :goto_7c
    const/4 v2, 0x1

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 v2, 0x0

    .line 50724991
    :goto_7f
    if-eqz v2, :cond_88

    .line 50724993
    if-eqz v6, :cond_88

    .line 50724995
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50724998
    move-result v4

    .line 50724999
    goto :goto_c6

    .line 50725000
    :cond_88
    if-nez v2, :cond_91

    .line 50725002
    if-eqz v8, :cond_91

    .line 50725004
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50725007
    move-result v4

    .line 50725008
    goto :goto_c6

    .line 50725009
    :cond_91
    if-eqz v2, :cond_94

    .line 50725011
    move-object v6, v8

    .line 50725012
    :cond_94
    if-nez v6, :cond_97

    .line 50725014
    goto :goto_c6

    .line 50725015
    :cond_97
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50725018
    move-result v5

    .line 50725019
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50725022
    move-result v6

    .line 50725023
    instance-of v7, v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 50725025
    if-eqz v7, :cond_bb

    .line 50725027
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 50725029
    sub-int/2addr v6, v12

    .line 50725030
    invoke-interface {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 50725033
    move-result-object v1

    .line 50725034
    if-eqz v1, :cond_bb

    .line 50725036
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 50725038
    const/4 v7, 0x0

    .line 50725039
    cmpg-float v6, v6, v7

    .line 50725041
    if-ltz v6, :cond_b9

    .line 50725043
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 50725045
    cmpg-float v1, v1, v7

    .line 50725047
    if-gez v1, :cond_bb

    .line 50725049
    :cond_b9
    const/4 v1, 0x1

    .line 50725050
    goto :goto_bc

    .line 50725051
    :cond_bb
    const/4 v1, 0x0

    .line 50725052
    :goto_bc
    if-ne v1, v2, :cond_bf

    .line 50725054
    const/4 v12, -0x1

    .line 50725055
    :cond_bf
    add-int/2addr v5, v12

    .line 50725056
    if-ltz v5, :cond_c6

    .line 50725058
    if-lt v5, v3, :cond_c5

    .line 50725060
    goto :goto_c6

    .line 50725061
    :cond_c5
    move v4, v5

    .line 50725062
    :cond_c6
    :goto_c6
    iget-object v1, v0, Ly47/c;->d:Lkotlin/Lazy;

    .line 50725064
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725067
    move-result-object v1

    .line 50725068
    check-cast v1, Ljava/util/List;

    .line 50725070
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725073
    move-result-object v1

    .line 50725074
    :goto_d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725077
    move-result v2

    .line 50725078
    if-eqz v2, :cond_e4

    .line 50725080
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725083
    move-result-object v2

    .line 50725084
    check-cast v2, Ly47/c$b;

    .line 50725086
    iget v3, v0, Ly47/c;->e:I

    .line 50725088
    invoke-interface {v2, v4, v3}, Ly47/c$b;->onPositionChange(II)V

    .line 50725091
    goto :goto_d2

    .line 50725092
    :cond_e4
    iput v4, v0, Ly47/c;->e:I

    .line 50725094
    return v4
.end method

[INNER-ORIGINAL]
.method public final findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v3

    .line 50724876
    const/4 v4, -0x1

    .line 50724877
    if-nez v3, :cond_11

    .line 50724878
    .line 50724879
    goto/16 :goto_c6

    .line 50724880
    .line 50724881
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v5

    .line 50724885
    const/4 v6, 0x0

    .line 50724886
    if-eqz v5, :cond_1d

    .line 50724887
    .line 50724888
    invoke-virtual/range {p0 .. p1}, Ly47/c;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v5

    .line 50724892
    goto :goto_29

    .line 50724893
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v5

    .line 50724897
    if-eqz v5, :cond_28

    .line 50724898
    .line 50724899
    invoke-virtual/range {p0 .. p1}, Ly47/c;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v5

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    move-object v5, v6

    .line 50724905
    :goto_29
    if-nez v5, :cond_2d

    .line 50724906
    .line 50724907
    goto/16 :goto_c6

    .line 50724908
    .line 50724909
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v7

    .line 50724913
    const/high16 v8, -0x80000000

    .line 50724914
    .line 50724915
    const v9, 0x7fffffff

    .line 50724916
    .line 50724917
    .line 50724918
    move-object v8, v6

    .line 50724919
    const/high16 v9, -0x80000000

    .line 50724920
    .line 50724921
    const v10, 0x7fffffff

    .line 50724922
    .line 50724923
    .line 50724924
    const/4 v11, 0x0

    .line 50724925
    :goto_3d
    const/4 v12, 0x1

    .line 50724926
    if-ge v11, v7, :cond_71

    .line 50724927
    .line 50724928
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v13

    .line 50724932
    if-nez v13, :cond_47

    .line 50724933
    .line 50724934
    goto :goto_6d

    .line 50724935
    :cond_47
    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v14

    .line 50724939
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v15

    .line 50724946
    iget v2, v0, Ly47/c;->f:I

    .line 50724947
    .line 50724948
    add-int/2addr v15, v2

    .line 50724949
    sub-int/2addr v14, v15

    .line 50724950
    add-int/lit8 v2, v9, 0x1

    .line 50724951
    .line 50724952
    if-gt v2, v14, :cond_5e

    .line 50724953
    .line 50724954
    if-ge v14, v12, :cond_5e

    .line 50724955
    .line 50724956
    const/4 v2, 0x1

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    const/4 v2, 0x0

    .line 50724959
    :goto_5f
    if-eqz v2, :cond_63

    .line 50724960
    .line 50724961
    move-object v8, v13

    .line 50724962
    move v9, v14

    .line 50724963
    :cond_63
    if-ltz v14, :cond_68

    .line 50724964
    .line 50724965
    if-ge v14, v10, :cond_68

    .line 50724966
    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    const/4 v12, 0x0

    .line 50724969
    :goto_69
    if-eqz v12, :cond_6d

    .line 50724970
    .line 50724971
    move-object v6, v13

    .line 50724972
    move v10, v14

    .line 50724973
    :cond_6d
    :goto_6d
    add-int/lit8 v11, v11, 0x1

    .line 50724974
    .line 50724975
    const/4 v2, 0x0

    .line 50724976
    goto :goto_3d

    .line 50724977
    :cond_71
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v2

    .line 50724981
    if-eqz v2, :cond_7a

    .line 50724982
    .line 50724983
    if-lez p2, :cond_7e

    .line 50724984
    .line 50724985
    goto :goto_7c

    .line 50724986
    :cond_7a
    if-lez p3, :cond_7e

    .line 50724987
    .line 50724988
    :goto_7c
    const/4 v2, 0x1

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 v2, 0x0

    .line 50724991
    :goto_7f
    if-eqz v2, :cond_88

    .line 50724992
    .line 50724993
    if-eqz v6, :cond_88

    .line 50724994
    .line 50724995
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v4

    .line 50724999
    goto :goto_c6

    .line 50725000
    :cond_88
    if-nez v2, :cond_91

    .line 50725001
    .line 50725002
    if-eqz v8, :cond_91

    .line 50725003
    .line 50725004
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50725005
    .line 50725006
    .line 50725007
    move-result v4

    .line 50725008
    goto :goto_c6

    .line 50725009
    :cond_91
    if-eqz v2, :cond_94

    .line 50725010
    .line 50725011
    move-object v6, v8

    .line 50725012
    :cond_94
    if-nez v6, :cond_97

    .line 50725013
    .line 50725014
    goto :goto_c6

    .line 50725015
    :cond_97
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50725016
    .line 50725017
    .line 50725018
    move-result v5

    .line 50725019
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50725020
    .line 50725021
    .line 50725022
    move-result v6

    .line 50725023
    instance-of v7, v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 50725024
    .line 50725025
    if-eqz v7, :cond_bb

    .line 50725026
    .line 50725027
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 50725028
    .line 50725029
    sub-int/2addr v6, v12

    .line 50725030
    invoke-interface {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v1

    .line 50725034
    if-eqz v1, :cond_bb

    .line 50725035
    .line 50725036
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 50725037
    .line 50725038
    const/4 v7, 0x0

    .line 50725039
    cmpg-float v6, v6, v7

    .line 50725040
    .line 50725041
    if-ltz v6, :cond_b9

    .line 50725042
    .line 50725043
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 50725044
    .line 50725045
    cmpg-float v1, v1, v7

    .line 50725046
    .line 50725047
    if-gez v1, :cond_bb

    .line 50725048
    .line 50725049
    :cond_b9
    const/4 v1, 0x1

    .line 50725050
    goto :goto_bc

    .line 50725051
    :cond_bb
    const/4 v1, 0x0

    .line 50725052
    :goto_bc
    if-ne v1, v2, :cond_bf

    .line 50725053
    .line 50725054
    const/4 v12, -0x1

    .line 50725055
    :cond_bf
    add-int/2addr v5, v12

    .line 50725056
    if-ltz v5, :cond_c6

    .line 50725057
    .line 50725058
    if-lt v5, v3, :cond_c5

    .line 50725059
    .line 50725060
    goto :goto_c6

    .line 50725061
    :cond_c5
    move v4, v5

    .line 50725062
    :cond_c6
    :goto_c6
    iget-object v1, v0, Ly47/c;->d:Lkotlin/Lazy;

    .line 50725063
    .line 50725064
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object v1

    .line 50725068
    check-cast v1, Ljava/util/List;

    .line 50725069
    .line 50725070
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object v1

    .line 50725074
    :goto_d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725075
    .line 50725076
    .line 50725077
    move-result v2

    .line 50725078
    if-eqz v2, :cond_e4

    .line 50725079
    .line 50725080
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725081
    .line 50725082
    .line 50725083
    move-result-object v2

    .line 50725084
    check-cast v2, Ly47/c$b;

    .line 50725085
    .line 50725086
    iget v3, v0, Ly47/c;->e:I

    .line 50725087
    .line 50725088
    invoke-interface {v2, v4, v3}, Ly47/c$b;->onPositionChange(II)V

    .line 50725089
    .line 50725090
    .line 50725091
    goto :goto_d2

    .line 50725092
    :cond_e4
    iput v4, v0, Ly47/c;->e:I

    .line 50725093
    .line 50725094
    return v4
.end method


.method public final getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
[MOD-CHANGED]
.method public final getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ly47/c;->b:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039366
    if-eqz v1, :cond_15

    .line 17039368
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17039371
    move-result-object v2

    .line 17039372
    if-ne v2, p1, :cond_f

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    :cond_f
    if-eqz v0, :cond_12

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    if-nez v1, :cond_20

    .line 17039381
    :cond_15
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039384
    move-result-object v1

    .line 17039385
    iput-object v1, p0, Ly47/c;->b:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039387
    const-string p1, ""

    .line 17039389
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    :cond_20
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Ly47/c;->b:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_15

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    if-ne v2, p1, :cond_f

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    :cond_f
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    if-nez v1, :cond_20

    .line 17039380
    .line 17039381
    :cond_15
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    iput-object v1, p0, Ly47/c;->b:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039386
    .line 17039387
    const-string p1, ""

    .line 17039388
    .line 17039389
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-object v1
.end method


.method public final getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
[MOD-CHANGED]
.method public final getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ly47/c;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v1, p1, :cond_c

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    if-eqz v1, :cond_10

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    if-nez v0, :cond_1e

    .line 16973843
    :cond_13
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973846
    move-result-object v0

    .line 16973847
    iput-object v0, p0, Ly47/c;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973849
    const-string p1, ""

    .line 16973851
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973854
    :cond_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ly47/c;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v1, p1, :cond_c

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    if-eqz v1, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    if-nez v0, :cond_1e

    .line 16973842
    .line 16973843
    :cond_13
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    iput-object v0, p0, Ly47/c;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973848
    .line 16973849
    const-string p1, ""

    .line 16973850
    .line 16973851
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-object v0
.end method


