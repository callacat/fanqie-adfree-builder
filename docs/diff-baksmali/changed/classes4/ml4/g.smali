## classes4/ml4/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816582
    iput-object p1, p0, Lml4/g;->d:Landroid/view/View;

    .line 33816584
    iput-object p2, p0, Lml4/g;->e:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 33816586
    const p2, 0x7f110a2f

    .line 33816589
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816592
    move-result-object p2

    .line 33816593
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816595
    iput-object p2, p0, Lml4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816597
    const p2, 0x7f11032f

    .line 33816600
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816603
    move-result-object p2

    .line 33816604
    check-cast p2, Landroid/widget/TextView;

    .line 33816606
    iput-object p2, p0, Lml4/g;->g:Landroid/widget/TextView;

    .line 33816608
    const p2, 0x7f112b2a

    .line 33816611
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816614
    move-result-object p1

    .line 33816615
    check-cast p1, Landroid/widget/TextView;

    .line 33816617
    iput-object p1, p0, Lml4/g;->h:Landroid/widget/TextView;

    .line 33816619
    const-string p1, "//guest_profile"

    .line 33816621
    iput-object p1, p0, Lml4/g;->i:Ljava/lang/String;

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lml4/g;->d:Landroid/view/View;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lml4/g;->e:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 33816585
    .line 33816586
    const p2, 0x7f110a2f

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816594
    .line 33816595
    iput-object p2, p0, Lml4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816596
    .line 33816597
    const p2, 0x7f11032f

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    check-cast p2, Landroid/widget/TextView;

    .line 33816605
    .line 33816606
    iput-object p2, p0, Lml4/g;->g:Landroid/widget/TextView;

    .line 33816607
    .line 33816608
    const p2, 0x7f112b2a

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    check-cast p1, Landroid/widget/TextView;

    .line 33816616
    .line 33816617
    iput-object p1, p0, Lml4/g;->h:Landroid/widget/TextView;

    .line 33816618
    .line 33816619
    const-string p1, "//guest_profile"

    .line 33816620
    .line 33816621
    iput-object p1, p0, Lml4/g;->i:Ljava/lang/String;

    .line 33816622
    .line 33816623
    return-void
.end method


.method public final b2(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;I)Lbj4/c;
[MOD-CHANGED]
.method public final b2(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;I)Lbj4/c;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882115
    move-result-object v0

    .line 33882116
    sget-object v1, Lch4/b;->a:Lkk4/b;

    .line 33882118
    invoke-interface {v1}, Lkk4/b;->b()Lbj4/c;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-interface {v1, v0}, Lbj4/c;->E0(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-interface {v0, p2}, Lbj4/c;->Q0(I)Lbj4/c;

    .line 33882129
    move-result-object p2

    .line 33882130
    iget-object v0, p0, Lml4/g;->e:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 33882132
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33882135
    move-result-object v0

    .line 33882136
    if-eqz v0, :cond_1f

    .line 33882138
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882141
    move-result-object v0

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v0, 0x0

    .line 33882144
    :goto_20
    invoke-interface {p2, v0}, Lbj4/c;->i0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lbj4/c;

    .line 33882147
    move-result-object p2

    .line 33882148
    const-string v0, "single"

    .line 33882150
    invoke-interface {p2, v0}, Lbj4/c;->q0(Ljava/lang/String;)Lbj4/c;

    .line 33882153
    move-result-object p2

    .line 33882154
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 33882156
    invoke-virtual {v0}, Lch4/a;->a()I

    .line 33882159
    move-result v0

    .line 33882160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-interface {p2, v0}, Lbj4/c;->W(Ljava/io/Serializable;)Lbj4/c;

    .line 33882167
    move-result-object p2

    .line 33882168
    const-string v0, "choose_video_panel"

    .line 33882170
    invoke-interface {p2, v0}, Lbj4/c;->l(Ljava/lang/String;)Lbj4/c;

    .line 33882173
    move-result-object p2

    .line 33882174
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 33882176
    invoke-interface {p2, v1}, Lbj4/c;->h(Ljava/lang/String;)Lbj4/c;

    .line 33882179
    move-result-object p2

    .line 33882180
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 33882182
    invoke-interface {p2, v1}, Lbj4/c;->g(Ljava/lang/String;)Lbj4/c;

    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-interface {p2, v0}, Lbj4/c;->r0(Ljava/lang/String;)Lbj4/c;

    .line 33882189
    move-result-object p2

    .line 33882190
    :try_start_4e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882192
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 33882194
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882197
    move-result-object p1

    .line 33882198
    const-string v0, "uid"

    .line 33882200
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-interface {p2, p1}, Lbj4/c;->setProfileUserId(Ljava/lang/String;)Lbj4/c;

    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_4e .. :try_end_63} :catchall_64

    .line 33882211
    goto :goto_6e

    .line 33882212
    :catchall_64
    move-exception p1

    .line 33882213
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882215
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882222
    :goto_6e
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final b2(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;I)Lbj4/c;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    sget-object v1, Lch4/b;->a:Lkk4/b;

    .line 33882117
    .line 33882118
    invoke-interface {v1}, Lkk4/b;->b()Lbj4/c;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-interface {v1, v0}, Lbj4/c;->E0(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-interface {v0, p2}, Lbj4/c;->Q0(I)Lbj4/c;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    iget-object v0, p0, Lml4/g;->e:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 33882131
    .line 33882132
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    if-eqz v0, :cond_1f

    .line 33882137
    .line 33882138
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v0, 0x0

    .line 33882144
    :goto_20
    invoke-interface {p2, v0}, Lbj4/c;->i0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lbj4/c;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    const-string v0, "single"

    .line 33882149
    .line 33882150
    invoke-interface {p2, v0}, Lbj4/c;->q0(Ljava/lang/String;)Lbj4/c;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 33882155
    .line 33882156
    invoke-virtual {v0}, Lch4/a;->a()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v0

    .line 33882160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-interface {p2, v0}, Lbj4/c;->W(Ljava/io/Serializable;)Lbj4/c;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    const-string v0, "choose_video_panel"

    .line 33882169
    .line 33882170
    invoke-interface {p2, v0}, Lbj4/c;->l(Ljava/lang/String;)Lbj4/c;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-interface {p2, v1}, Lbj4/c;->h(Ljava/lang/String;)Lbj4/c;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-interface {p2, v1}, Lbj4/c;->g(Ljava/lang/String;)Lbj4/c;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-interface {p2, v0}, Lbj4/c;->r0(Ljava/lang/String;)Lbj4/c;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    :try_start_4e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882191
    .line 33882192
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 33882193
    .line 33882194
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    const-string v0, "uid"

    .line 33882199
    .line 33882200
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-interface {p2, p1}, Lbj4/c;->setProfileUserId(Ljava/lang/String;)Lbj4/c;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_4e .. :try_end_63} :catchall_64

    .line 33882209
    .line 33882210
    .line 33882211
    goto :goto_6e

    .line 33882212
    :catchall_64
    move-exception p1

    .line 33882213
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882214
    .line 33882215
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882220
    .line 33882221
    .line 33882222
    :goto_6e
    return-object p2
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    if-eqz p1, :cond_10

    .line 33882119
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->avatar:Ljava/lang/String;

    .line 33882121
    if-eqz v0, :cond_10

    .line 33882123
    iget-object v1, p0, Lml4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882125
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882128
    :cond_10
    iget-object v0, p0, Lml4/g;->g:Landroid/widget/TextView;

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-eqz p1, :cond_18

    .line 33882133
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object v2, v1

    .line 33882137
    :goto_19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882140
    iget-object v0, p0, Lml4/g;->h:Landroid/widget/TextView;

    .line 33882142
    iget-object v2, p0, Lml4/g;->d:Landroid/view/View;

    .line 33882144
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882147
    move-result-object v2

    .line 33882148
    const/4 v3, 0x1

    .line 33882149
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882151
    if-eqz p1, :cond_2b

    .line 33882153
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->roleName:Ljava/lang/String;

    .line 33882155
    :cond_2b
    const/4 v4, 0x0

    .line 33882156
    aput-object v1, v3, v4

    .line 33882158
    const v1, 0x7f06077a

    .line 33882161
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882168
    if-eqz p1, :cond_4a

    .line 33882170
    add-int/lit8 v0, p2, 0x1

    .line 33882172
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882174
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882177
    move-result-object v1

    .line 33882178
    new-instance v2, Lml4/f;

    .line 33882180
    invoke-direct {v2, v0, p0, p1}, Lml4/f;-><init>(ILml4/g;Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;)V

    .line 33882183
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882186
    :cond_4a
    iget-object v0, p0, Lml4/g;->d:Landroid/view/View;

    .line 33882188
    new-instance v1, Lml4/e;

    .line 33882190
    invoke-direct {v1, p2, p0, p1}, Lml4/e;-><init>(ILml4/g;Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;)V

    .line 33882193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p1, :cond_10

    .line 33882118
    .line 33882119
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->avatar:Ljava/lang/String;

    .line 33882120
    .line 33882121
    if-eqz v0, :cond_10

    .line 33882122
    .line 33882123
    iget-object v1, p0, Lml4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882124
    .line 33882125
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    :cond_10
    iget-object v0, p0, Lml4/g;->g:Landroid/widget/TextView;

    .line 33882129
    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-eqz p1, :cond_18

    .line 33882132
    .line 33882133
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 33882134
    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object v2, v1

    .line 33882137
    :goto_19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v0, p0, Lml4/g;->h:Landroid/widget/TextView;

    .line 33882141
    .line 33882142
    iget-object v2, p0, Lml4/g;->d:Landroid/view/View;

    .line 33882143
    .line 33882144
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    const/4 v3, 0x1

    .line 33882149
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882150
    .line 33882151
    if-eqz p1, :cond_2b

    .line 33882152
    .line 33882153
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->roleName:Ljava/lang/String;

    .line 33882154
    .line 33882155
    :cond_2b
    const/4 v4, 0x0

    .line 33882156
    aput-object v1, v3, v4

    .line 33882157
    .line 33882158
    const v1, 0x7f06077a

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882166
    .line 33882167
    .line 33882168
    if-eqz p1, :cond_4a

    .line 33882169
    .line 33882170
    add-int/lit8 v0, p2, 0x1

    .line 33882171
    .line 33882172
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882173
    .line 33882174
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    new-instance v2, Lml4/f;

    .line 33882179
    .line 33882180
    invoke-direct {v2, v0, p0, p1}, Lml4/f;-><init>(ILml4/g;Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    iget-object v0, p0, Lml4/g;->d:Landroid/view/View;

    .line 33882187
    .line 33882188
    new-instance v1, Lml4/e;

    .line 33882189
    .line 33882190
    invoke-direct {v1, p2, p0, p1}, Lml4/e;-><init>(ILml4/g;Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


