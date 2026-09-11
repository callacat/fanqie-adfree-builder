## classes8/com/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/util/List;)V
[MOD-CHANGED]
.method public final a(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 33816582
    iget-object v1, v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->c:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;

    .line 33816584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33816592
    invoke-virtual {v2, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33816595
    iget-object p2, v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816597
    if-nez p2, :cond_1d

    .line 33816599
    const-string p2, ""

    .line 33816601
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816604
    const/4 p2, 0x0

    .line 33816605
    :cond_1d
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 33816581
    .line 33816582
    iget-object v1, v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->c:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33816591
    .line 33816592
    invoke-virtual {v2, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p2, v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816596
    .line 33816597
    if-nez p2, :cond_1d

    .line 33816598
    .line 33816599
    const-string p2, ""

    .line 33816600
    .line 33816601
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const/4 p2, 0x0

    .line 33816605
    :cond_1d
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final b(ILjava/util/List;)V
[MOD-CHANGED]
.method public final b(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lvu6/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 33882118
    iget-object v1, v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->b:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;

    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    iput p1, v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->c:I

    .line 33882128
    iput p1, v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->d:I

    .line 33882130
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882132
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882135
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882138
    move-result p2

    .line 33882139
    const/16 v0, 0x36

    .line 33882141
    if-nez p2, :cond_48

    .line 33882143
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33882145
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-interface {p2}, Lgm3/o;->h()I

    .line 33882152
    move-result p2

    .line 33882153
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882160
    move-result v2

    .line 33882161
    mul-int/lit8 p2, p2, 0x2

    .line 33882163
    sub-int/2addr v2, p2

    .line 33882164
    const/16 p2, 0x71

    .line 33882166
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882169
    move-result p2

    .line 33882170
    sub-int/2addr v2, p2

    .line 33882171
    iget-object p2, v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->a:Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 33882173
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882176
    move-result v0

    .line 33882177
    sub-int/2addr v2, v0

    .line 33882178
    div-int/lit8 v2, v2, 0x2

    .line 33882180
    invoke-virtual {p2, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33882183
    goto :goto_58

    .line 33882184
    :cond_48
    iget-object p2, v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->a:Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 33882186
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882189
    move-result v1

    .line 33882190
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882193
    move-result v0

    .line 33882194
    sub-int/2addr v1, v0

    .line 33882195
    div-int/lit8 v1, v1, 0x2

    .line 33882197
    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33882200
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lvu6/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 33882117
    .line 33882118
    iget-object v1, v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->b:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;

    .line 33882119
    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    .line 33882125
    .line 33882126
    iput p1, v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->c:I

    .line 33882127
    .line 33882128
    iput p1, v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->d:I

    .line 33882129
    .line 33882130
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882131
    .line 33882132
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p2

    .line 33882139
    const/16 v0, 0x36

    .line 33882140
    .line 33882141
    if-nez p2, :cond_48

    .line 33882142
    .line 33882143
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33882144
    .line 33882145
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-interface {p2}, Lgm3/o;->h()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p2

    .line 33882153
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v2

    .line 33882161
    mul-int/lit8 p2, p2, 0x2

    .line 33882162
    .line 33882163
    sub-int/2addr v2, p2

    .line 33882164
    const/16 p2, 0x71

    .line 33882165
    .line 33882166
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p2

    .line 33882170
    sub-int/2addr v2, p2

    .line 33882171
    iget-object p2, v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->a:Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 33882172
    .line 33882173
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    sub-int/2addr v2, v0

    .line 33882178
    div-int/lit8 v2, v2, 0x2

    .line 33882179
    .line 33882180
    invoke-virtual {p2, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_58

    .line 33882184
    :cond_48
    iget-object p2, v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->a:Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 33882185
    .line 33882186
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v1

    .line 33882190
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v0

    .line 33882194
    sub-int/2addr v1, v0

    .line 33882195
    div-int/lit8 v1, v1, 0x2

    .line 33882196
    .line 33882197
    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33882198
    .line 33882199
    .line 33882200
    :goto_58
    return-void
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final getPageSize()I
[MOD-CHANGED]
.method public final getPageSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->c:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->getPageAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPageSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->c:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->getPageAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final showError()V
[MOD-CHANGED]
.method public final showError()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->e:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->d:Landroid/widget/TextView;

    .line 196619
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196622
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->c:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final showError()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->e:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->d:Landroid/widget/TextView;

    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->c:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;

    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final showLoading()V
[MOD-CHANGED]
.method public final showLoading()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->e:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->d:Landroid/widget/TextView;

    .line 196619
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196622
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->c:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->e:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->d:Landroid/widget/TextView;

    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->c:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;

    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->e:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->d:Landroid/widget/TextView;

    .line 196619
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196622
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->c:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->e:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->d:Landroid/widget/TextView;

    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->c:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;

    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


