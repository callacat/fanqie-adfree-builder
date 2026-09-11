## classes15/com/bytedance/android/shopping/mall/feed/v1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;-><init>(Landroid/content/Context;)V

    .line 16973831
    new-instance p1, Ljava/util/ArrayList;

    .line 16973833
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/v1;->a:Ljava/util/ArrayList;

    .line 16973838
    new-instance p1, Ljava/util/ArrayList;

    .line 16973840
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973843
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/v1;->b:Ljava/util/ArrayList;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;-><init>(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/v1;->a:Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    new-instance p1, Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/v1;->b:Ljava/util/ArrayList;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final findCurWindCard()Ljava/util/List;
[MOD-CHANGED]
.method public final findCurWindCard()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/v1;->b:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final findCurWindCard()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/v1;->b:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onChildAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/v1;->a:Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973833
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973836
    move-result-object v0

    .line 16973837
    instance-of v1, v0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16973839
    if-nez v1, :cond_12

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    :cond_12
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16973844
    if-eqz v0, :cond_1b

    .line 16973846
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/v1;->b:Ljava/util/ArrayList;

    .line 16973848
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973851
    :cond_1b
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/v1;->a:Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    instance-of v1, v0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16973838
    .line 16973839
    if-nez v1, :cond_12

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    :cond_12
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_1b

    .line 16973845
    .line 16973846
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/v1;->b:Ljava/util/ArrayList;

    .line 16973847
    .line 16973848
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final onChildDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/v1;->a:Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973833
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973836
    move-result-object v0

    .line 16973837
    instance-of v1, v0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16973839
    if-nez v1, :cond_12

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    :cond_12
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16973844
    if-eqz v0, :cond_1b

    .line 16973846
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/v1;->b:Ljava/util/ArrayList;

    .line 16973848
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973851
    :cond_1b
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/v1;->a:Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    instance-of v1, v0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16973838
    .line 16973839
    if-nez v1, :cond_12

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    :cond_12
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_1b

    .line 16973845
    .line 16973846
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/v1;->b:Ljava/util/ArrayList;

    .line 16973847
    .line 16973848
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final onListScrolled(II)V
[MOD-CHANGED]
.method public final onListScrolled(II)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getRange(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lkotlin/Pair;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Ljava/lang/Number;

    .line 33882126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882129
    move-result v0

    .line 33882130
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/v1;->b:Ljava/util/ArrayList;

    .line 33882132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882135
    move-result-object v1

    .line 33882136
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_32

    .line 33882142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    move-result-object v2

    .line 33882146
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33882148
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->needScrollEvent()Z

    .line 33882151
    move-result v3

    .line 33882152
    if-eqz v3, :cond_18

    .line 33882154
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getExposurePercent()D

    .line 33882157
    move-result-wide v3

    .line 33882158
    invoke-virtual {v2, p1, p2, v3, v4}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onListScroll(IID)V

    .line 33882161
    goto :goto_18

    .line 33882162
    :cond_32
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->shouldExecuteLoadMore(I)Z

    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_51

    .line 33882168
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getViewHolderAtPosition(I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33882171
    move-result-object p1

    .line 33882172
    if-eqz p1, :cond_51

    .line 33882174
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 33882177
    move-result-object p1

    .line 33882178
    if-eqz p1, :cond_51

    .line 33882180
    const-class p2, Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreAbility;

    .line 33882182
    invoke-interface {p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreAbility;

    .line 33882188
    if-eqz p1, :cond_51

    .line 33882190
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreAbility;->loadMore()V

    .line 33882193
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final onListScrolled(II)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getRange(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lkotlin/Pair;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Ljava/lang/Number;

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/v1;->b:Ljava/util/ArrayList;

    .line 33882131
    .line 33882132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_32

    .line 33882141
    .line 33882142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33882147
    .line 33882148
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->needScrollEvent()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    if-eqz v3, :cond_18

    .line 33882153
    .line 33882154
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getExposurePercent()D

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-wide v3

    .line 33882158
    invoke-virtual {v2, p1, p2, v3, v4}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onListScroll(IID)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_18

    .line 33882162
    :cond_32
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->shouldExecuteLoadMore(I)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_51

    .line 33882167
    .line 33882168
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getViewHolderAtPosition(I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    if-eqz p1, :cond_51

    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    if-eqz p1, :cond_51

    .line 33882179
    .line 33882180
    const-class p2, Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreAbility;

    .line 33882181
    .line 33882182
    invoke-interface {p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreAbility;

    .line 33882187
    .line 33882188
    if-eqz p1, :cond_51

    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreAbility;->loadMore()V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    return-void
.end method


