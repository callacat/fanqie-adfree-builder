## classes4/com/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment.smali
# added=0 removed=0 changed=22

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final Cg()V
[MOD-CHANGED]
.method public final Cg()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->n:Ljava/lang/String;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_e

    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-eqz v0, :cond_12

    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->r:Z

    .line 327700
    if-nez v0, :cond_17

    .line 327702
    return-void

    .line 327703
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->kg()Z

    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_2b

    .line 327709
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->k()V

    .line 327712
    new-instance v0, Ljava/lang/Throwable;

    .line 327714
    const-string v1, "can not load more"

    .line 327716
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327719
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Hg(Ljava/lang/Throwable;)V

    .line 327722
    return-void

    .line 327723
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->sg()Lio/reactivex/Single;

    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_62

    .line 327729
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327744
    move-result-object v0

    .line 327745
    new-instance v1, Los4/o;

    .line 327747
    invoke-direct {v1, p0}, Los4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;)V

    .line 327750
    new-instance v2, Los4/p;

    .line 327752
    invoke-direct {v2, v1}, Los4/p;-><init>(Los4/o;)V

    .line 327755
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327758
    move-result-object v0

    .line 327759
    new-instance v1, Los4/q;

    .line 327761
    invoke-direct {v1, p0}, Los4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;)V

    .line 327764
    new-instance v2, Los4/r;

    .line 327766
    invoke-direct {v2, v1}, Los4/r;-><init>(Los4/q;)V

    .line 327769
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327776
    move-result-object v0

    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    const/4 v0, 0x0

    .line 327779
    :goto_63
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->q:Lio/reactivex/disposables/Disposable;

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cg()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->n:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_e

    .line 327691
    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-eqz v0, :cond_12

    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->r:Z

    .line 327699
    .line 327700
    if-nez v0, :cond_17

    .line 327701
    .line 327702
    return-void

    .line 327703
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->kg()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_2b

    .line 327708
    .line 327709
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->k()V

    .line 327710
    .line 327711
    .line 327712
    new-instance v0, Ljava/lang/Throwable;

    .line 327713
    .line 327714
    const-string v1, "can not load more"

    .line 327715
    .line 327716
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Hg(Ljava/lang/Throwable;)V

    .line 327720
    .line 327721
    .line 327722
    return-void

    .line 327723
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->sg()Lio/reactivex/Single;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_62

    .line 327728
    .line 327729
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    new-instance v1, Los4/o;

    .line 327746
    .line 327747
    invoke-direct {v1, p0}, Los4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;)V

    .line 327748
    .line 327749
    .line 327750
    new-instance v2, Los4/p;

    .line 327751
    .line 327752
    invoke-direct {v2, v1}, Los4/p;-><init>(Los4/o;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    new-instance v1, Los4/q;

    .line 327760
    .line 327761
    invoke-direct {v1, p0}, Los4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;)V

    .line 327762
    .line 327763
    .line 327764
    new-instance v2, Los4/r;

    .line 327765
    .line 327766
    invoke-direct {v2, v1}, Los4/r;-><init>(Los4/q;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    const/4 v0, 0x0

    .line 327779
    :goto_63
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->q:Lio/reactivex/disposables/Disposable;

    .line 327780
    .line 327781
    return-void
.end method


.method public Dg()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
[MOD-CHANGED]
.method public Dg()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131074
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    const/4 v2, 0x1

    .line 131079
    const/4 v3, 0x0

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public Dg()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    const/4 v2, 0x1

    .line 131079
    const/4 v3, 0x0

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->q:Lio/reactivex/disposables/Disposable;

    .line 393229
    const/4 v1, 0x0

    .line 393230
    if-eqz v0, :cond_18

    .line 393232
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393235
    move-result v0

    .line 393236
    if-nez v0, :cond_18

    .line 393238
    const/4 v0, 0x1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v0, 0x0

    .line 393241
    :goto_19
    if-eqz v0, :cond_1c

    .line 393243
    return-void

    .line 393244
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->kg()Z

    .line 393247
    move-result v0

    .line 393248
    if-nez v0, :cond_26

    .line 393250
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->k()V

    .line 393253
    return-void

    .line 393254
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Bg()Z

    .line 393257
    move-result v0

    .line 393258
    const/4 v2, 0x0

    .line 393259
    if-eqz v0, :cond_57

    .line 393261
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->c:Landroid/view/View;

    .line 393263
    const-string v3, ""

    .line 393265
    if-eqz v0, :cond_34

    .line 393267
    goto :goto_38

    .line 393268
    :cond_34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393271
    move-object v0, v2

    .line 393272
    :goto_38
    const/16 v4, 0x8

    .line 393274
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393277
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->d:Landroid/view/View;

    .line 393279
    if-eqz v0, :cond_42

    .line 393281
    goto :goto_46

    .line 393282
    :cond_42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393285
    move-object v0, v2

    .line 393286
    :goto_46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393289
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->e:Landroid/widget/TextView;

    .line 393291
    if-eqz v0, :cond_4e

    .line 393293
    goto :goto_52

    .line 393294
    :cond_4e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393297
    move-object v0, v2

    .line 393298
    :goto_52
    const-string v1, "\u52a0\u8f7d\u4e2d..."

    .line 393300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393303
    :cond_57
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->sg()Lio/reactivex/Single;

    .line 393306
    move-result-object v0

    .line 393307
    if-eqz v0, :cond_8d

    .line 393309
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393316
    move-result-object v0

    .line 393317
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393324
    move-result-object v0

    .line 393325
    new-instance v1, Los4/f;

    .line 393327
    invoke-direct {v1, p0}, Los4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;)V

    .line 393330
    new-instance v2, Los4/g;

    .line 393332
    invoke-direct {v2, v1}, Los4/g;-><init>(Los4/f;)V

    .line 393335
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393338
    move-result-object v0

    .line 393339
    new-instance v1, Los4/h;

    .line 393341
    invoke-direct {v1, p0}, Los4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;)V

    .line 393344
    new-instance v2, Los4/i;

    .line 393346
    invoke-direct {v2, v1}, Los4/i;-><init>(Los4/h;)V

    .line 393349
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393352
    move-result-object v0

    .line 393353
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393356
    move-result-object v2

    .line 393357
    :cond_8d
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->q:Lio/reactivex/disposables/Disposable;

    .line 393359
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->q:Lio/reactivex/disposables/Disposable;

    .line 393228
    .line 393229
    const/4 v1, 0x0

    .line 393230
    if-eqz v0, :cond_18

    .line 393231
    .line 393232
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    if-nez v0, :cond_18

    .line 393237
    .line 393238
    const/4 v0, 0x1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v0, 0x0

    .line 393241
    :goto_19
    if-eqz v0, :cond_1c

    .line 393242
    .line 393243
    return-void

    .line 393244
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->kg()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v0

    .line 393248
    if-nez v0, :cond_26

    .line 393249
    .line 393250
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->k()V

    .line 393251
    .line 393252
    .line 393253
    return-void

    .line 393254
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Bg()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v0

    .line 393258
    const/4 v2, 0x0

    .line 393259
    if-eqz v0, :cond_57

    .line 393260
    .line 393261
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->c:Landroid/view/View;

    .line 393262
    .line 393263
    const-string v3, ""

    .line 393264
    .line 393265
    if-eqz v0, :cond_34

    .line 393266
    .line 393267
    goto :goto_38

    .line 393268
    :cond_34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    move-object v0, v2

    .line 393272
    :goto_38
    const/16 v4, 0x8

    .line 393273
    .line 393274
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393275
    .line 393276
    .line 393277
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->d:Landroid/view/View;

    .line 393278
    .line 393279
    if-eqz v0, :cond_42

    .line 393280
    .line 393281
    goto :goto_46

    .line 393282
    :cond_42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    move-object v0, v2

    .line 393286
    :goto_46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393287
    .line 393288
    .line 393289
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->e:Landroid/widget/TextView;

    .line 393290
    .line 393291
    if-eqz v0, :cond_4e

    .line 393292
    .line 393293
    goto :goto_52

    .line 393294
    :cond_4e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    move-object v0, v2

    .line 393298
    :goto_52
    const-string v1, "\u52a0\u8f7d\u4e2d..."

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393301
    .line 393302
    .line 393303
    :cond_57
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->sg()Lio/reactivex/Single;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    if-eqz v0, :cond_8d

    .line 393308
    .line 393309
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    new-instance v1, Los4/f;

    .line 393326
    .line 393327
    invoke-direct {v1, p0}, Los4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;)V

    .line 393328
    .line 393329
    .line 393330
    new-instance v2, Los4/g;

    .line 393331
    .line 393332
    invoke-direct {v2, v1}, Los4/g;-><init>(Los4/f;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    new-instance v1, Los4/h;

    .line 393340
    .line 393341
    invoke-direct {v1, p0}, Los4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;)V

    .line 393342
    .line 393343
    .line 393344
    new-instance v2, Los4/i;

    .line 393345
    .line 393346
    invoke-direct {v2, v1}, Los4/i;-><init>(Los4/h;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    :cond_8d
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->q:Lio/reactivex/disposables/Disposable;

    .line 393358
    .line 393359
    return-void
.end method


.method public final Kg(ZZZ)V
[MOD-CHANGED]
.method public final Kg(ZZZ)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->q:Lio/reactivex/disposables/Disposable;

    .line 50659330
    if-eqz v0, :cond_c

    .line 50659332
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_c

    .line 50659338
    const/4 v0, 0x1

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    const/4 v0, 0x0

    .line 50659341
    :goto_d
    if-eqz v0, :cond_10

    .line 50659343
    return-void

    .line 50659344
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Fg()V

    .line 50659347
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->l:Lcom/dragon/read/util/CommonUiFlow;

    .line 50659349
    if-eqz v0, :cond_18

    .line 50659351
    goto :goto_1e

    .line 50659352
    :cond_18
    const-string v0, ""

    .line 50659354
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659357
    const/4 v0, 0x0

    .line 50659358
    :goto_1e
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->og(Z)Lio/reactivex/Single;

    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 50659365
    move-result-object p1

    .line 50659366
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659369
    move-result-object v1

    .line 50659370
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659377
    move-result-object v1

    .line 50659378
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659381
    move-result-object p1

    .line 50659382
    new-instance v1, Los4/k;

    .line 50659384
    invoke-direct {v1, p0}, Los4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;)V

    .line 50659387
    new-instance v2, Los4/l;

    .line 50659389
    invoke-direct {v2, v1}, Los4/l;-><init>(Los4/k;)V

    .line 50659392
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50659395
    move-result-object p1

    .line 50659396
    new-instance v1, Los4/m;

    .line 50659398
    invoke-direct {v1, p0}, Los4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;)V

    .line 50659401
    new-instance v2, Los4/n;

    .line 50659403
    invoke-direct {v2, v1}, Los4/n;-><init>(Los4/m;)V

    .line 50659406
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/util/CommonUiFlow;->b(Lio/reactivex/Observable;ZZ)Lcom/dragon/read/util/CommonUiFlow$b;

    .line 50659413
    move-result-object p1

    .line 50659414
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow$b;->a:Lio/reactivex/disposables/Disposable;

    .line 50659416
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->q:Lio/reactivex/disposables/Disposable;

    .line 50659418
    return-void
.end method

[INNER-ORIGINAL]
.method public final Kg(ZZZ)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->q:Lio/reactivex/disposables/Disposable;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_c

    .line 50659331
    .line 50659332
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_c

    .line 50659337
    .line 50659338
    const/4 v0, 0x1

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    const/4 v0, 0x0

    .line 50659341
    :goto_d
    if-eqz v0, :cond_10

    .line 50659342
    .line 50659343
    return-void

    .line 50659344
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Fg()V

    .line 50659345
    .line 50659346
    .line 50659347
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->l:Lcom/dragon/read/util/CommonUiFlow;

    .line 50659348
    .line 50659349
    if-eqz v0, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_1e

    .line 50659352
    :cond_18
    const-string v0, ""

    .line 50659353
    .line 50659354
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    const/4 v0, 0x0

    .line 50659358
    :goto_1e
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->og(Z)Lio/reactivex/Single;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v1

    .line 50659370
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v1

    .line 50659378
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    new-instance v1, Los4/k;

    .line 50659383
    .line 50659384
    invoke-direct {v1, p0}, Los4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;)V

    .line 50659385
    .line 50659386
    .line 50659387
    new-instance v2, Los4/l;

    .line 50659388
    .line 50659389
    invoke-direct {v2, v1}, Los4/l;-><init>(Los4/k;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    new-instance v1, Los4/m;

    .line 50659397
    .line 50659398
    invoke-direct {v1, p0}, Los4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;)V

    .line 50659399
    .line 50659400
    .line 50659401
    new-instance v2, Los4/n;

    .line 50659402
    .line 50659403
    invoke-direct {v2, v1}, Los4/n;-><init>(Los4/m;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/util/CommonUiFlow;->b(Lio/reactivex/Observable;ZZ)Lcom/dragon/read/util/CommonUiFlow$b;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow$b;->a:Lio/reactivex/disposables/Disposable;

    .line 50659415
    .line 50659416
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->q:Lio/reactivex/disposables/Disposable;

    .line 50659417
    .line 50659418
    return-void
.end method


.method public initView(Landroid/view/View;)V
[MOD-CHANGED]
.method public initView(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Lcom/dragon/read/util/CommonUiFlow;

    .line 17235974
    invoke-direct {v1, p1}, Lcom/dragon/read/util/CommonUiFlow;-><init>(Landroid/view/View;)V

    .line 17235977
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->l:Lcom/dragon/read/util/CommonUiFlow;

    .line 17235982
    iget-object v1, v1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17235984
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235987
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 17235989
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 17235992
    move-result-object v1

    .line 17235993
    new-instance v2, Los4/d;

    .line 17235995
    invoke-direct {v2, p0}, Los4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;)V

    .line 17235998
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17236001
    const v1, 0x7f1100e9

    .line 17236004
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236007
    move-result-object v1

    .line 17236008
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236011
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->p:Landroid/view/View;

    .line 17236013
    const v1, 0x7f11198e

    .line 17236016
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236019
    move-result-object v1

    .line 17236020
    check-cast v1, Landroid/widget/TextView;

    .line 17236022
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236025
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->p:Landroid/view/View;

    .line 17236027
    const-string v2, ""

    .line 17236029
    const/4 v3, 0x0

    .line 17236030
    if-eqz v1, :cond_41

    .line 17236032
    goto :goto_45

    .line 17236033
    :cond_41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236036
    move-object v1, v3

    .line 17236037
    :goto_45
    const/16 v4, 0x8

    .line 17236039
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236042
    const v1, 0x7f1101e7

    .line 17236045
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236048
    move-result-object v1

    .line 17236049
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236051
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236054
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236056
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Dg()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236059
    move-result-object v1

    .line 17236060
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236063
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->j:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236065
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236068
    move-result-object v1

    .line 17236069
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->j:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236071
    if-eqz v4, :cond_6a

    .line 17236073
    goto :goto_6e

    .line 17236074
    :cond_6a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236077
    move-object v4, v3

    .line 17236078
    :goto_6e
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236081
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->lg()V

    .line 17236084
    new-instance v1, Los4/x;

    .line 17236086
    invoke-direct {v1}, Los4/x;-><init>()V

    .line 17236089
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236092
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236094
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Jg(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V

    .line 17236101
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236104
    move-result-object v1

    .line 17236105
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236108
    move-result-object v4

    .line 17236109
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236115
    move-result-object v1

    .line 17236116
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236119
    move-result-object v1

    .line 17236120
    const v4, 0x7f051a31

    .line 17236123
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236126
    move-result-object v5

    .line 17236127
    invoke-virtual {v1, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236130
    move-result-object v1

    .line 17236131
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236134
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->b:Landroid/view/View;

    .line 17236136
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236139
    move-result-object v1

    .line 17236140
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->mg()Landroid/view/View;

    .line 17236143
    move-result-object v4

    .line 17236144
    invoke-virtual {v1, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 17236147
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->mg()Landroid/view/View;

    .line 17236150
    move-result-object v1

    .line 17236151
    const v4, 0x7f110409

    .line 17236154
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236157
    move-result-object v1

    .line 17236158
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236161
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->c:Landroid/view/View;

    .line 17236163
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->mg()Landroid/view/View;

    .line 17236166
    move-result-object v1

    .line 17236167
    const v4, 0x7f11230f

    .line 17236170
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236173
    move-result-object v1

    .line 17236174
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236177
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->d:Landroid/view/View;

    .line 17236179
    if-eqz v1, :cond_d6

    .line 17236181
    goto :goto_da

    .line 17236182
    :cond_d6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236185
    move-object v1, v3

    .line 17236186
    :goto_da
    const v4, 0x7f1101c4

    .line 17236189
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236192
    move-result-object v1

    .line 17236193
    check-cast v1, Landroid/widget/TextView;

    .line 17236195
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236198
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->e:Landroid/widget/TextView;

    .line 17236200
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->d:Landroid/view/View;

    .line 17236202
    if-eqz v1, :cond_ee

    .line 17236204
    move-object v3, v1

    .line 17236205
    goto :goto_f1

    .line 17236206
    :cond_ee
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236209
    :goto_f1
    new-instance v1, Los4/s;

    .line 17236211
    invoke-direct {v1, p0}, Los4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;)V

    .line 17236214
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236217
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236220
    move-result-object v1

    .line 17236221
    new-instance v2, Los4/t;

    .line 17236223
    invoke-direct {v2, p0}, Los4/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;)V

    .line 17236226
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17236229
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236236
    move-result-object v1

    .line 17236237
    new-instance v2, Los4/e;

    .line 17236239
    invoke-direct {v2, p0}, Los4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;)V

    .line 17236242
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236245
    const v1, 0x7f111ff9

    .line 17236248
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236251
    move-result-object v1

    .line 17236252
    check-cast v1, Lcom/dragon/read/widget/CommonErrorView;

    .line 17236254
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236257
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->m:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236259
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 17236262
    move-result-object v1

    .line 17236263
    const-string v2, "empty"

    .line 17236265
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17236268
    const v1, 0x7f1127dd

    .line 17236271
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236274
    move-result-object v1

    .line 17236275
    check-cast v1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236277
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236280
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->n:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236282
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 17236285
    move-result-object v1

    .line 17236286
    const v2, 0x7f0d0da6

    .line 17236289
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 17236292
    const v1, 0x7f111bca

    .line 17236295
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236298
    move-result-object v1

    .line 17236299
    check-cast v1, Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 17236301
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236304
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->g:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 17236306
    const v1, 0x7f1111dc

    .line 17236309
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236312
    move-result-object v1

    .line 17236313
    check-cast v1, Landroid/view/ViewGroup;

    .line 17236315
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236318
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->f:Landroid/view/ViewGroup;

    .line 17236320
    const v1, 0x7f111eec

    .line 17236323
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236326
    move-result-object p1

    .line 17236327
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17236329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236332
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->o:Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17236334
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->zg()V

    .line 17236337
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Ag()V

    .line 17236340
    return-void
.end method

[INNER-ORIGINAL]
.method public initView(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Lcom/dragon/read/util/CommonUiFlow;

    .line 17235973
    .line 17235974
    invoke-direct {v1, p1}, Lcom/dragon/read/util/CommonUiFlow;-><init>(Landroid/view/View;)V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->l:Lcom/dragon/read/util/CommonUiFlow;

    .line 17235981
    .line 17235982
    iget-object v1, v1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17235983
    .line 17235984
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235985
    .line 17235986
    .line 17235987
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 17235988
    .line 17235989
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    new-instance v2, Los4/d;

    .line 17235994
    .line 17235995
    invoke-direct {v2, p0}, Los4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17235999
    .line 17236000
    .line 17236001
    const v1, 0x7f1100e9

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236009
    .line 17236010
    .line 17236011
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->p:Landroid/view/View;

    .line 17236012
    .line 17236013
    const v1, 0x7f11198e

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v1

    .line 17236020
    check-cast v1, Landroid/widget/TextView;

    .line 17236021
    .line 17236022
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236023
    .line 17236024
    .line 17236025
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->p:Landroid/view/View;

    .line 17236026
    .line 17236027
    const-string v2, ""

    .line 17236028
    .line 17236029
    const/4 v3, 0x0

    .line 17236030
    if-eqz v1, :cond_41

    .line 17236031
    .line 17236032
    goto :goto_45

    .line 17236033
    :cond_41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    move-object v1, v3

    .line 17236037
    :goto_45
    const/16 v4, 0x8

    .line 17236038
    .line 17236039
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236040
    .line 17236041
    .line 17236042
    const v1, 0x7f1101e7

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v1

    .line 17236049
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236050
    .line 17236051
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236052
    .line 17236053
    .line 17236054
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236055
    .line 17236056
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Dg()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v1

    .line 17236060
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236061
    .line 17236062
    .line 17236063
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->j:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236064
    .line 17236065
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v1

    .line 17236069
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->j:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236070
    .line 17236071
    if-eqz v4, :cond_6a

    .line 17236072
    .line 17236073
    goto :goto_6e

    .line 17236074
    :cond_6a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    move-object v4, v3

    .line 17236078
    :goto_6e
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->lg()V

    .line 17236082
    .line 17236083
    .line 17236084
    new-instance v1, Los4/x;

    .line 17236085
    .line 17236086
    invoke-direct {v1}, Los4/x;-><init>()V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236090
    .line 17236091
    .line 17236092
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236093
    .line 17236094
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Jg(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v1

    .line 17236105
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v4

    .line 17236109
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v1

    .line 17236116
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v1

    .line 17236120
    const v4, 0x7f051a31

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v5

    .line 17236127
    invoke-virtual {v1, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236132
    .line 17236133
    .line 17236134
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->b:Landroid/view/View;

    .line 17236135
    .line 17236136
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v1

    .line 17236140
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->mg()Landroid/view/View;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v4

    .line 17236144
    invoke-virtual {v1, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->mg()Landroid/view/View;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v1

    .line 17236151
    const v4, 0x7f110409

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v1

    .line 17236158
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236159
    .line 17236160
    .line 17236161
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->c:Landroid/view/View;

    .line 17236162
    .line 17236163
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->mg()Landroid/view/View;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    const v4, 0x7f11230f

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v1

    .line 17236174
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236175
    .line 17236176
    .line 17236177
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->d:Landroid/view/View;

    .line 17236178
    .line 17236179
    if-eqz v1, :cond_d6

    .line 17236180
    .line 17236181
    goto :goto_da

    .line 17236182
    :cond_d6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    move-object v1, v3

    .line 17236186
    :goto_da
    const v4, 0x7f1101c4

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v1

    .line 17236193
    check-cast v1, Landroid/widget/TextView;

    .line 17236194
    .line 17236195
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236196
    .line 17236197
    .line 17236198
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->e:Landroid/widget/TextView;

    .line 17236199
    .line 17236200
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->d:Landroid/view/View;

    .line 17236201
    .line 17236202
    if-eqz v1, :cond_ee

    .line 17236203
    .line 17236204
    move-object v3, v1

    .line 17236205
    goto :goto_f1

    .line 17236206
    :cond_ee
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    :goto_f1
    new-instance v1, Los4/s;

    .line 17236210
    .line 17236211
    invoke-direct {v1, p0}, Los4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v1

    .line 17236221
    new-instance v2, Los4/t;

    .line 17236222
    .line 17236223
    invoke-direct {v2, p0}, Los4/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    new-instance v2, Los4/e;

    .line 17236238
    .line 17236239
    invoke-direct {v2, p0}, Los4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236243
    .line 17236244
    .line 17236245
    const v1, 0x7f111ff9

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v1

    .line 17236252
    check-cast v1, Lcom/dragon/read/widget/CommonErrorView;

    .line 17236253
    .line 17236254
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236255
    .line 17236256
    .line 17236257
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->m:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236258
    .line 17236259
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v1

    .line 17236263
    const-string v2, "empty"

    .line 17236264
    .line 17236265
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17236266
    .line 17236267
    .line 17236268
    const v1, 0x7f1127dd

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v1

    .line 17236275
    check-cast v1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236276
    .line 17236277
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236278
    .line 17236279
    .line 17236280
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->n:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236281
    .line 17236282
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v1

    .line 17236286
    const v2, 0x7f0d0da6

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 17236290
    .line 17236291
    .line 17236292
    const v1, 0x7f111bca

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v1

    .line 17236299
    check-cast v1, Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 17236300
    .line 17236301
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236302
    .line 17236303
    .line 17236304
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->g:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 17236305
    .line 17236306
    const v1, 0x7f1111dc

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v1

    .line 17236313
    check-cast v1, Landroid/view/ViewGroup;

    .line 17236314
    .line 17236315
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236316
    .line 17236317
    .line 17236318
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->f:Landroid/view/ViewGroup;

    .line 17236319
    .line 17236320
    const v1, 0x7f111eec

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object p1

    .line 17236327
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17236328
    .line 17236329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236330
    .line 17236331
    .line 17236332
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->o:Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17236333
    .line 17236334
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->zg()V

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Ag()V

    .line 17236338
    .line 17236339
    .line 17236340
    return-void
.end method


.method public k()V
[MOD-CHANGED]
.method public k()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Bg()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1b

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->c:Landroid/view/View;

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    const-string v0, ""

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    :goto_11
    new-instance v1, Los4/j;

    .line 196627
    invoke-direct {v1, p0}, Los4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;)V

    .line 196630
    const-wide/16 v2, 0x96

    .line 196632
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public k()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Bg()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1b

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->c:Landroid/view/View;

    .line 196615
    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    const-string v0, ""

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    :goto_11
    new-instance v1, Los4/j;

    .line 196626
    .line 196627
    invoke-direct {v1, p0}, Los4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;)V

    .line 196628
    .line 196629
    .line 196630
    const-wide/16 v2, 0x96

    .line 196631
    .line 196632
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public lg()V
[MOD-CHANGED]
.method public lg()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262157
    move-result-object v1

    .line 262158
    const v3, 0x7f021166

    .line 262161
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262168
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public lg()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const v3, 0x7f021166

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final mg()Landroid/view/View;
[MOD-CHANGED]
.method public final mg()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->b:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->b:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final ng()Lcom/dragon/read/widget/CommonLayout;
[MOD-CHANGED]
.method public final ng()Lcom/dragon/read/widget/CommonLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng()Lcom/dragon/read/widget/CommonLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p3}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 50659335
    const p3, 0x7f050858

    .line 50659338
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659341
    move-result-object p1

    .line 50659342
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659345
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->a:Landroid/view/View;

    .line 50659347
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50659349
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ug()Ljava/lang/String;

    .line 50659352
    move-result-object p2

    .line 50659353
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659356
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659359
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 50659361
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->a:Landroid/view/View;

    .line 50659363
    const/4 p2, 0x0

    .line 50659364
    const-string p3, ""

    .line 50659366
    if-eqz p1, :cond_29

    .line 50659368
    goto :goto_2d

    .line 50659369
    :cond_29
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659372
    move-object p1, p2

    .line 50659373
    :goto_2d
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->initView(Landroid/view/View;)V

    .line 50659376
    const/4 p1, 0x1

    .line 50659377
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Lg()Z

    .line 50659380
    move-result v1

    .line 50659381
    invoke-virtual {p0, v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Kg(ZZZ)V

    .line 50659384
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->l:Lcom/dragon/read/util/CommonUiFlow;

    .line 50659386
    if-eqz p1, :cond_3e

    .line 50659388
    move-object p2, p1

    .line 50659389
    goto :goto_41

    .line 50659390
    :cond_3e
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659393
    :goto_41
    iget-object p1, p2, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50659395
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-super {p0, p3}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 50659333
    .line 50659334
    .line 50659335
    const p3, 0x7f050858

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659343
    .line 50659344
    .line 50659345
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->a:Landroid/view/View;

    .line 50659346
    .line 50659347
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50659348
    .line 50659349
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ug()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659357
    .line 50659358
    .line 50659359
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 50659360
    .line 50659361
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->a:Landroid/view/View;

    .line 50659362
    .line 50659363
    const/4 p2, 0x0

    .line 50659364
    const-string p3, ""

    .line 50659365
    .line 50659366
    if-eqz p1, :cond_29

    .line 50659367
    .line 50659368
    goto :goto_2d

    .line 50659369
    :cond_29
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    move-object p1, p2

    .line 50659373
    :goto_2d
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->initView(Landroid/view/View;)V

    .line 50659374
    .line 50659375
    .line 50659376
    const/4 p1, 0x1

    .line 50659377
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Lg()Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v1

    .line 50659381
    invoke-virtual {p0, v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Kg(ZZZ)V

    .line 50659382
    .line 50659383
    .line 50659384
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->l:Lcom/dragon/read/util/CommonUiFlow;

    .line 50659385
    .line 50659386
    if-eqz p1, :cond_3e

    .line 50659387
    .line 50659388
    move-object p2, p1

    .line 50659389
    goto :goto_41

    .line 50659390
    :cond_3e
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    :goto_41
    iget-object p1, p2, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50659394
    .line 50659395
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    return-object p1
.end method


.method public onInvisible()V
[MOD-CHANGED]
.method public onInvisible()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->r:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onInvisible()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->r:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public onVisible()V
[MOD-CHANGED]
.method public onVisible()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->r:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisible()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->r:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final pg()Lcom/dragon/read/widget/CommonErrorView;
[MOD-CHANGED]
.method public final pg()Lcom/dragon/read/widget/CommonErrorView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->m:Lcom/dragon/read/widget/CommonErrorView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pg()Lcom/dragon/read/widget/CommonErrorView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->m:Lcom/dragon/read/widget/CommonErrorView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final qg()Lcom/dragon/read/widget/InterceptFrameLayout;
[MOD-CHANGED]
.method public final qg()Lcom/dragon/read/widget/InterceptFrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->g:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final qg()Lcom/dragon/read/widget/InterceptFrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->g:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;
[MOD-CHANGED]
.method public final rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->o:Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->o:Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final tg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;
[MOD-CHANGED]
.method public final tg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->n:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final tg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->n:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
[MOD-CHANGED]
.method public final vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final wg()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final wg()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final wg()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final xg()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public final xg()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final xg()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public yg()I
[MOD-CHANGED]
.method public yg()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x64

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public yg()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x64

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


