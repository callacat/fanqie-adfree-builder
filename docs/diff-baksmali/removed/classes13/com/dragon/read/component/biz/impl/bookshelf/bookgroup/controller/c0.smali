.class public final Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru3/b0$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/c0;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/c0;->b:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/c0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/c0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->e()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v1

    .line 393222
    if-eqz v1, :cond_a

    .line 393223
    .line 393224
    goto/16 :goto_8d

    .line 393225
    .line 393226
    :cond_a
    invoke-virtual {v0}, Ldz4/b;->getContext()Landroid/content/Context;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    if-nez v1, :cond_12

    .line 393231
    .line 393232
    goto/16 :goto_8d

    .line 393233
    .line 393234
    :cond_12
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->h()Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    const-string v3, ""

    .line 393239
    .line 393240
    if-eqz v2, :cond_20

    .line 393241
    .line 393242
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->j1()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    if-nez v2, :cond_21

    .line 393247
    .line 393248
    :cond_20
    move-object v2, v3

    .line 393249
    :cond_21
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 393250
    .line 393251
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->h()Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v5

    .line 393255
    if-eqz v5, :cond_2c

    .line 393256
    .line 393257
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->f:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 393258
    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v5, 0x0

    .line 393261
    :goto_2d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    invoke-static {v5}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->c(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v4

    .line 393268
    const-string v5, "rename"

    .line 393269
    .line 393270
    invoke-static {v2, v5, v4}, Ltw3/h;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-static {v2, v5}, Ltw3/h;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 393277
    .line 393278
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 393279
    .line 393280
    .line 393281
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 393282
    .line 393283
    sget-object v6, Lru3/k;->a:Lru3/k;

    .line 393284
    .line 393285
    invoke-virtual {v0}, Ldz4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v7

    .line 393289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    .line 393291
    .line 393292
    const/4 v6, 0x0

    .line 393293
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393294
    .line 393295
    .line 393296
    new-instance v6, Lru3/a;

    .line 393297
    .line 393298
    invoke-direct {v6, v7, v2}, Lru3/a;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v6

    .line 393305
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/p;

    .line 393309
    .line 393310
    invoke-direct {v3, v4, v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/p;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;)V

    .line 393311
    .line 393312
    .line 393313
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/q;

    .line 393314
    .line 393315
    invoke-direct {v1, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/q;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/p;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v6, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/r;

    .line 393331
    .line 393332
    invoke-direct {v2, v0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/r;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 393333
    .line 393334
    .line 393335
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/s;

    .line 393336
    .line 393337
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/s;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/r;)V

    .line 393338
    .line 393339
    .line 393340
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/t;

    .line 393341
    .line 393342
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/t;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;)V

    .line 393343
    .line 393344
    .line 393345
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/u;

    .line 393346
    .line 393347
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/u;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/t;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    invoke-virtual {v5, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 393355
    .line 393356
    .line 393357
    :goto_8d
    return-void
.end method

.method public final b()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/c0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->e()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_9

    .line 327687
    .line 327688
    goto :goto_4b

    .line 327689
    :cond_9
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->k:Lt55/g;

    .line 327690
    .line 327691
    const-string v2, "click popup menu \uff1a\u5206\u4eab\u4e3a\u4e66\u5355"

    .line 327692
    .line 327693
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->h()Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    if-eqz v1, :cond_4b

    .line 327701
    .line 327702
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->j1()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    if-nez v1, :cond_1d

    .line 327707
    .line 327708
    goto :goto_4b

    .line 327709
    :cond_1d
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->h()Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    if-eqz v2, :cond_26

    .line 327714
    .line 327715
    iget-wide v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->g:J

    .line 327716
    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    const-wide/16 v2, 0x0

    .line 327719
    .line 327720
    :goto_28
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->g()Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_3a

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getShowDataList()Ljava/util/List;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_3a

    .line 327731
    .line 327732
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    if-nez v0, :cond_3f

    .line 327737
    .line 327738
    :cond_3a
    new-instance v0, Ljava/util/ArrayList;

    .line 327739
    .line 327740
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327744
    .line 327745
    .line 327746
    move-result v4

    .line 327747
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/b0;

    .line 327748
    .line 327749
    invoke-direct {v5, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/b0;-><init>(Ljava/lang/String;J)V

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v0, v4, v5}, Lzu3/m0;->l(Ljava/util/List;ILvo6/c1;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final c()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/c0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->e()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_9

    .line 327687
    .line 327688
    goto :goto_49

    .line 327689
    :cond_9
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->h()Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    if-eqz v1, :cond_49

    .line 327694
    .line 327695
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->j1()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    if-nez v1, :cond_16

    .line 327700
    .line 327701
    goto :goto_49

    .line 327702
    :cond_16
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->h()Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    if-eqz v3, :cond_21

    .line 327709
    .line 327710
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->f:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 327711
    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v3, 0x0

    .line 327714
    :goto_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v3}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->c(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    const-string v3, "break"

    .line 327722
    .line 327723
    invoke-static {v1, v3, v2}, Ltw3/h;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Ldz4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->f()Ljava/util/List;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    const/4 v5, 0x1

    .line 327737
    invoke-static {v3, v4, v1, v5}, Lou3/t1;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/x;

    .line 327742
    .line 327743
    invoke-direct {v4, v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/x;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    return-void
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/c0;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/c0;->b:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v2}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->c(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x1

    .line 262158
    invoke-static {v0, v1, v2}, Ltw3/h;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/c0;->a:Ljava/lang/String;

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/c0;->b:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 262164
    .line 262165
    invoke-static {v1}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->c(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const-string v3, "edit"

    .line 262170
    .line 262171
    invoke-static {v0, v3, v1}, Ltw3/h;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/c0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->h()Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_2b

    .line 262181
    .line 262182
    const-string v0, "button"

    .line 262183
    .line 262184
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->n1(Ljava/lang/String;Z)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method
