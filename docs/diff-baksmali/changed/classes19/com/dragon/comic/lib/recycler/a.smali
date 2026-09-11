## classes19/com/dragon/comic/lib/recycler/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lb92/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/a;->d:Lb92/a;

    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/a;->d:Lb92/a;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getItemViewType(I)I
[MOD-CHANGED]
.method public getItemViewType(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/a;->d:Lb92/a;

    .line 16973826
    iget-object v0, v0, Lb92/a;->i:Lcom/dragon/comic/lib/handler/PageViewHolderProxy;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 16973830
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->b(Ljava/lang/Class;)I

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public getItemViewType(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/a;->d:Lb92/a;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lb92/a;->i:Lcom/dragon/comic/lib/handler/PageViewHolderProxy;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->b(Ljava/lang/Class;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/comic/lib/recycler/g;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816584
    instance-of v1, v0, Lca2/q;

    .line 33816586
    if-eqz v1, :cond_f

    .line 33816588
    check-cast v0, Lca2/q;

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    if-eqz v0, :cond_18

    .line 33816594
    invoke-virtual {v0}, Lca2/q;->getMainView()Landroid/view/View;

    .line 33816597
    move-result-object v0

    .line 33816598
    if-nez v0, :cond_1f

    .line 33816600
    :cond_18
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816602
    const-string v1, ""

    .line 33816604
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    :cond_1f
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 33816609
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816612
    move-result-object p2

    .line 33816613
    check-cast p2, Lv92/u;

    .line 33816615
    invoke-virtual {p1, p2}, Lcom/dragon/comic/lib/recycler/g;->A1(Lv92/u;)V

    .line 33816618
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816620
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816623
    move-result p1

    .line 33816624
    if-nez p1, :cond_3e

    .line 33816626
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816628
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816631
    move-result-object p2

    .line 33816632
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816635
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/comic/lib/recycler/g;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816583
    .line 33816584
    instance-of v1, v0, Lca2/q;

    .line 33816585
    .line 33816586
    if-eqz v1, :cond_f

    .line 33816587
    .line 33816588
    check-cast v0, Lca2/q;

    .line 33816589
    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    if-eqz v0, :cond_18

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Lca2/q;->getMainView()Landroid/view/View;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    if-nez v0, :cond_1f

    .line 33816599
    .line 33816600
    :cond_18
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816601
    .line 33816602
    const-string v1, ""

    .line 33816603
    .line 33816604
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 33816608
    .line 33816609
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    check-cast p2, Lv92/u;

    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2}, Lcom/dragon/comic/lib/recycler/g;->A1(Lv92/u;)V

    .line 33816616
    .line 33816617
    .line 33816618
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816619
    .line 33816620
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p1

    .line 33816624
    if-nez p1, :cond_3e

    .line 33816625
    .line 33816626
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816627
    .line 33816628
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p2

    .line 33816632
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/a;->d:Lb92/a;

    .line 33882118
    iget-object v0, v0, Lb92/a;->i:Lcom/dragon/comic/lib/handler/PageViewHolderProxy;

    .line 33882120
    invoke-virtual {v0, p2}, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->c(I)Lr92/p;

    .line 33882123
    move-result-object p2

    .line 33882124
    instance-of v0, p2, Lr92/e;

    .line 33882126
    if-eqz v0, :cond_45

    .line 33882128
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/a;->d:Lb92/a;

    .line 33882130
    iget-object v0, v0, Lb92/a;->h:Ls92/b;

    .line 33882132
    invoke-interface {v0}, Ls92/b;->l()Lca2/e;

    .line 33882135
    move-result-object v5

    .line 33882136
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/a;->d:Lb92/a;

    .line 33882138
    iget-object v0, v0, Lb92/a;->h:Ls92/b;

    .line 33882140
    invoke-interface {v0}, Ls92/b;->l()Lca2/e;

    .line 33882143
    move-result-object v6

    .line 33882144
    check-cast p2, Lr92/e;

    .line 33882146
    invoke-interface {p2}, Lr92/e;->b()Landroid/view/View;

    .line 33882149
    move-result-object v4

    .line 33882150
    if-nez v5, :cond_30

    .line 33882152
    if-eqz v6, :cond_2b

    .line 33882154
    goto :goto_30

    .line 33882155
    :cond_2b
    invoke-interface {p2}, Lr92/e;->a()Lcom/dragon/comic/lib/recycler/g;

    .line 33882158
    move-result-object p1

    .line 33882159
    goto :goto_4f

    .line 33882160
    :cond_30
    :goto_30
    new-instance v1, Lca2/q;

    .line 33882162
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882165
    move-result-object v2

    .line 33882166
    const-string p1, ""

    .line 33882168
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    iget-object v3, p0, Lcom/dragon/comic/lib/recycler/a;->d:Lb92/a;

    .line 33882173
    invoke-direct/range {v1 .. v6}, Lca2/q;-><init>(Landroid/content/Context;Lb92/a;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 33882176
    invoke-interface {p2}, Lr92/e;->a()Lcom/dragon/comic/lib/recycler/g;

    .line 33882179
    move-result-object p1

    .line 33882180
    goto :goto_4f

    .line 33882181
    :cond_45
    instance-of v0, p2, Lr92/j;

    .line 33882183
    if-eqz v0, :cond_50

    .line 33882185
    check-cast p2, Lr92/j;

    .line 33882187
    invoke-interface {p2, p1}, Lr92/j;->createViewHolder(Landroid/view/ViewGroup;)Lcom/dragon/comic/lib/recycler/g;

    .line 33882190
    move-result-object p1

    .line 33882191
    :goto_4f
    return-object p1

    .line 33882192
    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882196
    const-string v1, "viewHolderFactory "

    .line 33882198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882208
    const-string p2, " is not recognized"

    .line 33882210
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882216
    move-result-object p2

    .line 33882217
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882220
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/a;->d:Lb92/a;

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lb92/a;->i:Lcom/dragon/comic/lib/handler/PageViewHolderProxy;

    .line 33882119
    .line 33882120
    invoke-virtual {v0, p2}, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->c(I)Lr92/p;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    instance-of v0, p2, Lr92/e;

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_45

    .line 33882127
    .line 33882128
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/a;->d:Lb92/a;

    .line 33882129
    .line 33882130
    iget-object v0, v0, Lb92/a;->h:Ls92/b;

    .line 33882131
    .line 33882132
    invoke-interface {v0}, Ls92/b;->l()Lca2/e;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v5

    .line 33882136
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/a;->d:Lb92/a;

    .line 33882137
    .line 33882138
    iget-object v0, v0, Lb92/a;->h:Ls92/b;

    .line 33882139
    .line 33882140
    invoke-interface {v0}, Ls92/b;->l()Lca2/e;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v6

    .line 33882144
    check-cast p2, Lr92/e;

    .line 33882145
    .line 33882146
    invoke-interface {p2}, Lr92/e;->b()Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v4

    .line 33882150
    if-nez v5, :cond_30

    .line 33882151
    .line 33882152
    if-eqz v6, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_30

    .line 33882155
    :cond_2b
    invoke-interface {p2}, Lr92/e;->a()Lcom/dragon/comic/lib/recycler/g;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    goto :goto_4f

    .line 33882160
    :cond_30
    :goto_30
    new-instance v1, Lca2/q;

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    const-string p1, ""

    .line 33882167
    .line 33882168
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object v3, p0, Lcom/dragon/comic/lib/recycler/a;->d:Lb92/a;

    .line 33882172
    .line 33882173
    invoke-direct/range {v1 .. v6}, Lca2/q;-><init>(Landroid/content/Context;Lb92/a;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-interface {p2}, Lr92/e;->a()Lcom/dragon/comic/lib/recycler/g;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    goto :goto_4f

    .line 33882181
    :cond_45
    instance-of v0, p2, Lr92/j;

    .line 33882182
    .line 33882183
    if-eqz v0, :cond_50

    .line 33882184
    .line 33882185
    check-cast p2, Lr92/j;

    .line 33882186
    .line 33882187
    invoke-interface {p2, p1}, Lr92/j;->createViewHolder(Landroid/view/ViewGroup;)Lcom/dragon/comic/lib/recycler/g;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    :goto_4f
    return-object p1

    .line 33882192
    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882193
    .line 33882194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    const-string v1, "viewHolderFactory "

    .line 33882197
    .line 33882198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    const-string p2, " is not recognized"

    .line 33882209
    .line 33882210
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p2

    .line 33882217
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    throw p1
.end method


.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/comic/lib/recycler/g;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/comic/lib/recycler/g;->N()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/comic/lib/recycler/g;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/comic/lib/recycler/g;->N()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/comic/lib/recycler/g;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/comic/lib/recycler/g;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/comic/lib/recycler/g;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/comic/lib/recycler/g;->onViewRecycled()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/comic/lib/recycler/g;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/comic/lib/recycler/g;->onViewRecycled()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


