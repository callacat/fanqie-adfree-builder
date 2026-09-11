## classes3/g44/i0.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lk44/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;)V

    .line 33816582
    iput-object p2, p0, Lg44/i0;->e:Lkotlin/jvm/functions/Function0;

    .line 33816584
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816586
    const-string p2, "mine-history"

    .line 33816588
    invoke-static {p2}, Lcom/dragon/read/base/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816595
    iput-object p1, p0, Lg44/i0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33816597
    const/4 p1, 0x1

    .line 33816598
    iput-boolean p1, p0, Lg44/i0;->g:Z

    .line 33816600
    iput-boolean p1, p0, Lg44/i0;->h:Z

    .line 33816602
    iput-boolean p1, p0, Lg44/i0;->i:Z

    .line 33816604
    new-instance p1, Lg44/i0$a;

    .line 33816606
    invoke-direct {p1, p0}, Lg44/i0$a;-><init>(Lg44/i0;)V

    .line 33816609
    iput-object p1, p0, Lg44/i0;->o:Lg44/i0$a;

    .line 33816611
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 33816613
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 33816616
    move-result-object p2

    .line 33816617
    invoke-interface {p2, p0}, Lfn3/a;->i(Lxv5/i;)V

    .line 33816620
    sget-object p2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33816622
    invoke-interface {p2}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-interface {p2, p1}, Lof4/i0;->A(Lof4/z0;)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lk44/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lg44/i0;->e:Lkotlin/jvm/functions/Function0;

    .line 33816583
    .line 33816584
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816585
    .line 33816586
    const-string p2, "mine-history"

    .line 33816587
    .line 33816588
    invoke-static {p2}, Lcom/dragon/read/base/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object p1, p0, Lg44/i0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33816596
    .line 33816597
    const/4 p1, 0x1

    .line 33816598
    iput-boolean p1, p0, Lg44/i0;->g:Z

    .line 33816599
    .line 33816600
    iput-boolean p1, p0, Lg44/i0;->h:Z

    .line 33816601
    .line 33816602
    iput-boolean p1, p0, Lg44/i0;->i:Z

    .line 33816603
    .line 33816604
    new-instance p1, Lg44/i0$a;

    .line 33816605
    .line 33816606
    invoke-direct {p1, p0}, Lg44/i0$a;-><init>(Lg44/i0;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p1, p0, Lg44/i0;->o:Lg44/i0$a;

    .line 33816610
    .line 33816611
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 33816612
    .line 33816613
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    invoke-interface {p2, p0}, Lfn3/a;->i(Lxv5/i;)V

    .line 33816618
    .line 33816619
    .line 33816620
    sget-object p2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33816621
    .line 33816622
    invoke-interface {p2}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-interface {p2, p1}, Lof4/i0;->A(Lof4/z0;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public static j(Lg44/i0;)V
[MOD-CHANGED]
.method public static j(Lg44/i0;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lg44/i0;->j:Lg44/n0;

    .line 17039362
    const/16 v1, 0x8

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039369
    :cond_9
    iget-object v0, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->getChild()Landroid/view/View;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v2, p0, Lg44/i0;->j:Lg44/n0;

    .line 17039377
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_24

    .line 17039383
    iget-object v0, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17039385
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setVisibility(I)V

    .line 17039388
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 17039390
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->i:Landroid/view/View;

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    invoke-virtual {p0, v0}, Lg44/i0;->h(Z)V

    .line 17039400
    invoke-virtual {p0}, Lk44/a;->g()V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lg44/i0;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lg44/i0;->j:Lg44/n0;

    .line 17039361
    .line 17039362
    const/16 v1, 0x8

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    iget-object v0, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->getChild()Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v2, p0, Lg44/i0;->j:Lg44/n0;

    .line 17039376
    .line 17039377
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_24

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setVisibility(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->i:Landroid/view/View;

    .line 17039395
    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    invoke-virtual {p0, v0}, Lg44/i0;->h(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Lk44/a;->g()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final a(Lcom/dragon/read/pages/bookshelf/model/BookType;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/bookshelf/model/BookType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    iput-boolean v0, p0, Lg44/i0;->g:Z

    .line 16973831
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973833
    if-ne p1, v1, :cond_e

    .line 16973835
    iput-boolean v0, p0, Lg44/i0;->h:Z

    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973840
    if-ne p1, v1, :cond_14

    .line 16973842
    iput-boolean v0, p0, Lg44/i0;->i:Z

    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/bookshelf/model/BookType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    iput-boolean v0, p0, Lg44/i0;->g:Z

    .line 16973830
    .line 16973831
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973832
    .line 16973833
    if-ne p1, v1, :cond_e

    .line 16973834
    .line 16973835
    iput-boolean v0, p0, Lg44/i0;->h:Z

    .line 16973836
    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973839
    .line 16973840
    if-ne p1, v1, :cond_14

    .line 16973841
    .line 16973842
    iput-boolean v0, p0, Lg44/i0;->i:Z

    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg44/i0;->n:Lio/reactivex/disposables/Disposable;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lg44/i0;->n:Lio/reactivex/disposables/Disposable;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg44/i0;->n:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lg44/i0;->n:Lio/reactivex/disposables/Disposable;

    .line 131081
    .line 131082
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0, p0}, Lfn3/a;->l(Lxv5/i;)V

    .line 196617
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 196622
    move-result-object v0

    .line 196623
    iget-object v1, p0, Lg44/i0;->o:Lg44/i0$a;

    .line 196625
    invoke-interface {v0, v1}, Lof4/i0;->f(Lof4/z0;)V

    .line 196628
    iget-object v0, p0, Lg44/i0;->n:Lio/reactivex/disposables/Disposable;

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    iput-object v0, p0, Lg44/i0;->n:Lio/reactivex/disposables/Disposable;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0, p0}, Lfn3/a;->l(Lxv5/i;)V

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iget-object v1, p0, Lg44/i0;->o:Lg44/i0$a;

    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Lof4/i0;->f(Lof4/z0;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lg44/i0;->n:Lio/reactivex/disposables/Disposable;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    iput-object v0, p0, Lg44/i0;->n:Lio/reactivex/disposables/Disposable;

    .line 196637
    .line 196638
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lk44/a;->d:Z

    .line 393219
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory;->a:Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory$a;

    .line 393221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    const-string v1, "my_tab_exposured_history_v597"

    .line 393226
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory;->b:Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory;

    .line 393228
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393231
    move-result-object v1

    .line 393232
    const-string v2, ""

    .line 393234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393237
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory;

    .line 393239
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory;->enable:Z

    .line 393241
    const/4 v3, 0x0

    .line 393242
    if-nez v1, :cond_3b

    .line 393244
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New;->a:Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New$a;

    .line 393246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    const-string v1, "my_tab_exposured_history_v597_new_user"

    .line 393251
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New;->b:Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New;

    .line 393253
    invoke-static {v1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    move-result-object v1

    .line 393257
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393260
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New;

    .line 393262
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New;->enable:Z

    .line 393264
    if-eqz v1, :cond_48

    .line 393266
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->l:Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$a;

    .line 393268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->m:Z

    .line 393273
    if-nez v1, :cond_48

    .line 393275
    :cond_3b
    sget-object v1, Lg44/z;->a:Lg44/z;

    .line 393277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    invoke-static {}, Lg44/z;->a()Z

    .line 393283
    move-result v1

    .line 393284
    if-nez v1, :cond_48

    .line 393286
    const/4 v1, 0x1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v1, 0x0

    .line 393289
    :goto_49
    if-nez v1, :cond_4f

    .line 393291
    invoke-virtual {p0}, Lk44/a;->g()V

    .line 393294
    return-void

    .line 393295
    :cond_4f
    iget-object v1, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 393297
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 393300
    move-result v1

    .line 393301
    if-nez v1, :cond_59

    .line 393303
    const/4 v1, 0x1

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v1, 0x0

    .line 393306
    :goto_5a
    if-eqz v1, :cond_7f

    .line 393308
    iget-object v1, p0, Lg44/i0;->j:Lg44/n0;

    .line 393310
    if-eqz v1, :cond_68

    .line 393312
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393315
    move-result v1

    .line 393316
    if-nez v1, :cond_68

    .line 393318
    const/4 v1, 0x1

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v1, 0x0

    .line 393321
    :goto_69
    if-eqz v1, :cond_7f

    .line 393323
    iget-boolean v1, p0, Lg44/i0;->g:Z

    .line 393325
    if-nez v1, :cond_7f

    .line 393327
    iget-object v1, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 393329
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->getChild()Landroid/view/View;

    .line 393332
    move-result-object v1

    .line 393333
    iget-object v2, p0, Lg44/i0;->j:Lg44/n0;

    .line 393335
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393338
    move-result v1

    .line 393339
    if-nez v1, :cond_7e

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v0, 0x0

    .line 393343
    :cond_7f
    :goto_7f
    if-eqz v0, :cond_b0

    .line 393345
    new-instance v0, Lg44/e0;

    .line 393347
    invoke-direct {v0, p0}, Lg44/e0;-><init>(Lg44/i0;)V

    .line 393350
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393353
    move-result-object v0

    .line 393354
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393357
    move-result-object v1

    .line 393358
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393361
    move-result-object v0

    .line 393362
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393365
    move-result-object v1

    .line 393366
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393369
    move-result-object v0

    .line 393370
    new-instance v1, Lg44/f0;

    .line 393372
    invoke-direct {v1, p0}, Lg44/f0;-><init>(Lg44/i0;)V

    .line 393375
    new-instance v2, Lg44/g0;

    .line 393377
    invoke-direct {v2, p0}, Lg44/g0;-><init>(Lg44/i0;)V

    .line 393380
    new-instance v3, Lg44/h0;

    .line 393382
    invoke-direct {v3, v2}, Lg44/h0;-><init>(Lg44/g0;)V

    .line 393385
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393388
    move-result-object v0

    .line 393389
    iput-object v0, p0, Lg44/i0;->n:Lio/reactivex/disposables/Disposable;

    .line 393391
    goto :goto_cb

    .line 393392
    :cond_b0
    iget-object v0, p0, Lg44/i0;->j:Lg44/n0;

    .line 393394
    const/4 v1, 0x0

    .line 393395
    if-eqz v0, :cond_be

    .line 393397
    iget-object v0, v0, Lg44/n0;->q:Ljava/lang/String;

    .line 393399
    if-eqz v0, :cond_be

    .line 393401
    const-string v2, "recent_consume_bar"

    .line 393403
    invoke-static {v0, v2, v1, v1, v1}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 393406
    :cond_be
    iget-object v0, p0, Lg44/i0;->j:Lg44/n0;

    .line 393408
    if-eqz v0, :cond_c6

    .line 393410
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 393413
    move-result-object v1

    .line 393414
    :cond_c6
    if-nez v1, :cond_cb

    .line 393416
    invoke-static {p0}, Lg44/i0;->j(Lg44/i0;)V

    .line 393419
    :cond_cb
    :goto_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lk44/a;->d:Z

    .line 393218
    .line 393219
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory;->a:Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory$a;

    .line 393220
    .line 393221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393222
    .line 393223
    .line 393224
    const-string v1, "my_tab_exposured_history_v597"

    .line 393225
    .line 393226
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory;->b:Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory;

    .line 393227
    .line 393228
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    const-string v2, ""

    .line 393233
    .line 393234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory;

    .line 393238
    .line 393239
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory;->enable:Z

    .line 393240
    .line 393241
    const/4 v3, 0x0

    .line 393242
    if-nez v1, :cond_3b

    .line 393243
    .line 393244
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New;->a:Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New$a;

    .line 393245
    .line 393246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    .line 393248
    .line 393249
    const-string v1, "my_tab_exposured_history_v597_new_user"

    .line 393250
    .line 393251
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New;->b:Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New;

    .line 393252
    .line 393253
    invoke-static {v1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New;

    .line 393261
    .line 393262
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New;->enable:Z

    .line 393263
    .line 393264
    if-eqz v1, :cond_48

    .line 393265
    .line 393266
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->l:Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$a;

    .line 393267
    .line 393268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    .line 393270
    .line 393271
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->m:Z

    .line 393272
    .line 393273
    if-nez v1, :cond_48

    .line 393274
    .line 393275
    :cond_3b
    sget-object v1, Lg44/z;->a:Lg44/z;

    .line 393276
    .line 393277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    .line 393279
    .line 393280
    invoke-static {}, Lg44/z;->a()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v1

    .line 393284
    if-nez v1, :cond_48

    .line 393285
    .line 393286
    const/4 v1, 0x1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v1, 0x0

    .line 393289
    :goto_49
    if-nez v1, :cond_4f

    .line 393290
    .line 393291
    invoke-virtual {p0}, Lk44/a;->g()V

    .line 393292
    .line 393293
    .line 393294
    return-void

    .line 393295
    :cond_4f
    iget-object v1, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 393296
    .line 393297
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 393298
    .line 393299
    .line 393300
    move-result v1

    .line 393301
    if-nez v1, :cond_59

    .line 393302
    .line 393303
    const/4 v1, 0x1

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v1, 0x0

    .line 393306
    :goto_5a
    if-eqz v1, :cond_7f

    .line 393307
    .line 393308
    iget-object v1, p0, Lg44/i0;->j:Lg44/n0;

    .line 393309
    .line 393310
    if-eqz v1, :cond_68

    .line 393311
    .line 393312
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393313
    .line 393314
    .line 393315
    move-result v1

    .line 393316
    if-nez v1, :cond_68

    .line 393317
    .line 393318
    const/4 v1, 0x1

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v1, 0x0

    .line 393321
    :goto_69
    if-eqz v1, :cond_7f

    .line 393322
    .line 393323
    iget-boolean v1, p0, Lg44/i0;->g:Z

    .line 393324
    .line 393325
    if-nez v1, :cond_7f

    .line 393326
    .line 393327
    iget-object v1, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 393328
    .line 393329
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->getChild()Landroid/view/View;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    iget-object v2, p0, Lg44/i0;->j:Lg44/n0;

    .line 393334
    .line 393335
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v1

    .line 393339
    if-nez v1, :cond_7e

    .line 393340
    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v0, 0x0

    .line 393343
    :cond_7f
    :goto_7f
    if-eqz v0, :cond_b0

    .line 393344
    .line 393345
    new-instance v0, Lg44/e0;

    .line 393346
    .line 393347
    invoke-direct {v0, p0}, Lg44/e0;-><init>(Lg44/i0;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    new-instance v1, Lg44/f0;

    .line 393371
    .line 393372
    invoke-direct {v1, p0}, Lg44/f0;-><init>(Lg44/i0;)V

    .line 393373
    .line 393374
    .line 393375
    new-instance v2, Lg44/g0;

    .line 393376
    .line 393377
    invoke-direct {v2, p0}, Lg44/g0;-><init>(Lg44/i0;)V

    .line 393378
    .line 393379
    .line 393380
    new-instance v3, Lg44/h0;

    .line 393381
    .line 393382
    invoke-direct {v3, v2}, Lg44/h0;-><init>(Lg44/g0;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    iput-object v0, p0, Lg44/i0;->n:Lio/reactivex/disposables/Disposable;

    .line 393390
    .line 393391
    goto :goto_cb

    .line 393392
    :cond_b0
    iget-object v0, p0, Lg44/i0;->j:Lg44/n0;

    .line 393393
    .line 393394
    const/4 v1, 0x0

    .line 393395
    if-eqz v0, :cond_be

    .line 393396
    .line 393397
    iget-object v0, v0, Lg44/n0;->q:Ljava/lang/String;

    .line 393398
    .line 393399
    if-eqz v0, :cond_be

    .line 393400
    .line 393401
    const-string v2, "recent_consume_bar"

    .line 393402
    .line 393403
    invoke-static {v0, v2, v1, v1, v1}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 393404
    .line 393405
    .line 393406
    :cond_be
    iget-object v0, p0, Lg44/i0;->j:Lg44/n0;

    .line 393407
    .line 393408
    if-eqz v0, :cond_c6

    .line 393409
    .line 393410
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v1

    .line 393414
    :cond_c6
    if-nez v1, :cond_cb

    .line 393415
    .line 393416
    invoke-static {p0}, Lg44/i0;->j(Lg44/i0;)V

    .line 393417
    .line 393418
    .line 393419
    :cond_cb
    :goto_cb
    return-void
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lg44/i0;->k:La44/v0;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_5c

    .line 17104901
    iget-object v0, p0, Lg44/i0;->e:Lkotlin/jvm/functions/Function0;

    .line 17104903
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104909
    if-eqz v0, :cond_14

    .line 17104911
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104914
    move-result-object v0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v0, v1

    .line 17104917
    :goto_15
    instance-of v2, v0, Lx54/u0;

    .line 17104919
    if-eqz v2, :cond_38

    .line 17104921
    check-cast v0, Lx54/u0;

    .line 17104923
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104925
    check-cast v0, Ljava/util/ArrayList;

    .line 17104927
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object v0

    .line 17104931
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_5c

    .line 17104937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Lz34/k;

    .line 17104943
    instance-of v3, v2, La44/v0;

    .line 17104945
    if-eqz v3, :cond_23

    .line 17104947
    check-cast v2, La44/v0;

    .line 17104949
    iput-object v2, p0, Lg44/i0;->k:La44/v0;

    .line 17104951
    goto :goto_23

    .line 17104952
    :cond_38
    instance-of v2, v0, Lb57/d;

    .line 17104954
    if-eqz v2, :cond_5c

    .line 17104956
    check-cast v0, Lb57/d;

    .line 17104958
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104960
    const-string v2, ""

    .line 17104962
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104968
    move-result-object v0

    .line 17104969
    :cond_49
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104972
    move-result v2

    .line 17104973
    if-eqz v2, :cond_5c

    .line 17104975
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    move-result-object v2

    .line 17104979
    instance-of v3, v2, La44/v0;

    .line 17104981
    if-eqz v3, :cond_49

    .line 17104983
    check-cast v2, La44/v0;

    .line 17104985
    iput-object v2, p0, Lg44/i0;->k:La44/v0;

    .line 17104987
    goto :goto_49

    .line 17104988
    :cond_5c
    iget-object v0, p0, Lg44/i0;->k:La44/v0;

    .line 17104990
    if-eqz v0, :cond_69

    .line 17104992
    if-eqz p1, :cond_63

    .line 17104994
    move-object v1, p0

    .line 17104995
    :cond_63
    iput-object v1, v0, La44/v0;->m:Lg44/i0;

    .line 17104997
    if-eqz v1, :cond_69

    .line 17104999
    iput-object v0, v1, Lk44/a;->c:Lz34/k;

    .line 17105001
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lg44/i0;->k:La44/v0;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_5c

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lg44/i0;->e:Lkotlin/jvm/functions/Function0;

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_14

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v0, v1

    .line 17104917
    :goto_15
    instance-of v2, v0, Lx54/u0;

    .line 17104918
    .line 17104919
    if-eqz v2, :cond_38

    .line 17104920
    .line 17104921
    check-cast v0, Lx54/u0;

    .line 17104922
    .line 17104923
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104924
    .line 17104925
    check-cast v0, Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_5c

    .line 17104936
    .line 17104937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Lz34/k;

    .line 17104942
    .line 17104943
    instance-of v3, v2, La44/v0;

    .line 17104944
    .line 17104945
    if-eqz v3, :cond_23

    .line 17104946
    .line 17104947
    check-cast v2, La44/v0;

    .line 17104948
    .line 17104949
    iput-object v2, p0, Lg44/i0;->k:La44/v0;

    .line 17104950
    .line 17104951
    goto :goto_23

    .line 17104952
    :cond_38
    instance-of v2, v0, Lb57/d;

    .line 17104953
    .line 17104954
    if-eqz v2, :cond_5c

    .line 17104955
    .line 17104956
    check-cast v0, Lb57/d;

    .line 17104957
    .line 17104958
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104959
    .line 17104960
    const-string v2, ""

    .line 17104961
    .line 17104962
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    :cond_49
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v2

    .line 17104973
    if-eqz v2, :cond_5c

    .line 17104974
    .line 17104975
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    instance-of v3, v2, La44/v0;

    .line 17104980
    .line 17104981
    if-eqz v3, :cond_49

    .line 17104982
    .line 17104983
    check-cast v2, La44/v0;

    .line 17104984
    .line 17104985
    iput-object v2, p0, Lg44/i0;->k:La44/v0;

    .line 17104986
    .line 17104987
    goto :goto_49

    .line 17104988
    :cond_5c
    iget-object v0, p0, Lg44/i0;->k:La44/v0;

    .line 17104989
    .line 17104990
    if-eqz v0, :cond_69

    .line 17104991
    .line 17104992
    if-eqz p1, :cond_63

    .line 17104993
    .line 17104994
    move-object v1, p0

    .line 17104995
    :cond_63
    iput-object v1, v0, La44/v0;->m:Lg44/i0;

    .line 17104996
    .line 17104997
    if-eqz v1, :cond_69

    .line 17104998
    .line 17104999
    iput-object v0, v1, Lk44/a;->c:Lz34/k;

    .line 17105000
    .line 17105001
    :cond_69
    return-void
.end method


.method public final i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lcom/dragon/read/local/db/entity/RecordModel;
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lcom/dragon/read/local/db/entity/RecordModel;
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getNsBookRecordDataHelperImpl()Lof4/q;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0, p1}, Lof4/q;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Single;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170445
    move-result-object v0

    .line 17170446
    check-cast v0, Ljava/util/List;

    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    if-eqz v0, :cond_84

    .line 17170451
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170454
    move-result-object v0

    .line 17170455
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    move-result v2

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    if-eqz v2, :cond_4f

    .line 17170462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    move-result-object v2

    .line 17170466
    move-object v4, v2

    .line 17170467
    check-cast v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170469
    iget-object v5, v4, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17170471
    iget v6, v4, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170473
    invoke-static {v5, v6}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 17170476
    move-result v5

    .line 17170477
    if-nez v5, :cond_4b

    .line 17170479
    iget-object v5, v4, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17170481
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17170484
    move-result v5

    .line 17170485
    if-nez v5, :cond_4b

    .line 17170487
    iget-object v5, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17170489
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170492
    move-result v5

    .line 17170493
    if-nez v5, :cond_4b

    .line 17170495
    iget-object v4, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17170497
    const-string v5, "null"

    .line 17170499
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170502
    move-result v4

    .line 17170503
    if-nez v4, :cond_4b

    .line 17170505
    const/4 v4, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v4, 0x0

    .line 17170508
    :goto_4c
    if-eqz v4, :cond_17

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v2, v1

    .line 17170512
    :goto_50
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170514
    if-eqz v2, :cond_84

    .line 17170516
    iget-object v0, p0, Lg44/i0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170520
    const-string v4, "bookName: "

    .line 17170522
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    iget-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17170527
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    const-string v4, ", bookType: "

    .line 17170532
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170538
    const-string p1, ", chapter: "

    .line 17170540
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    iget-object p1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 17170545
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object p1

    .line 17170552
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170554
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170557
    move-result-object v0

    .line 17170558
    const-string v3, "experience"

    .line 17170560
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    move-object v1, v2

    .line 17170564
    :cond_84
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lcom/dragon/read/local/db/entity/RecordModel;
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getNsBookRecordDataHelperImpl()Lof4/q;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0, p1}, Lof4/q;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Single;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    check-cast v0, Ljava/util/List;

    .line 17170447
    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    if-eqz v0, :cond_84

    .line 17170450
    .line 17170451
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    if-eqz v2, :cond_4f

    .line 17170461
    .line 17170462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    move-object v4, v2

    .line 17170467
    check-cast v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170468
    .line 17170469
    iget-object v5, v4, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iget v6, v4, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170472
    .line 17170473
    invoke-static {v5, v6}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v5

    .line 17170477
    if-nez v5, :cond_4b

    .line 17170478
    .line 17170479
    iget-object v5, v4, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v5

    .line 17170485
    if-nez v5, :cond_4b

    .line 17170486
    .line 17170487
    iget-object v5, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v5

    .line 17170493
    if-nez v5, :cond_4b

    .line 17170494
    .line 17170495
    iget-object v4, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17170496
    .line 17170497
    const-string v5, "null"

    .line 17170498
    .line 17170499
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v4

    .line 17170503
    if-nez v4, :cond_4b

    .line 17170504
    .line 17170505
    const/4 v4, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v4, 0x0

    .line 17170508
    :goto_4c
    if-eqz v4, :cond_17

    .line 17170509
    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v2, v1

    .line 17170512
    :goto_50
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170513
    .line 17170514
    if-eqz v2, :cond_84

    .line 17170515
    .line 17170516
    iget-object v0, p0, Lg44/i0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170517
    .line 17170518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    const-string v4, "bookName: "

    .line 17170521
    .line 17170522
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v4, ", bookType: "

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string p1, ", chapter: "

    .line 17170539
    .line 17170540
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object p1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    const-string v3, "experience"

    .line 17170559
    .line 17170560
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    move-object v1, v2

    .line 17170564
    :cond_84
    return-object v1
.end method


