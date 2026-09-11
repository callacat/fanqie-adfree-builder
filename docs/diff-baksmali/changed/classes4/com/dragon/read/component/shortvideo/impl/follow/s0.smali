## classes4/com/dragon/read/component/shortvideo/impl/follow/s0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17039366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;-><init>(Landroid/content/Context;)V

    .line 17039378
    invoke-direct {p0, v0}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 17039381
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039383
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17039385
    const/4 v1, -0x1

    .line 17039386
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;-><init>(Landroid/content/Context;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-direct {p0, v0}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039382
    .line 17039383
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17039384
    .line 17039385
    const/4 v1, -0x1

    .line 17039386
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 327683
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327685
    const-string v1, ""

    .line 327687
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327690
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 327692
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 327694
    iget-boolean v2, v1, Lhi5/g;->b:Z

    .line 327696
    if-eqz v2, :cond_13

    .line 327698
    goto :goto_55

    .line 327699
    :cond_13
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h:Ljava/util/List;

    .line 327701
    iget v1, v1, Lhi5/g;->a:I

    .line 327703
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lp05/a;

    .line 327709
    if-nez v1, :cond_20

    .line 327711
    goto :goto_55

    .line 327712
    :cond_20
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 327714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 327720
    move-result-object v2

    .line 327721
    iget-object v3, v1, Lp05/a;->a:Ljava/lang/String;

    .line 327723
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327726
    move-result-object v2

    .line 327727
    if-eqz v2, :cond_40

    .line 327729
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327732
    move-result v2

    .line 327733
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    move-result-object v2

    .line 327737
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->f:Ljava/util/HashMap;

    .line 327739
    iget-object v4, v1, Lp05/a;->a:Ljava/lang/String;

    .line 327741
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    :cond_40
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 327746
    if-eqz v2, :cond_4b

    .line 327748
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p(Lp05/a;)I

    .line 327751
    move-result v3

    .line 327752
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->c(Lp05/a;I)V

    .line 327755
    :cond_4b
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 327757
    if-eqz v2, :cond_52

    .line 327759
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->e()V

    .line 327762
    :cond_52
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->w(Lp05/a;)V

    .line 327765
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 327682
    .line 327683
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327684
    .line 327685
    const-string v1, ""

    .line 327686
    .line 327687
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 327691
    .line 327692
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 327693
    .line 327694
    iget-boolean v2, v1, Lhi5/g;->b:Z

    .line 327695
    .line 327696
    if-eqz v2, :cond_13

    .line 327697
    .line 327698
    goto :goto_55

    .line 327699
    :cond_13
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h:Ljava/util/List;

    .line 327700
    .line 327701
    iget v1, v1, Lhi5/g;->a:I

    .line 327702
    .line 327703
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lp05/a;

    .line 327708
    .line 327709
    if-nez v1, :cond_20

    .line 327710
    .line 327711
    goto :goto_55

    .line 327712
    :cond_20
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 327713
    .line 327714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    iget-object v3, v1, Lp05/a;->a:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    if-eqz v2, :cond_40

    .line 327728
    .line 327729
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->f:Ljava/util/HashMap;

    .line 327738
    .line 327739
    iget-object v4, v1, Lp05/a;->a:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 327745
    .line 327746
    if-eqz v2, :cond_4b

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p(Lp05/a;)I

    .line 327749
    .line 327750
    .line 327751
    move-result v3

    .line 327752
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->c(Lp05/a;I)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 327756
    .line 327757
    if-eqz v2, :cond_52

    .line 327758
    .line 327759
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->e()V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->w(Lp05/a;)V

    .line 327763
    .line 327764
    .line 327765
    :goto_55
    return-void
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 131075
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131077
    const-string v1, ""

    .line 131079
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131082
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 131084
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->s()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131076
    .line 131077
    const-string v1, ""

    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->s()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013191
    const-string v1, ""

    .line 34013193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013196
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 34013198
    const/4 v2, 0x1

    .line 34013199
    add-int/2addr p2, v2

    .line 34013200
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->m:Landroid/graphics/Typeface;

    .line 34013202
    const/4 v4, 0x0

    .line 34013203
    if-nez v3, :cond_77

    .line 34013205
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->n:Lio/reactivex/disposables/Disposable;

    .line 34013207
    if-eqz v3, :cond_21

    .line 34013209
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 34013212
    move-result v3

    .line 34013213
    if-nez v3, :cond_21

    .line 34013215
    const/4 v3, 0x1

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    const/4 v3, 0x0

    .line 34013218
    :goto_22
    if-eqz v3, :cond_25

    .line 34013220
    goto :goto_77

    .line 34013221
    :cond_25
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013223
    sget-object v5, Lcom/dragon/read/reader/newfont/Font;->Oswald_Medium:Lcom/dragon/read/reader/newfont/Font;

    .line 34013225
    iget-object v6, v5, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 34013227
    invoke-interface {v3, v6}, Lcom/dragon/read/NsCommonDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 34013230
    move-result-object v3

    .line 34013231
    if-eqz v3, :cond_3f

    .line 34013233
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->m:Landroid/graphics/Typeface;

    .line 34013235
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 34013237
    if-eqz v3, :cond_77

    .line 34013239
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->h:Lp05/a;

    .line 34013241
    if-eqz v5, :cond_77

    .line 34013243
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->d(Lp05/a;)V

    .line 34013246
    goto :goto_77

    .line 34013247
    :cond_3f
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013249
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 34013252
    move-result-object v3

    .line 34013253
    iget-object v5, v5, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 34013255
    sget-object v6, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 34013257
    invoke-interface {v3, v5, v6, v2}, Lcom/dragon/read/reader/services/g;->e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;Z)Lio/reactivex/Single;

    .line 34013260
    move-result-object v3

    .line 34013261
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013264
    move-result-object v5

    .line 34013265
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013268
    move-result-object v3

    .line 34013269
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013272
    move-result-object v5

    .line 34013273
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013276
    move-result-object v3

    .line 34013277
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/follow/a0;

    .line 34013279
    invoke-direct {v5, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 34013282
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/follow/b0;

    .line 34013284
    invoke-direct {v6, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/a0;)V

    .line 34013287
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/follow/c0;

    .line 34013289
    invoke-direct {v5, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/c0;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 34013292
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/follow/d0;

    .line 34013294
    invoke-direct {v7, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/d0;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/c0;)V

    .line 34013297
    invoke-virtual {v3, v6, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013300
    move-result-object v3

    .line 34013301
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->n:Lio/reactivex/disposables/Disposable;

    .line 34013303
    :cond_77
    :goto_77
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->c()V

    .line 34013306
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->D(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 34013309
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->B(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 34013312
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->e(Z)V

    .line 34013315
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k:Landroid/animation/AnimatorSet;

    .line 34013317
    if-eqz v3, :cond_8a

    .line 34013319
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 34013322
    :cond_8a
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k:Landroid/animation/AnimatorSet;

    .line 34013324
    if-eqz v3, :cond_91

    .line 34013326
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 34013329
    :cond_91
    const/4 v3, 0x0

    .line 34013330
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k:Landroid/animation/AnimatorSet;

    .line 34013332
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->z()V

    .line 34013335
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->g:Lhi5/o;

    .line 34013337
    iput-object v3, v5, Lhi5/o;->a:Lhi5/o$a;

    .line 34013339
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->f:Ljava/util/HashMap;

    .line 34013341
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 34013344
    iput p2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->u:I

    .line 34013346
    if-eqz p1, :cond_a7

    .line 34013348
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;->candidates:Ljava/util/List;

    .line 34013350
    goto :goto_a8

    .line 34013351
    :cond_a7
    move-object p1, v3

    .line 34013352
    :goto_a8
    if-nez p1, :cond_ae

    .line 34013354
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013357
    move-result-object p1

    .line 34013358
    :cond_ae
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h:Ljava/util/List;

    .line 34013360
    new-instance p1, Lhi5/g;

    .line 34013362
    invoke-direct {p1, v4, v4, v4}, Lhi5/g;-><init>(IZZ)V

    .line 34013365
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 34013367
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p:Z

    .line 34013369
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->l:Lcom/dragon/read/component/shortvideo/impl/follow/r0;

    .line 34013371
    if-eqz p1, :cond_c2

    .line 34013373
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/follow/r0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 34013375
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34013378
    :cond_c2
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/follow/r0;

    .line 34013380
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013383
    move-result-object p2

    .line 34013384
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013387
    invoke-direct {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/follow/r0;-><init>(Landroid/content/Context;)V

    .line 34013390
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->l:Lcom/dragon/read/component/shortvideo/impl/follow/r0;

    .line 34013392
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->c:Landroid/widget/FrameLayout;

    .line 34013394
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013397
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 34013399
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->c:Landroid/widget/FrameLayout;

    .line 34013401
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h:Ljava/util/List;

    .line 34013403
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34013406
    move-result p2

    .line 34013407
    if-eqz p2, :cond_e3

    .line 34013409
    const/4 p2, 0x4

    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    const/4 p2, 0x0

    .line 34013412
    :goto_e4
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013415
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h:Ljava/util/List;

    .line 34013417
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013420
    move-result-object p1

    .line 34013421
    check-cast p1, Lp05/a;

    .line 34013423
    if-nez p1, :cond_f7

    .line 34013425
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->a:Lcom/dragon/read/component/shortvideo/impl/follow/t;

    .line 34013427
    invoke-virtual {p1, v1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/t;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013430
    goto :goto_123

    .line 34013431
    :cond_f7
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 34013433
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013436
    move-result-object v2

    .line 34013437
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013440
    invoke-direct {p2, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;Landroid/content/Context;)V

    .line 34013443
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p(Lp05/a;)I

    .line 34013446
    move-result v1

    .line 34013447
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->a(Lp05/a;I)V

    .line 34013450
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->c:Landroid/widget/FrameLayout;

    .line 34013452
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013454
    const/16 v3, 0x11

    .line 34013456
    const/4 v5, -0x1

    .line 34013457
    const/4 v6, -0x2

    .line 34013458
    invoke-direct {v2, v5, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34013461
    invoke-virtual {v1, p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013464
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 34013466
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->a:Lcom/dragon/read/component/shortvideo/impl/follow/t;

    .line 34013468
    iget-object v0, p1, Lp05/a;->d:Ljava/lang/String;

    .line 34013470
    iget-object p1, p1, Lp05/a;->k:Ljava/lang/String;

    .line 34013472
    invoke-virtual {p2, v0, p1, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/t;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013475
    :goto_123
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013190
    .line 34013191
    const-string v1, ""

    .line 34013192
    .line 34013193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013194
    .line 34013195
    .line 34013196
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 34013197
    .line 34013198
    const/4 v2, 0x1

    .line 34013199
    add-int/2addr p2, v2

    .line 34013200
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->m:Landroid/graphics/Typeface;

    .line 34013201
    .line 34013202
    const/4 v4, 0x0

    .line 34013203
    if-nez v3, :cond_77

    .line 34013204
    .line 34013205
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->n:Lio/reactivex/disposables/Disposable;

    .line 34013206
    .line 34013207
    if-eqz v3, :cond_21

    .line 34013208
    .line 34013209
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v3

    .line 34013213
    if-nez v3, :cond_21

    .line 34013214
    .line 34013215
    const/4 v3, 0x1

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    const/4 v3, 0x0

    .line 34013218
    :goto_22
    if-eqz v3, :cond_25

    .line 34013219
    .line 34013220
    goto :goto_77

    .line 34013221
    :cond_25
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013222
    .line 34013223
    sget-object v5, Lcom/dragon/read/reader/newfont/Font;->Oswald_Medium:Lcom/dragon/read/reader/newfont/Font;

    .line 34013224
    .line 34013225
    iget-object v6, v5, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 34013226
    .line 34013227
    invoke-interface {v3, v6}, Lcom/dragon/read/NsCommonDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v3

    .line 34013231
    if-eqz v3, :cond_3f

    .line 34013232
    .line 34013233
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->m:Landroid/graphics/Typeface;

    .line 34013234
    .line 34013235
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 34013236
    .line 34013237
    if-eqz v3, :cond_77

    .line 34013238
    .line 34013239
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->h:Lp05/a;

    .line 34013240
    .line 34013241
    if-eqz v5, :cond_77

    .line 34013242
    .line 34013243
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->d(Lp05/a;)V

    .line 34013244
    .line 34013245
    .line 34013246
    goto :goto_77

    .line 34013247
    :cond_3f
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013248
    .line 34013249
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v3

    .line 34013253
    iget-object v5, v5, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 34013254
    .line 34013255
    sget-object v6, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 34013256
    .line 34013257
    invoke-interface {v3, v5, v6, v2}, Lcom/dragon/read/reader/services/g;->e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;Z)Lio/reactivex/Single;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v3

    .line 34013261
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v5

    .line 34013265
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v3

    .line 34013269
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v5

    .line 34013273
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v3

    .line 34013277
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/follow/a0;

    .line 34013278
    .line 34013279
    invoke-direct {v5, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 34013280
    .line 34013281
    .line 34013282
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/follow/b0;

    .line 34013283
    .line 34013284
    invoke-direct {v6, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/a0;)V

    .line 34013285
    .line 34013286
    .line 34013287
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/follow/c0;

    .line 34013288
    .line 34013289
    invoke-direct {v5, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/c0;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 34013290
    .line 34013291
    .line 34013292
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/follow/d0;

    .line 34013293
    .line 34013294
    invoke-direct {v7, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/d0;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/c0;)V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {v3, v6, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v3

    .line 34013301
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->n:Lio/reactivex/disposables/Disposable;

    .line 34013302
    .line 34013303
    :cond_77
    :goto_77
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->c()V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->D(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->B(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->e(Z)V

    .line 34013313
    .line 34013314
    .line 34013315
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k:Landroid/animation/AnimatorSet;

    .line 34013316
    .line 34013317
    if-eqz v3, :cond_8a

    .line 34013318
    .line 34013319
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 34013320
    .line 34013321
    .line 34013322
    :cond_8a
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k:Landroid/animation/AnimatorSet;

    .line 34013323
    .line 34013324
    if-eqz v3, :cond_91

    .line 34013325
    .line 34013326
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 34013327
    .line 34013328
    .line 34013329
    :cond_91
    const/4 v3, 0x0

    .line 34013330
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k:Landroid/animation/AnimatorSet;

    .line 34013331
    .line 34013332
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->z()V

    .line 34013333
    .line 34013334
    .line 34013335
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->g:Lhi5/o;

    .line 34013336
    .line 34013337
    iput-object v3, v5, Lhi5/o;->a:Lhi5/o$a;

    .line 34013338
    .line 34013339
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->f:Ljava/util/HashMap;

    .line 34013340
    .line 34013341
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 34013342
    .line 34013343
    .line 34013344
    iput p2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->u:I

    .line 34013345
    .line 34013346
    if-eqz p1, :cond_a7

    .line 34013347
    .line 34013348
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;->candidates:Ljava/util/List;

    .line 34013349
    .line 34013350
    goto :goto_a8

    .line 34013351
    :cond_a7
    move-object p1, v3

    .line 34013352
    :goto_a8
    if-nez p1, :cond_ae

    .line 34013353
    .line 34013354
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p1

    .line 34013358
    :cond_ae
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h:Ljava/util/List;

    .line 34013359
    .line 34013360
    new-instance p1, Lhi5/g;

    .line 34013361
    .line 34013362
    invoke-direct {p1, v4, v4, v4}, Lhi5/g;-><init>(IZZ)V

    .line 34013363
    .line 34013364
    .line 34013365
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 34013366
    .line 34013367
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p:Z

    .line 34013368
    .line 34013369
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->l:Lcom/dragon/read/component/shortvideo/impl/follow/r0;

    .line 34013370
    .line 34013371
    if-eqz p1, :cond_c2

    .line 34013372
    .line 34013373
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/follow/r0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 34013374
    .line 34013375
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34013376
    .line 34013377
    .line 34013378
    :cond_c2
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/follow/r0;

    .line 34013379
    .line 34013380
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object p2

    .line 34013384
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-direct {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/follow/r0;-><init>(Landroid/content/Context;)V

    .line 34013388
    .line 34013389
    .line 34013390
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->l:Lcom/dragon/read/component/shortvideo/impl/follow/r0;

    .line 34013391
    .line 34013392
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->c:Landroid/widget/FrameLayout;

    .line 34013393
    .line 34013394
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013395
    .line 34013396
    .line 34013397
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 34013398
    .line 34013399
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->c:Landroid/widget/FrameLayout;

    .line 34013400
    .line 34013401
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h:Ljava/util/List;

    .line 34013402
    .line 34013403
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result p2

    .line 34013407
    if-eqz p2, :cond_e3

    .line 34013408
    .line 34013409
    const/4 p2, 0x4

    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    const/4 p2, 0x0

    .line 34013412
    :goto_e4
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013413
    .line 34013414
    .line 34013415
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h:Ljava/util/List;

    .line 34013416
    .line 34013417
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object p1

    .line 34013421
    check-cast p1, Lp05/a;

    .line 34013422
    .line 34013423
    if-nez p1, :cond_f7

    .line 34013424
    .line 34013425
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->a:Lcom/dragon/read/component/shortvideo/impl/follow/t;

    .line 34013426
    .line 34013427
    invoke-virtual {p1, v1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/t;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013428
    .line 34013429
    .line 34013430
    goto :goto_123

    .line 34013431
    :cond_f7
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 34013432
    .line 34013433
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v2

    .line 34013437
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-direct {p2, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;Landroid/content/Context;)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p(Lp05/a;)I

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v1

    .line 34013447
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->a(Lp05/a;I)V

    .line 34013448
    .line 34013449
    .line 34013450
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->c:Landroid/widget/FrameLayout;

    .line 34013451
    .line 34013452
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013453
    .line 34013454
    const/16 v3, 0x11

    .line 34013455
    .line 34013456
    const/4 v5, -0x1

    .line 34013457
    const/4 v6, -0x2

    .line 34013458
    invoke-direct {v2, v5, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {v1, p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013462
    .line 34013463
    .line 34013464
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 34013465
    .line 34013466
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->a:Lcom/dragon/read/component/shortvideo/impl/follow/t;

    .line 34013467
    .line 34013468
    iget-object v0, p1, Lp05/a;->d:Ljava/lang/String;

    .line 34013469
    .line 34013470
    iget-object p1, p1, Lp05/a;->k:Ljava/lang/String;

    .line 34013471
    .line 34013472
    invoke-virtual {p2, v0, p1, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/t;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013473
    .line 34013474
    .line 34013475
    :goto_123
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 327683
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327685
    const-string v1, ""

    .line 327687
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327690
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->s()V

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->z()V

    .line 327698
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->g:Lhi5/o;

    .line 327700
    const/4 v2, 0x0

    .line 327701
    iput-object v2, v1, Lhi5/o;->a:Lhi5/o$a;

    .line 327703
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->n:Lio/reactivex/disposables/Disposable;

    .line 327705
    if-eqz v1, :cond_1e

    .line 327707
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327710
    :cond_1e
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->n:Lio/reactivex/disposables/Disposable;

    .line 327712
    const/4 v1, 0x1

    .line 327713
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->e(Z)V

    .line 327716
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k:Landroid/animation/AnimatorSet;

    .line 327718
    if-eqz v3, :cond_2b

    .line 327720
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 327723
    :cond_2b
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k:Landroid/animation/AnimatorSet;

    .line 327725
    if-eqz v3, :cond_32

    .line 327727
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 327730
    :cond_32
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k:Landroid/animation/AnimatorSet;

    .line 327732
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->a:Lcom/dragon/read/component/shortvideo/impl/follow/t;

    .line 327734
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/follow/t;->f:Lio/reactivex/disposables/Disposable;

    .line 327736
    if-eqz v4, :cond_3d

    .line 327738
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327741
    :cond_3d
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/follow/t;->f:Lio/reactivex/disposables/Disposable;

    .line 327743
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/follow/t;->g:Landroid/animation/ValueAnimator;

    .line 327745
    if-eqz v4, :cond_46

    .line 327747
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327750
    :cond_46
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/follow/t;->g:Landroid/animation/ValueAnimator;

    .line 327752
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->l:Lcom/dragon/read/component/shortvideo/impl/follow/r0;

    .line 327754
    if-eqz v3, :cond_51

    .line 327756
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/follow/r0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 327758
    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327761
    :cond_51
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->l:Lcom/dragon/read/component/shortvideo/impl/follow/r0;

    .line 327763
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 327766
    move-result-object v1

    .line 327767
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->A:Lcom/dragon/read/component/shortvideo/impl/follow/z;

    .line 327769
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->removeListener(Lcom/dragon/read/base/basescale/AppScaleManager$a;)V

    .line 327772
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->v:Z

    .line 327774
    const/4 v3, 0x0

    .line 327775
    if-eqz v1, :cond_66

    .line 327777
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327780
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->v:Z

    .line 327782
    :cond_66
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->o:Lio/reactivex/disposables/Disposable;

    .line 327784
    if-eqz v1, :cond_6d

    .line 327786
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327789
    :cond_6d
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->o:Lio/reactivex/disposables/Disposable;

    .line 327791
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p:Z

    .line 327793
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327684
    .line 327685
    const-string v1, ""

    .line 327686
    .line 327687
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->s()V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->z()V

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->g:Lhi5/o;

    .line 327699
    .line 327700
    const/4 v2, 0x0

    .line 327701
    iput-object v2, v1, Lhi5/o;->a:Lhi5/o$a;

    .line 327702
    .line 327703
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->n:Lio/reactivex/disposables/Disposable;

    .line 327704
    .line 327705
    if-eqz v1, :cond_1e

    .line 327706
    .line 327707
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->n:Lio/reactivex/disposables/Disposable;

    .line 327711
    .line 327712
    const/4 v1, 0x1

    .line 327713
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->e(Z)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k:Landroid/animation/AnimatorSet;

    .line 327717
    .line 327718
    if-eqz v3, :cond_2b

    .line 327719
    .line 327720
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k:Landroid/animation/AnimatorSet;

    .line 327724
    .line 327725
    if-eqz v3, :cond_32

    .line 327726
    .line 327727
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k:Landroid/animation/AnimatorSet;

    .line 327731
    .line 327732
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->a:Lcom/dragon/read/component/shortvideo/impl/follow/t;

    .line 327733
    .line 327734
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/follow/t;->f:Lio/reactivex/disposables/Disposable;

    .line 327735
    .line 327736
    if-eqz v4, :cond_3d

    .line 327737
    .line 327738
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/follow/t;->f:Lio/reactivex/disposables/Disposable;

    .line 327742
    .line 327743
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/follow/t;->g:Landroid/animation/ValueAnimator;

    .line 327744
    .line 327745
    if-eqz v4, :cond_46

    .line 327746
    .line 327747
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/follow/t;->g:Landroid/animation/ValueAnimator;

    .line 327751
    .line 327752
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->l:Lcom/dragon/read/component/shortvideo/impl/follow/r0;

    .line 327753
    .line 327754
    if-eqz v3, :cond_51

    .line 327755
    .line 327756
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/follow/r0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 327757
    .line 327758
    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->l:Lcom/dragon/read/component/shortvideo/impl/follow/r0;

    .line 327762
    .line 327763
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->A:Lcom/dragon/read/component/shortvideo/impl/follow/z;

    .line 327768
    .line 327769
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->removeListener(Lcom/dragon/read/base/basescale/AppScaleManager$a;)V

    .line 327770
    .line 327771
    .line 327772
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->v:Z

    .line 327773
    .line 327774
    const/4 v3, 0x0

    .line 327775
    if-eqz v1, :cond_66

    .line 327776
    .line 327777
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327778
    .line 327779
    .line 327780
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->v:Z

    .line 327781
    .line 327782
    :cond_66
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->o:Lio/reactivex/disposables/Disposable;

    .line 327783
    .line 327784
    if-eqz v1, :cond_6d

    .line 327785
    .line 327786
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->o:Lio/reactivex/disposables/Disposable;

    .line 327790
    .line 327791
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p:Z

    .line 327792
    .line 327793
    return-void
.end method


