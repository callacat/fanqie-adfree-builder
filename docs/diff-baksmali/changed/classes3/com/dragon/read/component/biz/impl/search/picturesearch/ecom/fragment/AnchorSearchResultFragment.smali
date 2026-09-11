## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment.smali
# added=0 removed=0 changed=11

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchFragment;-><init>()V

    .line 262147
    sget-object v0, Lb94/c;->d:Lb94/c$a;

    .line 262149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 262152
    move-result v1

    .line 262153
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {v1}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->p:Lb94/c;

    .line 262166
    new-instance v0, Lv74/s;

    .line 262168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 262171
    move-result v1

    .line 262172
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "ecom_pic_search"

    .line 262178
    const/4 v3, 0x4

    .line 262179
    invoke-direct {v0, v1, v2, v3}, Lv74/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262182
    const/4 v1, 0x1

    .line 262183
    iput-boolean v1, v0, Lv74/s;->t:Z

    .line 262185
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262187
    const/4 v3, 0x0

    .line 262188
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262191
    iput-object v2, v0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262193
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 262195
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->s:Z

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lb94/c;->d:Lb94/c$a;

    .line 262148
    .line 262149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v1}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->p:Lb94/c;

    .line 262165
    .line 262166
    new-instance v0, Lv74/s;

    .line 262167
    .line 262168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "ecom_pic_search"

    .line 262177
    .line 262178
    const/4 v3, 0x4

    .line 262179
    invoke-direct {v0, v1, v2, v3}, Lv74/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262180
    .line 262181
    .line 262182
    const/4 v1, 0x1

    .line 262183
    iput-boolean v1, v0, Lv74/s;->t:Z

    .line 262184
    .line 262185
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262186
    .line 262187
    const/4 v3, 0x0

    .line 262188
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262189
    .line 262190
    .line 262191
    iput-object v2, v0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262192
    .line 262193
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 262194
    .line 262195
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->s:Z

    .line 262196
    .line 262197
    return-void
.end method


.method public final og()Lv74/s;
[MOD-CHANGED]
.method public final og()Lv74/s;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final og()Lv74/s;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50528263
    move-result-object p1

    .line 50528264
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 50528266
    sget-object p3, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 50528268
    invoke-virtual {p2, p3}, Lv74/s;->b(Lcom/dragon/read/component/biz/impl/search/data/SearchState;)V

    .line 50528271
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->p:Lb94/c;

    .line 50528273
    iget-object p2, p2, Lb94/c;->a:Lb94/d;

    .line 50528275
    iget-object p2, p2, Lb94/d;->d:Lb94/f;

    .line 50528277
    new-instance p3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/m;

    .line 50528279
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/m;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;)V

    .line 50528282
    invoke-virtual {p2, p3}, Lb94/f;->a(Lb94/e;)V

    .line 50528285
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 50528265
    .line 50528266
    sget-object p3, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 50528267
    .line 50528268
    invoke-virtual {p2, p3}, Lv74/s;->b(Lcom/dragon/read/component/biz/impl/search/data/SearchState;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->p:Lb94/c;

    .line 50528272
    .line 50528273
    iget-object p2, p2, Lb94/c;->a:Lb94/d;

    .line 50528274
    .line 50528275
    iget-object p2, p2, Lb94/d;->d:Lb94/f;

    .line 50528276
    .line 50528277
    new-instance p3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/m;

    .line 50528278
    .line 50528279
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/m;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;)V

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-virtual {p2, p3}, Lb94/f;->a(Lb94/e;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->onDestroy()V

    .line 196611
    sget-object v0, Lb94/c;->d:Lb94/c$a;

    .line 196613
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 196616
    move-result v1

    .line 196617
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v1}, Lb94/c$a;->a(Ljava/lang/String;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lb94/c;->d:Lb94/c$a;

    .line 196612
    .line 196613
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1}, Lb94/c$a;->a(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 196611
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig;->a:Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    const-string v0, "ecom_pic_search"

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;->a(Ljava/lang/String;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_1c

    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Ls14/j;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 196631
    move-result-object v0

    .line 196632
    const/4 v1, 0x0

    .line 196633
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig;->a:Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    const-string v0, "ecom_pic_search"

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;->a(Ljava/lang/String;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_1c

    .line 196623
    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Ls14/j;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    const/4 v1, 0x0

    .line 196633
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->onResume()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Ls14/j;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262158
    move-result-object v0

    .line 262159
    const/4 v1, 0x3

    .line 262160
    if-eqz v0, :cond_17

    .line 262162
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 262165
    move-result v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x3

    .line 262168
    :goto_18
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 262171
    move-result v0

    .line 262172
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-ge v1, v0, :cond_3d

    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {v2}, Ls14/j;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262186
    move-result-object v2

    .line 262187
    if-eqz v2, :cond_3a

    .line 262189
    instance-of v3, v2, Lu84/a;

    .line 262191
    if-eqz v3, :cond_34

    .line 262193
    check-cast v2, Lu84/a;

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v2, 0x0

    .line 262197
    :goto_35
    if-eqz v2, :cond_3a

    .line 262199
    invoke-interface {v2}, Lu84/a;->r0()V

    .line 262202
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 262204
    goto :goto_1d

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Ls14/j;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const/4 v1, 0x3

    .line 262160
    if-eqz v0, :cond_17

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x3

    .line 262168
    :goto_18
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-ge v1, v0, :cond_3d

    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {v2}, Ls14/j;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    if-eqz v2, :cond_3a

    .line 262188
    .line 262189
    instance-of v3, v2, Lu84/a;

    .line 262190
    .line 262191
    if-eqz v3, :cond_34

    .line 262192
    .line 262193
    check-cast v2, Lu84/a;

    .line 262194
    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v2, 0x0

    .line 262197
    :goto_35
    if-eqz v2, :cond_3a

    .line 262198
    .line 262199
    invoke-interface {v2}, Lu84/a;->r0()V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 262203
    .line 262204
    goto :goto_1d

    .line 262205
    :cond_3d
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->onStop()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Ls14/j;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262158
    move-result-object v0

    .line 262159
    const/4 v1, 0x3

    .line 262160
    if-eqz v0, :cond_17

    .line 262162
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 262165
    move-result v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x3

    .line 262168
    :goto_18
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 262171
    move-result v0

    .line 262172
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-ge v1, v0, :cond_3d

    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {v2}, Ls14/j;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262186
    move-result-object v2

    .line 262187
    if-eqz v2, :cond_3a

    .line 262189
    instance-of v3, v2, Lu84/a;

    .line 262191
    if-eqz v3, :cond_34

    .line 262193
    check-cast v2, Lu84/a;

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v2, 0x0

    .line 262197
    :goto_35
    if-eqz v2, :cond_3a

    .line 262199
    invoke-interface {v2}, Lu84/a;->M1()V

    .line 262202
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 262204
    goto :goto_1d

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->onStop()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Ls14/j;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const/4 v1, 0x3

    .line 262160
    if-eqz v0, :cond_17

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x3

    .line 262168
    :goto_18
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-ge v1, v0, :cond_3d

    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {v2}, Ls14/j;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    if-eqz v2, :cond_3a

    .line 262188
    .line 262189
    instance-of v3, v2, Lu84/a;

    .line 262190
    .line 262191
    if-eqz v3, :cond_34

    .line 262192
    .line 262193
    check-cast v2, Lu84/a;

    .line 262194
    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v2, 0x0

    .line 262197
    :goto_35
    if-eqz v2, :cond_3a

    .line 262198
    .line 262199
    invoke-interface {v2}, Lu84/a;->M1()V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 262203
    .line 262204
    goto :goto_1d

    .line 262205
    :cond_3d
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33947655
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 33947657
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 33947660
    move-result-object p2

    .line 33947661
    const-string v0, ""

    .line 33947663
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33947669
    const-class p2, Ly84/h;

    .line 33947671
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947674
    move-result-object p2

    .line 33947675
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 33947678
    move-result-object p1

    .line 33947679
    check-cast p1, Ly84/h;

    .line 33947681
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->r:Ly84/h;

    .line 33947683
    if-nez p1, :cond_29

    .line 33947685
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947688
    const/4 p1, 0x0

    .line 33947689
    :cond_29
    iget-object p1, p1, Ly84/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33947691
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33947694
    move-result-object p2

    .line 33947695
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment$onViewCreated$1;

    .line 33947697
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment$onViewCreated$1;-><init>(Ljava/lang/Object;)V

    .line 33947700
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment$c;

    .line 33947702
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947705
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947708
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 33947715
    move-result-object p1

    .line 33947716
    const-string p2, "special_value_79"

    .line 33947718
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 33947721
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 33947724
    move-result-object p1

    .line 33947725
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getLoadingLayout()Landroid/view/View;

    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947735
    move-result-object p2

    .line 33947736
    if-eqz p2, :cond_99

    .line 33947738
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947740
    if-eqz v0, :cond_72

    .line 33947742
    move-object v0, p2

    .line 33947743
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947745
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947748
    move-result-object v1

    .line 33947749
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947752
    move-result v1

    .line 33947753
    int-to-float v1, v1

    .line 33947754
    const v2, 0x3e4ccccd    # 0.2f

    .line 33947757
    mul-float v1, v1, v2

    .line 33947759
    float-to-int v1, v1

    .line 33947760
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947762
    :cond_72
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947765
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 33947768
    move-result-object p1

    .line 33947769
    const/16 p2, 0x8

    .line 33947771
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947774
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 33947777
    move-result-object p1

    .line 33947778
    const/4 p2, 0x1

    .line 33947779
    invoke-virtual {p1, p2}, Ls14/j;->setPictureSearchECom(Z)V

    .line 33947782
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33947789
    move-result-object p2

    .line 33947790
    const v0, 0x7f02216a

    .line 33947793
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947796
    move-result-object p2

    .line 33947797
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947800
    return-void

    .line 33947801
    :cond_99
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947803
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 33947805
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947808
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33947653
    .line 33947654
    .line 33947655
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 33947656
    .line 33947657
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p2

    .line 33947661
    const-string v0, ""

    .line 33947662
    .line 33947663
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33947667
    .line 33947668
    .line 33947669
    const-class p2, Ly84/h;

    .line 33947670
    .line 33947671
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p2

    .line 33947675
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    check-cast p1, Ly84/h;

    .line 33947680
    .line 33947681
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->r:Ly84/h;

    .line 33947682
    .line 33947683
    if-nez p1, :cond_29

    .line 33947684
    .line 33947685
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    const/4 p1, 0x0

    .line 33947689
    :cond_29
    iget-object p1, p1, Ly84/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33947690
    .line 33947691
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment$onViewCreated$1;

    .line 33947696
    .line 33947697
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment$onViewCreated$1;-><init>(Ljava/lang/Object;)V

    .line 33947698
    .line 33947699
    .line 33947700
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment$c;

    .line 33947701
    .line 33947702
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    const-string p2, "special_value_79"

    .line 33947717
    .line 33947718
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getLoadingLayout()Landroid/view/View;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p2

    .line 33947736
    if-eqz p2, :cond_99

    .line 33947737
    .line 33947738
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947739
    .line 33947740
    if-eqz v0, :cond_72

    .line 33947741
    .line 33947742
    move-object v0, p2

    .line 33947743
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947744
    .line 33947745
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v1

    .line 33947749
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v1

    .line 33947753
    int-to-float v1, v1

    .line 33947754
    const v2, 0x3e4ccccd    # 0.2f

    .line 33947755
    .line 33947756
    .line 33947757
    mul-float v1, v1, v2

    .line 33947758
    .line 33947759
    float-to-int v1, v1

    .line 33947760
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947761
    .line 33947762
    :cond_72
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    const/16 p2, 0x8

    .line 33947770
    .line 33947771
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    const/4 p2, 0x1

    .line 33947779
    invoke-virtual {p1, p2}, Ls14/j;->setPictureSearchECom(Z)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p2

    .line 33947790
    const v0, 0x7f02216a

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p2

    .line 33947797
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947798
    .line 33947799
    .line 33947800
    return-void

    .line 33947801
    :cond_99
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947802
    .line 33947803
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 33947804
    .line 33947805
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    throw p1
.end method


.method public final qg()Lb94/c;
[MOD-CHANGED]
.method public final qg()Lb94/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->p:Lb94/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final qg()Lb94/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->p:Lb94/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final yg()Z
[MOD-CHANGED]
.method public final yg()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchUseAnnieXOpt;->a:Lcom/dragon/read/base/ssconfig/model/PictureSearchUseAnnieXOpt$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "ecom_pic_search"

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/model/PictureSearchUseAnnieXOpt$a;->a(Ljava/lang/String;)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final yg()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchUseAnnieXOpt;->a:Lcom/dragon/read/base/ssconfig/model/PictureSearchUseAnnieXOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "ecom_pic_search"

    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/model/PictureSearchUseAnnieXOpt$a;->a(Ljava/lang/String;)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final zg(Ls84/b;)V
[MOD-CHANGED]
.method public final zg(Ls84/b;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->p:Lb94/c;

    .line 17301510
    iget-object v3, v2, Lb94/c;->a:Lb94/d;

    .line 17301512
    iget-object v3, v3, Lb94/d;->a:Lb94/f;

    .line 17301514
    iget-object v2, v2, Lb94/c;->b:Lb94/b;

    .line 17301516
    iget-object v2, v2, Lb94/b;->a:Lb94/f;

    .line 17301518
    iget-object v4, v1, Ls84/b;->a:Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17301520
    if-eqz v4, :cond_1d

    .line 17301522
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17301524
    if-eqz v4, :cond_1d

    .line 17301526
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301529
    move-result-object v4

    .line 17301530
    check-cast v4, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17301532
    goto :goto_1e

    .line 17301533
    :cond_1d
    const/4 v4, 0x0

    .line 17301534
    :goto_1e
    if-eqz v4, :cond_24

    .line 17301536
    iget-object v6, v4, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 17301538
    move-object v8, v6

    .line 17301539
    goto :goto_25

    .line 17301540
    :cond_24
    const/4 v8, 0x0

    .line 17301541
    :goto_25
    iget-object v6, v1, Ls84/b;->b:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17301543
    sget-object v7, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->CONTENT:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17301545
    const/4 v9, 0x2

    .line 17301546
    const/4 v15, 0x1

    .line 17301547
    const/4 v14, 0x0

    .line 17301548
    const-string v13, ""

    .line 17301550
    if-eq v6, v7, :cond_3f

    .line 17301552
    sget-object v7, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->MAIN_PRODUCT_SHOW:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17301554
    if-ne v6, v7, :cond_35

    .line 17301556
    goto :goto_3f

    .line 17301557
    :cond_35
    sget-object v7, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->GUESS_JOY_SHOW:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17301559
    if-ne v6, v7, :cond_b0

    .line 17301561
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 17301563
    iput-object v4, v6, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17301565
    goto/16 :goto_b0

    .line 17301567
    :cond_3f
    :goto_3f
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 17301569
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301572
    move-result-object v7

    .line 17301573
    if-eqz v7, :cond_4f

    .line 17301575
    const-string v10, "request_bbox"

    .line 17301577
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301580
    move-result-object v7

    .line 17301581
    if-nez v7, :cond_50

    .line 17301583
    :cond_4f
    move-object v7, v13

    .line 17301584
    :cond_50
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301587
    move-result-object v10

    .line 17301588
    if-eqz v10, :cond_5e

    .line 17301590
    const-string v11, "search_image_url"

    .line 17301592
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301595
    move-result-object v10

    .line 17301596
    if-nez v10, :cond_5f

    .line 17301598
    :cond_5e
    move-object v10, v13

    .line 17301599
    :cond_5f
    new-array v11, v9, [Lkotlin/Pair;

    .line 17301601
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301604
    move-result-object v12

    .line 17301605
    const-string v5, "search_request"

    .line 17301607
    if-eqz v12, :cond_76

    .line 17301609
    invoke-virtual {v12, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17301612
    move-result v12

    .line 17301613
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301616
    move-result-object v12

    .line 17301617
    invoke-virtual {v12}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17301620
    move-result-object v12

    .line 17301621
    goto :goto_77

    .line 17301622
    :cond_76
    const/4 v12, 0x0

    .line 17301623
    :goto_77
    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301626
    move-result-object v5

    .line 17301627
    aput-object v5, v11, v14

    .line 17301629
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301632
    move-result-object v5

    .line 17301633
    const-string v12, "request_tag_name"

    .line 17301635
    if-eqz v5, :cond_8a

    .line 17301637
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301640
    move-result-object v5

    .line 17301641
    goto :goto_8b

    .line 17301642
    :cond_8a
    const/4 v5, 0x0

    .line 17301643
    :goto_8b
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301646
    move-result-object v5

    .line 17301647
    aput-object v5, v11, v15

    .line 17301649
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301652
    move-result-object v5

    .line 17301653
    iput-object v5, v6, Lv74/s;->u:Ljava/util/Map;

    .line 17301655
    if-eqz v8, :cond_a4

    .line 17301657
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301660
    move-result-object v5

    .line 17301661
    check-cast v5, Lcom/dragon/read/rpc/model/SectionData;

    .line 17301663
    if-eqz v5, :cond_a4

    .line 17301665
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SectionData;->headerData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301667
    goto :goto_a5

    .line 17301668
    :cond_a4
    const/4 v5, 0x0

    .line 17301669
    :goto_a5
    iput-object v7, v6, Lv74/s;->v:Ljava/lang/String;

    .line 17301671
    iput-object v10, v6, Lv74/s;->w:Ljava/lang/String;

    .line 17301673
    iput-object v4, v6, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17301675
    iput-object v5, v6, Lv74/s;->g:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301677
    invoke-virtual {v6, v13}, Lv74/s;->m(Ljava/lang/String;)V

    .line 17301680
    :cond_b0
    :goto_b0
    if-eqz v4, :cond_25d

    .line 17301682
    if-eqz v8, :cond_bd

    .line 17301684
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17301687
    move-result v5

    .line 17301688
    if-eqz v5, :cond_bb

    .line 17301690
    goto :goto_bd

    .line 17301691
    :cond_bb
    const/4 v5, 0x0

    .line 17301692
    goto :goto_be

    .line 17301693
    :cond_bd
    :goto_bd
    const/4 v5, 0x1

    .line 17301694
    :goto_be
    if-eqz v5, :cond_c2

    .line 17301696
    goto/16 :goto_25d

    .line 17301698
    :cond_c2
    iget-object v5, v4, Lcom/dragon/read/rpc/model/SearchTabData;->extra:Ljava/util/Map;

    .line 17301700
    if-nez v5, :cond_ca

    .line 17301702
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301705
    move-result-object v5

    .line 17301706
    :cond_ca
    const-string v6, "seed_product_id"

    .line 17301708
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301711
    move-result-object v5

    .line 17301712
    check-cast v5, Ljava/lang/String;

    .line 17301714
    if-nez v5, :cond_d5

    .line 17301716
    goto :goto_e5

    .line 17301717
    :cond_d5
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17301720
    move-result-object v5

    .line 17301721
    if-eqz v5, :cond_e5

    .line 17301723
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->r:Ly84/h;

    .line 17301725
    if-nez v7, :cond_e3

    .line 17301727
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301730
    const/4 v7, 0x0

    .line 17301731
    :cond_e3
    iput-object v5, v7, Ly84/h;->k:Ljava/lang/Long;

    .line 17301733
    :cond_e5
    :goto_e5
    iget-object v5, v4, Lcom/dragon/read/rpc/model/SearchTabData;->extra:Ljava/util/Map;

    .line 17301735
    if-nez v5, :cond_ed

    .line 17301737
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301740
    move-result-object v5

    .line 17301741
    :cond_ed
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301744
    move-result-object v6

    .line 17301745
    check-cast v6, Ljava/lang/String;

    .line 17301747
    if-eqz v6, :cond_fa

    .line 17301749
    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17301752
    move-result-object v6

    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    const/4 v6, 0x0

    .line 17301755
    :goto_fb
    if-eqz v6, :cond_101

    .line 17301757
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 17301759
    iput-object v6, v7, Lv74/s;->z:Ljava/lang/Long;

    .line 17301761
    :cond_101
    const-string v6, "feed_impression_items"

    .line 17301763
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301766
    move-result-object v5

    .line 17301767
    check-cast v5, Ljava/lang/String;

    .line 17301769
    if-eqz v5, :cond_10f

    .line 17301771
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 17301773
    iput-object v5, v6, Lv74/s;->A:Ljava/lang/String;

    .line 17301775
    :cond_10f
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 17301777
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301780
    move-result-object v6

    .line 17301781
    if-eqz v6, :cond_11e

    .line 17301783
    const-string v7, "book_id"

    .line 17301785
    invoke-virtual {v6, v7, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301788
    move-result-object v6

    .line 17301789
    goto :goto_11f

    .line 17301790
    :cond_11e
    const/4 v6, 0x0

    .line 17301791
    :goto_11f
    iput-object v6, v5, Lv74/s;->B:Ljava/lang/String;

    .line 17301793
    iget-object v1, v1, Ls84/b;->b:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17301795
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->MAIN_PRODUCT_SHOW:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17301797
    if-ne v1, v5, :cond_179

    .line 17301799
    iget-object v1, v4, Lcom/dragon/read/rpc/model/SearchTabData;->extra:Ljava/util/Map;

    .line 17301801
    if-nez v1, :cond_12f

    .line 17301803
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301806
    move-result-object v1

    .line 17301807
    :cond_12f
    const-string v5, "tag_selector_disable"

    .line 17301809
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301812
    move-result-object v1

    .line 17301813
    const-string v5, "1"

    .line 17301815
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301818
    move-result v1

    .line 17301819
    xor-int/2addr v1, v15

    .line 17301820
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->s:Z

    .line 17301822
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 17301824
    iput-boolean v14, v5, Lv74/s;->x:Z

    .line 17301826
    iget-object v9, v4, Lcom/dragon/read/rpc/model/SearchTabData;->lynxFullData:Ljava/util/List;

    .line 17301828
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301831
    move-result-object v5

    .line 17301832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301835
    move-result-object v1

    .line 17301836
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301839
    move-result-object v1

    .line 17301840
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301843
    move-result-object v5

    .line 17301844
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301847
    move-result-object v6

    .line 17301848
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301851
    move-result-object v5

    .line 17301852
    new-instance v6, Lc94/b;

    .line 17301854
    const/4 v10, 0x1

    .line 17301855
    const/4 v11, 0x0

    .line 17301856
    const/4 v12, 0x0

    .line 17301857
    const/16 v16, 0x0

    .line 17301859
    const/16 v17, 0x264

    .line 17301861
    move-object v7, v6

    .line 17301862
    move-object/from16 v18, v13

    .line 17301864
    move-object v13, v1

    .line 17301865
    const/4 v1, 0x0

    .line 17301866
    move-object v14, v5

    .line 17301867
    const/4 v5, 0x1

    .line 17301868
    move-object/from16 v15, v16

    .line 17301870
    move/from16 v16, v17

    .line 17301872
    invoke-direct/range {v7 .. v16}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17301875
    invoke-virtual {v2, v6}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17301878
    const/4 v6, 0x0

    .line 17301879
    goto/16 :goto_1e9

    .line 17301881
    :cond_179
    move-object/from16 v18, v13

    .line 17301883
    const/4 v5, 0x1

    .line 17301884
    const/4 v6, 0x0

    .line 17301885
    sget-object v7, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->GUESS_JOY_SHOW:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17301887
    if-ne v1, v7, :cond_1d2

    .line 17301889
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 17301891
    iput-boolean v5, v1, Lv74/s;->x:Z

    .line 17301893
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301896
    move-result-object v1

    .line 17301897
    check-cast v1, Lcom/dragon/read/rpc/model/SectionData;

    .line 17301899
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SectionData;->cellDatas:Ljava/util/List;

    .line 17301901
    if-eqz v1, :cond_199

    .line 17301903
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301906
    move-result v1

    .line 17301907
    sub-int/2addr v1, v5

    .line 17301908
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301911
    move-result-object v1

    .line 17301912
    goto :goto_19a

    .line 17301913
    :cond_199
    const/4 v1, 0x0

    .line 17301914
    :goto_19a
    if-eqz v1, :cond_1e9

    .line 17301916
    iget-boolean v7, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->s:Z

    .line 17301918
    if-eqz v7, :cond_1a1

    .line 17301920
    goto :goto_1a2

    .line 17301921
    :cond_1a1
    const/4 v9, 0x1

    .line 17301922
    :goto_1a2
    iget-object v10, v4, Lcom/dragon/read/rpc/model/SearchTabData;->lynxFullData:Ljava/util/List;

    .line 17301924
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301927
    move-result-object v7

    .line 17301928
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301931
    move-result-object v13

    .line 17301932
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301935
    move-result-object v1

    .line 17301936
    const/4 v7, -0x1

    .line 17301937
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301940
    move-result-object v7

    .line 17301941
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301944
    move-result-object v14

    .line 17301945
    new-instance v1, Lc94/b;

    .line 17301947
    const/4 v11, 0x0

    .line 17301948
    const/4 v12, 0x0

    .line 17301949
    const/4 v15, 0x0

    .line 17301950
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301952
    const/16 v17, 0x74

    .line 17301954
    move-object v7, v1

    .line 17301955
    move-object v9, v10

    .line 17301956
    move v10, v11

    .line 17301957
    move v11, v12

    .line 17301958
    move-object v12, v15

    .line 17301959
    move-object/from16 v15, v16

    .line 17301961
    move/from16 v16, v17

    .line 17301963
    invoke-direct/range {v7 .. v16}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17301966
    invoke-virtual {v2, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17301969
    goto :goto_1e9

    .line 17301970
    :cond_1d2
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 17301972
    iput-boolean v5, v1, Lv74/s;->x:Z

    .line 17301974
    new-instance v1, Lc94/b;

    .line 17301976
    iget-object v9, v4, Lcom/dragon/read/rpc/model/SearchTabData;->lynxFullData:Ljava/util/List;

    .line 17301978
    const/4 v10, 0x0

    .line 17301979
    const/4 v11, 0x0

    .line 17301980
    const/4 v12, 0x0

    .line 17301981
    const/4 v13, 0x0

    .line 17301982
    const/4 v14, 0x0

    .line 17301983
    const/4 v15, 0x0

    .line 17301984
    const/16 v16, 0x3f6

    .line 17301986
    move-object v7, v1

    .line 17301987
    invoke-direct/range {v7 .. v16}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17301990
    invoke-virtual {v2, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17301993
    :cond_1e9
    :goto_1e9
    new-instance v1, Lc94/c;

    .line 17301995
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->CONTENT:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17301997
    invoke-direct {v1, v2, v6}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 17302000
    invoke-virtual {v3, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17302003
    iget-object v1, v4, Lcom/dragon/read/rpc/model/SearchTabData;->extra:Ljava/util/Map;

    .line 17302005
    if-eqz v1, :cond_202

    .line 17302007
    const-string v2, "auto_launch_goods_detail_url"

    .line 17302009
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302012
    move-result-object v1

    .line 17302013
    move-object v13, v1

    .line 17302014
    check-cast v13, Ljava/lang/String;

    .line 17302016
    if-nez v13, :cond_204

    .line 17302018
    :cond_202
    move-object/from16 v13, v18

    .line 17302020
    :cond_204
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->r:Ly84/h;

    .line 17302022
    if-nez v1, :cond_20c

    .line 17302024
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302027
    const/4 v1, 0x0

    .line 17302028
    :cond_20c
    iget-object v1, v1, Ly84/h;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17302030
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17302033
    move-result-object v1

    .line 17302034
    check-cast v1, Ljava/lang/Boolean;

    .line 17302036
    if-eqz v1, :cond_21b

    .line 17302038
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302041
    move-result v14

    .line 17302042
    goto :goto_21c

    .line 17302043
    :cond_21b
    const/4 v14, 0x0

    .line 17302044
    :goto_21c
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17302047
    move-result v1

    .line 17302048
    if-lez v1, :cond_224

    .line 17302050
    const/4 v15, 0x1

    .line 17302051
    goto :goto_225

    .line 17302052
    :cond_224
    const/4 v15, 0x0

    .line 17302053
    :goto_225
    if-eqz v15, :cond_268

    .line 17302055
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302057
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17302060
    move-result-object v1

    .line 17302061
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 17302064
    move-result v1

    .line 17302065
    if-eqz v1, :cond_268

    .line 17302067
    if-nez v14, :cond_268

    .line 17302069
    new-array v1, v6, [Ljava/lang/Object;

    .line 17302071
    const-string v2, "[autoLaunchGoodsDetailIfNeed] start"

    .line 17302073
    const-string v3, "cash"

    .line 17302075
    const-string v4, "AnchorSearchResultFragment"

    .line 17302077
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302080
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->r:Ly84/h;

    .line 17302082
    if-nez v1, :cond_249

    .line 17302084
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302087
    const/4 v5, 0x0

    .line 17302088
    goto :goto_24a

    .line 17302089
    :cond_249
    move-object v5, v1

    .line 17302090
    :goto_24a
    iget-object v1, v5, Ly84/h;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17302092
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302094
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17302097
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17302100
    move-result-object v1

    .line 17302101
    invoke-static {v1, v13}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17302104
    move-result-object v1

    .line 17302105
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17302108
    goto :goto_268

    .line 17302109
    :cond_25d
    :goto_25d
    const/4 v5, 0x1

    .line 17302110
    new-instance v1, Lc94/c;

    .line 17302112
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->ERROR:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17302114
    invoke-direct {v1, v2, v5}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 17302117
    invoke-virtual {v3, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17302120
    :cond_268
    :goto_268
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg(Ls84/b;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->p:Lb94/c;

    .line 17301509
    .line 17301510
    iget-object v3, v2, Lb94/c;->a:Lb94/d;

    .line 17301511
    .line 17301512
    iget-object v3, v3, Lb94/d;->a:Lb94/f;

    .line 17301513
    .line 17301514
    iget-object v2, v2, Lb94/c;->b:Lb94/b;

    .line 17301515
    .line 17301516
    iget-object v2, v2, Lb94/b;->a:Lb94/f;

    .line 17301517
    .line 17301518
    iget-object v4, v1, Ls84/b;->a:Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17301519
    .line 17301520
    if-eqz v4, :cond_1d

    .line 17301521
    .line 17301522
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17301523
    .line 17301524
    if-eqz v4, :cond_1d

    .line 17301525
    .line 17301526
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v4

    .line 17301530
    check-cast v4, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17301531
    .line 17301532
    goto :goto_1e

    .line 17301533
    :cond_1d
    const/4 v4, 0x0

    .line 17301534
    :goto_1e
    if-eqz v4, :cond_24

    .line 17301535
    .line 17301536
    iget-object v6, v4, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 17301537
    .line 17301538
    move-object v8, v6

    .line 17301539
    goto :goto_25

    .line 17301540
    :cond_24
    const/4 v8, 0x0

    .line 17301541
    :goto_25
    iget-object v6, v1, Ls84/b;->b:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17301542
    .line 17301543
    sget-object v7, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->CONTENT:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17301544
    .line 17301545
    const/4 v9, 0x2

    .line 17301546
    const/4 v15, 0x1

    .line 17301547
    const/4 v14, 0x0

    .line 17301548
    const-string v13, ""

    .line 17301549
    .line 17301550
    if-eq v6, v7, :cond_3f

    .line 17301551
    .line 17301552
    sget-object v7, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->MAIN_PRODUCT_SHOW:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17301553
    .line 17301554
    if-ne v6, v7, :cond_35

    .line 17301555
    .line 17301556
    goto :goto_3f

    .line 17301557
    :cond_35
    sget-object v7, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->GUESS_JOY_SHOW:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17301558
    .line 17301559
    if-ne v6, v7, :cond_b0

    .line 17301560
    .line 17301561
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 17301562
    .line 17301563
    iput-object v4, v6, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17301564
    .line 17301565
    goto/16 :goto_b0

    .line 17301566
    .line 17301567
    :cond_3f
    :goto_3f
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 17301568
    .line 17301569
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v7

    .line 17301573
    if-eqz v7, :cond_4f

    .line 17301574
    .line 17301575
    const-string v10, "request_bbox"

    .line 17301576
    .line 17301577
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v7

    .line 17301581
    if-nez v7, :cond_50

    .line 17301582
    .line 17301583
    :cond_4f
    move-object v7, v13

    .line 17301584
    :cond_50
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v10

    .line 17301588
    if-eqz v10, :cond_5e

    .line 17301589
    .line 17301590
    const-string v11, "search_image_url"

    .line 17301591
    .line 17301592
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v10

    .line 17301596
    if-nez v10, :cond_5f

    .line 17301597
    .line 17301598
    :cond_5e
    move-object v10, v13

    .line 17301599
    :cond_5f
    new-array v11, v9, [Lkotlin/Pair;

    .line 17301600
    .line 17301601
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v12

    .line 17301605
    const-string v5, "search_request"

    .line 17301606
    .line 17301607
    if-eqz v12, :cond_76

    .line 17301608
    .line 17301609
    invoke-virtual {v12, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v12

    .line 17301613
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v12

    .line 17301617
    invoke-virtual {v12}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v12

    .line 17301621
    goto :goto_77

    .line 17301622
    :cond_76
    const/4 v12, 0x0

    .line 17301623
    :goto_77
    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v5

    .line 17301627
    aput-object v5, v11, v14

    .line 17301628
    .line 17301629
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v5

    .line 17301633
    const-string v12, "request_tag_name"

    .line 17301634
    .line 17301635
    if-eqz v5, :cond_8a

    .line 17301636
    .line 17301637
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v5

    .line 17301641
    goto :goto_8b

    .line 17301642
    :cond_8a
    const/4 v5, 0x0

    .line 17301643
    :goto_8b
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v5

    .line 17301647
    aput-object v5, v11, v15

    .line 17301648
    .line 17301649
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v5

    .line 17301653
    iput-object v5, v6, Lv74/s;->u:Ljava/util/Map;

    .line 17301654
    .line 17301655
    if-eqz v8, :cond_a4

    .line 17301656
    .line 17301657
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v5

    .line 17301661
    check-cast v5, Lcom/dragon/read/rpc/model/SectionData;

    .line 17301662
    .line 17301663
    if-eqz v5, :cond_a4

    .line 17301664
    .line 17301665
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SectionData;->headerData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301666
    .line 17301667
    goto :goto_a5

    .line 17301668
    :cond_a4
    const/4 v5, 0x0

    .line 17301669
    :goto_a5
    iput-object v7, v6, Lv74/s;->v:Ljava/lang/String;

    .line 17301670
    .line 17301671
    iput-object v10, v6, Lv74/s;->w:Ljava/lang/String;

    .line 17301672
    .line 17301673
    iput-object v4, v6, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17301674
    .line 17301675
    iput-object v5, v6, Lv74/s;->g:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301676
    .line 17301677
    invoke-virtual {v6, v13}, Lv74/s;->m(Ljava/lang/String;)V

    .line 17301678
    .line 17301679
    .line 17301680
    :cond_b0
    :goto_b0
    if-eqz v4, :cond_25d

    .line 17301681
    .line 17301682
    if-eqz v8, :cond_bd

    .line 17301683
    .line 17301684
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v5

    .line 17301688
    if-eqz v5, :cond_bb

    .line 17301689
    .line 17301690
    goto :goto_bd

    .line 17301691
    :cond_bb
    const/4 v5, 0x0

    .line 17301692
    goto :goto_be

    .line 17301693
    :cond_bd
    :goto_bd
    const/4 v5, 0x1

    .line 17301694
    :goto_be
    if-eqz v5, :cond_c2

    .line 17301695
    .line 17301696
    goto/16 :goto_25d

    .line 17301697
    .line 17301698
    :cond_c2
    iget-object v5, v4, Lcom/dragon/read/rpc/model/SearchTabData;->extra:Ljava/util/Map;

    .line 17301699
    .line 17301700
    if-nez v5, :cond_ca

    .line 17301701
    .line 17301702
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v5

    .line 17301706
    :cond_ca
    const-string v6, "seed_product_id"

    .line 17301707
    .line 17301708
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v5

    .line 17301712
    check-cast v5, Ljava/lang/String;

    .line 17301713
    .line 17301714
    if-nez v5, :cond_d5

    .line 17301715
    .line 17301716
    goto :goto_e5

    .line 17301717
    :cond_d5
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v5

    .line 17301721
    if-eqz v5, :cond_e5

    .line 17301722
    .line 17301723
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->r:Ly84/h;

    .line 17301724
    .line 17301725
    if-nez v7, :cond_e3

    .line 17301726
    .line 17301727
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301728
    .line 17301729
    .line 17301730
    const/4 v7, 0x0

    .line 17301731
    :cond_e3
    iput-object v5, v7, Ly84/h;->k:Ljava/lang/Long;

    .line 17301732
    .line 17301733
    :cond_e5
    :goto_e5
    iget-object v5, v4, Lcom/dragon/read/rpc/model/SearchTabData;->extra:Ljava/util/Map;

    .line 17301734
    .line 17301735
    if-nez v5, :cond_ed

    .line 17301736
    .line 17301737
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v5

    .line 17301741
    :cond_ed
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v6

    .line 17301745
    check-cast v6, Ljava/lang/String;

    .line 17301746
    .line 17301747
    if-eqz v6, :cond_fa

    .line 17301748
    .line 17301749
    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v6

    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    const/4 v6, 0x0

    .line 17301755
    :goto_fb
    if-eqz v6, :cond_101

    .line 17301756
    .line 17301757
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 17301758
    .line 17301759
    iput-object v6, v7, Lv74/s;->z:Ljava/lang/Long;

    .line 17301760
    .line 17301761
    :cond_101
    const-string v6, "feed_impression_items"

    .line 17301762
    .line 17301763
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v5

    .line 17301767
    check-cast v5, Ljava/lang/String;

    .line 17301768
    .line 17301769
    if-eqz v5, :cond_10f

    .line 17301770
    .line 17301771
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 17301772
    .line 17301773
    iput-object v5, v6, Lv74/s;->A:Ljava/lang/String;

    .line 17301774
    .line 17301775
    :cond_10f
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 17301776
    .line 17301777
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v6

    .line 17301781
    if-eqz v6, :cond_11e

    .line 17301782
    .line 17301783
    const-string v7, "book_id"

    .line 17301784
    .line 17301785
    invoke-virtual {v6, v7, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v6

    .line 17301789
    goto :goto_11f

    .line 17301790
    :cond_11e
    const/4 v6, 0x0

    .line 17301791
    :goto_11f
    iput-object v6, v5, Lv74/s;->B:Ljava/lang/String;

    .line 17301792
    .line 17301793
    iget-object v1, v1, Ls84/b;->b:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17301794
    .line 17301795
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->MAIN_PRODUCT_SHOW:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17301796
    .line 17301797
    if-ne v1, v5, :cond_179

    .line 17301798
    .line 17301799
    iget-object v1, v4, Lcom/dragon/read/rpc/model/SearchTabData;->extra:Ljava/util/Map;

    .line 17301800
    .line 17301801
    if-nez v1, :cond_12f

    .line 17301802
    .line 17301803
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v1

    .line 17301807
    :cond_12f
    const-string v5, "tag_selector_disable"

    .line 17301808
    .line 17301809
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v1

    .line 17301813
    const-string v5, "1"

    .line 17301814
    .line 17301815
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v1

    .line 17301819
    xor-int/2addr v1, v15

    .line 17301820
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->s:Z

    .line 17301821
    .line 17301822
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 17301823
    .line 17301824
    iput-boolean v14, v5, Lv74/s;->x:Z

    .line 17301825
    .line 17301826
    iget-object v9, v4, Lcom/dragon/read/rpc/model/SearchTabData;->lynxFullData:Ljava/util/List;

    .line 17301827
    .line 17301828
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v5

    .line 17301832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v1

    .line 17301836
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v1

    .line 17301840
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v5

    .line 17301844
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v6

    .line 17301848
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v5

    .line 17301852
    new-instance v6, Lc94/b;

    .line 17301853
    .line 17301854
    const/4 v10, 0x1

    .line 17301855
    const/4 v11, 0x0

    .line 17301856
    const/4 v12, 0x0

    .line 17301857
    const/16 v16, 0x0

    .line 17301858
    .line 17301859
    const/16 v17, 0x264

    .line 17301860
    .line 17301861
    move-object v7, v6

    .line 17301862
    move-object/from16 v18, v13

    .line 17301863
    .line 17301864
    move-object v13, v1

    .line 17301865
    const/4 v1, 0x0

    .line 17301866
    move-object v14, v5

    .line 17301867
    const/4 v5, 0x1

    .line 17301868
    move-object/from16 v15, v16

    .line 17301869
    .line 17301870
    move/from16 v16, v17

    .line 17301871
    .line 17301872
    invoke-direct/range {v7 .. v16}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17301873
    .line 17301874
    .line 17301875
    invoke-virtual {v2, v6}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17301876
    .line 17301877
    .line 17301878
    const/4 v6, 0x0

    .line 17301879
    goto/16 :goto_1e9

    .line 17301880
    .line 17301881
    :cond_179
    move-object/from16 v18, v13

    .line 17301882
    .line 17301883
    const/4 v5, 0x1

    .line 17301884
    const/4 v6, 0x0

    .line 17301885
    sget-object v7, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->GUESS_JOY_SHOW:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17301886
    .line 17301887
    if-ne v1, v7, :cond_1d2

    .line 17301888
    .line 17301889
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 17301890
    .line 17301891
    iput-boolean v5, v1, Lv74/s;->x:Z

    .line 17301892
    .line 17301893
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v1

    .line 17301897
    check-cast v1, Lcom/dragon/read/rpc/model/SectionData;

    .line 17301898
    .line 17301899
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SectionData;->cellDatas:Ljava/util/List;

    .line 17301900
    .line 17301901
    if-eqz v1, :cond_199

    .line 17301902
    .line 17301903
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v1

    .line 17301907
    sub-int/2addr v1, v5

    .line 17301908
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v1

    .line 17301912
    goto :goto_19a

    .line 17301913
    :cond_199
    const/4 v1, 0x0

    .line 17301914
    :goto_19a
    if-eqz v1, :cond_1e9

    .line 17301915
    .line 17301916
    iget-boolean v7, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->s:Z

    .line 17301917
    .line 17301918
    if-eqz v7, :cond_1a1

    .line 17301919
    .line 17301920
    goto :goto_1a2

    .line 17301921
    :cond_1a1
    const/4 v9, 0x1

    .line 17301922
    :goto_1a2
    iget-object v10, v4, Lcom/dragon/read/rpc/model/SearchTabData;->lynxFullData:Ljava/util/List;

    .line 17301923
    .line 17301924
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v7

    .line 17301928
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v13

    .line 17301932
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v1

    .line 17301936
    const/4 v7, -0x1

    .line 17301937
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v7

    .line 17301941
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v14

    .line 17301945
    new-instance v1, Lc94/b;

    .line 17301946
    .line 17301947
    const/4 v11, 0x0

    .line 17301948
    const/4 v12, 0x0

    .line 17301949
    const/4 v15, 0x0

    .line 17301950
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301951
    .line 17301952
    const/16 v17, 0x74

    .line 17301953
    .line 17301954
    move-object v7, v1

    .line 17301955
    move-object v9, v10

    .line 17301956
    move v10, v11

    .line 17301957
    move v11, v12

    .line 17301958
    move-object v12, v15

    .line 17301959
    move-object/from16 v15, v16

    .line 17301960
    .line 17301961
    move/from16 v16, v17

    .line 17301962
    .line 17301963
    invoke-direct/range {v7 .. v16}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17301964
    .line 17301965
    .line 17301966
    invoke-virtual {v2, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17301967
    .line 17301968
    .line 17301969
    goto :goto_1e9

    .line 17301970
    :cond_1d2
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 17301971
    .line 17301972
    iput-boolean v5, v1, Lv74/s;->x:Z

    .line 17301973
    .line 17301974
    new-instance v1, Lc94/b;

    .line 17301975
    .line 17301976
    iget-object v9, v4, Lcom/dragon/read/rpc/model/SearchTabData;->lynxFullData:Ljava/util/List;

    .line 17301977
    .line 17301978
    const/4 v10, 0x0

    .line 17301979
    const/4 v11, 0x0

    .line 17301980
    const/4 v12, 0x0

    .line 17301981
    const/4 v13, 0x0

    .line 17301982
    const/4 v14, 0x0

    .line 17301983
    const/4 v15, 0x0

    .line 17301984
    const/16 v16, 0x3f6

    .line 17301985
    .line 17301986
    move-object v7, v1

    .line 17301987
    invoke-direct/range {v7 .. v16}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-virtual {v2, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17301991
    .line 17301992
    .line 17301993
    :cond_1e9
    :goto_1e9
    new-instance v1, Lc94/c;

    .line 17301994
    .line 17301995
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->CONTENT:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17301996
    .line 17301997
    invoke-direct {v1, v2, v6}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-virtual {v3, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17302001
    .line 17302002
    .line 17302003
    iget-object v1, v4, Lcom/dragon/read/rpc/model/SearchTabData;->extra:Ljava/util/Map;

    .line 17302004
    .line 17302005
    if-eqz v1, :cond_202

    .line 17302006
    .line 17302007
    const-string v2, "auto_launch_goods_detail_url"

    .line 17302008
    .line 17302009
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v1

    .line 17302013
    move-object v13, v1

    .line 17302014
    check-cast v13, Ljava/lang/String;

    .line 17302015
    .line 17302016
    if-nez v13, :cond_204

    .line 17302017
    .line 17302018
    :cond_202
    move-object/from16 v13, v18

    .line 17302019
    .line 17302020
    :cond_204
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->r:Ly84/h;

    .line 17302021
    .line 17302022
    if-nez v1, :cond_20c

    .line 17302023
    .line 17302024
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302025
    .line 17302026
    .line 17302027
    const/4 v1, 0x0

    .line 17302028
    :cond_20c
    iget-object v1, v1, Ly84/h;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17302029
    .line 17302030
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v1

    .line 17302034
    check-cast v1, Ljava/lang/Boolean;

    .line 17302035
    .line 17302036
    if-eqz v1, :cond_21b

    .line 17302037
    .line 17302038
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v14

    .line 17302042
    goto :goto_21c

    .line 17302043
    :cond_21b
    const/4 v14, 0x0

    .line 17302044
    :goto_21c
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v1

    .line 17302048
    if-lez v1, :cond_224

    .line 17302049
    .line 17302050
    const/4 v15, 0x1

    .line 17302051
    goto :goto_225

    .line 17302052
    :cond_224
    const/4 v15, 0x0

    .line 17302053
    :goto_225
    if-eqz v15, :cond_268

    .line 17302054
    .line 17302055
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302056
    .line 17302057
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v1

    .line 17302061
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 17302062
    .line 17302063
    .line 17302064
    move-result v1

    .line 17302065
    if-eqz v1, :cond_268

    .line 17302066
    .line 17302067
    if-nez v14, :cond_268

    .line 17302068
    .line 17302069
    new-array v1, v6, [Ljava/lang/Object;

    .line 17302070
    .line 17302071
    const-string v2, "[autoLaunchGoodsDetailIfNeed] start"

    .line 17302072
    .line 17302073
    const-string v3, "cash"

    .line 17302074
    .line 17302075
    const-string v4, "AnchorSearchResultFragment"

    .line 17302076
    .line 17302077
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302078
    .line 17302079
    .line 17302080
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->r:Ly84/h;

    .line 17302081
    .line 17302082
    if-nez v1, :cond_249

    .line 17302083
    .line 17302084
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302085
    .line 17302086
    .line 17302087
    const/4 v5, 0x0

    .line 17302088
    goto :goto_24a

    .line 17302089
    :cond_249
    move-object v5, v1

    .line 17302090
    :goto_24a
    iget-object v1, v5, Ly84/h;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17302091
    .line 17302092
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302093
    .line 17302094
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17302095
    .line 17302096
    .line 17302097
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v1

    .line 17302101
    invoke-static {v1, v13}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object v1

    .line 17302105
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17302106
    .line 17302107
    .line 17302108
    goto :goto_268

    .line 17302109
    :cond_25d
    :goto_25d
    const/4 v5, 0x1

    .line 17302110
    new-instance v1, Lc94/c;

    .line 17302111
    .line 17302112
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->ERROR:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17302113
    .line 17302114
    invoke-direct {v1, v2, v5}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 17302115
    .line 17302116
    .line 17302117
    invoke-virtual {v3, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17302118
    .line 17302119
    .line 17302120
    :cond_268
    :goto_268
    return-void
.end method


