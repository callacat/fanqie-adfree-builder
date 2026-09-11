## classes21/com/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->s:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->s:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public static wg(I)Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public static wg(I)Landroid/graphics/drawable/GradientDrawable;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16973826
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16973829
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16973832
    const/16 p0, 0x8

    .line 16973834
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973837
    move-result p0

    .line 16973838
    int-to-float p0, p0

    .line 16973839
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16973842
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static wg(I)Landroid/graphics/drawable/GradientDrawable;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const/16 p0, 0x8

    .line 16973833
    .line 16973834
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    int-to-float p0, p0

    .line 16973839
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v0
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->p:Lu27/l;

    .line 393218
    if-eqz v0, :cond_98

    .line 393220
    iget-boolean v1, v0, Lu27/l;->f:Z

    .line 393222
    const/4 v2, 0x0

    .line 393223
    const-string v3, "deliver"

    .line 393225
    if-nez v1, :cond_25

    .line 393227
    sget-object v0, Lu27/l;->h:Lu27/l$a;

    .line 393229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    sget-object v0, Lu27/l;->i:Lkotlin/Lazy;

    .line 393234
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393237
    move-result-object v0

    .line 393238
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393240
    new-array v1, v2, [Ljava/lang/Object;

    .line 393242
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393245
    move-result-object v0

    .line 393246
    const-string v2, "no more data"

    .line 393248
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393251
    goto/16 :goto_98

    .line 393253
    :cond_25
    iget-object v1, v0, Lu27/l;->b:Lo27/i;

    .line 393255
    invoke-interface {v1}, Lo27/d;->a()V

    .line 393258
    iget-object v1, v0, Lu27/l;->d:Lio/reactivex/disposables/Disposable;

    .line 393260
    if-eqz v1, :cond_36

    .line 393262
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393265
    move-result v1

    .line 393266
    if-nez v1, :cond_36

    .line 393268
    const/4 v1, 0x1

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v1, 0x0

    .line 393271
    :goto_37
    if-eqz v1, :cond_52

    .line 393273
    sget-object v0, Lu27/l;->h:Lu27/l$a;

    .line 393275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    sget-object v0, Lu27/l;->i:Lkotlin/Lazy;

    .line 393280
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393283
    move-result-object v0

    .line 393284
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393286
    new-array v1, v2, [Ljava/lang/Object;

    .line 393288
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393291
    move-result-object v0

    .line 393292
    const-string v2, "load more requesting"

    .line 393294
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393297
    goto :goto_98

    .line 393298
    :cond_52
    new-instance v1, Lcom/dragon/read/rpc/model/GetUserSubscribeListRequest;

    .line 393300
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetUserSubscribeListRequest;-><init>()V

    .line 393303
    iget v2, v0, Lu27/l;->e:I

    .line 393305
    iput v2, v1, Lcom/dragon/read/rpc/model/GetUserSubscribeListRequest;->offset:I

    .line 393307
    const/16 v2, 0xf

    .line 393309
    iput v2, v1, Lcom/dragon/read/rpc/model/GetUserSubscribeListRequest;->limit:I

    .line 393311
    iget-boolean v2, v0, Lu27/l;->g:Z

    .line 393313
    if-eqz v2, :cond_66

    .line 393315
    sget-object v2, Lcom/dragon/read/rpc/model/SubscribeListTabType;->EditorMySubscribed:Lcom/dragon/read/rpc/model/SubscribeListTabType;

    .line 393317
    goto :goto_68

    .line 393318
    :cond_66
    sget-object v2, Lcom/dragon/read/rpc/model/SubscribeListTabType;->EditorCanSubscribe:Lcom/dragon/read/rpc/model/SubscribeListTabType;

    .line 393320
    :goto_68
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetUserSubscribeListRequest;->tabType:Lcom/dragon/read/rpc/model/SubscribeListTabType;

    .line 393322
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->getUserSubscribeListRxJava(Lcom/dragon/read/rpc/model/GetUserSubscribeListRequest;)Lio/reactivex/Observable;

    .line 393325
    move-result-object v1

    .line 393326
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393329
    move-result-object v2

    .line 393330
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393333
    move-result-object v1

    .line 393334
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393337
    move-result-object v2

    .line 393338
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393341
    move-result-object v1

    .line 393342
    new-instance v2, Lu27/h;

    .line 393344
    invoke-direct {v2, v0}, Lu27/h;-><init>(Lu27/l;)V

    .line 393347
    new-instance v3, Lu27/i;

    .line 393349
    invoke-direct {v3, v2}, Lu27/i;-><init>(Lu27/h;)V

    .line 393352
    new-instance v2, Lu27/j;

    .line 393354
    invoke-direct {v2, v0}, Lu27/j;-><init>(Lu27/l;)V

    .line 393357
    new-instance v4, Lu27/k;

    .line 393359
    invoke-direct {v4, v2}, Lu27/k;-><init>(Lu27/j;)V

    .line 393362
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393365
    move-result-object v1

    .line 393366
    iput-object v1, v0, Lu27/l;->d:Lio/reactivex/disposables/Disposable;

    .line 393368
    :cond_98
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->p:Lu27/l;

    .line 393217
    .line 393218
    if-eqz v0, :cond_98

    .line 393219
    .line 393220
    iget-boolean v1, v0, Lu27/l;->f:Z

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    const-string v3, "deliver"

    .line 393224
    .line 393225
    if-nez v1, :cond_25

    .line 393226
    .line 393227
    sget-object v0, Lu27/l;->h:Lu27/l$a;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    sget-object v0, Lu27/l;->i:Lkotlin/Lazy;

    .line 393233
    .line 393234
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393239
    .line 393240
    new-array v1, v2, [Ljava/lang/Object;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    const-string v2, "no more data"

    .line 393247
    .line 393248
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393249
    .line 393250
    .line 393251
    goto/16 :goto_98

    .line 393252
    .line 393253
    :cond_25
    iget-object v1, v0, Lu27/l;->b:Lo27/i;

    .line 393254
    .line 393255
    invoke-interface {v1}, Lo27/d;->a()V

    .line 393256
    .line 393257
    .line 393258
    iget-object v1, v0, Lu27/l;->d:Lio/reactivex/disposables/Disposable;

    .line 393259
    .line 393260
    if-eqz v1, :cond_36

    .line 393261
    .line 393262
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v1

    .line 393266
    if-nez v1, :cond_36

    .line 393267
    .line 393268
    const/4 v1, 0x1

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v1, 0x0

    .line 393271
    :goto_37
    if-eqz v1, :cond_52

    .line 393272
    .line 393273
    sget-object v0, Lu27/l;->h:Lu27/l$a;

    .line 393274
    .line 393275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    .line 393277
    .line 393278
    sget-object v0, Lu27/l;->i:Lkotlin/Lazy;

    .line 393279
    .line 393280
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393285
    .line 393286
    new-array v1, v2, [Ljava/lang/Object;

    .line 393287
    .line 393288
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    const-string v2, "load more requesting"

    .line 393293
    .line 393294
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393295
    .line 393296
    .line 393297
    goto :goto_98

    .line 393298
    :cond_52
    new-instance v1, Lcom/dragon/read/rpc/model/GetUserSubscribeListRequest;

    .line 393299
    .line 393300
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetUserSubscribeListRequest;-><init>()V

    .line 393301
    .line 393302
    .line 393303
    iget v2, v0, Lu27/l;->e:I

    .line 393304
    .line 393305
    iput v2, v1, Lcom/dragon/read/rpc/model/GetUserSubscribeListRequest;->offset:I

    .line 393306
    .line 393307
    const/16 v2, 0xf

    .line 393308
    .line 393309
    iput v2, v1, Lcom/dragon/read/rpc/model/GetUserSubscribeListRequest;->limit:I

    .line 393310
    .line 393311
    iget-boolean v2, v0, Lu27/l;->g:Z

    .line 393312
    .line 393313
    if-eqz v2, :cond_66

    .line 393314
    .line 393315
    sget-object v2, Lcom/dragon/read/rpc/model/SubscribeListTabType;->EditorMySubscribed:Lcom/dragon/read/rpc/model/SubscribeListTabType;

    .line 393316
    .line 393317
    goto :goto_68

    .line 393318
    :cond_66
    sget-object v2, Lcom/dragon/read/rpc/model/SubscribeListTabType;->EditorCanSubscribe:Lcom/dragon/read/rpc/model/SubscribeListTabType;

    .line 393319
    .line 393320
    :goto_68
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetUserSubscribeListRequest;->tabType:Lcom/dragon/read/rpc/model/SubscribeListTabType;

    .line 393321
    .line 393322
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->getUserSubscribeListRxJava(Lcom/dragon/read/rpc/model/GetUserSubscribeListRequest;)Lio/reactivex/Observable;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    new-instance v2, Lu27/h;

    .line 393343
    .line 393344
    invoke-direct {v2, v0}, Lu27/h;-><init>(Lu27/l;)V

    .line 393345
    .line 393346
    .line 393347
    new-instance v3, Lu27/i;

    .line 393348
    .line 393349
    invoke-direct {v3, v2}, Lu27/i;-><init>(Lu27/h;)V

    .line 393350
    .line 393351
    .line 393352
    new-instance v2, Lu27/j;

    .line 393353
    .line 393354
    invoke-direct {v2, v0}, Lu27/j;-><init>(Lu27/l;)V

    .line 393355
    .line 393356
    .line 393357
    new-instance v4, Lu27/k;

    .line 393358
    .line 393359
    invoke-direct {v4, v2}, Lu27/k;-><init>(Lu27/j;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    iput-object v1, v0, Lu27/l;->d:Lio/reactivex/disposables/Disposable;

    .line 393367
    .line 393368
    :cond_98
    :goto_98
    return-void
.end method


.method public final Qd(Ll27/b;)V
[MOD-CHANGED]
.method public final Qd(Ll27/b;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Ll27/b;->a:Ljava/util/List;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_12

    .line 17104905
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_10

    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17104915
    :goto_13
    const/4 v3, 0x0

    .line 17104916
    if-nez v1, :cond_35

    .line 17104918
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17104928
    move-result-object v1

    .line 17104929
    iget-object p1, p1, Ll27/b;->a:Ljava/util/List;

    .line 17104931
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104936
    if-eqz p1, :cond_2c

    .line 17104938
    move-object v3, p1

    .line 17104939
    goto :goto_31

    .line 17104940
    :cond_2c
    const-string p1, ""

    .line 17104942
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    :goto_31
    invoke-virtual {v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104948
    goto :goto_75

    .line 17104949
    :cond_35
    iget-boolean p1, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->s:Z

    .line 17104951
    if-eqz p1, :cond_48

    .line 17104953
    iget-boolean p1, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->t:Z

    .line 17104955
    if-nez p1, :cond_48

    .line 17104957
    iput-boolean v2, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->t:Z

    .line 17104959
    iput-boolean v0, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->s:Z

    .line 17104961
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->zg()V

    .line 17104964
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->yg()V

    .line 17104967
    return-void

    .line 17104968
    :cond_48
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v0, "empty"

    .line 17104974
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104984
    move-result-object v0

    .line 17104985
    if-eqz v0, :cond_63

    .line 17104987
    const v1, 0x7f060d36

    .line 17104990
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104993
    move-result-object v0

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    move-object v0, v3

    .line 17104996
    :goto_64
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104999
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17105006
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17105013
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final Qd(Ll27/b;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Ll27/b;->a:Ljava/util/List;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_12

    .line 17104904
    .line 17104905
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17104915
    :goto_13
    const/4 v3, 0x0

    .line 17104916
    if-nez v1, :cond_35

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    iget-object p1, p1, Ll27/b;->a:Ljava/util/List;

    .line 17104930
    .line 17104931
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_2c

    .line 17104937
    .line 17104938
    move-object v3, p1

    .line 17104939
    goto :goto_31

    .line 17104940
    :cond_2c
    const-string p1, ""

    .line 17104941
    .line 17104942
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :goto_31
    invoke-virtual {v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_75

    .line 17104949
    :cond_35
    iget-boolean p1, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->s:Z

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_48

    .line 17104952
    .line 17104953
    iget-boolean p1, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->t:Z

    .line 17104954
    .line 17104955
    if-nez p1, :cond_48

    .line 17104956
    .line 17104957
    iput-boolean v2, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->t:Z

    .line 17104958
    .line 17104959
    iput-boolean v0, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->s:Z

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->zg()V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->yg()V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void

    .line 17104968
    :cond_48
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v0, "empty"

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    if-eqz v0, :cond_63

    .line 17104986
    .line 17104987
    const v1, 0x7f060d36

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    move-object v0, v3

    .line 17104996
    :goto_64
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :goto_75
    return-void
.end method


.method public final V9(Ll27/a;)V
[MOD-CHANGED]
.method public final V9(Ll27/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->p:Lu27/l;

    .line 16973830
    if-eqz v1, :cond_1a

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    iget-object v0, v1, Lu27/l;->a:Lk27/l;

    .line 16973837
    invoke-virtual {v0, p1}, Lk27/l;->c(Ll27/a;)V

    .line 16973840
    sget-object v0, Lo27/t;->a:Lo27/t;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    const-string v0, "booklist_bookcard_selector_uncheck"

    .line 16973847
    invoke-static {v0, p1}, Lo27/t;->f(Ljava/lang/String;Ll27/a;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final V9(Ll27/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->p:Lu27/l;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1a

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, v1, Lu27/l;->a:Lk27/l;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lk27/l;->c(Ll27/a;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object v0, Lo27/t;->a:Lo27/t;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    const-string v0, "booklist_bookcard_selector_uncheck"

    .line 16973846
    .line 16973847
    invoke-static {v0, p1}, Lo27/t;->f(Ljava/lang/String;Ll27/a;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->vg()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->vg()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->rg(Ljava/lang/Throwable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->rg(Ljava/lang/Throwable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final f8(Ll27/a;)V
[MOD-CHANGED]
.method public final f8(Ll27/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->p:Lu27/l;

    .line 16973830
    if-eqz v1, :cond_1f

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    iget-object v0, v1, Lu27/l;->a:Lk27/l;

    .line 16973837
    invoke-virtual {v0, p1}, Lk27/l;->b(Ll27/a;)V

    .line 16973840
    iget v0, p1, Ll27/a;->c:I

    .line 16973842
    if-eqz v0, :cond_1f

    .line 16973844
    sget-object v0, Lo27/t;->a:Lo27/t;

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    const-string/jumbo v0, "subscribe"

    .line 16973852
    invoke-static {v0, p1}, Lo27/t;->e(Ljava/lang/String;Ll27/a;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f8(Ll27/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->p:Lu27/l;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1f

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, v1, Lu27/l;->a:Lk27/l;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lk27/l;->b(Ll27/a;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget v0, p1, Ll27/a;->c:I

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_1f

    .line 16973843
    .line 16973844
    sget-object v0, Lo27/t;->a:Lo27/t;

    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    .line 16973848
    .line 16973849
    const-string/jumbo v0, "subscribe"

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v0, p1}, Lo27/t;->e(Ljava/lang/String;Ll27/a;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->ug()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->ug()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->sg()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->sg()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final ng()Lld6/l4;
[MOD-CHANGED]
.method public final ng()Lld6/l4;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lld6/l4;

    .line 131074
    invoke-direct {v0}, Lld6/l4;-><init>()V

    .line 131077
    const-class v1, Ll27/a;

    .line 131079
    new-instance v2, Lv27/d;

    .line 131081
    invoke-direct {v2, p0}, Lv27/d;-><init>(Lo27/c;)V

    .line 131084
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng()Lld6/l4;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lld6/l4;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lld6/l4;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-class v1, Ll27/a;

    .line 131078
    .line 131079
    new-instance v2, Lv27/d;

    .line 131080
    .line 131081
    invoke-direct {v2, p0}, Lv27/d;-><init>(Lo27/c;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public final og()Landroidx/recyclerview/widget/LinearLayoutManager;
[MOD-CHANGED]
.method public final og()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final og()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, 0x7f05090d

    .line 50659335
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659338
    move-result-object v0

    .line 50659339
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659342
    const v1, 0x7f1135ef

    .line 50659345
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659348
    move-result-object v1

    .line 50659349
    check-cast v1, Landroid/widget/TextView;

    .line 50659351
    iput-object v1, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->q:Landroid/widget/TextView;

    .line 50659353
    const v1, 0x7f1135ee

    .line 50659356
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659359
    move-result-object v1

    .line 50659360
    check-cast v1, Landroid/widget/TextView;

    .line 50659362
    iput-object v1, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->r:Landroid/widget/TextView;

    .line 50659364
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->q:Landroid/widget/TextView;

    .line 50659366
    if-eqz v1, :cond_30

    .line 50659368
    new-instance v2, Lu27/a;

    .line 50659370
    invoke-direct {v2, p0}, Lu27/a;-><init>(Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;)V

    .line 50659373
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659376
    :cond_30
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->r:Landroid/widget/TextView;

    .line 50659378
    if-eqz v1, :cond_3c

    .line 50659380
    new-instance v2, Lu27/b;

    .line 50659382
    invoke-direct {v2, p0}, Lu27/b;-><init>(Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;)V

    .line 50659385
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659388
    :cond_3c
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->q:Landroid/widget/TextView;

    .line 50659390
    if-eqz v1, :cond_45

    .line 50659392
    const/16 v2, 0x1f4

    .line 50659394
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 50659397
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->zg()V

    .line 50659400
    const v1, 0x7f11015e

    .line 50659403
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659406
    move-result-object v1

    .line 50659407
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50659409
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50659412
    move-result-object p1

    .line 50659413
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659415
    const/4 p3, -0x1

    .line 50659416
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659419
    invoke-virtual {v1, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659422
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, 0x7f05090d

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659340
    .line 50659341
    .line 50659342
    const v1, 0x7f1135ef

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    check-cast v1, Landroid/widget/TextView;

    .line 50659350
    .line 50659351
    iput-object v1, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->q:Landroid/widget/TextView;

    .line 50659352
    .line 50659353
    const v1, 0x7f1135ee

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    check-cast v1, Landroid/widget/TextView;

    .line 50659361
    .line 50659362
    iput-object v1, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->r:Landroid/widget/TextView;

    .line 50659363
    .line 50659364
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->q:Landroid/widget/TextView;

    .line 50659365
    .line 50659366
    if-eqz v1, :cond_30

    .line 50659367
    .line 50659368
    new-instance v2, Lu27/a;

    .line 50659369
    .line 50659370
    invoke-direct {v2, p0}, Lu27/a;-><init>(Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659374
    .line 50659375
    .line 50659376
    :cond_30
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->r:Landroid/widget/TextView;

    .line 50659377
    .line 50659378
    if-eqz v1, :cond_3c

    .line 50659379
    .line 50659380
    new-instance v2, Lu27/b;

    .line 50659381
    .line 50659382
    invoke-direct {v2, p0}, Lu27/b;-><init>(Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659386
    .line 50659387
    .line 50659388
    :cond_3c
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->q:Landroid/widget/TextView;

    .line 50659389
    .line 50659390
    if-eqz v1, :cond_45

    .line 50659391
    .line 50659392
    const/16 v2, 0x1f4

    .line 50659393
    .line 50659394
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->zg()V

    .line 50659398
    .line 50659399
    .line 50659400
    const v1, 0x7f11015e

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v1

    .line 50659407
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50659408
    .line 50659409
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659414
    .line 50659415
    const/4 p3, -0x1

    .line 50659416
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {v1, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659420
    .line 50659421
    .line 50659422
    return-object v0
.end method


.method public final pg()V
[MOD-CHANGED]
.method public final pg()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->p:Lu27/l;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lu27/l;->b()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->p:Lu27/l;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lu27/l;->b()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->tg()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->tg()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final xg(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;Lk27/l;)Lp27/e;
[MOD-CHANGED]
.method public final xg(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;Lk27/l;)Lp27/e;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p1, Lu27/l;

    .line 33685509
    invoke-direct {p1, p2, p0}, Lu27/l;-><init>(Lk27/l;Lo27/i;)V

    .line 33685512
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->p:Lu27/l;

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final xg(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;Lk27/l;)Lp27/e;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Lu27/l;

    .line 33685508
    .line 33685509
    invoke-direct {p1, p2, p0}, Lu27/l;-><init>(Lk27/l;Lo27/i;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->p:Lu27/l;

    .line 33685513
    .line 33685514
    return-object p1
.end method


.method public final yd(Ll27/b;)V
[MOD-CHANGED]
.method public final yd(Ll27/b;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p1, Ll27/b;->a:Ljava/util/List;

    .line 16973830
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    xor-int/2addr v1, v2

    .line 16973836
    if-eqz v1, :cond_17

    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 16973841
    move-result-object v1

    .line 16973842
    iget-object p1, p1, Ll27/b;->a:Ljava/util/List;

    .line 16973844
    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final yd(Ll27/b;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p1, Ll27/b;->a:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    xor-int/2addr v1, v2

    .line 16973836
    if-eqz v1, :cond_17

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    iget-object p1, p1, Ll27/b;->a:Ljava/util/List;

    .line 16973843
    .line 16973844
    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final yg()V
[MOD-CHANGED]
.method public final yg()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->p:Lu27/l;

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    iget-boolean v1, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->s:Z

    .line 196621
    iput-boolean v1, v0, Lu27/l;->g:Z

    .line 196623
    const/4 v1, 0x0

    .line 196624
    iput v1, v0, Lu27/l;->e:I

    .line 196626
    iput-boolean v1, v0, Lu27/l;->f:Z

    .line 196628
    :cond_14
    if-eqz v0, :cond_19

    .line 196630
    invoke-virtual {v0}, Lu27/l;->b()V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->p:Lu27/l;

    .line 196616
    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    iget-boolean v1, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->s:Z

    .line 196620
    .line 196621
    iput-boolean v1, v0, Lu27/l;->g:Z

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    iput v1, v0, Lu27/l;->e:I

    .line 196625
    .line 196626
    iput-boolean v1, v0, Lu27/l;->f:Z

    .line 196627
    .line 196628
    :cond_14
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lu27/l;->b()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final zg()V
[MOD-CHANGED]
.method public final zg()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    const v1, 0x7f0d002a

    .line 327690
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327693
    move-result v1

    .line 327694
    const v2, 0x7f0d0eef

    .line 327697
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327700
    move-result v2

    .line 327701
    const v3, 0x7f0d0058

    .line 327704
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327707
    move-result v3

    .line 327708
    const v4, 0x7f0d0dbb

    .line 327711
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327714
    move-result v0

    .line 327715
    iget-object v4, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->q:Landroid/widget/TextView;

    .line 327717
    if-eqz v4, :cond_40

    .line 327719
    iget-boolean v5, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->s:Z

    .line 327721
    if-eqz v5, :cond_36

    .line 327723
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327726
    invoke-static {v3}, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->wg(I)Landroid/graphics/drawable/GradientDrawable;

    .line 327729
    move-result-object v5

    .line 327730
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327733
    goto :goto_40

    .line 327734
    :cond_36
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327737
    invoke-static {v0}, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->wg(I)Landroid/graphics/drawable/GradientDrawable;

    .line 327740
    move-result-object v5

    .line 327741
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327744
    :cond_40
    :goto_40
    iget-object v4, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->r:Landroid/widget/TextView;

    .line 327746
    if-eqz v4, :cond_5d

    .line 327748
    iget-boolean v5, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->s:Z

    .line 327750
    if-nez v5, :cond_53

    .line 327752
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327755
    invoke-static {v3}, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->wg(I)Landroid/graphics/drawable/GradientDrawable;

    .line 327758
    move-result-object v0

    .line 327759
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327762
    goto :goto_5d

    .line 327763
    :cond_53
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327766
    invoke-static {v0}, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->wg(I)Landroid/graphics/drawable/GradientDrawable;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327773
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    const v1, 0x7f0d002a

    .line 327688
    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    const v2, 0x7f0d0eef

    .line 327695
    .line 327696
    .line 327697
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    const v3, 0x7f0d0058

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    const v4, 0x7f0d0dbb

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    iget-object v4, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->q:Landroid/widget/TextView;

    .line 327716
    .line 327717
    if-eqz v4, :cond_40

    .line 327718
    .line 327719
    iget-boolean v5, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->s:Z

    .line 327720
    .line 327721
    if-eqz v5, :cond_36

    .line 327722
    .line 327723
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v3}, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->wg(I)Landroid/graphics/drawable/GradientDrawable;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v5

    .line 327730
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_40

    .line 327734
    :cond_36
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v0}, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->wg(I)Landroid/graphics/drawable/GradientDrawable;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v5

    .line 327741
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    :goto_40
    iget-object v4, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->r:Landroid/widget/TextView;

    .line 327745
    .line 327746
    if-eqz v4, :cond_5d

    .line 327747
    .line 327748
    iget-boolean v5, p0, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->s:Z

    .line 327749
    .line 327750
    if-nez v5, :cond_53

    .line 327751
    .line 327752
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v3}, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->wg(I)Landroid/graphics/drawable/GradientDrawable;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_5d

    .line 327763
    :cond_53
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v0}, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->wg(I)Landroid/graphics/drawable/GradientDrawable;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    :goto_5d
    return-void
.end method


