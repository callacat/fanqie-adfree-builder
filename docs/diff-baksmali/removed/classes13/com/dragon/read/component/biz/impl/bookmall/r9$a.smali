.class public final Lcom/dragon/read/component/biz/impl/bookmall/r9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/r9;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/r9;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/r9;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/r9$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/r9;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/r9$a;->a:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/r9$a;->a:Landroid/view/View;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393223
    .line 393224
    .line 393225
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/r9$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/r9;

    .line 393226
    .line 393227
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/r9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->xg()V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/r9$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/r9;

    .line 393233
    .line 393234
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/r9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 393235
    .line 393236
    iget-boolean v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 393237
    .line 393238
    if-eqz v1, :cond_49

    .line 393239
    .line 393240
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->U:Z

    .line 393241
    .line 393242
    if-nez v1, :cond_49

    .line 393243
    .line 393244
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    if-eqz v0, :cond_33

    .line 393249
    .line 393250
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/r9$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/r9;

    .line 393251
    .line 393252
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/r9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 393253
    .line 393254
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    goto :goto_35

    .line 393267
    :cond_33
    const-string v0, ""

    .line 393268
    .line 393269
    :goto_35
    sget-object v1, Lcom/dragon/read/app/launch/LandingTab;->VideoTab:Lcom/dragon/read/app/launch/LandingTab;

    .line 393270
    .line 393271
    const/4 v2, 0x0

    .line 393272
    invoke-static {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->gh(Lcom/dragon/read/app/launch/LandingTab;Ljava/lang/String;Z)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/r9$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/r9;

    .line 393276
    .line 393277
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/r9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 393278
    .line 393279
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 393280
    .line 393281
    sget-object v1, Lvu5/z;->a:Lvu5/z$a;

    .line 393282
    .line 393283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    .line 393285
    .line 393286
    invoke-static {v0}, Lvu5/z$a;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;->a:Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711$a;

    .line 393290
    .line 393291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    .line 393293
    .line 393294
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;->b:Lkotlin/Lazy;

    .line 393295
    .line 393296
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;

    .line 393301
    .line 393302
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;->videoSeriesEnable:Z

    .line 393303
    .line 393304
    if-eqz v2, :cond_6a

    .line 393305
    .line 393306
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 393307
    .line 393308
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/r9$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/r9;

    .line 393309
    .line 393310
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/r9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 393311
    .line 393312
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 393317
    .line 393318
    .line 393319
    move-result v2

    .line 393320
    if-nez v2, :cond_87

    .line 393321
    .line 393322
    :cond_6a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;

    .line 393330
    .line 393331
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;->bookMallEnable:Z

    .line 393332
    .line 393333
    if-eqz v2, :cond_bf

    .line 393334
    .line 393335
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 393336
    .line 393337
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/r9$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/r9;

    .line 393338
    .line 393339
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/r9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 393340
    .line 393341
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v3

    .line 393345
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 393346
    .line 393347
    .line 393348
    move-result v2

    .line 393349
    if-eqz v2, :cond_bf

    .line 393350
    .line 393351
    :cond_87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    .line 393353
    .line 393354
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;

    .line 393359
    .line 393360
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;->consumptionIntervalLimits:Ljava/lang/Integer;

    .line 393361
    .line 393362
    sget-object v1, Lw94/i0;->a:Lw94/i0;

    .line 393363
    .line 393364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    .line 393366
    .line 393367
    invoke-static {}, Lw94/i0;->a()Ljava/lang/Integer;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    if-eqz v0, :cond_a9

    .line 393372
    .line 393373
    if-eqz v1, :cond_bf

    .line 393374
    .line 393375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393376
    .line 393377
    .line 393378
    move-result v1

    .line 393379
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393380
    .line 393381
    .line 393382
    move-result v0

    .line 393383
    if-gt v1, v0, :cond_bf

    .line 393384
    .line 393385
    :cond_a9
    new-instance v0, Lhm3/o;

    .line 393386
    .line 393387
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393388
    .line 393389
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393390
    .line 393391
    .line 393392
    move-result v1

    .line 393393
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/r9$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/r9;

    .line 393394
    .line 393395
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/r9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 393396
    .line 393397
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Wg()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v2

    .line 393401
    invoke-direct {v0, v2, v1}, Lhm3/o;-><init>(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)V

    .line 393402
    .line 393403
    .line 393404
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393405
    .line 393406
    .line 393407
    :cond_bf
    const/4 v0, 0x1

    .line 393408
    return v0
.end method
