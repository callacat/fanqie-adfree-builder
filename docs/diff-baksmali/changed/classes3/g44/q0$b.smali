## classes3/g44/q0$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lg44/q0;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lg44/q0;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lg44/q0$b;->i:Lg44/q0;

    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object p1

    .line 33882122
    const v1, 0x7f051523

    .line 33882125
    invoke-static {v1, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882128
    move-result-object p1

    .line 33882129
    const-string p2, ""

    .line 33882131
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33882137
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882139
    const v0, 0x7f1111f3

    .line 33882142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882151
    iput-object p1, p0, Lg44/q0$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882153
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882155
    const v0, 0x7f113b68

    .line 33882158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    iput-object p1, p0, Lg44/q0$b;->f:Landroid/view/View;

    .line 33882167
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882169
    const v0, 0x7f112520

    .line 33882172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    check-cast p1, Landroid/widget/TextView;

    .line 33882181
    iput-object p1, p0, Lg44/q0$b;->g:Landroid/widget/TextView;

    .line 33882183
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882185
    const v0, 0x7f112806

    .line 33882188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    check-cast p1, Landroid/widget/TextView;

    .line 33882197
    iput-object p1, p0, Lg44/q0$b;->h:Landroid/widget/TextView;

    .line 33882199
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882201
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-virtual {p1, p0}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg44/q0;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
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
    iput-object p1, p0, Lg44/q0$b;->i:Lg44/q0;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const v1, 0x7f051523

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {v1, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    const-string p2, ""

    .line 33882130
    .line 33882131
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882138
    .line 33882139
    const v0, 0x7f1111f3

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882150
    .line 33882151
    iput-object p1, p0, Lg44/q0$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882152
    .line 33882153
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882154
    .line 33882155
    const v0, 0x7f113b68

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iput-object p1, p0, Lg44/q0$b;->f:Landroid/view/View;

    .line 33882166
    .line 33882167
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882168
    .line 33882169
    const v0, 0x7f112520

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    check-cast p1, Landroid/widget/TextView;

    .line 33882180
    .line 33882181
    iput-object p1, p0, Lg44/q0$b;->g:Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882184
    .line 33882185
    const v0, 0x7f112806

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    check-cast p1, Landroid/widget/TextView;

    .line 33882196
    .line 33882197
    iput-object p1, p0, Lg44/q0$b;->h:Landroid/widget/TextView;

    .line 33882198
    .line 33882199
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882200
    .line 33882201
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-virtual {p1, p0}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 33882210
    .line 33882211
    .line 33882212
    return-void
.end method


.method public final d2(Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    iget-object v1, p0, Lg44/q0$b;->i:Lg44/q0;

    .line 17039367
    invoke-virtual {v1}, Lg44/q0;->e()Lcom/dragon/read/base/Args;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "page_name"

    .line 17039377
    const-string v2, "read_history"

    .line 17039379
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 17039385
    invoke-static {p1}, Lg44/u0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v0, ""

    .line 17039395
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lg44/q0$b;->i:Lg44/q0;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Lg44/q0;->e()Lcom/dragon/read/base/Args;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "page_name"

    .line 17039376
    .line 17039377
    const-string v2, "read_history"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lg44/u0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v0, ""

    .line 17039394
    .line 17039395
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object p1
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 33947659
    instance-of v1, p2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947661
    if-eqz v1, :cond_1e

    .line 33947663
    move-object v2, p2

    .line 33947664
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947666
    invoke-static {v2}, Lcom/dragon/read/util/f0;->c(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/util/RealBookType;

    .line 33947669
    move-result-object v2

    .line 33947670
    invoke-static {v2}, Lcom/dragon/read/util/f0;->a(Lcom/dragon/read/util/RealBookType;)Z

    .line 33947673
    move-result v2

    .line 33947674
    if-eqz v2, :cond_1e

    .line 33947676
    const/4 v2, 0x1

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v2, 0x0

    .line 33947679
    :goto_1f
    iget-object v3, p0, Lg44/q0$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947681
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 33947684
    iget-object v3, p0, Lg44/q0$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947686
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 33947689
    iget-object v3, p0, Lg44/q0$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947691
    invoke-static {p2}, Lg44/u0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947694
    move-result-object v4

    .line 33947695
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33947698
    if-eqz v2, :cond_4b

    .line 33947700
    iget-object v2, p0, Lg44/q0$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947702
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947704
    const/4 v4, 0x0

    .line 33947705
    if-eqz v1, :cond_3f

    .line 33947707
    move-object v5, p2

    .line 33947708
    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    move-object v5, v4

    .line 33947712
    :goto_40
    if-eqz v5, :cond_44

    .line 33947714
    iget-object v4, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33947716
    :cond_44
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 33947719
    move-result v3

    .line 33947720
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->updateAudioCoverStatus(Z)V

    .line 33947723
    :cond_4b
    iget-object v2, p0, Lg44/q0$b;->f:Landroid/view/View;

    .line 33947725
    instance-of v3, p2, Lcom/dragon/read/pages/video/model/a;

    .line 33947727
    if-eqz v3, :cond_53

    .line 33947729
    const/4 v4, 0x0

    .line 33947730
    goto :goto_55

    .line 33947731
    :cond_53
    const/16 v4, 0x8

    .line 33947733
    :goto_55
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33947736
    iget-object v2, p0, Lg44/q0$b;->g:Landroid/widget/TextView;

    .line 33947738
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947741
    if-eqz v3, :cond_67

    .line 33947743
    move-object v1, p2

    .line 33947744
    check-cast v1, Lcom/dragon/read/pages/video/model/a;

    .line 33947746
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 33947748
    iget-object v1, v1, Lby5/a;->f:Ljava/lang/String;

    .line 33947750
    goto :goto_71

    .line 33947751
    :cond_67
    if-eqz v1, :cond_6f

    .line 33947753
    move-object v1, p2

    .line 33947754
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947756
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 33947758
    goto :goto_71

    .line 33947759
    :cond_6f
    const-string v1, ""

    .line 33947761
    :goto_71
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947764
    iget-object v1, p0, Lg44/q0$b;->h:Landroid/widget/TextView;

    .line 33947766
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947769
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 33947771
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 33947774
    move-result-object v0

    .line 33947775
    invoke-interface {v0, p2}, Lfn3/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947782
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947784
    new-instance v0, Lg44/r0;

    .line 33947786
    invoke-direct {v0, p0, p1}, Lg44/r0;-><init>(Lg44/q0$b;Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;)V

    .line 33947789
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947792
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 33947658
    .line 33947659
    instance-of v1, p2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947660
    .line 33947661
    if-eqz v1, :cond_1e

    .line 33947662
    .line 33947663
    move-object v2, p2

    .line 33947664
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947665
    .line 33947666
    invoke-static {v2}, Lcom/dragon/read/util/f0;->c(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/util/RealBookType;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    invoke-static {v2}, Lcom/dragon/read/util/f0;->a(Lcom/dragon/read/util/RealBookType;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v2

    .line 33947674
    if-eqz v2, :cond_1e

    .line 33947675
    .line 33947676
    const/4 v2, 0x1

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v2, 0x0

    .line 33947679
    :goto_1f
    iget-object v3, p0, Lg44/q0$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947680
    .line 33947681
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object v3, p0, Lg44/q0$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947685
    .line 33947686
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 33947687
    .line 33947688
    .line 33947689
    iget-object v3, p0, Lg44/q0$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947690
    .line 33947691
    invoke-static {p2}, Lg44/u0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v4

    .line 33947695
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    if-eqz v2, :cond_4b

    .line 33947699
    .line 33947700
    iget-object v2, p0, Lg44/q0$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947701
    .line 33947702
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947703
    .line 33947704
    const/4 v4, 0x0

    .line 33947705
    if-eqz v1, :cond_3f

    .line 33947706
    .line 33947707
    move-object v5, p2

    .line 33947708
    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947709
    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    move-object v5, v4

    .line 33947712
    :goto_40
    if-eqz v5, :cond_44

    .line 33947713
    .line 33947714
    iget-object v4, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33947715
    .line 33947716
    :cond_44
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v3

    .line 33947720
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->updateAudioCoverStatus(Z)V

    .line 33947721
    .line 33947722
    .line 33947723
    :cond_4b
    iget-object v2, p0, Lg44/q0$b;->f:Landroid/view/View;

    .line 33947724
    .line 33947725
    instance-of v3, p2, Lcom/dragon/read/pages/video/model/a;

    .line 33947726
    .line 33947727
    if-eqz v3, :cond_53

    .line 33947728
    .line 33947729
    const/4 v4, 0x0

    .line 33947730
    goto :goto_55

    .line 33947731
    :cond_53
    const/16 v4, 0x8

    .line 33947732
    .line 33947733
    :goto_55
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object v2, p0, Lg44/q0$b;->g:Landroid/widget/TextView;

    .line 33947737
    .line 33947738
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947739
    .line 33947740
    .line 33947741
    if-eqz v3, :cond_67

    .line 33947742
    .line 33947743
    move-object v1, p2

    .line 33947744
    check-cast v1, Lcom/dragon/read/pages/video/model/a;

    .line 33947745
    .line 33947746
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 33947747
    .line 33947748
    iget-object v1, v1, Lby5/a;->f:Ljava/lang/String;

    .line 33947749
    .line 33947750
    goto :goto_71

    .line 33947751
    :cond_67
    if-eqz v1, :cond_6f

    .line 33947752
    .line 33947753
    move-object v1, p2

    .line 33947754
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947755
    .line 33947756
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 33947757
    .line 33947758
    goto :goto_71

    .line 33947759
    :cond_6f
    const-string v1, ""

    .line 33947760
    .line 33947761
    :goto_71
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object v1, p0, Lg44/q0$b;->h:Landroid/widget/TextView;

    .line 33947765
    .line 33947766
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947767
    .line 33947768
    .line 33947769
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 33947770
    .line 33947771
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    invoke-interface {v0, p2}, Lfn3/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947780
    .line 33947781
    .line 33947782
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947783
    .line 33947784
    new-instance v0, Lg44/r0;

    .line 33947785
    .line 33947786
    invoke-direct {v0, p0, p1}, Lg44/r0;-><init>(Lg44/q0$b;Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947790
    .line 33947791
    .line 33947792
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 33816585
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 33816587
    instance-of v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    if-eqz v1, :cond_13

    .line 33816592
    check-cast v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object v0, v2

    .line 33816596
    :goto_14
    if-eqz v0, :cond_39

    .line 33816598
    invoke-static {v0}, Lcom/dragon/read/util/f0;->c(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/util/RealBookType;

    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-static {v1}, Lcom/dragon/read/util/f0;->a(Lcom/dragon/read/util/RealBookType;)Z

    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_21

    .line 33816608
    move-object v2, v0

    .line 33816609
    :cond_21
    if-eqz v2, :cond_39

    .line 33816611
    iget-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33816613
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816616
    move-result p2

    .line 33816617
    if-nez p2, :cond_33

    .line 33816619
    iget-object p2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33816621
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816624
    move-result p1

    .line 33816625
    if-eqz p1, :cond_39

    .line 33816627
    :cond_33
    iget-object p1, p0, Lg44/q0$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816629
    const/4 p2, 0x1

    .line 33816630
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->updateAudioCoverStatus(Z)V

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 33816584
    .line 33816585
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 33816586
    .line 33816587
    instance-of v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816588
    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    if-eqz v1, :cond_13

    .line 33816591
    .line 33816592
    check-cast v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816593
    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object v0, v2

    .line 33816596
    :goto_14
    if-eqz v0, :cond_39

    .line 33816597
    .line 33816598
    invoke-static {v0}, Lcom/dragon/read/util/f0;->c(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/util/RealBookType;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-static {v1}, Lcom/dragon/read/util/f0;->a(Lcom/dragon/read/util/RealBookType;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_21

    .line 33816607
    .line 33816608
    move-object v2, v0

    .line 33816609
    :cond_21
    if-eqz v2, :cond_39

    .line 33816610
    .line 33816611
    iget-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    if-nez p2, :cond_33

    .line 33816618
    .line 33816619
    iget-object p2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33816620
    .line 33816621
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p1

    .line 33816625
    if-eqz p1, :cond_39

    .line 33816626
    .line 33816627
    :cond_33
    iget-object p1, p0, Lg44/q0$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816628
    .line 33816629
    const/4 p2, 0x1

    .line 33816630
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->updateAudioCoverStatus(Z)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 33816585
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 33816587
    instance-of v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    if-eqz v1, :cond_13

    .line 33816592
    check-cast v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object v0, v2

    .line 33816596
    :goto_14
    if-eqz v0, :cond_39

    .line 33816598
    invoke-static {v0}, Lcom/dragon/read/util/f0;->c(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/util/RealBookType;

    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-static {v1}, Lcom/dragon/read/util/f0;->a(Lcom/dragon/read/util/RealBookType;)Z

    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_21

    .line 33816608
    move-object v2, v0

    .line 33816609
    :cond_21
    if-eqz v2, :cond_39

    .line 33816611
    iget-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33816613
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816616
    move-result p2

    .line 33816617
    if-nez p2, :cond_33

    .line 33816619
    iget-object p2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33816621
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816624
    move-result p1

    .line 33816625
    if-eqz p1, :cond_39

    .line 33816627
    :cond_33
    iget-object p1, p0, Lg44/q0$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816629
    const/4 p2, 0x0

    .line 33816630
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->updateAudioCoverStatus(Z)V

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 33816584
    .line 33816585
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 33816586
    .line 33816587
    instance-of v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816588
    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    if-eqz v1, :cond_13

    .line 33816591
    .line 33816592
    check-cast v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816593
    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object v0, v2

    .line 33816596
    :goto_14
    if-eqz v0, :cond_39

    .line 33816597
    .line 33816598
    invoke-static {v0}, Lcom/dragon/read/util/f0;->c(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/util/RealBookType;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-static {v1}, Lcom/dragon/read/util/f0;->a(Lcom/dragon/read/util/RealBookType;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_21

    .line 33816607
    .line 33816608
    move-object v2, v0

    .line 33816609
    :cond_21
    if-eqz v2, :cond_39

    .line 33816610
    .line 33816611
    iget-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    if-nez p2, :cond_33

    .line 33816618
    .line 33816619
    iget-object p2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33816620
    .line 33816621
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p1

    .line 33816625
    if-eqz p1, :cond_39

    .line 33816626
    .line 33816627
    :cond_33
    iget-object p1, p0, Lg44/q0$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816628
    .line 33816629
    const/4 p2, 0x0

    .line 33816630
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->updateAudioCoverStatus(Z)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {p0, p1}, Lg44/q0$b;->d2(Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;)Lcom/dragon/read/base/Args;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 16973836
    instance-of v1, p1, Lcom/dragon/read/pages/video/model/a;

    .line 16973838
    if-eqz v1, :cond_16

    .line 16973840
    const-string p1, "show_video"

    .line 16973842
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973845
    goto :goto_1f

    .line 16973846
    :cond_16
    instance-of p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 16973848
    if-eqz p1, :cond_1f

    .line 16973850
    const-string p1, "show_book"

    .line 16973852
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Lg44/q0$b;->d2(Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;)Lcom/dragon/read/base/Args;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    instance-of v1, p1, Lcom/dragon/read/pages/video/model/a;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_16

    .line 16973839
    .line 16973840
    const-string p1, "show_video"

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1f

    .line 16973846
    :cond_16
    instance-of p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 16973847
    .line 16973848
    if-eqz p1, :cond_1f

    .line 16973849
    .line 16973850
    const-string p1, "show_book"

    .line 16973851
    .line 16973852
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


