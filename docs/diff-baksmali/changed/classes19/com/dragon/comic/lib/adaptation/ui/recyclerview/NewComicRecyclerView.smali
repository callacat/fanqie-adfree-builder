## classes19/com/dragon/comic/lib/adaptation/ui/recyclerview/NewComicRecyclerView.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    invoke-direct {p0, p1, p2, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685514
    const/4 p1, 0x1

    .line 33685515
    iput-boolean p1, p0, Lcom/dragon/comic/lib/adaptation/ui/recyclerview/NewComicRecyclerView;->y:Z

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {p0, p1, p2, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    const/4 p1, 0x1

    .line 33685515
    iput-boolean p1, p0, Lcom/dragon/comic/lib/adaptation/ui/recyclerview/NewComicRecyclerView;->y:Z

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final D(Lb92/a;Lv92/u;)V
[MOD-CHANGED]
.method public final D(Lb92/a;Lv92/u;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/ui/recyclerview/NewComicRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882118
    move-result-object v0

    .line 33882119
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882121
    if-eqz v1, :cond_e

    .line 33882123
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    if-eqz v0, :cond_16

    .line 33882129
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33882132
    move-result v0

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v0, -0x1

    .line 33882135
    :goto_17
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j()Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 33882138
    move-result-object v1

    .line 33882139
    iget-object v1, v1, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 33882141
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Lub7/c;

    .line 33882147
    iget-boolean v1, p0, Lcom/dragon/comic/lib/adaptation/ui/recyclerview/NewComicRecyclerView;->y:Z

    .line 33882149
    const/4 v2, 0x1

    .line 33882150
    const/4 v3, 0x0

    .line 33882151
    if-eqz v1, :cond_37

    .line 33882153
    if-eqz v0, :cond_34

    .line 33882155
    iget v1, p2, Lv92/u;->index:I

    .line 33882157
    sub-int/2addr v1, v2

    .line 33882158
    iget v4, v0, Lub7/c;->b:I

    .line 33882160
    if-ne v1, v4, :cond_34

    .line 33882162
    const/4 v1, 0x1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v1, 0x0

    .line 33882165
    :goto_35
    if-nez v1, :cond_43

    .line 33882167
    :cond_37
    if-eqz v0, :cond_40

    .line 33882169
    iget v1, p2, Lv92/u;->index:I

    .line 33882171
    iget v4, v0, Lub7/c;->b:I

    .line 33882173
    if-ne v1, v4, :cond_40

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v2, 0x0

    .line 33882177
    :goto_41
    if-eqz v2, :cond_60

    .line 33882179
    :cond_43
    iget-object v1, p2, Lv92/u;->chapterId:Ljava/lang/String;

    .line 33882181
    iget-object v0, v0, Lub7/c;->a:Ljava/lang/String;

    .line 33882183
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882186
    move-result v0

    .line 33882187
    if-eqz v0, :cond_60

    .line 33882189
    iput-boolean v3, p0, Lcom/dragon/comic/lib/adaptation/ui/recyclerview/NewComicRecyclerView;->y:Z

    .line 33882191
    const-string v0, "[ComicDataLoad] dispatch PageLoadedArgs"

    .line 33882193
    new-array v1, v3, [Ljava/lang/Object;

    .line 33882195
    invoke-static {v0, v1}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882198
    iget-object v0, p1, Lb92/a;->f:Lp92/a;

    .line 33882200
    new-instance v1, Lv92/v;

    .line 33882202
    invoke-direct {v1, p1, p2}, Lv92/v;-><init>(Lb92/a;Lv92/u;)V

    .line 33882205
    invoke-interface {v0, v1}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 33882208
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Lb92/a;Lv92/u;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/ui/recyclerview/NewComicRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882120
    .line 33882121
    if-eqz v1, :cond_e

    .line 33882122
    .line 33882123
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882124
    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    if-eqz v0, :cond_16

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v0, -0x1

    .line 33882135
    :goto_17
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j()Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    iget-object v1, v1, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 33882140
    .line 33882141
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Lub7/c;

    .line 33882146
    .line 33882147
    iget-boolean v1, p0, Lcom/dragon/comic/lib/adaptation/ui/recyclerview/NewComicRecyclerView;->y:Z

    .line 33882148
    .line 33882149
    const/4 v2, 0x1

    .line 33882150
    const/4 v3, 0x0

    .line 33882151
    if-eqz v1, :cond_37

    .line 33882152
    .line 33882153
    if-eqz v0, :cond_34

    .line 33882154
    .line 33882155
    iget v1, p2, Lv92/u;->index:I

    .line 33882156
    .line 33882157
    sub-int/2addr v1, v2

    .line 33882158
    iget v4, v0, Lub7/c;->b:I

    .line 33882159
    .line 33882160
    if-ne v1, v4, :cond_34

    .line 33882161
    .line 33882162
    const/4 v1, 0x1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v1, 0x0

    .line 33882165
    :goto_35
    if-nez v1, :cond_43

    .line 33882166
    .line 33882167
    :cond_37
    if-eqz v0, :cond_40

    .line 33882168
    .line 33882169
    iget v1, p2, Lv92/u;->index:I

    .line 33882170
    .line 33882171
    iget v4, v0, Lub7/c;->b:I

    .line 33882172
    .line 33882173
    if-ne v1, v4, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v2, 0x0

    .line 33882177
    :goto_41
    if-eqz v2, :cond_60

    .line 33882178
    .line 33882179
    :cond_43
    iget-object v1, p2, Lv92/u;->chapterId:Ljava/lang/String;

    .line 33882180
    .line 33882181
    iget-object v0, v0, Lub7/c;->a:Ljava/lang/String;

    .line 33882182
    .line 33882183
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v0

    .line 33882187
    if-eqz v0, :cond_60

    .line 33882188
    .line 33882189
    iput-boolean v3, p0, Lcom/dragon/comic/lib/adaptation/ui/recyclerview/NewComicRecyclerView;->y:Z

    .line 33882190
    .line 33882191
    const-string v0, "[ComicDataLoad] dispatch PageLoadedArgs"

    .line 33882192
    .line 33882193
    new-array v1, v3, [Ljava/lang/Object;

    .line 33882194
    .line 33882195
    invoke-static {v0, v1}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object v0, p1, Lb92/a;->f:Lp92/a;

    .line 33882199
    .line 33882200
    new-instance v1, Lv92/v;

    .line 33882201
    .line 33882202
    invoke-direct {v1, p1, p2}, Lv92/v;-><init>(Lb92/a;Lv92/u;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-interface {v0, v1}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    return-void
.end method


.method public final I(Lke4/b;)V
[MOD-CHANGED]
.method public final I(Lke4/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Ll92/a;

    .line 16973830
    invoke-direct {v1, p1}, Ll92/a;-><init>(Lke4/b;)V

    .line 16973833
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973838
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-nez p1, :cond_19

    .line 16973844
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973846
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lke4/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Ll92/a;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p1}, Ll92/a;-><init>(Lke4/b;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-nez p1, :cond_19

    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final S(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final S(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j()Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v0, v0, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 17039370
    new-instance v1, Ljava/util/ArrayList;

    .line 17039372
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039375
    check-cast v0, Ljava/util/ArrayList;

    .line 17039377
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object v0

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_2e

    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    move-object v3, v2

    .line 17039392
    check-cast v3, Lub7/c;

    .line 17039394
    iget-object v3, v3, Lub7/c;->a:Ljava/lang/String;

    .line 17039396
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    move-result v3

    .line 17039400
    if-eqz v3, :cond_15

    .line 17039402
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    goto :goto_15

    .line 17039406
    :cond_2e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final S(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j()Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v0, v0, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 17039369
    .line 17039370
    new-instance v1, Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    check-cast v0, Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_2e

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    move-object v3, v2

    .line 17039392
    check-cast v3, Lub7/c;

    .line 17039393
    .line 17039394
    iget-object v3, v3, Lub7/c;->a:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v3

    .line 17039400
    if-eqz v3, :cond_15

    .line 17039401
    .line 17039402
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_15

    .line 17039406
    :cond_2e
    return-object v1
.end method


.method public final getComicFirstIndex()I
[MOD-CHANGED]
.method public final getComicFirstIndex()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getComicFirstIndex()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final getComicFirstItemView()Landroid/view/View;
[MOD-CHANGED]
.method public final getComicFirstItemView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->m()Landroid/view/View;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComicFirstItemView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->m()Landroid/view/View;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final setIsBlockComic(Z)V
[MOD-CHANGED]
.method public final setIsBlockComic(Z)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->C(Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIsBlockComic(Z)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->C(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final u0(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final u0(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lub7/a;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final u0(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lub7/a;

    .line 16777217
    .line 16777218
    return p1
.end method


