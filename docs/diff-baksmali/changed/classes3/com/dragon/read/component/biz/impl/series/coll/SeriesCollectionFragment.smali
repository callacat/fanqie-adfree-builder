## classes3/com/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;-><init>()V

    .line 262147
    new-instance v0, Lm94/b;

    .line 262149
    invoke-direct {v0}, Lm94/b;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->p:Lm94/b;

    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->r:Z

    .line 262157
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->MixGenre:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 262159
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 262161
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->t:Z

    .line 262163
    new-instance v0, Lg94/a;

    .line 262165
    invoke-direct {v0}, Lg94/a;-><init>()V

    .line 262168
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->y:Lkotlin/Lazy;

    .line 262174
    new-instance v0, Lg94/k;

    .line 262176
    invoke-direct {v0}, Lg94/k;-><init>()V

    .line 262179
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->z:Lkotlin/Lazy;

    .line 262185
    new-instance v0, Lg94/l;

    .line 262187
    invoke-direct {v0, p0}, Lg94/l;-><init>(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;)V

    .line 262190
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->A:Lg94/l;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lm94/b;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lm94/b;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->p:Lm94/b;

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->r:Z

    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->MixGenre:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 262158
    .line 262159
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 262160
    .line 262161
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->t:Z

    .line 262162
    .line 262163
    new-instance v0, Lg94/a;

    .line 262164
    .line 262165
    invoke-direct {v0}, Lg94/a;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->y:Lkotlin/Lazy;

    .line 262173
    .line 262174
    new-instance v0, Lg94/k;

    .line 262175
    .line 262176
    invoke-direct {v0}, Lg94/k;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->z:Lkotlin/Lazy;

    .line 262184
    .line 262185
    new-instance v0, Lg94/l;

    .line 262186
    .line 262187
    invoke-direct {v0, p0}, Lg94/l;-><init>(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;)V

    .line 262188
    .line 262189
    .line 262190
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->A:Lg94/l;

    .line 262191
    .line 262192
    return-void
.end method


.method public static final ug(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final ug(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "\u5220\u9664\u6210\u529f"

    .line 33882114
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882117
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->p:Lm94/b;

    .line 33882119
    iget-boolean v0, v0, Luw3/a;->d:Z

    .line 33882121
    if-eqz v0, :cond_13

    .line 33882123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882126
    move-result-object p1

    .line 33882127
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->Bg(Ljava/util/List;)V

    .line 33882130
    goto :goto_44

    .line 33882131
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->k:Li94/g;

    .line 33882133
    if-eqz v0, :cond_3a

    .line 33882135
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882138
    move-result-object v0

    .line 33882139
    if-eqz v0, :cond_3a

    .line 33882141
    new-instance v1, Ljava/util/ArrayList;

    .line 33882143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882149
    move-result-object v0

    .line 33882150
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    move-result v2

    .line 33882154
    if-eqz v2, :cond_3b

    .line 33882156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882163
    move-result v3

    .line 33882164
    if-nez v3, :cond_26

    .line 33882166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882169
    goto :goto_26

    .line 33882170
    :cond_3a
    const/4 v1, 0x0

    .line 33882171
    :cond_3b
    if-nez v1, :cond_41

    .line 33882173
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882176
    move-result-object v1

    .line 33882177
    :cond_41
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->Bg(Ljava/util/List;)V

    .line 33882180
    :goto_44
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->p:Lm94/b;

    .line 33882182
    iget-object p1, p1, Lm94/b;->f:Ljava/util/Set;

    .line 33882184
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 33882187
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->y:Lkotlin/Lazy;

    .line 33882189
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882192
    move-result-object p1

    .line 33882193
    check-cast p1, Landroid/os/Handler;

    .line 33882195
    new-instance v0, Lg94/j;

    .line 33882197
    invoke-direct {v0, p0}, Lg94/j;-><init>(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;)V

    .line 33882200
    const-wide/16 v1, 0x1f4

    .line 33882202
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public static final ug(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "\u5220\u9664\u6210\u529f"

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->p:Lm94/b;

    .line 33882118
    .line 33882119
    iget-boolean v0, v0, Luw3/a;->d:Z

    .line 33882120
    .line 33882121
    if-eqz v0, :cond_13

    .line 33882122
    .line 33882123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->Bg(Ljava/util/List;)V

    .line 33882128
    .line 33882129
    .line 33882130
    goto :goto_44

    .line 33882131
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->k:Li94/g;

    .line 33882132
    .line 33882133
    if-eqz v0, :cond_3a

    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    if-eqz v0, :cond_3a

    .line 33882140
    .line 33882141
    new-instance v1, Ljava/util/ArrayList;

    .line 33882142
    .line 33882143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    if-eqz v2, :cond_3b

    .line 33882155
    .line 33882156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v3

    .line 33882164
    if-nez v3, :cond_26

    .line 33882165
    .line 33882166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_26

    .line 33882170
    :cond_3a
    const/4 v1, 0x0

    .line 33882171
    :cond_3b
    if-nez v1, :cond_41

    .line 33882172
    .line 33882173
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    :cond_41
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->Bg(Ljava/util/List;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->p:Lm94/b;

    .line 33882181
    .line 33882182
    iget-object p1, p1, Lm94/b;->f:Ljava/util/Set;

    .line 33882183
    .line 33882184
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->y:Lkotlin/Lazy;

    .line 33882188
    .line 33882189
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    check-cast p1, Landroid/os/Handler;

    .line 33882194
    .line 33882195
    new-instance v0, Lg94/j;

    .line 33882196
    .line 33882197
    invoke-direct {v0, p0}, Lg94/j;-><init>(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;)V

    .line 33882198
    .line 33882199
    .line 33882200
    const-wide/16 v1, 0x1f4

    .line 33882201
    .line 33882202
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882203
    .line 33882204
    .line 33882205
    return-void
.end method


.method public static xg(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;ZLg94/l;I)V
[MOD-CHANGED]
.method public static xg(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;ZLg94/l;I)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305477
    const/4 p1, 0x0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_b

    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->q:Li94/w;

    .line 67305485
    if-eqz p0, :cond_14

    .line 67305487
    iget-object p0, p0, Li94/w;->g:Lq74/z;

    .line 67305489
    invoke-virtual {p0, p1, v1, p2}, Lq74/z;->l(ZZLkotlin/jvm/functions/Function1;)V

    .line 67305492
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static xg(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;ZLg94/l;I)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305476
    .line 67305477
    const/4 p1, 0x0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_b

    .line 67305481
    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->q:Li94/w;

    .line 67305484
    .line 67305485
    if-eqz p0, :cond_14

    .line 67305486
    .line 67305487
    iget-object p0, p0, Li94/w;->g:Lq74/z;

    .line 67305488
    .line 67305489
    invoke-virtual {p0, p1, v1, p2}, Lq74/z;->l(ZZLkotlin/jvm/functions/Function1;)V

    .line 67305490
    .line 67305491
    .line 67305492
    :cond_14
    return-void
.end method


.method public final A5()Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;
[MOD-CHANGED]
.method public final A5()Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A5()Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final Ag()V
[MOD-CHANGED]
.method public final Ag()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->v:Z

    .line 262146
    if-nez v0, :cond_34

    .line 262148
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->u:Z

    .line 262150
    if-eqz v0, :cond_34

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eqz v0, :cond_1f

    .line 262157
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 262159
    if-eqz v0, :cond_1f

    .line 262161
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_19

    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_34

    .line 262182
    sget-object v0, Ltw3/h;->a:Ltw3/h;

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    const-string v0, "store_video_category"

    .line 262189
    const-string v2, "bookshelf_video"

    .line 262191
    invoke-static {v0, v2}, Ltw3/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->v:Z

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->v:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_34

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->u:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_34

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eqz v0, :cond_1f

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 262158
    .line 262159
    if-eqz v0, :cond_1f

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_19

    .line 262166
    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_34

    .line 262181
    .line 262182
    sget-object v0, Ltw3/h;->a:Ltw3/h;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    const-string v0, "store_video_category"

    .line 262188
    .line 262189
    const-string v2, "bookshelf_video"

    .line 262190
    .line 262191
    invoke-static {v0, v2}, Ltw3/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->v:Z

    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final Bg(Ljava/util/List;)V
[MOD-CHANGED]
.method public final Bg(Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    xor-int/2addr v0, v1

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->zg(ZZZ)V

    .line 17235978
    new-instance v0, Ljava/util/ArrayList;

    .line 17235980
    const/16 v3, 0xa

    .line 17235982
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17235985
    move-result v3

    .line 17235986
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17235989
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235992
    move-result-object p1

    .line 17235993
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235996
    move-result v3

    .line 17235997
    const-string v4, ""

    .line 17235999
    if-eqz v3, :cond_4b

    .line 17236001
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236004
    move-result-object v3

    .line 17236005
    instance-of v5, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17236007
    if-eqz v5, :cond_3f

    .line 17236009
    move-object v5, v3

    .line 17236010
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17236012
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 17236015
    move-result v6

    .line 17236016
    if-eqz v6, :cond_3f

    .line 17236018
    new-instance v3, Llx3/c;

    .line 17236020
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236023
    move-result-object v5

    .line 17236024
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236027
    invoke-direct {v3, v5}, Llx3/c;-><init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)V

    .line 17236030
    goto :goto_47

    .line 17236031
    :cond_3f
    instance-of v4, v3, Ln94/c;

    .line 17236033
    if-eqz v4, :cond_47

    .line 17236035
    check-cast v3, Ln94/c;

    .line 17236037
    iget-object v3, v3, Ln94/c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 17236039
    :cond_47
    :goto_47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236042
    goto :goto_19

    .line 17236043
    :cond_4b
    sget-object p1, Lcom/dragon/read/component/biz/impl/series/coll/config/CollectionNPEConfigV731;->a:Lcom/dragon/read/component/biz/impl/series/coll/config/CollectionNPEConfigV731$a;

    .line 17236045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    const-string p1, "mine_collection_npe_fix_config_v731"

    .line 17236050
    sget-object v3, Lcom/dragon/read/component/biz/impl/series/coll/config/CollectionNPEConfigV731;->b:Lcom/dragon/read/component/biz/impl/series/coll/config/CollectionNPEConfigV731;

    .line 17236052
    invoke-static {p1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    move-result-object p1

    .line 17236056
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236059
    check-cast p1, Lcom/dragon/read/component/biz/impl/series/coll/config/CollectionNPEConfigV731;

    .line 17236061
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/series/coll/config/CollectionNPEConfigV731;->enableStopScroll:Z

    .line 17236063
    if-eqz p1, :cond_68

    .line 17236065
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->j:Lcom/dragon/read/widget/NestRecyclerView;

    .line 17236067
    if-eqz p1, :cond_68

    .line 17236069
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17236072
    :cond_68
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->k:Li94/g;

    .line 17236074
    if-eqz p1, :cond_6f

    .line 17236076
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236079
    :cond_6f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->p:Lm94/b;

    .line 17236081
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->q:Li94/w;

    .line 17236083
    const/4 v3, 0x0

    .line 17236084
    if-eqz v0, :cond_85

    .line 17236086
    iget-object v0, v0, Li94/w;->g:Lq74/z;

    .line 17236088
    iget-object v0, v0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236090
    if-eqz v0, :cond_85

    .line 17236092
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236095
    move-result v0

    .line 17236096
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236099
    move-result-object v0

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    move-object v0, v3

    .line 17236102
    :goto_86
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 17236105
    move-result v0

    .line 17236106
    iput v0, p1, Lm94/b;->e:I

    .line 17236108
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->wg()V

    .line 17236111
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->k:Li94/g;

    .line 17236113
    if-eqz p1, :cond_b4

    .line 17236115
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236118
    move-result-object p1

    .line 17236119
    if-eqz p1, :cond_b4

    .line 17236121
    new-instance v0, Ljava/util/ArrayList;

    .line 17236123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236129
    move-result-object p1

    .line 17236130
    :cond_a2
    :goto_a2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236133
    move-result v4

    .line 17236134
    if-eqz v4, :cond_b5

    .line 17236136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236139
    move-result-object v4

    .line 17236140
    instance-of v5, v4, Llx3/c;

    .line 17236142
    if-eqz v5, :cond_a2

    .line 17236144
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236147
    goto :goto_a2

    .line 17236148
    :cond_b4
    move-object v0, v3

    .line 17236149
    :cond_b5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236151
    const-string v4, "prefetchVideoDetail from book shelf dataList:"

    .line 17236153
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    if-eqz v0, :cond_c6

    .line 17236158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236161
    move-result v3

    .line 17236162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236165
    move-result-object v3

    .line 17236166
    :cond_c6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236172
    move-result-object p1

    .line 17236173
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236175
    const-string v4, "deliver"

    .line 17236177
    const-string v5, "SeriesCollectionFragment"

    .line 17236179
    invoke-static {v4, v5, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236182
    if-eqz v0, :cond_e0

    .line 17236184
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236187
    move-result p1

    .line 17236188
    if-eqz p1, :cond_df

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v1, 0x0

    .line 17236192
    :cond_e0
    :goto_e0
    if-eqz v1, :cond_e3

    .line 17236194
    goto :goto_150

    .line 17236195
    :cond_e3
    new-instance p1, Ljava/util/ArrayList;

    .line 17236197
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236200
    new-instance v1, Ljava/util/ArrayList;

    .line 17236202
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236208
    move-result-object v0

    .line 17236209
    const/4 v3, 0x0

    .line 17236210
    :cond_f2
    :goto_f2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236213
    move-result v6

    .line 17236214
    if-eqz v6, :cond_135

    .line 17236216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236219
    move-result-object v6

    .line 17236220
    check-cast v6, Llx3/c;

    .line 17236222
    const/16 v7, 0x9

    .line 17236224
    if-lt v3, v7, :cond_103

    .line 17236226
    goto :goto_135

    .line 17236227
    :cond_103
    add-int/lit8 v3, v3, 0x1

    .line 17236229
    new-instance v13, Lui4/n;

    .line 17236231
    invoke-virtual {v6}, Llx3/c;->getId()Ljava/lang/String;

    .line 17236234
    move-result-object v8

    .line 17236235
    const/4 v9, 0x0

    .line 17236236
    const/4 v10, 0x2

    .line 17236237
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->PROFILE:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17236239
    const/16 v12, 0x8

    .line 17236241
    move-object v7, v13

    .line 17236242
    invoke-direct/range {v7 .. v12}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 17236245
    iget-object v7, v6, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236247
    iget v7, v7, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236249
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236251
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236254
    move-result v8

    .line 17236255
    if-ne v7, v8, :cond_125

    .line 17236257
    invoke-virtual {p1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236260
    goto :goto_f2

    .line 17236261
    :cond_125
    iget-object v6, v6, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236263
    iget v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236265
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236267
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236270
    move-result v7

    .line 17236271
    if-ne v6, v7, :cond_f2

    .line 17236273
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236276
    goto :goto_f2

    .line 17236277
    :cond_135
    :goto_135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236279
    const-string v6, "prefetchVideoDetail count:"

    .line 17236281
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236284
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236290
    move-result-object v0

    .line 17236291
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236293
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236296
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236298
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 17236301
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 17236304
    :goto_150
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    xor-int/2addr v0, v1

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->zg(ZZZ)V

    .line 17235976
    .line 17235977
    .line 17235978
    new-instance v0, Ljava/util/ArrayList;

    .line 17235979
    .line 17235980
    const/16 v3, 0xa

    .line 17235981
    .line 17235982
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v3

    .line 17235986
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p1

    .line 17235993
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v3

    .line 17235997
    const-string v4, ""

    .line 17235998
    .line 17235999
    if-eqz v3, :cond_4b

    .line 17236000
    .line 17236001
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v3

    .line 17236005
    instance-of v5, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17236006
    .line 17236007
    if-eqz v5, :cond_3f

    .line 17236008
    .line 17236009
    move-object v5, v3

    .line 17236010
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17236011
    .line 17236012
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v6

    .line 17236016
    if-eqz v6, :cond_3f

    .line 17236017
    .line 17236018
    new-instance v3, Llx3/c;

    .line 17236019
    .line 17236020
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v5

    .line 17236024
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-direct {v3, v5}, Llx3/c;-><init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)V

    .line 17236028
    .line 17236029
    .line 17236030
    goto :goto_47

    .line 17236031
    :cond_3f
    instance-of v4, v3, Ln94/c;

    .line 17236032
    .line 17236033
    if-eqz v4, :cond_47

    .line 17236034
    .line 17236035
    check-cast v3, Ln94/c;

    .line 17236036
    .line 17236037
    iget-object v3, v3, Ln94/c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 17236038
    .line 17236039
    :cond_47
    :goto_47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236040
    .line 17236041
    .line 17236042
    goto :goto_19

    .line 17236043
    :cond_4b
    sget-object p1, Lcom/dragon/read/component/biz/impl/series/coll/config/CollectionNPEConfigV731;->a:Lcom/dragon/read/component/biz/impl/series/coll/config/CollectionNPEConfigV731$a;

    .line 17236044
    .line 17236045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    .line 17236047
    .line 17236048
    const-string p1, "mine_collection_npe_fix_config_v731"

    .line 17236049
    .line 17236050
    sget-object v3, Lcom/dragon/read/component/biz/impl/series/coll/config/CollectionNPEConfigV731;->b:Lcom/dragon/read/component/biz/impl/series/coll/config/CollectionNPEConfigV731;

    .line 17236051
    .line 17236052
    invoke-static {p1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    check-cast p1, Lcom/dragon/read/component/biz/impl/series/coll/config/CollectionNPEConfigV731;

    .line 17236060
    .line 17236061
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/series/coll/config/CollectionNPEConfigV731;->enableStopScroll:Z

    .line 17236062
    .line 17236063
    if-eqz p1, :cond_68

    .line 17236064
    .line 17236065
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->j:Lcom/dragon/read/widget/NestRecyclerView;

    .line 17236066
    .line 17236067
    if-eqz p1, :cond_68

    .line 17236068
    .line 17236069
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17236070
    .line 17236071
    .line 17236072
    :cond_68
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->k:Li94/g;

    .line 17236073
    .line 17236074
    if-eqz p1, :cond_6f

    .line 17236075
    .line 17236076
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236077
    .line 17236078
    .line 17236079
    :cond_6f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->p:Lm94/b;

    .line 17236080
    .line 17236081
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->q:Li94/w;

    .line 17236082
    .line 17236083
    const/4 v3, 0x0

    .line 17236084
    if-eqz v0, :cond_85

    .line 17236085
    .line 17236086
    iget-object v0, v0, Li94/w;->g:Lq74/z;

    .line 17236087
    .line 17236088
    iget-object v0, v0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236089
    .line 17236090
    if-eqz v0, :cond_85

    .line 17236091
    .line 17236092
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v0

    .line 17236096
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v0

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    move-object v0, v3

    .line 17236102
    :goto_86
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v0

    .line 17236106
    iput v0, p1, Lm94/b;->e:I

    .line 17236107
    .line 17236108
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->wg()V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->k:Li94/g;

    .line 17236112
    .line 17236113
    if-eqz p1, :cond_b4

    .line 17236114
    .line 17236115
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    if-eqz p1, :cond_b4

    .line 17236120
    .line 17236121
    new-instance v0, Ljava/util/ArrayList;

    .line 17236122
    .line 17236123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object p1

    .line 17236130
    :cond_a2
    :goto_a2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v4

    .line 17236134
    if-eqz v4, :cond_b5

    .line 17236135
    .line 17236136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v4

    .line 17236140
    instance-of v5, v4, Llx3/c;

    .line 17236141
    .line 17236142
    if-eqz v5, :cond_a2

    .line 17236143
    .line 17236144
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    goto :goto_a2

    .line 17236148
    :cond_b4
    move-object v0, v3

    .line 17236149
    :cond_b5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    const-string v4, "prefetchVideoDetail from book shelf dataList:"

    .line 17236152
    .line 17236153
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    if-eqz v0, :cond_c6

    .line 17236157
    .line 17236158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v3

    .line 17236162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v3

    .line 17236166
    :cond_c6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236174
    .line 17236175
    const-string v4, "deliver"

    .line 17236176
    .line 17236177
    const-string v5, "SeriesCollectionFragment"

    .line 17236178
    .line 17236179
    invoke-static {v4, v5, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236180
    .line 17236181
    .line 17236182
    if-eqz v0, :cond_e0

    .line 17236183
    .line 17236184
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result p1

    .line 17236188
    if-eqz p1, :cond_df

    .line 17236189
    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v1, 0x0

    .line 17236192
    :cond_e0
    :goto_e0
    if-eqz v1, :cond_e3

    .line 17236193
    .line 17236194
    goto :goto_150

    .line 17236195
    :cond_e3
    new-instance p1, Ljava/util/ArrayList;

    .line 17236196
    .line 17236197
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236198
    .line 17236199
    .line 17236200
    new-instance v1, Ljava/util/ArrayList;

    .line 17236201
    .line 17236202
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v0

    .line 17236209
    const/4 v3, 0x0

    .line 17236210
    :cond_f2
    :goto_f2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v6

    .line 17236214
    if-eqz v6, :cond_135

    .line 17236215
    .line 17236216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v6

    .line 17236220
    check-cast v6, Llx3/c;

    .line 17236221
    .line 17236222
    const/16 v7, 0x9

    .line 17236223
    .line 17236224
    if-lt v3, v7, :cond_103

    .line 17236225
    .line 17236226
    goto :goto_135

    .line 17236227
    :cond_103
    add-int/lit8 v3, v3, 0x1

    .line 17236228
    .line 17236229
    new-instance v13, Lui4/n;

    .line 17236230
    .line 17236231
    invoke-virtual {v6}, Llx3/c;->getId()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v8

    .line 17236235
    const/4 v9, 0x0

    .line 17236236
    const/4 v10, 0x2

    .line 17236237
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->PROFILE:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17236238
    .line 17236239
    const/16 v12, 0x8

    .line 17236240
    .line 17236241
    move-object v7, v13

    .line 17236242
    invoke-direct/range {v7 .. v12}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object v7, v6, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236246
    .line 17236247
    iget v7, v7, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236248
    .line 17236249
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236250
    .line 17236251
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v8

    .line 17236255
    if-ne v7, v8, :cond_125

    .line 17236256
    .line 17236257
    invoke-virtual {p1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236258
    .line 17236259
    .line 17236260
    goto :goto_f2

    .line 17236261
    :cond_125
    iget-object v6, v6, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236262
    .line 17236263
    iget v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236264
    .line 17236265
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236266
    .line 17236267
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v7

    .line 17236271
    if-ne v6, v7, :cond_f2

    .line 17236272
    .line 17236273
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236274
    .line 17236275
    .line 17236276
    goto :goto_f2

    .line 17236277
    :cond_135
    :goto_135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    const-string v6, "prefetchVideoDetail count:"

    .line 17236280
    .line 17236281
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v0

    .line 17236291
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236292
    .line 17236293
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236294
    .line 17236295
    .line 17236296
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236297
    .line 17236298
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 17236302
    .line 17236303
    .line 17236304
    :goto_150
    return-void
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lm94/a$a;->a:I

    .line 65538
    const/4 v0, -0x1

    .line 65539
    invoke-interface {p0, v0}, Lm94/a;->md(I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lm94/a$a;->a:I

    .line 65537
    .line 65538
    const/4 v0, -0x1

    .line 65539
    invoke-interface {p0, v0}, Lm94/a;->md(I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final md(I)V
[MOD-CHANGED]
.method public final md(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->vg(Z)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->p:Lm94/b;

    .line 16908294
    iget-object v0, v0, Luw3/a;->b:Luw3/a$a;

    .line 16908296
    invoke-virtual {v0, p1}, Luw3/a$a;->a(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final md(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->vg(Z)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->p:Lm94/b;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Luw3/a;->b:Luw3/a$a;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Luw3/a$a;->a(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final mg()Lcom/dragon/read/rpc/model/BookshelfTabType;
[MOD-CHANGED]
.method public final mg()Lcom/dragon/read/rpc/model/BookshelfTabType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Video:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Lcom/dragon/read/rpc/model/BookshelfTabType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Video:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->p:Lm94/b;

    .line 196610
    iget-boolean v1, v0, Luw3/a;->c:Z

    .line 196612
    if-eqz v1, :cond_d

    .line 196614
    iget-object v0, v0, Luw3/a;->b:Luw3/a$a;

    .line 196616
    invoke-virtual {v0}, Luw3/a$a;->b()V

    .line 196619
    const/4 v0, 0x1

    .line 196620
    return v0

    .line 196621
    :cond_d
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->p:Lm94/b;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Luw3/a;->c:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_d

    .line 196613
    .line 196614
    iget-object v0, v0, Luw3/a;->b:Luw3/a$a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Luw3/a$a;->b()V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    return v0

    .line 196621
    :cond_d
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    .prologue
    .line 50921472
    const/4 p3, 0x0

    .line 50921473
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921476
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50921478
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineTabLoadTrace()Lxo3/a;

    .line 50921481
    move-result-object v0

    .line 50921482
    invoke-interface {v0}, Lxo3/a;->h()V

    .line 50921485
    const v0, 0x7f0508df

    .line 50921488
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921491
    move-result-object p1

    .line 50921492
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->e:Landroid/view/View;

    .line 50921494
    if-eqz p1, :cond_44

    .line 50921496
    const p2, 0x7f1101c2

    .line 50921499
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921502
    move-result-object p2

    .line 50921503
    check-cast p2, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50921505
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50921507
    const p2, 0x7f110246

    .line 50921510
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921513
    move-result-object p2

    .line 50921514
    check-cast p2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50921516
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 50921518
    const p2, 0x7f1101e7

    .line 50921521
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921524
    move-result-object p2

    .line 50921525
    check-cast p2, Lcom/dragon/read/widget/NestRecyclerView;

    .line 50921527
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->j:Lcom/dragon/read/widget/NestRecyclerView;

    .line 50921529
    const p2, 0x7f1115a5

    .line 50921532
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921535
    move-result-object p1

    .line 50921536
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50921538
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50921540
    :cond_44
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 50921542
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50921545
    move-result-object p2

    .line 50921546
    const/4 v0, 0x0

    .line 50921547
    if-eqz p2, :cond_58

    .line 50921549
    const-string v1, "key_collect_record_tab_type"

    .line 50921551
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50921554
    move-result p2

    .line 50921555
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921558
    move-result-object p2

    .line 50921559
    goto :goto_59

    .line 50921560
    :cond_58
    move-object p2, v0

    .line 50921561
    :goto_59
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 50921564
    move-result p2

    .line 50921565
    invoke-static {p2}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50921568
    move-result-object p2

    .line 50921569
    const-string v1, ""

    .line 50921571
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921577
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50921580
    move-result-object p1

    .line 50921581
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50921583
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50921586
    move-result-object p1

    .line 50921587
    const/4 p2, 0x1

    .line 50921588
    if-eqz p1, :cond_81

    .line 50921590
    const-string v2, "key_has_independent_ai_dynamic_comic_tab"

    .line 50921592
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50921595
    move-result p1

    .line 50921596
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921599
    move-result-object p1

    .line 50921600
    goto :goto_82

    .line 50921601
    :cond_81
    move-object p1, v0

    .line 50921602
    :goto_82
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/l;->b(Ljava/lang/Boolean;)Z

    .line 50921605
    move-result p1

    .line 50921606
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->t:Z

    .line 50921608
    new-instance p1, Lfx3/m;

    .line 50921610
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921613
    move-result-object v2

    .line 50921614
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921617
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->p:Lm94/b;

    .line 50921619
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50921621
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->MixGenre:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50921623
    if-ne v4, v5, :cond_9b

    .line 50921625
    const/4 v4, 0x1

    .line 50921626
    goto :goto_9c

    .line 50921627
    :cond_9b
    const/4 v4, 0x0

    .line 50921628
    :goto_9c
    invoke-direct {p1, v2, v3, v4}, Lfx3/m;-><init>(Landroid/content/Context;Luw3/a;Z)V

    .line 50921631
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50921633
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->c(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)Ljava/lang/String;

    .line 50921636
    move-result-object v2

    .line 50921637
    invoke-virtual {p1, v2}, Lfx3/k;->setTitleText(Ljava/lang/String;)V

    .line 50921640
    new-instance p1, Lfx3/f;

    .line 50921642
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921645
    move-result-object v2

    .line 50921646
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921649
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->p:Lm94/b;

    .line 50921651
    invoke-direct {p1, v2, v3, v0}, Lfx3/f;-><init>(Landroid/content/Context;Luw3/a;Lkx3/a;)V

    .line 50921654
    new-instance p1, Li94/g;

    .line 50921656
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921659
    move-result-object v5

    .line 50921660
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921663
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->p:Lm94/b;

    .line 50921665
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50921667
    move-object v4, p1

    .line 50921668
    move-object v7, v9

    .line 50921669
    move-object v8, p0

    .line 50921670
    invoke-direct/range {v4 .. v9}, Li94/g;-><init>(Landroid/content/Context;Lm94/b;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;Lm94/a;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)V

    .line 50921673
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->k:Li94/g;

    .line 50921675
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 50921677
    const/4 v2, 0x4

    .line 50921678
    if-eqz p1, :cond_226

    .line 50921680
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonErrorView;->getErrorTv()Landroid/widget/TextView;

    .line 50921683
    move-result-object v3

    .line 50921684
    if-eqz v3, :cond_d9

    .line 50921686
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50921689
    :cond_d9
    iget-object v3, p1, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 50921691
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 50921694
    iget-object v3, p1, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 50921696
    const v4, 0x7f022624

    .line 50921699
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50921702
    const v3, 0x7f0d0026

    .line 50921705
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTvColor(I)V

    .line 50921708
    iget-object v4, p1, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 50921710
    const/4 v5, 0x0

    .line 50921711
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921714
    move-result-object v6

    .line 50921715
    const/4 v7, 0x0

    .line 50921716
    const/4 v8, 0x0

    .line 50921717
    const/16 v9, 0xd

    .line 50921719
    const/4 v10, 0x0

    .line 50921720
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50921723
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50921725
    invoke-static {v3, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921728
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a$a;->b:[I

    .line 50921730
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50921733
    move-result v3

    .line 50921734
    aget v3, v4, v3

    .line 50921736
    const v4, 0x7f060726

    .line 50921739
    packed-switch v3, :pswitch_data_472

    .line 50921742
    :pswitch_10e
    const v3, 0x7f060ad2

    .line 50921745
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50921748
    move-result-object v3

    .line 50921749
    goto :goto_177

    .line 50921750
    :pswitch_116
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50921753
    move-result-object v3

    .line 50921754
    new-array v5, p2, [Ljava/lang/Object;

    .line 50921756
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;->a:Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;

    .line 50921758
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921761
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->c()Ljava/lang/String;

    .line 50921764
    move-result-object v6

    .line 50921765
    aput-object v6, v5, p3

    .line 50921767
    invoke-virtual {v3, v4, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50921770
    move-result-object v3

    .line 50921771
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921774
    goto :goto_177

    .line 50921775
    :pswitch_12f
    const-string v3, "\u6682\u65e0\u6536\u85cf\u9884\u544a"

    .line 50921777
    goto :goto_177

    .line 50921778
    :pswitch_132
    const-string v3, "\u6682\u65e0\u6536\u85cf\u9ad8\u5149"

    .line 50921780
    goto :goto_177

    .line 50921781
    :pswitch_135
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50921784
    move-result-object v3

    .line 50921785
    new-array v5, p2, [Ljava/lang/Object;

    .line 50921787
    const v6, 0x7f062320

    .line 50921790
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50921793
    move-result-object v6

    .line 50921794
    aput-object v6, v5, p3

    .line 50921796
    invoke-virtual {v3, v4, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50921799
    move-result-object v3

    .line 50921800
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921803
    goto :goto_177

    .line 50921804
    :pswitch_14c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50921807
    move-result-object v3

    .line 50921808
    new-array v5, p2, [Ljava/lang/Object;

    .line 50921810
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig;->a:Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig$a;

    .line 50921812
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921815
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig$a;->a()Ljava/lang/String;

    .line 50921818
    move-result-object v6

    .line 50921819
    aput-object v6, v5, p3

    .line 50921821
    invoke-virtual {v3, v4, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50921824
    move-result-object v3

    .line 50921825
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921828
    goto :goto_177

    .line 50921829
    :pswitch_165
    const v3, 0x7f060725

    .line 50921832
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50921835
    move-result-object v3

    .line 50921836
    goto :goto_177

    .line 50921837
    :pswitch_16d
    const v3, 0x7f0602e9

    .line 50921840
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50921843
    move-result-object v3

    .line 50921844
    goto :goto_177

    .line 50921845
    :pswitch_175
    const-string v3, "\u6682\u65e0\u6536\u85cf\u4e92\u52a8\u5f71\u6e38"

    .line 50921847
    :goto_177
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50921850
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50921852
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 50921855
    move-result-object v3

    .line 50921856
    invoke-interface {v3}, Lgm3/d;->V()Ljava/util/List;

    .line 50921859
    move-result-object v3

    .line 50921860
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921863
    move-result-object v3

    .line 50921864
    :cond_188
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50921867
    move-result v4

    .line 50921868
    if-eqz v4, :cond_1a7

    .line 50921870
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921873
    move-result-object v4

    .line 50921874
    move-object v5, v4

    .line 50921875
    check-cast v5, Ljava/lang/Number;

    .line 50921877
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50921880
    move-result v5

    .line 50921881
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50921883
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50921886
    move-result v6

    .line 50921887
    if-ne v5, v6, :cond_1a3

    .line 50921889
    const/4 v5, 0x1

    .line 50921890
    goto :goto_1a4

    .line 50921891
    :cond_1a3
    const/4 v5, 0x0

    .line 50921892
    :goto_1a4
    if-eqz v5, :cond_188

    .line 50921894
    goto :goto_1a8

    .line 50921895
    :cond_1a7
    move-object v4, v0

    .line 50921896
    :goto_1a8
    check-cast v4, Ljava/lang/Integer;

    .line 50921898
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50921900
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->PugcVideo:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50921902
    if-ne v3, v5, :cond_1b2

    .line 50921904
    const/4 v6, 0x1

    .line 50921905
    goto :goto_1b3

    .line 50921906
    :cond_1b2
    const/4 v6, 0x0

    .line 50921907
    :goto_1b3
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 50921909
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921912
    invoke-static {v3, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921915
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a$a;->b:[I

    .line 50921917
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50921920
    move-result v3

    .line 50921921
    aget v3, v7, v3

    .line 50921923
    const v7, 0x7f060f81

    .line 50921926
    if-eq v3, v2, :cond_1ef

    .line 50921928
    const/4 v8, 0x5

    .line 50921929
    if-eq v3, v8, :cond_1e7

    .line 50921931
    const/4 v8, 0x7

    .line 50921932
    if-eq v3, v8, :cond_1df

    .line 50921934
    const/16 v8, 0x8

    .line 50921936
    if-eq v3, v8, :cond_1d7

    .line 50921938
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50921941
    move-result-object v3

    .line 50921942
    goto :goto_1f3

    .line 50921943
    :cond_1d7
    const v3, 0x7f060f79

    .line 50921946
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50921949
    move-result-object v3

    .line 50921950
    goto :goto_1f3

    .line 50921951
    :cond_1df
    const v3, 0x7f0610d6

    .line 50921954
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50921957
    move-result-object v3

    .line 50921958
    goto :goto_1f3

    .line 50921959
    :cond_1e7
    const v3, 0x7f060f83

    .line 50921962
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50921965
    move-result-object v3

    .line 50921966
    goto :goto_1f3

    .line 50921967
    :cond_1ef
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50921970
    move-result-object v3

    .line 50921971
    :goto_1f3
    new-instance v7, Lg94/o;

    .line 50921973
    invoke-direct {v7, p0, v6, v4, p1}, Lg94/o;-><init>(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;ZLjava/lang/Integer;Lcom/dragon/read/widget/CommonErrorView;)V

    .line 50921976
    invoke-virtual {p1, v3, v7}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 50921979
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50921981
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->VideoAlbum:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50921983
    if-eq v3, v7, :cond_207

    .line 50921985
    if-eq v3, v5, :cond_207

    .line 50921987
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->MixGenre:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50921989
    if-ne v3, v5, :cond_20b

    .line 50921991
    :cond_207
    if-eqz v4, :cond_20d

    .line 50921993
    if-eqz v6, :cond_20d

    .line 50921995
    :cond_20b
    const/4 v3, 0x1

    .line 50921996
    goto :goto_20e

    .line 50921997
    :cond_20d
    const/4 v3, 0x0

    .line 50921998
    :goto_20e
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 50922001
    iget-object v3, p1, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 50922003
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922006
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50922009
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922012
    move-result-object v3

    .line 50922013
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922016
    invoke-static {v3, p1}, Ljx3/b0;->b(Landroid/content/Context;Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    .line 50922019
    move-result-object p1

    .line 50922020
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->i:Landroidx/core/widget/NestedScrollView;

    .line 50922022
    :cond_226
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922024
    if-eqz p1, :cond_267

    .line 50922026
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonErrorView;->getErrorTv()Landroid/widget/TextView;

    .line 50922029
    move-result-object v3

    .line 50922030
    if-eqz v3, :cond_233

    .line 50922032
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50922035
    :cond_233
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonErrorView;->getErrorTv()Landroid/widget/TextView;

    .line 50922038
    move-result-object v4

    .line 50922039
    const/4 v5, 0x0

    .line 50922040
    const/16 v3, 0x82

    .line 50922042
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922045
    move-result v3

    .line 50922046
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922049
    move-result-object v6

    .line 50922050
    const/4 v7, 0x0

    .line 50922051
    const/4 v8, 0x0

    .line 50922052
    const/16 v9, 0xd

    .line 50922054
    const/4 v10, 0x0

    .line 50922055
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50922058
    const v3, 0x7f0616a7

    .line 50922061
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50922064
    move-result-object v3

    .line 50922065
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50922068
    iget-object v3, p1, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 50922070
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922073
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50922076
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 50922079
    new-instance v3, Lg94/p;

    .line 50922081
    invoke-direct {v3, p0}, Lg94/p;-><init>(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;)V

    .line 50922084
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922087
    :cond_267
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->j:Lcom/dragon/read/widget/NestRecyclerView;

    .line 50922089
    if-eqz p1, :cond_45c

    .line 50922091
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/NestRecyclerView;->setNestedEnable(Z)V

    .line 50922094
    new-instance v3, Lcom/dragon/read/util/c0;

    .line 50922096
    invoke-direct {v3}, Lcom/dragon/read/util/c0;-><init>()V

    .line 50922099
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922102
    move-result-object v4

    .line 50922103
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922106
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 50922109
    move-result-object v3

    .line 50922110
    check-cast v3, Lcom/dragon/read/util/a0;

    .line 50922112
    iget v3, v3, Lcom/dragon/read/util/a0;->c:F

    .line 50922114
    float-to-int v3, v3

    .line 50922115
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->j:Lcom/dragon/read/widget/NestRecyclerView;

    .line 50922117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922120
    move-result-object v5

    .line 50922121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922124
    move-result-object v3

    .line 50922125
    invoke-static {v4, v5, v0, v3, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50922128
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 50922131
    move-result v3

    .line 50922132
    if-lez v3, :cond_2a4

    .line 50922134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 50922137
    move-result v3

    .line 50922138
    sub-int/2addr v3, p2

    .line 50922139
    :goto_29b
    const/4 v4, -0x1

    .line 50922140
    if-ge v4, v3, :cond_2a4

    .line 50922142
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 50922145
    add-int/lit8 v3, v3, -0x1

    .line 50922147
    goto :goto_29b

    .line 50922148
    :cond_2a4
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50922150
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableMineCollectVideo()Z

    .line 50922153
    move-result v3

    .line 50922154
    if-eqz v3, :cond_2af

    .line 50922156
    invoke-static {p1, p3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 50922159
    :cond_2af
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 50922162
    move-result-object v3

    .line 50922163
    const/4 v4, 0x3

    .line 50922164
    if-eqz v3, :cond_2b9

    .line 50922166
    iget v3, v3, Lqv5/i;->c:I

    .line 50922168
    goto :goto_2ba

    .line 50922169
    :cond_2b9
    const/4 v3, 0x3

    .line 50922170
    :goto_2ba
    sget-object v5, Lcom/dragon/read/component/biz/impl/series/coll/config/CollectionNPEConfigV731;->a:Lcom/dragon/read/component/biz/impl/series/coll/config/CollectionNPEConfigV731$a;

    .line 50922172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922175
    sget-object v5, Lcom/dragon/read/component/biz/impl/series/coll/config/CollectionNPEConfigV731;->b:Lcom/dragon/read/component/biz/impl/series/coll/config/CollectionNPEConfigV731;

    .line 50922177
    const-string v6, "mine_collection_npe_fix_config_v731"

    .line 50922179
    invoke-static {v6, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922182
    move-result-object v7

    .line 50922183
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922186
    check-cast v7, Lcom/dragon/read/component/biz/impl/series/coll/config/CollectionNPEConfigV731;

    .line 50922188
    iget-boolean v7, v7, Lcom/dragon/read/component/biz/impl/series/coll/config/CollectionNPEConfigV731;->enableTryCatch:Z

    .line 50922190
    if-eqz v7, :cond_2da

    .line 50922192
    new-instance v7, Lcom/dragon/read/component/biz/impl/series/coll/CatchNpeDragonGridLayoutManager;

    .line 50922194
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922197
    move-result-object v8

    .line 50922198
    invoke-direct {v7, v8, v3}, Lcom/dragon/read/component/biz/impl/series/coll/CatchNpeDragonGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50922201
    goto :goto_2e3

    .line 50922202
    :cond_2da
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/decoration/DragonGridLayoutManager;

    .line 50922204
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922207
    move-result-object v8

    .line 50922208
    invoke-direct {v7, v8, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/decoration/DragonGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50922211
    :goto_2e3
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50922213
    invoke-static {v8, v3, p3, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->c(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;IZI)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 50922216
    move-result-object v2

    .line 50922217
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50922220
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50922223
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->k:Li94/g;

    .line 50922225
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50922228
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;->a:Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt$a;

    .line 50922230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922233
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;->c:Lkotlin/Lazy;

    .line 50922235
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922238
    move-result-object v2

    .line 50922239
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;

    .line 50922241
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;->enable:Z

    .line 50922243
    if-eqz v2, :cond_308

    .line 50922245
    invoke-static {p1}, Lm27/n;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50922248
    :cond_308
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50922251
    move-result-object v2

    .line 50922252
    instance-of v3, v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 50922254
    if-eqz v3, :cond_313

    .line 50922256
    check-cast v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 50922258
    goto :goto_314

    .line 50922259
    :cond_313
    move-object v2, v0

    .line 50922260
    :goto_314
    if-eqz v2, :cond_319

    .line 50922262
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 50922265
    :cond_319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922268
    move-result-object v2

    .line 50922269
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50922272
    move-result-object v2

    .line 50922273
    const v3, 0x7f051a31

    .line 50922276
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->j:Lcom/dragon/read/widget/NestRecyclerView;

    .line 50922278
    invoke-virtual {v2, v3, v7, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50922281
    move-result-object v2

    .line 50922282
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->l:Landroid/view/View;

    .line 50922284
    invoke-static {v6, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922287
    move-result-object v2

    .line 50922288
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922291
    check-cast v2, Lcom/dragon/read/component/biz/impl/series/coll/config/CollectionNPEConfigV731;

    .line 50922293
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/series/coll/config/CollectionNPEConfigV731;->enableFixConfig:Z

    .line 50922295
    if-eqz v2, :cond_340

    .line 50922297
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->k:Li94/g;

    .line 50922299
    if-eqz v2, :cond_340

    .line 50922301
    invoke-virtual {v2, p3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDisableFixRecyclerViewBug(Z)V

    .line 50922304
    :cond_340
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->k:Li94/g;

    .line 50922306
    if-eqz v2, :cond_349

    .line 50922308
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->l:Landroid/view/View;

    .line 50922310
    invoke-virtual {v2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50922313
    :cond_349
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->l:Landroid/view/View;

    .line 50922315
    if-eqz v2, :cond_355

    .line 50922317
    const v3, 0x7f110409

    .line 50922320
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922323
    move-result-object v2

    .line 50922324
    goto :goto_356

    .line 50922325
    :cond_355
    move-object v2, v0

    .line 50922326
    :goto_356
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->m:Landroid/view/View;

    .line 50922328
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->l:Landroid/view/View;

    .line 50922330
    if-eqz v2, :cond_364

    .line 50922332
    const v3, 0x7f11230f

    .line 50922335
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922338
    move-result-object v2

    .line 50922339
    goto :goto_365

    .line 50922340
    :cond_364
    move-object v2, v0

    .line 50922341
    :goto_365
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->n:Landroid/view/View;

    .line 50922343
    if-eqz v2, :cond_373

    .line 50922345
    const v3, 0x7f1101c4

    .line 50922348
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922351
    move-result-object v2

    .line 50922352
    check-cast v2, Landroid/widget/TextView;

    .line 50922354
    goto :goto_374

    .line 50922355
    :cond_373
    move-object v2, v0

    .line 50922356
    :goto_374
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->o:Landroid/widget/TextView;

    .line 50922358
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->m:Landroid/view/View;

    .line 50922360
    if-eqz v2, :cond_37d

    .line 50922362
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50922365
    :cond_37d
    const-string v2, "\u52a0\u8f7d\u4e2d..."

    .line 50922367
    invoke-virtual {p0, v2, p2}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->yg(Ljava/lang/String;Z)V

    .line 50922370
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->n:Landroid/view/View;

    .line 50922372
    if-eqz v2, :cond_38e

    .line 50922374
    new-instance v3, Lg94/m;

    .line 50922376
    invoke-direct {v3, p0}, Lg94/m;-><init>(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;)V

    .line 50922379
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922382
    :cond_38e
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50922384
    if-eqz v2, :cond_395

    .line 50922386
    invoke-virtual {v2, p3}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 50922389
    :cond_395
    invoke-virtual {p0, p3, p3, p3}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->zg(ZZZ)V

    .line 50922392
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50922394
    invoke-static {v2, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50922397
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50922399
    sget-object v3, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment$b;->a:[I

    .line 50922401
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50922404
    move-result v2

    .line 50922405
    aget v2, v3, v2

    .line 50922407
    if-ne v2, p2, :cond_3af

    .line 50922409
    new-instance p2, Li94/i;

    .line 50922411
    invoke-direct {p2}, Li94/i;-><init>()V

    .line 50922414
    goto :goto_3b8

    .line 50922415
    :cond_3af
    new-instance p2, Lk94/q;

    .line 50922417
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50922419
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->t:Z

    .line 50922421
    invoke-direct {p2, v2, v3}, Lk94/q;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;Z)V

    .line 50922424
    :goto_3b8
    new-instance v2, Li94/w;

    .line 50922426
    invoke-direct {v2, p1, p2}, Li94/w;-><init>(Lcom/dragon/read/widget/NestRecyclerView;Lq74/z;)V

    .line 50922429
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->q:Li94/w;

    .line 50922431
    iget-object p2, v2, Li94/w;->n:Lio/reactivex/disposables/Disposable;

    .line 50922433
    if-eqz p2, :cond_3c6

    .line 50922435
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50922438
    :cond_3c6
    iget-object p2, v2, Li94/w;->g:Lq74/z;

    .line 50922440
    iget-object p2, p2, Lq74/z;->g:Lio/reactivex/subjects/PublishSubject;

    .line 50922442
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50922445
    move-result-object v3

    .line 50922446
    invoke-virtual {p2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922449
    move-result-object p2

    .line 50922450
    new-instance v3, Li94/j;

    .line 50922452
    invoke-direct {v3, v2}, Li94/j;-><init>(Li94/w;)V

    .line 50922455
    new-instance v5, Li94/n;

    .line 50922457
    invoke-direct {v5, v3}, Li94/n;-><init>(Li94/j;)V

    .line 50922460
    new-instance v3, Li94/o;

    .line 50922462
    invoke-direct {v3}, Li94/o;-><init>()V

    .line 50922465
    new-instance v6, Li94/p;

    .line 50922467
    invoke-direct {v6, v3}, Li94/p;-><init>(Li94/o;)V

    .line 50922470
    invoke-virtual {p2, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922473
    move-result-object p2

    .line 50922474
    iput-object p2, v2, Li94/w;->n:Lio/reactivex/disposables/Disposable;

    .line 50922476
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->q:Li94/w;

    .line 50922478
    if-eqz p2, :cond_3fa

    .line 50922480
    new-instance v2, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment$initView$initPageSource$1;

    .line 50922482
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment$initView$initPageSource$1;-><init>(Ljava/lang/Object;)V

    .line 50922485
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922488
    iput-object v2, p2, Li94/w;->m:Lkotlin/jvm/functions/Function4;

    .line 50922490
    :cond_3fa
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;

    .line 50922492
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922495
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 50922498
    move-result-object p2

    .line 50922499
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->enable:Z

    .line 50922501
    if-eqz p2, :cond_436

    .line 50922503
    sget-object p2, Lk94/c0;->a:Lk94/c0;

    .line 50922505
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922508
    sget-object p2, Lk94/c0;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 50922510
    invoke-virtual {p2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 50922513
    move-result-object p2

    .line 50922514
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922517
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50922520
    move-result-object p3

    .line 50922521
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922524
    move-result-object p2

    .line 50922525
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50922528
    move-result-object p3

    .line 50922529
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922532
    move-result-object p2

    .line 50922533
    new-instance p3, Lg94/q;

    .line 50922535
    invoke-direct {p3, p0}, Lg94/q;-><init>(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;)V

    .line 50922538
    new-instance v0, Lg94/r;

    .line 50922540
    invoke-direct {v0, p3}, Lg94/r;-><init>(Lg94/q;)V

    .line 50922543
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922546
    move-result-object p2

    .line 50922547
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->x:Lio/reactivex/disposables/Disposable;

    .line 50922549
    goto :goto_439

    .line 50922550
    :cond_436
    invoke-static {p0, p3, v0, v4}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->xg(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;ZLg94/l;I)V

    .line 50922553
    :goto_439
    sget-object p2, Lmx5/o2;->a:Lmx5/o2;

    .line 50922555
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922558
    sget p2, Lmx5/o2;->c:I

    .line 50922560
    const/16 p3, 0x7d0

    .line 50922562
    if-le p2, p3, :cond_44c

    .line 50922564
    new-instance p2, Lg94/n;

    .line 50922566
    invoke-direct {p2, p1}, Lg94/n;-><init>(Lcom/dragon/read/widget/NestRecyclerView;)V

    .line 50922569
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50922572
    :cond_44c
    new-instance p2, Lg94/u;

    .line 50922574
    invoke-direct {p2, p0, p1}, Lg94/u;-><init>(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;Lcom/dragon/read/widget/NestRecyclerView;)V

    .line 50922577
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50922580
    new-instance p2, Lg94/v;

    .line 50922582
    invoke-direct {p2, p0, p1}, Lg94/v;-><init>(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;Lcom/dragon/read/widget/NestRecyclerView;)V

    .line 50922585
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 50922588
    :cond_45c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->p:Lm94/b;

    .line 50922590
    new-instance p2, Lg94/t;

    .line 50922592
    invoke-direct {p2, p0}, Lg94/t;-><init>(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;)V

    .line 50922595
    invoke-virtual {p1, p2}, Luw3/a;->h(Lex3/a;)V

    .line 50922598
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50922600
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineTabLoadTrace()Lxo3/a;

    .line 50922603
    move-result-object p1

    .line 50922604
    invoke-interface {p1}, Lxo3/a;->l()V

    .line 50922607
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->e:Landroid/view/View;

    .line 50922609
    return-object p1

    .line 50922610
    :pswitch_data_472
    .packed-switch 0x4
        :pswitch_175
        :pswitch_16d
        :pswitch_165
        :pswitch_14c
        :pswitch_135
        :pswitch_10e
        :pswitch_132
        :pswitch_12f
        :pswitch_116
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    .prologue
    .line 50921472
    const/4 p3, 0x0

    .line 50921473
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921474
    .line 50921475
    .line 50921476
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50921477
    .line 50921478
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineTabLoadTrace()Lxo3/a;

    .line 50921479
    .line 50921480
    .line 50921481
    move-result-object v0

    .line 50921482
    invoke-interface {v0}, Lxo3/a;->h()V

    .line 50921483
    .line 50921484
    .line 50921485
    const v0, 0x7f0508df

    .line 50921486
    .line 50921487
    .line 50921488
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921489
    .line 50921490
    .line 50921491
    move-result-object p1

    .line 50921492
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->e:Landroid/view/View;

    .line 50921493
    .line 50921494
    if-eqz p1, :cond_44

    .line 50921495
    .line 50921496
    const p2, 0x7f1101c2

    .line 50921497
    .line 50921498
    .line 50921499
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921500
    .line 50921501
    .line 50921502
    move-result-object p2

    .line 50921503
    check-cast p2, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50921504
    .line 50921505
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50921506
    .line 50921507
    const p2, 0x7f110246

    .line 50921508
    .line 50921509
    .line 50921510
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921511
    .line 50921512
    .line 50921513
    move-result-object p2

    .line 50921514
    check-cast p2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50921515
    .line 50921516
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 50921517
    .line 50921518
    const p2, 0x7f1101e7

    .line 50921519
    .line 50921520
    .line 50921521
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921522
    .line 50921523
    .line 50921524
    move-result-object p2

    .line 50921525
    check-cast p2, Lcom/dragon/read/widget/NestRecyclerView;

    .line 50921526
    .line 50921527
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->j:Lcom/dragon/read/widget/NestRecyclerView;

    .line 50921528
    .line 50921529
    const p2, 0x7f1115a5

    .line 50921530
    .line 50921531
    .line 50921532
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921533
    .line 50921534
    .line 50921535
    move-result-object p1

    .line 50921536
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50921537
    .line 50921538
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50921539
    .line 50921540
    :cond_44
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 50921541
    .line 50921542
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50921543
    .line 50921544
    .line 50921545
    move-result-object p2

    .line 50921546
    const/4 v0, 0x0

    .line 50921547
    if-eqz p2, :cond_58

    .line 50921548
    .line 50921549
    const-string v1, "key_collect_record_tab_type"

    .line 50921550
    .line 50921551
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50921552
    .line 50921553
    .line 50921554
    move-result p2

    .line 50921555
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921556
    .line 50921557
    .line 50921558
    move-result-object p2

    .line 50921559
    goto :goto_59

    .line 50921560
    :cond_58
    move-object p2, v0

    .line 50921561
    :goto_59
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 50921562
    .line 50921563
    .line 50921564
    move-result p2

    .line 50921565
    invoke-static {p2}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50921566
    .line 50921567
    .line 50921568
    move-result-object p2

    .line 50921569
    const-string v1, ""

    .line 50921570
    .line 50921571
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921572
    .line 50921573
    .line 50921574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921575
    .line 50921576
    .line 50921577
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50921578
    .line 50921579
    .line 50921580
    move-result-object p1

    .line 50921581
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50921582
    .line 50921583
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50921584
    .line 50921585
    .line 50921586
    move-result-object p1

    .line 50921587
    const/4 p2, 0x1

    .line 50921588
    if-eqz p1, :cond_81

    .line 50921589
    .line 50921590
    const-string v2, "key_has_independent_ai_dynamic_comic_tab"

    .line 50921591
    .line 50921592
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50921593
    .line 50921594
    .line 50921595
    move-result p1

    .line 50921596
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921597
    .line 50921598
    .line 50921599
    move-result-object p1

    .line 50921600
    goto :goto_82

    .line 50921601
    :cond_81
    move-object p1, v0

    .line 50921602
    :goto_82
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/l;->b(Ljava/lang/Boolean;)Z

    .line 50921603
    .line 50921604
    .line 50921605
    move-result p1

    .line 50921606
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->t:Z

    .line 50921607
    .line 50921608
    new-instance p1, Lfx3/m;

    .line 50921609
    .line 50921610
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921611
    .line 50921612
    .line 50921613
    move-result-object v2

    .line 50921614
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921615
    .line 50921616
    .line 50921617
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->p:Lm94/b;

    .line 50921618
    .line 50921619
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50921620
    .line 50921621
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->MixGenre:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50921622
    .line 50921623
    if-ne v4, v5, :cond_9b

    .line 50921624
    .line 50921625
    const/4 v4, 0x1

    .line 50921626
    goto :goto_9c

    .line 50921627
    :cond_9b
    const/4 v4, 0x0

    .line 50921628
    :goto_9c
    invoke-direct {p1, v2, v3, v4}, Lfx3/m;-><init>(Landroid/content/Context;Luw3/a;Z)V

    .line 50921629
    .line 50921630
    .line 50921631
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50921632
    .line 50921633
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->c(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)Ljava/lang/String;

    .line 50921634
    .line 50921635
    .line 50921636
    move-result-object v2

    .line 50921637
    invoke-virtual {p1, v2}, Lfx3/k;->setTitleText(Ljava/lang/String;)V

    .line 50921638
    .line 50921639
    .line 50921640
    new-instance p1, Lfx3/f;

    .line 50921641
    .line 50921642
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921643
    .line 50921644
    .line 50921645
    move-result-object v2

    .line 50921646
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921647
    .line 50921648
    .line 50921649
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->p:Lm94/b;

    .line 50921650
    .line 50921651
    invoke-direct {p1, v2, v3, v0}, Lfx3/f;-><init>(Landroid/content/Context;Luw3/a;Lkx3/a;)V

    .line 50921652
    .line 50921653
    .line 50921654
    new-instance p1, Li94/g;

    .line 50921655
    .line 50921656
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921657
    .line 50921658
    .line 50921659
    move-result-object v5

    .line 50921660
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921661
    .line 50921662
    .line 50921663
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->p:Lm94/b;

    .line 50921664
    .line 50921665
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50921666
    .line 50921667
    move-object v4, p1

    .line 50921668
    move-object v7, v9

    .line 50921669
    move-object v8, p0

    .line 50921670
    invoke-direct/range {v4 .. v9}, Li94/g;-><init>(Landroid/content/Context;Lm94/b;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;Lm94/a;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)V

    .line 50921671
    .line 50921672
    .line 50921673
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->k:Li94/g;

    .line 50921674
    .line 50921675
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 50921676
    .line 50921677
    const/4 v2, 0x4

    .line 50921678
    if-eqz p1, :cond_226

    .line 50921679
    .line 50921680
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonErrorView;->getErrorTv()Landroid/widget/TextView;

    .line 50921681
    .line 50921682
    .line 50921683
    move-result-object v3

    .line 50921684
    if-eqz v3, :cond_d9

    .line 50921685
    .line 50921686
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50921687
    .line 50921688
    .line 50921689
    :cond_d9
    iget-object v3, p1, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 50921690
    .line 50921691
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 50921692
    .line 50921693
    .line 50921694
    iget-object v3, p1, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 50921695
    .line 50921696
    const v4, 0x7f022624

    .line 50921697
    .line 50921698
    .line 50921699
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50921700
    .line 50921701
    .line 50921702
    const v3, 0x7f0d0026

    .line 50921703
    .line 50921704
    .line 50921705
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTvColor(I)V

    .line 50921706
    .line 50921707
    .line 50921708
    iget-object v4, p1, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 50921709
    .line 50921710
    const/4 v5, 0x0

    .line 50921711
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921712
    .line 50921713
    .line 50921714
    move-result-object v6

    .line 50921715
    const/4 v7, 0x0

    .line 50921716
    const/4 v8, 0x0

    .line 50921717
    const/16 v9, 0xd

    .line 50921718
    .line 50921719
    const/4 v10, 0x0

    .line 50921720
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50921721
    .line 50921722
    .line 50921723
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50921724
    .line 50921725
    invoke-static {v3, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921726
    .line 50921727
    .line 50921728
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a$a;->b:[I

    .line 50921729
    .line 50921730
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50921731
    .line 50921732
    .line 50921733
    move-result v3

    .line 50921734
    aget v3, v4, v3

    .line 50921735
    .line 50921736
    const v4, 0x7f060726

    .line 50921737
    .line 50921738
    .line 50921739
    packed-switch v3, :pswitch_data_472

    .line 50921740
    .line 50921741
    .line 50921742
    :pswitch_10e
    const v3, 0x7f060ad2

    .line 50921743
    .line 50921744
    .line 50921745
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50921746
    .line 50921747
    .line 50921748
    move-result-object v3

    .line 50921749
    goto :goto_177

    .line 50921750
    :pswitch_116
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50921751
    .line 50921752
    .line 50921753
    move-result-object v3

    .line 50921754
    new-array v5, p2, [Ljava/lang/Object;

    .line 50921755
    .line 50921756
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;->a:Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;

    .line 50921757
    .line 50921758
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921759
    .line 50921760
    .line 50921761
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->c()Ljava/lang/String;

    .line 50921762
    .line 50921763
    .line 50921764
    move-result-object v6

    .line 50921765
    aput-object v6, v5, p3

    .line 50921766
    .line 50921767
    invoke-virtual {v3, v4, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50921768
    .line 50921769
    .line 50921770
    move-result-object v3

    .line 50921771
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921772
    .line 50921773
    .line 50921774
    goto :goto_177

    .line 50921775
    :pswitch_12f
    const-string v3, "\u6682\u65e0\u6536\u85cf\u9884\u544a"

    .line 50921776
    .line 50921777
    goto :goto_177

    .line 50921778
    :pswitch_132
    const-string v3, "\u6682\u65e0\u6536\u85cf\u9ad8\u5149"

    .line 50921779
    .line 50921780
    goto :goto_177

    .line 50921781
    :pswitch_135
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50921782
    .line 50921783
    .line 50921784
    move-result-object v3

    .line 50921785
    new-array v5, p2, [Ljava/lang/Object;

    .line 50921786
    .line 50921787
    const v6, 0x7f062320

    .line 50921788
    .line 50921789
    .line 50921790
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50921791
    .line 50921792
    .line 50921793
    move-result-object v6

    .line 50921794
    aput-object v6, v5, p3

    .line 50921795
    .line 50921796
    invoke-virtual {v3, v4, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50921797
    .line 50921798
    .line 50921799
    move-result-object v3

    .line 50921800
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921801
    .line 50921802
    .line 50921803
    goto :goto_177

    .line 50921804
    :pswitch_14c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50921805
    .line 50921806
    .line 50921807
    move-result-object v3

    .line 50921808
    new-array v5, p2, [Ljava/lang/Object;

    .line 50921809
    .line 50921810
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig;->a:Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig$a;

    .line 50921811
    .line 50921812
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921813
    .line 50921814
    .line 50921815
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig$a;->a()Ljava/lang/String;

    .line 50921816
    .line 50921817
    .line 50921818
    move-result-object v6

    .line 50921819
    aput-object v6, v5, p3

    .line 50921820
    .line 50921821
    invoke-virtual {v3, v4, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50921822
    .line 50921823
    .line 50921824
    move-result-object v3

    .line 50921825
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921826
    .line 50921827
    .line 50921828
    goto :goto_177

    .line 50921829
    :pswitch_165
    const v3, 0x7f060725

    .line 50921830
    .line 50921831
    .line 50921832
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50921833
    .line 50921834
    .line 50921835
    move-result-object v3

    .line 50921836
    goto :goto_177

    .line 50921837
    :pswitch_16d
    const v3, 0x7f0602e9

    .line 50921838
    .line 50921839
    .line 50921840
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50921841
    .line 50921842
    .line 50921843
    move-result-object v3

    .line 50921844
    goto :goto_177

    .line 50921845
    :pswitch_175
    const-string v3, "\u6682\u65e0\u6536\u85cf\u4e92\u52a8\u5f71\u6e38"

    .line 50921846
    .line 50921847
    :goto_177
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50921848
    .line 50921849
    .line 50921850
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50921851
    .line 50921852
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 50921853
    .line 50921854
    .line 50921855
    move-result-object v3

    .line 50921856
    invoke-interface {v3}, Lgm3/d;->V()Ljava/util/List;

    .line 50921857
    .line 50921858
    .line 50921859
    move-result-object v3

    .line 50921860
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921861
    .line 50921862
    .line 50921863
    move-result-object v3

    .line 50921864
    :cond_188
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50921865
    .line 50921866
    .line 50921867
    move-result v4

    .line 50921868
    if-eqz v4, :cond_1a7

    .line 50921869
    .line 50921870
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921871
    .line 50921872
    .line 50921873
    move-result-object v4

    .line 50921874
    move-object v5, v4

    .line 50921875
    check-cast v5, Ljava/lang/Number;

    .line 50921876
    .line 50921877
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50921878
    .line 50921879
    .line 50921880
    move-result v5

    .line 50921881
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50921882
    .line 50921883
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50921884
    .line 50921885
    .line 50921886
    move-result v6

    .line 50921887
    if-ne v5, v6, :cond_1a3

    .line 50921888
    .line 50921889
    const/4 v5, 0x1

    .line 50921890
    goto :goto_1a4

    .line 50921891
    :cond_1a3
    const/4 v5, 0x0

    .line 50921892
    :goto_1a4
    if-eqz v5, :cond_188

    .line 50921893
    .line 50921894
    goto :goto_1a8

    .line 50921895
    :cond_1a7
    move-object v4, v0

    .line 50921896
    :goto_1a8
    check-cast v4, Ljava/lang/Integer;

    .line 50921897
    .line 50921898
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50921899
    .line 50921900
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->PugcVideo:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50921901
    .line 50921902
    if-ne v3, v5, :cond_1b2

    .line 50921903
    .line 50921904
    const/4 v6, 0x1

    .line 50921905
    goto :goto_1b3

    .line 50921906
    :cond_1b2
    const/4 v6, 0x0

    .line 50921907
    :goto_1b3
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 50921908
    .line 50921909
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921910
    .line 50921911
    .line 50921912
    invoke-static {v3, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921913
    .line 50921914
    .line 50921915
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a$a;->b:[I

    .line 50921916
    .line 50921917
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50921918
    .line 50921919
    .line 50921920
    move-result v3

    .line 50921921
    aget v3, v7, v3

    .line 50921922
    .line 50921923
    const v7, 0x7f060f81

    .line 50921924
    .line 50921925
    .line 50921926
    if-eq v3, v2, :cond_1ef

    .line 50921927
    .line 50921928
    const/4 v8, 0x5

    .line 50921929
    if-eq v3, v8, :cond_1e7

    .line 50921930
    .line 50921931
    const/4 v8, 0x7

    .line 50921932
    if-eq v3, v8, :cond_1df

    .line 50921933
    .line 50921934
    const/16 v8, 0x8

    .line 50921935
    .line 50921936
    if-eq v3, v8, :cond_1d7

    .line 50921937
    .line 50921938
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50921939
    .line 50921940
    .line 50921941
    move-result-object v3

    .line 50921942
    goto :goto_1f3

    .line 50921943
    :cond_1d7
    const v3, 0x7f060f79

    .line 50921944
    .line 50921945
    .line 50921946
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50921947
    .line 50921948
    .line 50921949
    move-result-object v3

    .line 50921950
    goto :goto_1f3

    .line 50921951
    :cond_1df
    const v3, 0x7f0610d6

    .line 50921952
    .line 50921953
    .line 50921954
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50921955
    .line 50921956
    .line 50921957
    move-result-object v3

    .line 50921958
    goto :goto_1f3

    .line 50921959
    :cond_1e7
    const v3, 0x7f060f83

    .line 50921960
    .line 50921961
    .line 50921962
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50921963
    .line 50921964
    .line 50921965
    move-result-object v3

    .line 50921966
    goto :goto_1f3

    .line 50921967
    :cond_1ef
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50921968
    .line 50921969
    .line 50921970
    move-result-object v3

    .line 50921971
    :goto_1f3
    new-instance v7, Lg94/o;

    .line 50921972
    .line 50921973
    invoke-direct {v7, p0, v6, v4, p1}, Lg94/o;-><init>(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;ZLjava/lang/Integer;Lcom/dragon/read/widget/CommonErrorView;)V

    .line 50921974
    .line 50921975
    .line 50921976
    invoke-virtual {p1, v3, v7}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 50921977
    .line 50921978
    .line 50921979
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50921980
    .line 50921981
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->VideoAlbum:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50921982
    .line 50921983
    if-eq v3, v7, :cond_207

    .line 50921984
    .line 50921985
    if-eq v3, v5, :cond_207

    .line 50921986
    .line 50921987
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->MixGenre:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50921988
    .line 50921989
    if-ne v3, v5, :cond_20b

    .line 50921990
    .line 50921991
    :cond_207
    if-eqz v4, :cond_20d

    .line 50921992
    .line 50921993
    if-eqz v6, :cond_20d

    .line 50921994
    .line 50921995
    :cond_20b
    const/4 v3, 0x1

    .line 50921996
    goto :goto_20e

    .line 50921997
    :cond_20d
    const/4 v3, 0x0

    .line 50921998
    :goto_20e
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 50921999
    .line 50922000
    .line 50922001
    iget-object v3, p1, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 50922002
    .line 50922003
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922004
    .line 50922005
    .line 50922006
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50922007
    .line 50922008
    .line 50922009
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922010
    .line 50922011
    .line 50922012
    move-result-object v3

    .line 50922013
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922014
    .line 50922015
    .line 50922016
    invoke-static {v3, p1}, Ljx3/b0;->b(Landroid/content/Context;Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    .line 50922017
    .line 50922018
    .line 50922019
    move-result-object p1

    .line 50922020
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->i:Landroidx/core/widget/NestedScrollView;

    .line 50922021
    .line 50922022
    :cond_226
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922023
    .line 50922024
    if-eqz p1, :cond_267

    .line 50922025
    .line 50922026
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonErrorView;->getErrorTv()Landroid/widget/TextView;

    .line 50922027
    .line 50922028
    .line 50922029
    move-result-object v3

    .line 50922030
    if-eqz v3, :cond_233

    .line 50922031
    .line 50922032
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50922033
    .line 50922034
    .line 50922035
    :cond_233
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonErrorView;->getErrorTv()Landroid/widget/TextView;

    .line 50922036
    .line 50922037
    .line 50922038
    move-result-object v4

    .line 50922039
    const/4 v5, 0x0

    .line 50922040
    const/16 v3, 0x82

    .line 50922041
    .line 50922042
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922043
    .line 50922044
    .line 50922045
    move-result v3

    .line 50922046
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922047
    .line 50922048
    .line 50922049
    move-result-object v6

    .line 50922050
    const/4 v7, 0x0

    .line 50922051
    const/4 v8, 0x0

    .line 50922052
    const/16 v9, 0xd

    .line 50922053
    .line 50922054
    const/4 v10, 0x0

    .line 50922055
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50922056
    .line 50922057
    .line 50922058
    const v3, 0x7f0616a7

    .line 50922059
    .line 50922060
    .line 50922061
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50922062
    .line 50922063
    .line 50922064
    move-result-object v3

    .line 50922065
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50922066
    .line 50922067
    .line 50922068
    iget-object v3, p1, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 50922069
    .line 50922070
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922071
    .line 50922072
    .line 50922073
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50922074
    .line 50922075
    .line 50922076
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 50922077
    .line 50922078
    .line 50922079
    new-instance v3, Lg94/p;

    .line 50922080
    .line 50922081
    invoke-direct {v3, p0}, Lg94/p;-><init>(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;)V

    .line 50922082
    .line 50922083
    .line 50922084
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922085
    .line 50922086
    .line 50922087
    :cond_267
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->j:Lcom/dragon/read/widget/NestRecyclerView;

    .line 50922088
    .line 50922089
    if-eqz p1, :cond_45c

    .line 50922090
    .line 50922091
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/NestRecyclerView;->setNestedEnable(Z)V

    .line 50922092
    .line 50922093
    .line 50922094
    new-instance v3, Lcom/dragon/read/util/c0;

    .line 50922095
    .line 50922096
    invoke-direct {v3}, Lcom/dragon/read/util/c0;-><init>()V

    .line 50922097
    .line 50922098
    .line 50922099
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922100
    .line 50922101
    .line 50922102
    move-result-object v4

    .line 50922103
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922104
    .line 50922105
    .line 50922106
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 50922107
    .line 50922108
    .line 50922109
    move-result-object v3

    .line 50922110
    check-cast v3, Lcom/dragon/read/util/a0;

    .line 50922111
    .line 50922112
    iget v3, v3, Lcom/dragon/read/util/a0;->c:F

    .line 50922113
    .line 50922114
    float-to-int v3, v3

    .line 50922115
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->j:Lcom/dragon/read/widget/NestRecyclerView;

    .line 50922116
    .line 50922117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922118
    .line 50922119
    .line 50922120
    move-result-object v5

    .line 50922121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922122
    .line 50922123
    .line 50922124
    move-result-object v3

    .line 50922125
    invoke-static {v4, v5, v0, v3, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50922126
    .line 50922127
    .line 50922128
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 50922129
    .line 50922130
    .line 50922131
    move-result v3

    .line 50922132
    if-lez v3, :cond_2a4

    .line 50922133
    .line 50922134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 50922135
    .line 50922136
    .line 50922137
    move-result v3

    .line 50922138
    sub-int/2addr v3, p2

    .line 50922139
    :goto_29b
    const/4 v4, -0x1

    .line 50922140
    if-ge v4, v3, :cond_2a4

    .line 50922141
    .line 50922142
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 50922143
    .line 50922144
    .line 50922145
    add-int/lit8 v3, v3, -0x1

    .line 50922146
    .line 50922147
    goto :goto_29b

    .line 50922148
    :cond_2a4
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50922149
    .line 50922150
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableMineCollectVideo()Z

    .line 50922151
    .line 50922152
    .line 50922153
    move-result v3

    .line 50922154
    if-eqz v3, :cond_2af

    .line 50922155
    .line 50922156
    invoke-static {p1, p3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 50922157
    .line 50922158
    .line 50922159
    :cond_2af
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 50922160
    .line 50922161
    .line 50922162
    move-result-object v3

    .line 50922163
    const/4 v4, 0x3

    .line 50922164
    if-eqz v3, :cond_2b9

    .line 50922165
    .line 50922166
    iget v3, v3, Lqv5/i;->c:I

    .line 50922167
    .line 50922168
    goto :goto_2ba

    .line 50922169
    :cond_2b9
    const/4 v3, 0x3

    .line 50922170
    :goto_2ba
    sget-object v5, Lcom/dragon/read/component/biz/impl/series/coll/config/CollectionNPEConfigV731;->a:Lcom/dragon/read/component/biz/impl/series/coll/config/CollectionNPEConfigV731$a;

    .line 50922171
    .line 50922172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922173
    .line 50922174
    .line 50922175
    sget-object v5, Lcom/dragon/read/component/biz/impl/series/coll/config/CollectionNPEConfigV731;->b:Lcom/dragon/read/component/biz/impl/series/coll/config/CollectionNPEConfigV731;

    .line 50922176
    .line 50922177
    const-string v6, "mine_collection_npe_fix_config_v731"

    .line 50922178
    .line 50922179
    invoke-static {v6, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922180
    .line 50922181
    .line 50922182
    move-result-object v7

    .line 50922183
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922184
    .line 50922185
    .line 50922186
    check-cast v7, Lcom/dragon/read/component/biz/impl/series/coll/config/CollectionNPEConfigV731;

    .line 50922187
    .line 50922188
    iget-boolean v7, v7, Lcom/dragon/read/component/biz/impl/series/coll/config/CollectionNPEConfigV731;->enableTryCatch:Z

    .line 50922189
    .line 50922190
    if-eqz v7, :cond_2da

    .line 50922191
    .line 50922192
    new-instance v7, Lcom/dragon/read/component/biz/impl/series/coll/CatchNpeDragonGridLayoutManager;

    .line 50922193
    .line 50922194
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922195
    .line 50922196
    .line 50922197
    move-result-object v8

    .line 50922198
    invoke-direct {v7, v8, v3}, Lcom/dragon/read/component/biz/impl/series/coll/CatchNpeDragonGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50922199
    .line 50922200
    .line 50922201
    goto :goto_2e3

    .line 50922202
    :cond_2da
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/decoration/DragonGridLayoutManager;

    .line 50922203
    .line 50922204
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922205
    .line 50922206
    .line 50922207
    move-result-object v8

    .line 50922208
    invoke-direct {v7, v8, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/decoration/DragonGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50922209
    .line 50922210
    .line 50922211
    :goto_2e3
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50922212
    .line 50922213
    invoke-static {v8, v3, p3, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->c(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;IZI)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 50922214
    .line 50922215
    .line 50922216
    move-result-object v2

    .line 50922217
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50922218
    .line 50922219
    .line 50922220
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50922221
    .line 50922222
    .line 50922223
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->k:Li94/g;

    .line 50922224
    .line 50922225
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50922226
    .line 50922227
    .line 50922228
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;->a:Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt$a;

    .line 50922229
    .line 50922230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922231
    .line 50922232
    .line 50922233
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;->c:Lkotlin/Lazy;

    .line 50922234
    .line 50922235
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922236
    .line 50922237
    .line 50922238
    move-result-object v2

    .line 50922239
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;

    .line 50922240
    .line 50922241
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;->enable:Z

    .line 50922242
    .line 50922243
    if-eqz v2, :cond_308

    .line 50922244
    .line 50922245
    invoke-static {p1}, Lm27/n;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50922246
    .line 50922247
    .line 50922248
    :cond_308
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50922249
    .line 50922250
    .line 50922251
    move-result-object v2

    .line 50922252
    instance-of v3, v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 50922253
    .line 50922254
    if-eqz v3, :cond_313

    .line 50922255
    .line 50922256
    check-cast v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 50922257
    .line 50922258
    goto :goto_314

    .line 50922259
    :cond_313
    move-object v2, v0

    .line 50922260
    :goto_314
    if-eqz v2, :cond_319

    .line 50922261
    .line 50922262
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 50922263
    .line 50922264
    .line 50922265
    :cond_319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922266
    .line 50922267
    .line 50922268
    move-result-object v2

    .line 50922269
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50922270
    .line 50922271
    .line 50922272
    move-result-object v2

    .line 50922273
    const v3, 0x7f051a31

    .line 50922274
    .line 50922275
    .line 50922276
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->j:Lcom/dragon/read/widget/NestRecyclerView;

    .line 50922277
    .line 50922278
    invoke-virtual {v2, v3, v7, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50922279
    .line 50922280
    .line 50922281
    move-result-object v2

    .line 50922282
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->l:Landroid/view/View;

    .line 50922283
    .line 50922284
    invoke-static {v6, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922285
    .line 50922286
    .line 50922287
    move-result-object v2

    .line 50922288
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922289
    .line 50922290
    .line 50922291
    check-cast v2, Lcom/dragon/read/component/biz/impl/series/coll/config/CollectionNPEConfigV731;

    .line 50922292
    .line 50922293
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/series/coll/config/CollectionNPEConfigV731;->enableFixConfig:Z

    .line 50922294
    .line 50922295
    if-eqz v2, :cond_340

    .line 50922296
    .line 50922297
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->k:Li94/g;

    .line 50922298
    .line 50922299
    if-eqz v2, :cond_340

    .line 50922300
    .line 50922301
    invoke-virtual {v2, p3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDisableFixRecyclerViewBug(Z)V

    .line 50922302
    .line 50922303
    .line 50922304
    :cond_340
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->k:Li94/g;

    .line 50922305
    .line 50922306
    if-eqz v2, :cond_349

    .line 50922307
    .line 50922308
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->l:Landroid/view/View;

    .line 50922309
    .line 50922310
    invoke-virtual {v2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50922311
    .line 50922312
    .line 50922313
    :cond_349
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->l:Landroid/view/View;

    .line 50922314
    .line 50922315
    if-eqz v2, :cond_355

    .line 50922316
    .line 50922317
    const v3, 0x7f110409

    .line 50922318
    .line 50922319
    .line 50922320
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922321
    .line 50922322
    .line 50922323
    move-result-object v2

    .line 50922324
    goto :goto_356

    .line 50922325
    :cond_355
    move-object v2, v0

    .line 50922326
    :goto_356
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->m:Landroid/view/View;

    .line 50922327
    .line 50922328
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->l:Landroid/view/View;

    .line 50922329
    .line 50922330
    if-eqz v2, :cond_364

    .line 50922331
    .line 50922332
    const v3, 0x7f11230f

    .line 50922333
    .line 50922334
    .line 50922335
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922336
    .line 50922337
    .line 50922338
    move-result-object v2

    .line 50922339
    goto :goto_365

    .line 50922340
    :cond_364
    move-object v2, v0

    .line 50922341
    :goto_365
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->n:Landroid/view/View;

    .line 50922342
    .line 50922343
    if-eqz v2, :cond_373

    .line 50922344
    .line 50922345
    const v3, 0x7f1101c4

    .line 50922346
    .line 50922347
    .line 50922348
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922349
    .line 50922350
    .line 50922351
    move-result-object v2

    .line 50922352
    check-cast v2, Landroid/widget/TextView;

    .line 50922353
    .line 50922354
    goto :goto_374

    .line 50922355
    :cond_373
    move-object v2, v0

    .line 50922356
    :goto_374
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->o:Landroid/widget/TextView;

    .line 50922357
    .line 50922358
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->m:Landroid/view/View;

    .line 50922359
    .line 50922360
    if-eqz v2, :cond_37d

    .line 50922361
    .line 50922362
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50922363
    .line 50922364
    .line 50922365
    :cond_37d
    const-string v2, "\u52a0\u8f7d\u4e2d..."

    .line 50922366
    .line 50922367
    invoke-virtual {p0, v2, p2}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->yg(Ljava/lang/String;Z)V

    .line 50922368
    .line 50922369
    .line 50922370
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->n:Landroid/view/View;

    .line 50922371
    .line 50922372
    if-eqz v2, :cond_38e

    .line 50922373
    .line 50922374
    new-instance v3, Lg94/m;

    .line 50922375
    .line 50922376
    invoke-direct {v3, p0}, Lg94/m;-><init>(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;)V

    .line 50922377
    .line 50922378
    .line 50922379
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922380
    .line 50922381
    .line 50922382
    :cond_38e
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50922383
    .line 50922384
    if-eqz v2, :cond_395

    .line 50922385
    .line 50922386
    invoke-virtual {v2, p3}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 50922387
    .line 50922388
    .line 50922389
    :cond_395
    invoke-virtual {p0, p3, p3, p3}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->zg(ZZZ)V

    .line 50922390
    .line 50922391
    .line 50922392
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50922393
    .line 50922394
    invoke-static {v2, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50922395
    .line 50922396
    .line 50922397
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50922398
    .line 50922399
    sget-object v3, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment$b;->a:[I

    .line 50922400
    .line 50922401
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50922402
    .line 50922403
    .line 50922404
    move-result v2

    .line 50922405
    aget v2, v3, v2

    .line 50922406
    .line 50922407
    if-ne v2, p2, :cond_3af

    .line 50922408
    .line 50922409
    new-instance p2, Li94/i;

    .line 50922410
    .line 50922411
    invoke-direct {p2}, Li94/i;-><init>()V

    .line 50922412
    .line 50922413
    .line 50922414
    goto :goto_3b8

    .line 50922415
    :cond_3af
    new-instance p2, Lk94/q;

    .line 50922416
    .line 50922417
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50922418
    .line 50922419
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->t:Z

    .line 50922420
    .line 50922421
    invoke-direct {p2, v2, v3}, Lk94/q;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;Z)V

    .line 50922422
    .line 50922423
    .line 50922424
    :goto_3b8
    new-instance v2, Li94/w;

    .line 50922425
    .line 50922426
    invoke-direct {v2, p1, p2}, Li94/w;-><init>(Lcom/dragon/read/widget/NestRecyclerView;Lq74/z;)V

    .line 50922427
    .line 50922428
    .line 50922429
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->q:Li94/w;

    .line 50922430
    .line 50922431
    iget-object p2, v2, Li94/w;->n:Lio/reactivex/disposables/Disposable;

    .line 50922432
    .line 50922433
    if-eqz p2, :cond_3c6

    .line 50922434
    .line 50922435
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50922436
    .line 50922437
    .line 50922438
    :cond_3c6
    iget-object p2, v2, Li94/w;->g:Lq74/z;

    .line 50922439
    .line 50922440
    iget-object p2, p2, Lq74/z;->g:Lio/reactivex/subjects/PublishSubject;

    .line 50922441
    .line 50922442
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50922443
    .line 50922444
    .line 50922445
    move-result-object v3

    .line 50922446
    invoke-virtual {p2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922447
    .line 50922448
    .line 50922449
    move-result-object p2

    .line 50922450
    new-instance v3, Li94/j;

    .line 50922451
    .line 50922452
    invoke-direct {v3, v2}, Li94/j;-><init>(Li94/w;)V

    .line 50922453
    .line 50922454
    .line 50922455
    new-instance v5, Li94/n;

    .line 50922456
    .line 50922457
    invoke-direct {v5, v3}, Li94/n;-><init>(Li94/j;)V

    .line 50922458
    .line 50922459
    .line 50922460
    new-instance v3, Li94/o;

    .line 50922461
    .line 50922462
    invoke-direct {v3}, Li94/o;-><init>()V

    .line 50922463
    .line 50922464
    .line 50922465
    new-instance v6, Li94/p;

    .line 50922466
    .line 50922467
    invoke-direct {v6, v3}, Li94/p;-><init>(Li94/o;)V

    .line 50922468
    .line 50922469
    .line 50922470
    invoke-virtual {p2, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922471
    .line 50922472
    .line 50922473
    move-result-object p2

    .line 50922474
    iput-object p2, v2, Li94/w;->n:Lio/reactivex/disposables/Disposable;

    .line 50922475
    .line 50922476
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->q:Li94/w;

    .line 50922477
    .line 50922478
    if-eqz p2, :cond_3fa

    .line 50922479
    .line 50922480
    new-instance v2, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment$initView$initPageSource$1;

    .line 50922481
    .line 50922482
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment$initView$initPageSource$1;-><init>(Ljava/lang/Object;)V

    .line 50922483
    .line 50922484
    .line 50922485
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922486
    .line 50922487
    .line 50922488
    iput-object v2, p2, Li94/w;->m:Lkotlin/jvm/functions/Function4;

    .line 50922489
    .line 50922490
    :cond_3fa
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;

    .line 50922491
    .line 50922492
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922493
    .line 50922494
    .line 50922495
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 50922496
    .line 50922497
    .line 50922498
    move-result-object p2

    .line 50922499
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->enable:Z

    .line 50922500
    .line 50922501
    if-eqz p2, :cond_436

    .line 50922502
    .line 50922503
    sget-object p2, Lk94/c0;->a:Lk94/c0;

    .line 50922504
    .line 50922505
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922506
    .line 50922507
    .line 50922508
    sget-object p2, Lk94/c0;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 50922509
    .line 50922510
    invoke-virtual {p2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 50922511
    .line 50922512
    .line 50922513
    move-result-object p2

    .line 50922514
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922515
    .line 50922516
    .line 50922517
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50922518
    .line 50922519
    .line 50922520
    move-result-object p3

    .line 50922521
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922522
    .line 50922523
    .line 50922524
    move-result-object p2

    .line 50922525
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50922526
    .line 50922527
    .line 50922528
    move-result-object p3

    .line 50922529
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922530
    .line 50922531
    .line 50922532
    move-result-object p2

    .line 50922533
    new-instance p3, Lg94/q;

    .line 50922534
    .line 50922535
    invoke-direct {p3, p0}, Lg94/q;-><init>(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;)V

    .line 50922536
    .line 50922537
    .line 50922538
    new-instance v0, Lg94/r;

    .line 50922539
    .line 50922540
    invoke-direct {v0, p3}, Lg94/r;-><init>(Lg94/q;)V

    .line 50922541
    .line 50922542
    .line 50922543
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922544
    .line 50922545
    .line 50922546
    move-result-object p2

    .line 50922547
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->x:Lio/reactivex/disposables/Disposable;

    .line 50922548
    .line 50922549
    goto :goto_439

    .line 50922550
    :cond_436
    invoke-static {p0, p3, v0, v4}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->xg(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;ZLg94/l;I)V

    .line 50922551
    .line 50922552
    .line 50922553
    :goto_439
    sget-object p2, Lmx5/o2;->a:Lmx5/o2;

    .line 50922554
    .line 50922555
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922556
    .line 50922557
    .line 50922558
    sget p2, Lmx5/o2;->c:I

    .line 50922559
    .line 50922560
    const/16 p3, 0x7d0

    .line 50922561
    .line 50922562
    if-le p2, p3, :cond_44c

    .line 50922563
    .line 50922564
    new-instance p2, Lg94/n;

    .line 50922565
    .line 50922566
    invoke-direct {p2, p1}, Lg94/n;-><init>(Lcom/dragon/read/widget/NestRecyclerView;)V

    .line 50922567
    .line 50922568
    .line 50922569
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50922570
    .line 50922571
    .line 50922572
    :cond_44c
    new-instance p2, Lg94/u;

    .line 50922573
    .line 50922574
    invoke-direct {p2, p0, p1}, Lg94/u;-><init>(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;Lcom/dragon/read/widget/NestRecyclerView;)V

    .line 50922575
    .line 50922576
    .line 50922577
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50922578
    .line 50922579
    .line 50922580
    new-instance p2, Lg94/v;

    .line 50922581
    .line 50922582
    invoke-direct {p2, p0, p1}, Lg94/v;-><init>(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;Lcom/dragon/read/widget/NestRecyclerView;)V

    .line 50922583
    .line 50922584
    .line 50922585
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 50922586
    .line 50922587
    .line 50922588
    :cond_45c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->p:Lm94/b;

    .line 50922589
    .line 50922590
    new-instance p2, Lg94/t;

    .line 50922591
    .line 50922592
    invoke-direct {p2, p0}, Lg94/t;-><init>(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;)V

    .line 50922593
    .line 50922594
    .line 50922595
    invoke-virtual {p1, p2}, Luw3/a;->h(Lex3/a;)V

    .line 50922596
    .line 50922597
    .line 50922598
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50922599
    .line 50922600
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineTabLoadTrace()Lxo3/a;

    .line 50922601
    .line 50922602
    .line 50922603
    move-result-object p1

    .line 50922604
    invoke-interface {p1}, Lxo3/a;->l()V

    .line 50922605
    .line 50922606
    .line 50922607
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->e:Landroid/view/View;

    .line 50922608
    .line 50922609
    return-object p1

    .line 50922610
    :pswitch_data_472
    .packed-switch 0x4
        :pswitch_175
        :pswitch_16d
        :pswitch_165
        :pswitch_14c
        :pswitch_135
        :pswitch_10e
        :pswitch_132
        :pswitch_12f
        :pswitch_116
    .end packed-switch
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->q:Li94/w;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-virtual {v0}, Li94/w;->q()V

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->y:Lkotlin/Lazy;

    .line 262156
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Landroid/os/Handler;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->w:Lio/reactivex/disposables/Disposable;

    .line 262168
    if-eqz v0, :cond_1d

    .line 262170
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->x:Lio/reactivex/disposables/Disposable;

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->q:Li94/w;

    .line 262148
    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    invoke-virtual {v0}, Li94/w;->q()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->y:Lkotlin/Lazy;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Landroid/os/Handler;

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->w:Lio/reactivex/disposables/Disposable;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1d

    .line 262169
    .line 262170
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->x:Lio/reactivex/disposables/Disposable;

    .line 262174
    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->u:Z

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->pauseAnimation()V

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->z:Lkotlin/Lazy;

    .line 196623
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lvu5/f0;

    .line 196629
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->u:Z

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->pauseAnimation()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->z:Lkotlin/Lazy;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lvu5/f0;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->u:Z

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->Ag()V

    .line 196617
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->wg()V

    .line 196620
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->r:Z

    .line 196622
    const/4 v2, 0x0

    .line 196623
    if-nez v1, :cond_16

    .line 196625
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->A:Lg94/l;

    .line 196627
    invoke-static {p0, v2, v1, v0}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->xg(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;ZLg94/l;I)V

    .line 196630
    :cond_16
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->r:Z

    .line 196632
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196634
    if-eqz v0, :cond_1f

    .line 196636
    invoke-virtual {v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->resumeAnimation()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->u:Z

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->Ag()V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->wg()V

    .line 196618
    .line 196619
    .line 196620
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->r:Z

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    if-nez v1, :cond_16

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->A:Lg94/l;

    .line 196626
    .line 196627
    invoke-static {p0, v2, v1, v0}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->xg(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;ZLg94/l;I)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->r:Z

    .line 196631
    .line 196632
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196633
    .line 196634
    if-eqz v0, :cond_1f

    .line 196635
    .line 196636
    invoke-virtual {v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->resumeAnimation()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final vg(Z)V
[MOD-CHANGED]
.method public final vg(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_c

    .line 16973826
    new-instance p1, Lcom/dragon/read/pages/bookshelf/i;

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    invoke-direct {p1, v0}, Lcom/dragon/read/pages/bookshelf/i;-><init>(Z)V

    .line 16973832
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973835
    goto :goto_15

    .line 16973836
    :cond_c
    new-instance p1, Lcom/dragon/read/pages/bookshelf/i;

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-direct {p1, v0}, Lcom/dragon/read/pages/bookshelf/i;-><init>(Z)V

    .line 16973842
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973845
    :goto_15
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->k:Li94/g;

    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973849
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_c

    .line 16973825
    .line 16973826
    new-instance p1, Lcom/dragon/read/pages/bookshelf/i;

    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    invoke-direct {p1, v0}, Lcom/dragon/read/pages/bookshelf/i;-><init>(Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_15

    .line 16973836
    :cond_c
    new-instance p1, Lcom/dragon/read/pages/bookshelf/i;

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-direct {p1, v0}, Lcom/dragon/read/pages/bookshelf/i;-><init>(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->k:Li94/g;

    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final wg()V
[MOD-CHANGED]
.method public final wg()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->k:Li94/g;

    .line 262146
    if-eqz v0, :cond_13

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_13

    .line 262154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262157
    move-result v0

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 262167
    move-result v0

    .line 262168
    new-instance v7, Ldx3/t;

    .line 262170
    sget-object v2, Lcom/dragon/read/rpc/model/BookshelfTabType;->Video:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 262172
    if-lez v0, :cond_21

    .line 262174
    const/4 v0, 0x1

    .line 262175
    const/4 v3, 0x1

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    const/4 v3, 0x0

    .line 262179
    :goto_23
    const/4 v4, 0x0

    .line 262180
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 262182
    const/4 v6, 0x4

    .line 262183
    move-object v1, v7

    .line 262184
    invoke-direct/range {v1 .. v6}, Ldx3/t;-><init>(Lcom/dragon/read/rpc/model/BookshelfTabType;ZLcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;I)V

    .line 262187
    invoke-static {v7}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->k:Li94/g;

    .line 262145
    .line 262146
    if-eqz v0, :cond_13

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_13

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    new-instance v7, Ldx3/t;

    .line 262169
    .line 262170
    sget-object v2, Lcom/dragon/read/rpc/model/BookshelfTabType;->Video:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 262171
    .line 262172
    if-lez v0, :cond_21

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    const/4 v3, 0x1

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    const/4 v3, 0x0

    .line 262179
    :goto_23
    const/4 v4, 0x0

    .line 262180
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 262181
    .line 262182
    const/4 v6, 0x4

    .line 262183
    move-object v1, v7

    .line 262184
    invoke-direct/range {v1 .. v6}, Ldx3/t;-><init>(Lcom/dragon/read/rpc/model/BookshelfTabType;ZLcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;I)V

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v7}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final yg(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final yg(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_11

    .line 33751042
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->n:Landroid/view/View;

    .line 33751044
    if-eqz p2, :cond_9

    .line 33751046
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33751049
    :cond_9
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->o:Landroid/widget/TextView;

    .line 33751051
    if-eqz p2, :cond_1f

    .line 33751053
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751056
    goto :goto_1f

    .line 33751057
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->n:Landroid/view/View;

    .line 33751059
    if-eqz p1, :cond_1f

    .line 33751061
    new-instance p2, Lg94/s;

    .line 33751063
    invoke-direct {p2, p0}, Lg94/s;-><init>(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;)V

    .line 33751066
    const-wide/16 v0, 0x96

    .line 33751068
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_11

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->n:Landroid/view/View;

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_9

    .line 33751045
    .line 33751046
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33751047
    .line 33751048
    .line 33751049
    :cond_9
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->o:Landroid/widget/TextView;

    .line 33751050
    .line 33751051
    if-eqz p2, :cond_1f

    .line 33751052
    .line 33751053
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_1f

    .line 33751057
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->n:Landroid/view/View;

    .line 33751058
    .line 33751059
    if-eqz p1, :cond_1f

    .line 33751060
    .line 33751061
    new-instance p2, Lg94/s;

    .line 33751062
    .line 33751063
    invoke-direct {p2, p0}, Lg94/s;-><init>(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;)V

    .line 33751064
    .line 33751065
    .line 33751066
    const-wide/16 v0, 0x96

    .line 33751067
    .line 33751068
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final zg(ZZZ)V
[MOD-CHANGED]
.method public final zg(ZZZ)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    if-eqz p1, :cond_25

    .line 50659332
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50659334
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50659337
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50659340
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 50659342
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50659345
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->i:Landroidx/core/widget/NestedScrollView;

    .line 50659347
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50659350
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->v:Z

    .line 50659352
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50659354
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50659357
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->j:Lcom/dragon/read/widget/NestRecyclerView;

    .line 50659359
    if-eqz p1, :cond_4b

    .line 50659361
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659364
    goto :goto_4b

    .line 50659365
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50659367
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50659370
    invoke-static {v0, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50659373
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 50659375
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50659378
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->i:Landroidx/core/widget/NestedScrollView;

    .line 50659380
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50659383
    if-eqz p2, :cond_3d

    .line 50659385
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->Ag()V

    .line 50659388
    goto :goto_3f

    .line 50659389
    :cond_3d
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->v:Z

    .line 50659391
    :goto_3f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50659393
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50659396
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->j:Lcom/dragon/read/widget/NestRecyclerView;

    .line 50659398
    if-eqz p1, :cond_4b

    .line 50659400
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659403
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg(ZZZ)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    if-eqz p1, :cond_25

    .line 50659331
    .line 50659332
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50659333
    .line 50659334
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50659338
    .line 50659339
    .line 50659340
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 50659341
    .line 50659342
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50659343
    .line 50659344
    .line 50659345
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->i:Landroidx/core/widget/NestedScrollView;

    .line 50659346
    .line 50659347
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50659348
    .line 50659349
    .line 50659350
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->v:Z

    .line 50659351
    .line 50659352
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50659353
    .line 50659354
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50659355
    .line 50659356
    .line 50659357
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->j:Lcom/dragon/read/widget/NestRecyclerView;

    .line 50659358
    .line 50659359
    if-eqz p1, :cond_4b

    .line 50659360
    .line 50659361
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659362
    .line 50659363
    .line 50659364
    goto :goto_4b

    .line 50659365
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50659366
    .line 50659367
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {v0, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50659371
    .line 50659372
    .line 50659373
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 50659374
    .line 50659375
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50659376
    .line 50659377
    .line 50659378
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->i:Landroidx/core/widget/NestedScrollView;

    .line 50659379
    .line 50659380
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50659381
    .line 50659382
    .line 50659383
    if-eqz p2, :cond_3d

    .line 50659384
    .line 50659385
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->Ag()V

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_3f

    .line 50659389
    :cond_3d
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->v:Z

    .line 50659390
    .line 50659391
    :goto_3f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50659392
    .line 50659393
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50659394
    .line 50659395
    .line 50659396
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->j:Lcom/dragon/read/widget/NestRecyclerView;

    .line 50659397
    .line 50659398
    if-eqz p1, :cond_4b

    .line 50659399
    .line 50659400
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    :goto_4b
    return-void
.end method


