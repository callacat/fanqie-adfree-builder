## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BannerHolder.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/view/ViewGroup;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-direct {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 33882128
    new-instance p1, Lcom/dragon/read/util/k0;

    .line 33882130
    invoke-direct {p1}, Lcom/dragon/read/util/k0;-><init>()V

    .line 33882133
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->p:Lcom/dragon/read/util/k0;

    .line 33882135
    const/4 p1, -0x1

    .line 33882136
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->q:I

    .line 33882138
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 33882140
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33882143
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->r:Lio/reactivex/disposables/CompositeDisposable;

    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->t4()V

    .line 33882148
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->U3()V

    .line 33882151
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882153
    const p2, 0x7f11058b

    .line 33882156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882159
    move-result-object p1

    .line 33882160
    check-cast p1, Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33882162
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->o:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33882164
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$a;

    .line 33882166
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;)V

    .line 33882169
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setAdapter(Lo57/b;)V

    .line 33882172
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$b;

    .line 33882174
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;)V

    .line 33882177
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setItemShowListener(Lcom/dragon/read/widget/viewpager/AutoViewPager$b;)V

    .line 33882180
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$c;

    .line 33882182
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;)V

    .line 33882185
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setSlideListener(Lcom/dragon/read/widget/viewpager/AutoViewPager$d;)V

    .line 33882188
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882191
    move-result-object p2

    .line 33882192
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882195
    move-result-object p2

    .line 33882196
    const v0, 0x7f0c01c9

    .line 33882199
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33882202
    move-result p2

    .line 33882203
    float-to-int p2, p2

    .line 33882204
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setCornerRadius(I)V

    .line 33882207
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->s2()V

    .line 33882210
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882212
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$d;

    .line 33882214
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;)V

    .line 33882217
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882220
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-direct {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 33882126
    .line 33882127
    .line 33882128
    new-instance p1, Lcom/dragon/read/util/k0;

    .line 33882129
    .line 33882130
    invoke-direct {p1}, Lcom/dragon/read/util/k0;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->p:Lcom/dragon/read/util/k0;

    .line 33882134
    .line 33882135
    const/4 p1, -0x1

    .line 33882136
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->q:I

    .line 33882137
    .line 33882138
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 33882139
    .line 33882140
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->r:Lio/reactivex/disposables/CompositeDisposable;

    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->t4()V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->U3()V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882152
    .line 33882153
    const p2, 0x7f11058b

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    check-cast p1, Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33882161
    .line 33882162
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->o:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33882163
    .line 33882164
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$a;

    .line 33882165
    .line 33882166
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setAdapter(Lo57/b;)V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$b;

    .line 33882173
    .line 33882174
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setItemShowListener(Lcom/dragon/read/widget/viewpager/AutoViewPager$b;)V

    .line 33882178
    .line 33882179
    .line 33882180
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$c;

    .line 33882181
    .line 33882182
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setSlideListener(Lcom/dragon/read/widget/viewpager/AutoViewPager$d;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    const v0, 0x7f0c01c9

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33882200
    .line 33882201
    .line 33882202
    move-result p2

    .line 33882203
    float-to-int p2, p2

    .line 33882204
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setCornerRadius(I)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->s2()V

    .line 33882208
    .line 33882209
    .line 33882210
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882211
    .line 33882212
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$d;

    .line 33882213
    .line 33882214
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882218
    .line 33882219
    .line 33882220
    return-void
.end method


.method public bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final U3()V
[MOD-CHANGED]
.method public final U3()V
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->supervise_video:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-ne v0, v1, :cond_f

    .line 262157
    const/4 v0, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-eqz v0, :cond_34

    .line 262162
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v1

    .line 262168
    const/high16 v3, 0x40400000    # 3.0f

    .line 262170
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262173
    move-result v1

    .line 262174
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262177
    move-result-object v4

    .line 262178
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262181
    move-result v3

    .line 262182
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262185
    move-result-object v4

    .line 262186
    const/high16 v5, 0x41200000    # 10.0f

    .line 262188
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262191
    move-result v4

    .line 262192
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 262195
    goto :goto_37

    .line 262196
    :cond_34
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 262199
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final U3()V
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->supervise_video:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-ne v0, v1, :cond_f

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-eqz v0, :cond_34

    .line 262161
    .line 262162
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const/high16 v3, 0x40400000    # 3.0f

    .line 262169
    .line 262170
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v4

    .line 262178
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262179
    .line 262180
    .line 262181
    move-result v3

    .line 262182
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v4

    .line 262186
    const/high16 v5, 0x41200000    # 10.0f

    .line 262187
    .line 262188
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262189
    .line 262190
    .line 262191
    move-result v4

    .line 262192
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 262193
    .line 262194
    .line 262195
    goto :goto_37

    .line 262196
    :cond_34
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    return-void
.end method


.method public k4(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;)Landroid/view/View;
[MOD-CHANGED]
.method public k4(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33685504
    const p2, 0x7f050cdd

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public k4(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33685504
    const p2, 0x7f050cdd

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public m4()Ljava/util/Map;
[MOD-CHANGED]
.method public m4()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public m4()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;I)V
[MOD-CHANGED]
.method public n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33751043
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->o:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33751045
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/PictureListCellModel;->pictureList:Ljava/util/List;

    .line 33751047
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->b(Ljava/util/List;)V

    .line 33751050
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33751052
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751055
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y;

    .line 33751057
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/y;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;)V

    .line 33751060
    const-string v1, ""

    .line 33751062
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->o:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33751044
    .line 33751045
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/PictureListCellModel;->pictureList:Ljava/util/List;

    .line 33751046
    .line 33751047
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->b(Ljava/util/List;)V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33751051
    .line 33751052
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y;

    .line 33751056
    .line 33751057
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/y;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;)V

    .line 33751058
    .line 33751059
    .line 33751060
    const-string v1, ""

    .line 33751061
    .line 33751062
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->r:Lio/reactivex/disposables/CompositeDisposable;

    .line 131077
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->r:Lio/reactivex/disposables/CompositeDisposable;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final r4()V
[MOD-CHANGED]
.method public final r4()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->o:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 458756
    invoke-virtual {v1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->getIndicatorPos()I

    .line 458759
    move-result v2

    .line 458760
    iget-object v1, v1, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 458762
    if-eqz v1, :cond_11

    .line 458764
    invoke-virtual {v1, v2}, Lo57/b;->b(I)Ljava/lang/Object;

    .line 458767
    move-result-object v1

    .line 458768
    goto :goto_12

    .line 458769
    :cond_11
    const/4 v1, 0x0

    .line 458770
    :goto_12
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 458772
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->q4()Lkotlin/jvm/functions/Function1;

    .line 458775
    move-result-object v2

    .line 458776
    if-eqz v2, :cond_21

    .line 458778
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->q4()Lkotlin/jvm/functions/Function1;

    .line 458781
    move-result-object v2

    .line 458782
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458785
    :cond_21
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 458787
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458789
    const-string v4, "store"

    .line 458791
    invoke-static {v3, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458794
    move-result-object v3

    .line 458795
    const-string v5, "operation"

    .line 458797
    const-string v6, "list"

    .line 458799
    invoke-direct {v2, v4, v5, v6, v3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 458802
    const-string/jumbo v3, "type"

    .line 458805
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458808
    move-result-object v2

    .line 458809
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458812
    move-result-object v3

    .line 458813
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 458815
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 458817
    const-string v5, "string"

    .line 458819
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458822
    move-result-object v2

    .line 458823
    const-string v3, "tab_name"

    .line 458825
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458828
    move-result-object v2

    .line 458829
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458832
    move-result-object v4

    .line 458833
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 458835
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 458837
    const-string v5, "module_name"

    .line 458839
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458842
    move-result-object v2

    .line 458843
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 458846
    move-result-object v4

    .line 458847
    const-string v6, "category_name"

    .line 458849
    invoke-virtual {v2, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458852
    move-result-object v2

    .line 458853
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458856
    move-result-object v4

    .line 458857
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 458859
    iget-wide v7, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 458861
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458864
    move-result-object v4

    .line 458865
    const-string v7, "card_id"

    .line 458867
    invoke-virtual {v2, v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458870
    move-result-object v2

    .line 458871
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 458874
    move-result-wide v8

    .line 458875
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458878
    move-result-object v4

    .line 458879
    const-string v8, "bookstore_id"

    .line 458881
    invoke-virtual {v2, v8, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458884
    move-result-object v2

    .line 458885
    iget v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->q:I

    .line 458887
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458890
    move-result-object v4

    .line 458891
    const-string v9, "rank"

    .line 458893
    invoke-virtual {v2, v9, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458896
    move-result-object v2

    .line 458897
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->materialId:Ljava/lang/String;

    .line 458899
    const-string v9, "banner_material_id"

    .line 458901
    invoke-virtual {v2, v9, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458904
    move-result-object v2

    .line 458905
    const-string v4, "click"

    .line 458907
    invoke-static {v4, v2}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 458910
    iget-object v10, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 458912
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458915
    move-result v11

    .line 458916
    if-eqz v11, :cond_a8

    .line 458918
    const-string v10, "game_promote"

    .line 458920
    :cond_a8
    move-object v15, v10

    .line 458921
    iget-object v10, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 458923
    :try_start_ab
    const-string v11, "//videoDetail"

    .line 458925
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458928
    move-result v10

    .line 458929
    if-eqz v10, :cond_b6

    .line 458931
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b5} :catch_b9

    .line 458933
    goto :goto_bb

    .line 458934
    :cond_b6
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458936
    goto :goto_bb

    .line 458937
    :catch_b9
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458939
    :goto_bb
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458942
    move-result v10

    .line 458943
    if-eqz v10, :cond_c6

    .line 458945
    const-string v10, "top_banner"

    .line 458947
    invoke-virtual {v2, v5, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458950
    :cond_c6
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->nonStandardAdData:Lcom/dragon/read/rpc/model/AdUrlData;

    .line 458952
    if-eqz v5, :cond_cc

    .line 458954
    const/4 v10, 0x1

    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    const/4 v10, 0x0

    .line 458957
    :goto_cd
    const-string v14, "banner"

    .line 458959
    if-eqz v10, :cond_f5

    .line 458961
    sget-object v10, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 458963
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458966
    move-result-object v11

    .line 458967
    iget-object v12, v5, Lcom/dragon/read/rpc/model/AdUrlData;->openUrl:Ljava/lang/String;

    .line 458969
    iget-object v13, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 458971
    move-object/from16 v16, v14

    .line 458973
    iget-object v14, v5, Lcom/dragon/read/rpc/model/AdUrlData;->clickTrackUrl:Ljava/lang/String;

    .line 458975
    move-object/from16 v17, v15

    .line 458977
    iget-object v15, v5, Lcom/dragon/read/rpc/model/AdUrlData;->showTrackUrl:Ljava/lang/String;

    .line 458979
    move-object/from16 v19, v4

    .line 458981
    iget-wide v4, v5, Lcom/dragon/read/rpc/model/AdUrlData;->nonStdAdId:J

    .line 458983
    move-object/from16 v0, v16

    .line 458985
    move-object/from16 v20, v9

    .line 458987
    move-object/from16 v9, v17

    .line 458989
    move-wide/from16 v16, v4

    .line 458991
    move-object/from16 v18, v2

    .line 458993
    invoke-interface/range {v10 .. v18}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->handleSchemaInvoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/report/PageRecorder;)V

    .line 458996
    goto :goto_11f

    .line 458997
    :cond_f5
    move-object/from16 v19, v4

    .line 458999
    move-object/from16 v20, v9

    .line 459001
    move-object v0, v14

    .line 459002
    move-object v9, v15

    .line 459003
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459005
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 459008
    move-result-object v4

    .line 459009
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 459012
    move-result-object v5

    .line 459013
    iget-object v10, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 459015
    invoke-static {v10}, Lcom/dragon/read/social/report/TopicReportUtil;->isFromTopic(Ljava/lang/String;)Z

    .line 459018
    move-result v11

    .line 459019
    if-nez v11, :cond_10e

    .line 459021
    goto :goto_11c

    .line 459022
    :cond_10e
    invoke-static {v10}, Lcom/dragon/read/social/report/TopicReportUtil;->getTopicIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 459025
    move-result-object v11

    .line 459026
    const-string v12, "topic_id"

    .line 459028
    invoke-virtual {v2, v12, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459031
    const-string v11, "topic_position"

    .line 459033
    invoke-virtual {v2, v11, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459036
    :goto_11c
    invoke-interface {v4, v5, v10, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 459039
    :goto_11f
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g3(Lcom/dragon/read/report/PageRecorder;)V

    .line 459042
    new-instance v2, Ljava/util/HashMap;

    .line 459044
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 459047
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 459049
    const-string v5, "push_task_id"

    .line 459051
    const-string v10, "operation_task_id"

    .line 459053
    const-string v11, "game_id"

    .line 459055
    const-string v12, "game_type"

    .line 459057
    filled-new-array {v5, v10, v11, v12}, [Ljava/lang/String;

    .line 459060
    move-result-object v5

    .line 459061
    invoke-static {v4, v5}, Lj55/h;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    .line 459064
    move-result-object v4

    .line 459065
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 459068
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->m4()Ljava/util/Map;

    .line 459071
    move-result-object v4

    .line 459072
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 459075
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 459078
    move-result-object v4

    .line 459079
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 459082
    move-result-wide v10

    .line 459083
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459086
    move-result-object v5

    .line 459087
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 459089
    iget-wide v12, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 459091
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459094
    move-result-object v5

    .line 459095
    iget-object v12, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->materialId:Ljava/lang/String;

    .line 459097
    sget v13, Lcom/dragon/read/component/biz/impl/bookmall/t0;->a:I

    .line 459099
    new-instance v13, Lcom/dragon/read/base/Args;

    .line 459101
    invoke-direct {v13}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459104
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 459107
    move-result-object v14

    .line 459108
    invoke-virtual {v14}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 459111
    move-result-object v14

    .line 459112
    invoke-static {v13, v14}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 459115
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 459118
    move-result-object v14

    .line 459119
    invoke-virtual {v13, v3, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459122
    invoke-virtual {v13, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459125
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459128
    move-result-object v3

    .line 459129
    invoke-virtual {v13, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459132
    invoke-virtual {v13, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459135
    const-string v3, "banner_name"

    .line 459137
    invoke-virtual {v13, v3, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459140
    const-string v3, "material_id"

    .line 459142
    invoke-virtual {v13, v3, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459145
    move-object/from16 v3, v20

    .line 459147
    invoke-virtual {v13, v3, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459150
    invoke-virtual {v13, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 459153
    const-string v2, "click_banner"

    .line 459155
    invoke-static {v2, v13}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459158
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 459160
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 459162
    invoke-interface {v2, v3, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->reportClickTopicEntranceFromUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 459165
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 459167
    const-string v2, ""

    .line 459169
    const-string v3, "landing_page"

    .line 459171
    move-object/from16 v4, p0

    .line 459173
    invoke-virtual {v4, v2, v3, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459176
    const-string v0, "click_banner_ad"

    .line 459178
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->s4(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;)V

    .line 459181
    sget-object v0, Ll05/a;->a:Ll05/a;

    .line 459183
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 459185
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->nonStandardAdData:Lcom/dragon/read/rpc/model/AdUrlData;

    .line 459187
    move-object/from16 v3, v19

    .line 459189
    invoke-virtual {v0, v3, v2, v1}, Ll05/a;->p(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AdUrlData;)V

    .line 459192
    return-void
.end method

[INNER-ORIGINAL]
.method public final r4()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->o:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->getIndicatorPos()I

    .line 458757
    .line 458758
    .line 458759
    move-result v2

    .line 458760
    iget-object v1, v1, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 458761
    .line 458762
    if-eqz v1, :cond_11

    .line 458763
    .line 458764
    invoke-virtual {v1, v2}, Lo57/b;->b(I)Ljava/lang/Object;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v1

    .line 458768
    goto :goto_12

    .line 458769
    :cond_11
    const/4 v1, 0x0

    .line 458770
    :goto_12
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 458771
    .line 458772
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->q4()Lkotlin/jvm/functions/Function1;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v2

    .line 458776
    if-eqz v2, :cond_21

    .line 458777
    .line 458778
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->q4()Lkotlin/jvm/functions/Function1;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v2

    .line 458782
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458783
    .line 458784
    .line 458785
    :cond_21
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 458786
    .line 458787
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458788
    .line 458789
    const-string v4, "store"

    .line 458790
    .line 458791
    invoke-static {v3, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v3

    .line 458795
    const-string v5, "operation"

    .line 458796
    .line 458797
    const-string v6, "list"

    .line 458798
    .line 458799
    invoke-direct {v2, v4, v5, v6, v3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 458800
    .line 458801
    .line 458802
    const-string/jumbo v3, "type"

    .line 458803
    .line 458804
    .line 458805
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v2

    .line 458809
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v3

    .line 458813
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 458814
    .line 458815
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 458816
    .line 458817
    const-string v5, "string"

    .line 458818
    .line 458819
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v2

    .line 458823
    const-string v3, "tab_name"

    .line 458824
    .line 458825
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v2

    .line 458829
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v4

    .line 458833
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 458834
    .line 458835
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 458836
    .line 458837
    const-string v5, "module_name"

    .line 458838
    .line 458839
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v2

    .line 458843
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v4

    .line 458847
    const-string v6, "category_name"

    .line 458848
    .line 458849
    invoke-virtual {v2, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v2

    .line 458853
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v4

    .line 458857
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 458858
    .line 458859
    iget-wide v7, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 458860
    .line 458861
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v4

    .line 458865
    const-string v7, "card_id"

    .line 458866
    .line 458867
    invoke-virtual {v2, v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v2

    .line 458871
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 458872
    .line 458873
    .line 458874
    move-result-wide v8

    .line 458875
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v4

    .line 458879
    const-string v8, "bookstore_id"

    .line 458880
    .line 458881
    invoke-virtual {v2, v8, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v2

    .line 458885
    iget v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->q:I

    .line 458886
    .line 458887
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v4

    .line 458891
    const-string v9, "rank"

    .line 458892
    .line 458893
    invoke-virtual {v2, v9, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v2

    .line 458897
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->materialId:Ljava/lang/String;

    .line 458898
    .line 458899
    const-string v9, "banner_material_id"

    .line 458900
    .line 458901
    invoke-virtual {v2, v9, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v2

    .line 458905
    const-string v4, "click"

    .line 458906
    .line 458907
    invoke-static {v4, v2}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 458908
    .line 458909
    .line 458910
    iget-object v10, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 458911
    .line 458912
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458913
    .line 458914
    .line 458915
    move-result v11

    .line 458916
    if-eqz v11, :cond_a8

    .line 458917
    .line 458918
    const-string v10, "game_promote"

    .line 458919
    .line 458920
    :cond_a8
    move-object v15, v10

    .line 458921
    iget-object v10, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 458922
    .line 458923
    :try_start_ab
    const-string v11, "//videoDetail"

    .line 458924
    .line 458925
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458926
    .line 458927
    .line 458928
    move-result v10

    .line 458929
    if-eqz v10, :cond_b6

    .line 458930
    .line 458931
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b5} :catch_b9

    .line 458932
    .line 458933
    goto :goto_bb

    .line 458934
    :cond_b6
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458935
    .line 458936
    goto :goto_bb

    .line 458937
    :catch_b9
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458938
    .line 458939
    :goto_bb
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458940
    .line 458941
    .line 458942
    move-result v10

    .line 458943
    if-eqz v10, :cond_c6

    .line 458944
    .line 458945
    const-string v10, "top_banner"

    .line 458946
    .line 458947
    invoke-virtual {v2, v5, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458948
    .line 458949
    .line 458950
    :cond_c6
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->nonStandardAdData:Lcom/dragon/read/rpc/model/AdUrlData;

    .line 458951
    .line 458952
    if-eqz v5, :cond_cc

    .line 458953
    .line 458954
    const/4 v10, 0x1

    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    const/4 v10, 0x0

    .line 458957
    :goto_cd
    const-string v14, "banner"

    .line 458958
    .line 458959
    if-eqz v10, :cond_f5

    .line 458960
    .line 458961
    sget-object v10, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 458962
    .line 458963
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v11

    .line 458967
    iget-object v12, v5, Lcom/dragon/read/rpc/model/AdUrlData;->openUrl:Ljava/lang/String;

    .line 458968
    .line 458969
    iget-object v13, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 458970
    .line 458971
    move-object/from16 v16, v14

    .line 458972
    .line 458973
    iget-object v14, v5, Lcom/dragon/read/rpc/model/AdUrlData;->clickTrackUrl:Ljava/lang/String;

    .line 458974
    .line 458975
    move-object/from16 v17, v15

    .line 458976
    .line 458977
    iget-object v15, v5, Lcom/dragon/read/rpc/model/AdUrlData;->showTrackUrl:Ljava/lang/String;

    .line 458978
    .line 458979
    move-object/from16 v19, v4

    .line 458980
    .line 458981
    iget-wide v4, v5, Lcom/dragon/read/rpc/model/AdUrlData;->nonStdAdId:J

    .line 458982
    .line 458983
    move-object/from16 v0, v16

    .line 458984
    .line 458985
    move-object/from16 v20, v9

    .line 458986
    .line 458987
    move-object/from16 v9, v17

    .line 458988
    .line 458989
    move-wide/from16 v16, v4

    .line 458990
    .line 458991
    move-object/from16 v18, v2

    .line 458992
    .line 458993
    invoke-interface/range {v10 .. v18}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->handleSchemaInvoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/report/PageRecorder;)V

    .line 458994
    .line 458995
    .line 458996
    goto :goto_11f

    .line 458997
    :cond_f5
    move-object/from16 v19, v4

    .line 458998
    .line 458999
    move-object/from16 v20, v9

    .line 459000
    .line 459001
    move-object v0, v14

    .line 459002
    move-object v9, v15

    .line 459003
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459004
    .line 459005
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v4

    .line 459009
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v5

    .line 459013
    iget-object v10, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 459014
    .line 459015
    invoke-static {v10}, Lcom/dragon/read/social/report/TopicReportUtil;->isFromTopic(Ljava/lang/String;)Z

    .line 459016
    .line 459017
    .line 459018
    move-result v11

    .line 459019
    if-nez v11, :cond_10e

    .line 459020
    .line 459021
    goto :goto_11c

    .line 459022
    :cond_10e
    invoke-static {v10}, Lcom/dragon/read/social/report/TopicReportUtil;->getTopicIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v11

    .line 459026
    const-string v12, "topic_id"

    .line 459027
    .line 459028
    invoke-virtual {v2, v12, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459029
    .line 459030
    .line 459031
    const-string v11, "topic_position"

    .line 459032
    .line 459033
    invoke-virtual {v2, v11, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459034
    .line 459035
    .line 459036
    :goto_11c
    invoke-interface {v4, v5, v10, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 459037
    .line 459038
    .line 459039
    :goto_11f
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g3(Lcom/dragon/read/report/PageRecorder;)V

    .line 459040
    .line 459041
    .line 459042
    new-instance v2, Ljava/util/HashMap;

    .line 459043
    .line 459044
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 459045
    .line 459046
    .line 459047
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 459048
    .line 459049
    const-string v5, "push_task_id"

    .line 459050
    .line 459051
    const-string v10, "operation_task_id"

    .line 459052
    .line 459053
    const-string v11, "game_id"

    .line 459054
    .line 459055
    const-string v12, "game_type"

    .line 459056
    .line 459057
    filled-new-array {v5, v10, v11, v12}, [Ljava/lang/String;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v5

    .line 459061
    invoke-static {v4, v5}, Lj55/h;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v4

    .line 459065
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 459066
    .line 459067
    .line 459068
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->m4()Ljava/util/Map;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v4

    .line 459072
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v4

    .line 459079
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 459080
    .line 459081
    .line 459082
    move-result-wide v10

    .line 459083
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v5

    .line 459087
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 459088
    .line 459089
    iget-wide v12, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 459090
    .line 459091
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v5

    .line 459095
    iget-object v12, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->materialId:Ljava/lang/String;

    .line 459096
    .line 459097
    sget v13, Lcom/dragon/read/component/biz/impl/bookmall/t0;->a:I

    .line 459098
    .line 459099
    new-instance v13, Lcom/dragon/read/base/Args;

    .line 459100
    .line 459101
    invoke-direct {v13}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459102
    .line 459103
    .line 459104
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v14

    .line 459108
    invoke-virtual {v14}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v14

    .line 459112
    invoke-static {v13, v14}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 459113
    .line 459114
    .line 459115
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v14

    .line 459119
    invoke-virtual {v13, v3, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459120
    .line 459121
    .line 459122
    invoke-virtual {v13, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459123
    .line 459124
    .line 459125
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v3

    .line 459129
    invoke-virtual {v13, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459130
    .line 459131
    .line 459132
    invoke-virtual {v13, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459133
    .line 459134
    .line 459135
    const-string v3, "banner_name"

    .line 459136
    .line 459137
    invoke-virtual {v13, v3, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459138
    .line 459139
    .line 459140
    const-string v3, "material_id"

    .line 459141
    .line 459142
    invoke-virtual {v13, v3, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459143
    .line 459144
    .line 459145
    move-object/from16 v3, v20

    .line 459146
    .line 459147
    invoke-virtual {v13, v3, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459148
    .line 459149
    .line 459150
    invoke-virtual {v13, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 459151
    .line 459152
    .line 459153
    const-string v2, "click_banner"

    .line 459154
    .line 459155
    invoke-static {v2, v13}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459156
    .line 459157
    .line 459158
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 459159
    .line 459160
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 459161
    .line 459162
    invoke-interface {v2, v3, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->reportClickTopicEntranceFromUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 459163
    .line 459164
    .line 459165
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 459166
    .line 459167
    const-string v2, ""

    .line 459168
    .line 459169
    const-string v3, "landing_page"

    .line 459170
    .line 459171
    move-object/from16 v4, p0

    .line 459172
    .line 459173
    invoke-virtual {v4, v2, v3, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459174
    .line 459175
    .line 459176
    const-string v0, "click_banner_ad"

    .line 459177
    .line 459178
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->s4(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;)V

    .line 459179
    .line 459180
    .line 459181
    sget-object v0, Ll05/a;->a:Ll05/a;

    .line 459182
    .line 459183
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 459184
    .line 459185
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->nonStandardAdData:Lcom/dragon/read/rpc/model/AdUrlData;

    .line 459186
    .line 459187
    move-object/from16 v3, v19

    .line 459188
    .line 459189
    invoke-virtual {v0, v3, v2, v1}, Ll05/a;->p(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AdUrlData;)V

    .line 459190
    .line 459191
    .line 459192
    return-void
.end method


.method public final s2()V
[MOD-CHANGED]
.method public final s2()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196616
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196622
    const/16 v1, 0x1e

    .line 196624
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196627
    move-result v1

    .line 196628
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final s2()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196621
    .line 196622
    const/16 v1, 0x1e

    .line 196623
    .line 196624
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final s4(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;)V
[MOD-CHANGED]
.method public final s4(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "//"

    .line 33882114
    if-eqz p2, :cond_60

    .line 33882116
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_b

    .line 33882122
    goto :goto_60

    .line 33882123
    :cond_b
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 33882125
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882128
    move-result v2

    .line 33882129
    if-nez v2, :cond_60

    .line 33882131
    :try_start_13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882134
    move-result-object v1

    .line 33882135
    const-string v2, "//nonStandardAd"

    .line 33882137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882139
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_60

    .line 33882159
    new-instance v0, Lorg/json/JSONObject;

    .line 33882161
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882164
    const-string v1, "tab_name"

    .line 33882166
    const-string v2, "store"

    .line 33882168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882171
    const-string v1, "category_name"

    .line 33882173
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33882176
    move-result-object v2

    .line 33882177
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882180
    const-string v1, "banner_name"

    .line 33882182
    iget-object v2, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 33882184
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882187
    const-string v1, "link"

    .line 33882189
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 33882191
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882194
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_55} :catch_56

    .line 33882197
    goto :goto_60

    .line 33882198
    :catch_56
    const/4 p1, 0x0

    .line 33882199
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882201
    const-string p2, "deliver"

    .line 33882203
    const-string v0, "reportNonStandardShow error"

    .line 33882205
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882208
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final s4(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "//"

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_60

    .line 33882115
    .line 33882116
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_60

    .line 33882123
    :cond_b
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-nez v2, :cond_60

    .line 33882130
    .line 33882131
    :try_start_13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    const-string v2, "//nonStandardAd"

    .line 33882136
    .line 33882137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_60

    .line 33882158
    .line 33882159
    new-instance v0, Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v1, "tab_name"

    .line 33882165
    .line 33882166
    const-string v2, "store"

    .line 33882167
    .line 33882168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string v1, "category_name"

    .line 33882172
    .line 33882173
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v2

    .line 33882177
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882178
    .line 33882179
    .line 33882180
    const-string v1, "banner_name"

    .line 33882181
    .line 33882182
    iget-object v2, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 33882183
    .line 33882184
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882185
    .line 33882186
    .line 33882187
    const-string v1, "link"

    .line 33882188
    .line 33882189
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 33882190
    .line 33882191
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_55} :catch_56

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_60

    .line 33882198
    :catch_56
    const/4 p1, 0x0

    .line 33882199
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882200
    .line 33882201
    const-string p2, "deliver"

    .line 33882202
    .line 33882203
    const-string v0, "reportNonStandardShow error"

    .line 33882204
    .line 33882205
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    :goto_60
    return-void
.end method


.method public t4()V
[MOD-CHANGED]
.method public t4()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_33

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 262160
    const/4 v3, 0x0

    .line 262161
    cmpg-float v4, v2, v3

    .line 262163
    if-nez v4, :cond_16

    .line 262165
    const/4 v1, 0x1

    .line 262166
    :cond_16
    if-eqz v1, :cond_19

    .line 262168
    goto :goto_1e

    .line 262169
    :cond_19
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262171
    int-to-float v0, v0

    .line 262172
    div-float v3, v0, v2

    .line 262174
    :goto_1e
    const/high16 v0, 0x40200000    # 2.5f

    .line 262176
    div-float/2addr v3, v0

    .line 262177
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262179
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 262182
    move-result v2

    .line 262183
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 262185
    sget v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 262187
    add-int/2addr v3, v4

    .line 262188
    int-to-float v3, v3

    .line 262189
    div-float/2addr v3, v0

    .line 262190
    float-to-int v0, v3

    .line 262191
    sub-int/2addr v2, v0

    .line 262192
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public t4()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_33

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    .line 262157
    .line 262158
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 262159
    .line 262160
    const/4 v3, 0x0

    .line 262161
    cmpg-float v4, v2, v3

    .line 262162
    .line 262163
    if-nez v4, :cond_16

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    :cond_16
    if-eqz v1, :cond_19

    .line 262167
    .line 262168
    goto :goto_1e

    .line 262169
    :cond_19
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262170
    .line 262171
    int-to-float v0, v0

    .line 262172
    div-float v3, v0, v2

    .line 262173
    .line 262174
    :goto_1e
    const/high16 v0, 0x40200000    # 2.5f

    .line 262175
    .line 262176
    div-float/2addr v3, v0

    .line 262177
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262178
    .line 262179
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 262184
    .line 262185
    sget v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 262186
    .line 262187
    add-int/2addr v3, v4

    .line 262188
    int-to-float v3, v3

    .line 262189
    div-float/2addr v3, v0

    .line 262190
    float-to-int v0, v3

    .line 262191
    sub-int/2addr v2, v0

    .line 262192
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


