## classes3/com/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/ViewGroup;Lnb4/a0$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lnb4/a0$a;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const v1, 0x7f050ac6

    .line 33751044
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lc34/i0;

    .line 33751050
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751053
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33751056
    move-result-object v1

    .line 33751057
    const-string v2, ""

    .line 33751059
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 33751065
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->g:Lnb4/a0$a;

    .line 33751067
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lnb4/a0$a;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const v1, 0x7f050ac6

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lc34/i0;

    .line 33751049
    .line 33751050
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v1

    .line 33751057
    const-string v2, ""

    .line 33751058
    .line 33751059
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 33751063
    .line 33751064
    .line 33751065
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->g:Lnb4/a0$a;

    .line 33751066
    .line 33751067
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 33751068
    .line 33751069
    return-void
.end method


.method public final d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v0, Lnb4/a0;->a:Lnb4/a0;

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;)Lcom/dragon/read/base/Args;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p1}, Lnb4/a0;->c(Lcom/dragon/read/base/Args;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Lnb4/a0;->a:Lnb4/a0;

    .line 16973831
    .line 16973832
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;)Lcom/dragon/read/base/Args;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1}, Lnb4/a0;->c(Lcom/dragon/read/base/Args;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final bridge synthetic l2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic l2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->o2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic l2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->o2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;)Lcom/dragon/read/base/Args;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;->card:Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookcardInfo;->commerceData:Ljava/util/List;

    .line 17039368
    if-eqz p1, :cond_16

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Lcom/dragon/read/rpc/model/EcomData;

    .line 17039377
    if-eqz p1, :cond_16

    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->extra:Ljava/util/Map;

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039386
    const-string p1, "type"

    .line 17039388
    const-string v1, "intro_card"

    .line 17039390
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;)Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;->card:Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookcardInfo;->commerceData:Ljava/util/List;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_16

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Lcom/dragon/read/rpc/model/EcomData;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_16

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->extra:Ljava/util/Map;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p1, "type"

    .line 17039387
    .line 17039388
    const-string v1, "intro_card"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v0
.end method


.method public final o2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;I)V
[MOD-CHANGED]
.method public final o2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;I)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;->l2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;I)V

    .line 34013191
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;->card:Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 34013193
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BookcardInfo;->introCard:Lcom/dragon/read/rpc/model/BookIntroCardInfo;

    .line 34013195
    const/4 v1, 0x0

    .line 34013196
    const/4 v2, 0x1

    .line 34013197
    if-nez p2, :cond_11

    .line 34013199
    goto/16 :goto_da

    .line 34013201
    :cond_11
    iget-object v3, p2, Lcom/dragon/read/rpc/model/BookIntroCardInfo;->title:Ljava/lang/String;

    .line 34013203
    const-string v4, ""

    .line 34013205
    if-nez v3, :cond_18

    .line 34013207
    move-object v3, v4

    .line 34013208
    :cond_18
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->i:Lio/reactivex/disposables/Disposable;

    .line 34013210
    if-eqz v5, :cond_1f

    .line 34013212
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34013215
    :cond_1f
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;->cachedPinyinStr:Ljava/lang/String;

    .line 34013217
    if-eqz v5, :cond_2c

    .line 34013219
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013222
    move-result v5

    .line 34013223
    if-nez v5, :cond_2a

    .line 34013225
    goto :goto_2c

    .line 34013226
    :cond_2a
    const/4 v5, 0x0

    .line 34013227
    goto :goto_2d

    .line 34013228
    :cond_2c
    :goto_2c
    const/4 v5, 0x1

    .line 34013229
    :goto_2d
    if-eqz v5, :cond_92

    .line 34013231
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013234
    move-result v5

    .line 34013235
    if-nez v5, :cond_37

    .line 34013237
    const/4 v5, 0x1

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    const/4 v5, 0x0

    .line 34013240
    :goto_38
    if-nez v5, :cond_8e

    .line 34013242
    sget-object v5, Lcc4/u;->a:Lcc4/u;

    .line 34013244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013247
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013249
    const/16 v6, 0x1d

    .line 34013251
    if-lt v5, v6, :cond_47

    .line 34013253
    const/4 v5, 0x1

    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    const/4 v5, 0x0

    .line 34013256
    :goto_48
    if-nez v5, :cond_4b

    .line 34013258
    goto :goto_8e

    .line 34013259
    :cond_4b
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013262
    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013265
    move-result-object v5

    .line 34013266
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 34013269
    move-result-object v6

    .line 34013270
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013273
    move-result-object v5

    .line 34013274
    new-instance v6, Lcc4/q;

    .line 34013276
    invoke-direct {v6, v3}, Lcc4/q;-><init>(Ljava/lang/String;)V

    .line 34013279
    new-instance v7, Lcc4/r;

    .line 34013281
    invoke-direct {v7, v6}, Lcc4/r;-><init>(Lcc4/q;)V

    .line 34013284
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013287
    move-result-object v5

    .line 34013288
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013291
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013294
    move-result-object v6

    .line 34013295
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013298
    move-result-object v5

    .line 34013299
    new-instance v6, Lpb4/d;

    .line 34013301
    invoke-direct {v6, p0}, Lpb4/d;-><init>(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;)V

    .line 34013304
    new-instance v7, Lpb4/e;

    .line 34013306
    invoke-direct {v7, v6}, Lpb4/e;-><init>(Lpb4/d;)V

    .line 34013309
    new-instance v6, Lpb4/f;

    .line 34013311
    invoke-direct {v6, p0}, Lpb4/f;-><init>(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;)V

    .line 34013314
    new-instance v8, Lpb4/g;

    .line 34013316
    invoke-direct {v8, v6}, Lpb4/g;-><init>(Lpb4/f;)V

    .line 34013319
    invoke-virtual {v5, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013322
    move-result-object v5

    .line 34013323
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->i:Lio/reactivex/disposables/Disposable;

    .line 34013325
    goto :goto_97

    .line 34013326
    :cond_8e
    :goto_8e
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->p2(Ljava/lang/String;)V

    .line 34013329
    goto :goto_97

    .line 34013330
    :cond_92
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;->cachedPinyinStr:Ljava/lang/String;

    .line 34013332
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->p2(Ljava/lang/String;)V

    .line 34013335
    :goto_97
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 34013337
    iget-object v5, v5, Lc34/i0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013339
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013342
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 34013344
    iget-object v3, v3, Lc34/i0;->b:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 34013346
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013349
    move-result-object v5

    .line 34013350
    const v6, 0x7f061621

    .line 34013353
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013356
    move-result-object v5

    .line 34013357
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013360
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/CollapsibleTextView;->setExpandButtonText(Ljava/lang/String;)V

    .line 34013363
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 34013365
    iget-object v3, v3, Lc34/i0;->b:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 34013367
    new-instance v5, Lpb4/h;

    .line 34013369
    invoke-direct {v5, p0, p1}, Lpb4/h;-><init>(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;)V

    .line 34013372
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/CollapsibleTextView;->setOnFoldStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 34013375
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 34013377
    iget-object v3, v3, Lc34/i0;->b:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 34013379
    iget-object v5, p2, Lcom/dragon/read/rpc/model/BookIntroCardInfo;->intro:Ljava/lang/String;

    .line 34013381
    if-nez v5, :cond_c8

    .line 34013383
    move-object v5, v4

    .line 34013384
    :cond_c8
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/CollapsibleTextView;->setContentText(Ljava/lang/String;)V

    .line 34013387
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 34013389
    iget-object v3, v3, Lc34/i0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013391
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013394
    new-instance v4, Lpb4/i;

    .line 34013396
    invoke-direct {v4, p0, p1, p2}, Lpb4/i;-><init>(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;Lcom/dragon/read/rpc/model/BookIntroCardInfo;)V

    .line 34013399
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013402
    :goto_da
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 34013404
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013407
    move-result-object p1

    .line 34013408
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->g:Lnb4/a0$a;

    .line 34013410
    iget p2, p2, Lnb4/a0$a;->f:I

    .line 34013412
    const/16 v3, 0x8

    .line 34013414
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013417
    move-result v3

    .line 34013418
    invoke-static {p2, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 34013421
    move-result-object p2

    .line 34013422
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013425
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 34013427
    iget-object p1, p1, Lc34/i0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013429
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->g:Lnb4/a0$a;

    .line 34013431
    iget p2, p2, Lnb4/a0$a;->e:I

    .line 34013433
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013436
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 34013438
    iget-object p1, p1, Lc34/i0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013440
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->g:Lnb4/a0$a;

    .line 34013442
    iget p2, p2, Lnb4/a0$a;->d:I

    .line 34013444
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013447
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 34013449
    iget-object p1, p1, Lc34/i0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013451
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->g:Lnb4/a0$a;

    .line 34013453
    iget p2, p2, Lnb4/a0$a;->d:I

    .line 34013455
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013458
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 34013460
    iget-object p1, p1, Lc34/i0;->c:Landroid/widget/ImageView;

    .line 34013462
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013465
    move-result-object p2

    .line 34013466
    const v3, 0x7f021048

    .line 34013469
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013472
    move-result-object p2

    .line 34013473
    if-eqz p2, :cond_12b

    .line 34013475
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->g:Lnb4/a0$a;

    .line 34013477
    iget v1, v1, Lnb4/a0$a;->d:I

    .line 34013479
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 34013482
    move-result-object v1

    .line 34013483
    :cond_12b
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013486
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 34013488
    iget-object p1, p1, Lc34/i0;->b:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 34013490
    invoke-virtual {p1}, Lcom/dragon/read/widget/CollapsibleTextView;->getContentTextView()Landroid/widget/TextView;

    .line 34013493
    move-result-object p1

    .line 34013494
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 34013497
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->g:Lnb4/a0$a;

    .line 34013499
    iget p2, p2, Lnb4/a0$a;->c:I

    .line 34013501
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013504
    const/high16 p2, 0x41600000    # 14.0f

    .line 34013506
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013509
    const/16 v1, 0x18

    .line 34013511
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013514
    move-result v3

    .line 34013515
    invoke-static {p1, v3}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 34013518
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 34013520
    iget-object p1, p1, Lc34/i0;->b:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 34013522
    invoke-virtual {p1}, Lcom/dragon/read/widget/CollapsibleTextView;->getShowMoreButtonView()Landroid/widget/TextView;

    .line 34013525
    move-result-object p1

    .line 34013526
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013529
    const/16 p2, 0x50

    .line 34013531
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 34013534
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013537
    move-result p2

    .line 34013538
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 34013541
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013543
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013546
    const/4 v3, 0x3

    .line 34013547
    new-array v3, v3, [I

    .line 34013549
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013552
    move-result-object v4

    .line 34013553
    const v5, 0x7f0d002c

    .line 34013556
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013559
    move-result v4

    .line 34013560
    aput v4, v3, v0

    .line 34013562
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->g:Lnb4/a0$a;

    .line 34013564
    iget v0, v0, Lnb4/a0$a;->f:I

    .line 34013566
    aput v0, v3, v2

    .line 34013568
    const/4 v2, 0x2

    .line 34013569
    aput v0, v3, v2

    .line 34013571
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34013574
    const/16 v0, 0x26

    .line 34013576
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013579
    move-result v0

    .line 34013580
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013583
    move-result v1

    .line 34013584
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 34013587
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013589
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34013592
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageViewExtKt;->drawableLeft(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 34013595
    return-void
.end method

[INNER-ORIGINAL]
.method public final o2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;I)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;->l2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;->card:Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 34013192
    .line 34013193
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BookcardInfo;->introCard:Lcom/dragon/read/rpc/model/BookIntroCardInfo;

    .line 34013194
    .line 34013195
    const/4 v1, 0x0

    .line 34013196
    const/4 v2, 0x1

    .line 34013197
    if-nez p2, :cond_11

    .line 34013198
    .line 34013199
    goto/16 :goto_da

    .line 34013200
    .line 34013201
    :cond_11
    iget-object v3, p2, Lcom/dragon/read/rpc/model/BookIntroCardInfo;->title:Ljava/lang/String;

    .line 34013202
    .line 34013203
    const-string v4, ""

    .line 34013204
    .line 34013205
    if-nez v3, :cond_18

    .line 34013206
    .line 34013207
    move-object v3, v4

    .line 34013208
    :cond_18
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->i:Lio/reactivex/disposables/Disposable;

    .line 34013209
    .line 34013210
    if-eqz v5, :cond_1f

    .line 34013211
    .line 34013212
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34013213
    .line 34013214
    .line 34013215
    :cond_1f
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;->cachedPinyinStr:Ljava/lang/String;

    .line 34013216
    .line 34013217
    if-eqz v5, :cond_2c

    .line 34013218
    .line 34013219
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v5

    .line 34013223
    if-nez v5, :cond_2a

    .line 34013224
    .line 34013225
    goto :goto_2c

    .line 34013226
    :cond_2a
    const/4 v5, 0x0

    .line 34013227
    goto :goto_2d

    .line 34013228
    :cond_2c
    :goto_2c
    const/4 v5, 0x1

    .line 34013229
    :goto_2d
    if-eqz v5, :cond_92

    .line 34013230
    .line 34013231
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v5

    .line 34013235
    if-nez v5, :cond_37

    .line 34013236
    .line 34013237
    const/4 v5, 0x1

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    const/4 v5, 0x0

    .line 34013240
    :goto_38
    if-nez v5, :cond_8e

    .line 34013241
    .line 34013242
    sget-object v5, Lcc4/u;->a:Lcc4/u;

    .line 34013243
    .line 34013244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013245
    .line 34013246
    .line 34013247
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013248
    .line 34013249
    const/16 v6, 0x1d

    .line 34013250
    .line 34013251
    if-lt v5, v6, :cond_47

    .line 34013252
    .line 34013253
    const/4 v5, 0x1

    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    const/4 v5, 0x0

    .line 34013256
    :goto_48
    if-nez v5, :cond_4b

    .line 34013257
    .line 34013258
    goto :goto_8e

    .line 34013259
    :cond_4b
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v5

    .line 34013266
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v6

    .line 34013270
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v5

    .line 34013274
    new-instance v6, Lcc4/q;

    .line 34013275
    .line 34013276
    invoke-direct {v6, v3}, Lcc4/q;-><init>(Ljava/lang/String;)V

    .line 34013277
    .line 34013278
    .line 34013279
    new-instance v7, Lcc4/r;

    .line 34013280
    .line 34013281
    invoke-direct {v7, v6}, Lcc4/r;-><init>(Lcc4/q;)V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v5

    .line 34013288
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v6

    .line 34013295
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v5

    .line 34013299
    new-instance v6, Lpb4/d;

    .line 34013300
    .line 34013301
    invoke-direct {v6, p0}, Lpb4/d;-><init>(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;)V

    .line 34013302
    .line 34013303
    .line 34013304
    new-instance v7, Lpb4/e;

    .line 34013305
    .line 34013306
    invoke-direct {v7, v6}, Lpb4/e;-><init>(Lpb4/d;)V

    .line 34013307
    .line 34013308
    .line 34013309
    new-instance v6, Lpb4/f;

    .line 34013310
    .line 34013311
    invoke-direct {v6, p0}, Lpb4/f;-><init>(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;)V

    .line 34013312
    .line 34013313
    .line 34013314
    new-instance v8, Lpb4/g;

    .line 34013315
    .line 34013316
    invoke-direct {v8, v6}, Lpb4/g;-><init>(Lpb4/f;)V

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {v5, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v5

    .line 34013323
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->i:Lio/reactivex/disposables/Disposable;

    .line 34013324
    .line 34013325
    goto :goto_97

    .line 34013326
    :cond_8e
    :goto_8e
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->p2(Ljava/lang/String;)V

    .line 34013327
    .line 34013328
    .line 34013329
    goto :goto_97

    .line 34013330
    :cond_92
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;->cachedPinyinStr:Ljava/lang/String;

    .line 34013331
    .line 34013332
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->p2(Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    :goto_97
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 34013336
    .line 34013337
    iget-object v5, v5, Lc34/i0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013338
    .line 34013339
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013340
    .line 34013341
    .line 34013342
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 34013343
    .line 34013344
    iget-object v3, v3, Lc34/i0;->b:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 34013345
    .line 34013346
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v5

    .line 34013350
    const v6, 0x7f061621

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v5

    .line 34013357
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/CollapsibleTextView;->setExpandButtonText(Ljava/lang/String;)V

    .line 34013361
    .line 34013362
    .line 34013363
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 34013364
    .line 34013365
    iget-object v3, v3, Lc34/i0;->b:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 34013366
    .line 34013367
    new-instance v5, Lpb4/h;

    .line 34013368
    .line 34013369
    invoke-direct {v5, p0, p1}, Lpb4/h;-><init>(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;)V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/CollapsibleTextView;->setOnFoldStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 34013373
    .line 34013374
    .line 34013375
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 34013376
    .line 34013377
    iget-object v3, v3, Lc34/i0;->b:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 34013378
    .line 34013379
    iget-object v5, p2, Lcom/dragon/read/rpc/model/BookIntroCardInfo;->intro:Ljava/lang/String;

    .line 34013380
    .line 34013381
    if-nez v5, :cond_c8

    .line 34013382
    .line 34013383
    move-object v5, v4

    .line 34013384
    :cond_c8
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/CollapsibleTextView;->setContentText(Ljava/lang/String;)V

    .line 34013385
    .line 34013386
    .line 34013387
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 34013388
    .line 34013389
    iget-object v3, v3, Lc34/i0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013390
    .line 34013391
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    new-instance v4, Lpb4/i;

    .line 34013395
    .line 34013396
    invoke-direct {v4, p0, p1, p2}, Lpb4/i;-><init>(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;Lcom/dragon/read/rpc/model/BookIntroCardInfo;)V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013400
    .line 34013401
    .line 34013402
    :goto_da
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 34013403
    .line 34013404
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p1

    .line 34013408
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->g:Lnb4/a0$a;

    .line 34013409
    .line 34013410
    iget p2, p2, Lnb4/a0$a;->f:I

    .line 34013411
    .line 34013412
    const/16 v3, 0x8

    .line 34013413
    .line 34013414
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v3

    .line 34013418
    invoke-static {p2, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p2

    .line 34013422
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 34013426
    .line 34013427
    iget-object p1, p1, Lc34/i0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013428
    .line 34013429
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->g:Lnb4/a0$a;

    .line 34013430
    .line 34013431
    iget p2, p2, Lnb4/a0$a;->e:I

    .line 34013432
    .line 34013433
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013434
    .line 34013435
    .line 34013436
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 34013437
    .line 34013438
    iget-object p1, p1, Lc34/i0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013439
    .line 34013440
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->g:Lnb4/a0$a;

    .line 34013441
    .line 34013442
    iget p2, p2, Lnb4/a0$a;->d:I

    .line 34013443
    .line 34013444
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013445
    .line 34013446
    .line 34013447
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 34013448
    .line 34013449
    iget-object p1, p1, Lc34/i0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013450
    .line 34013451
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->g:Lnb4/a0$a;

    .line 34013452
    .line 34013453
    iget p2, p2, Lnb4/a0$a;->d:I

    .line 34013454
    .line 34013455
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013456
    .line 34013457
    .line 34013458
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 34013459
    .line 34013460
    iget-object p1, p1, Lc34/i0;->c:Landroid/widget/ImageView;

    .line 34013461
    .line 34013462
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object p2

    .line 34013466
    const v3, 0x7f021048

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object p2

    .line 34013473
    if-eqz p2, :cond_12b

    .line 34013474
    .line 34013475
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->g:Lnb4/a0$a;

    .line 34013476
    .line 34013477
    iget v1, v1, Lnb4/a0$a;->d:I

    .line 34013478
    .line 34013479
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v1

    .line 34013483
    :cond_12b
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013484
    .line 34013485
    .line 34013486
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 34013487
    .line 34013488
    iget-object p1, p1, Lc34/i0;->b:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 34013489
    .line 34013490
    invoke-virtual {p1}, Lcom/dragon/read/widget/CollapsibleTextView;->getContentTextView()Landroid/widget/TextView;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object p1

    .line 34013494
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 34013495
    .line 34013496
    .line 34013497
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->g:Lnb4/a0$a;

    .line 34013498
    .line 34013499
    iget p2, p2, Lnb4/a0$a;->c:I

    .line 34013500
    .line 34013501
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013502
    .line 34013503
    .line 34013504
    const/high16 p2, 0x41600000    # 14.0f

    .line 34013505
    .line 34013506
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013507
    .line 34013508
    .line 34013509
    const/16 v1, 0x18

    .line 34013510
    .line 34013511
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013512
    .line 34013513
    .line 34013514
    move-result v3

    .line 34013515
    invoke-static {p1, v3}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 34013516
    .line 34013517
    .line 34013518
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 34013519
    .line 34013520
    iget-object p1, p1, Lc34/i0;->b:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 34013521
    .line 34013522
    invoke-virtual {p1}, Lcom/dragon/read/widget/CollapsibleTextView;->getShowMoreButtonView()Landroid/widget/TextView;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object p1

    .line 34013526
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013527
    .line 34013528
    .line 34013529
    const/16 p2, 0x50

    .line 34013530
    .line 34013531
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013535
    .line 34013536
    .line 34013537
    move-result p2

    .line 34013538
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 34013539
    .line 34013540
    .line 34013541
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013542
    .line 34013543
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013544
    .line 34013545
    .line 34013546
    const/4 v3, 0x3

    .line 34013547
    new-array v3, v3, [I

    .line 34013548
    .line 34013549
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object v4

    .line 34013553
    const v5, 0x7f0d002c

    .line 34013554
    .line 34013555
    .line 34013556
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013557
    .line 34013558
    .line 34013559
    move-result v4

    .line 34013560
    aput v4, v3, v0

    .line 34013561
    .line 34013562
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->g:Lnb4/a0$a;

    .line 34013563
    .line 34013564
    iget v0, v0, Lnb4/a0$a;->f:I

    .line 34013565
    .line 34013566
    aput v0, v3, v2

    .line 34013567
    .line 34013568
    const/4 v2, 0x2

    .line 34013569
    aput v0, v3, v2

    .line 34013570
    .line 34013571
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34013572
    .line 34013573
    .line 34013574
    const/16 v0, 0x26

    .line 34013575
    .line 34013576
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013577
    .line 34013578
    .line 34013579
    move-result v0

    .line 34013580
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013581
    .line 34013582
    .line 34013583
    move-result v1

    .line 34013584
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 34013585
    .line 34013586
    .line 34013587
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013588
    .line 34013589
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34013590
    .line 34013591
    .line 34013592
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageViewExtKt;->drawableLeft(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 34013593
    .line 34013594
    .line 34013595
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->o2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->o2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final p2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 16973826
    iget-object v0, v0, Lc34/i0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 16973833
    iget-object v0, v0, Lc34/i0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973838
    move-result v1

    .line 16973839
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973845
    move-result-object v0

    .line 16973846
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;

    .line 16973848
    if-eqz v0, :cond_1c

    .line 16973850
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;->cachedPinyinStr:Ljava/lang/String;

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final p2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lc34/i0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->h:Lc34/i0;

    .line 16973832
    .line 16973833
    iget-object v0, v0, Lc34/i0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;

    .line 16973847
    .line 16973848
    if-eqz v0, :cond_1c

    .line 16973849
    .line 16973850
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;->cachedPinyinStr:Ljava/lang/String;

    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v0, Lnb4/a0;->a:Lnb4/a0;

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;)Lcom/dragon/read/base/Args;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p1}, Lnb4/a0;->c(Lcom/dragon/read/base/Args;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Lnb4/a0;->a:Lnb4/a0;

    .line 16973831
    .line 16973832
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;)Lcom/dragon/read/base/Args;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1}, Lnb4/a0;->c(Lcom/dragon/read/base/Args;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


