.class public final Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteActivity;
.super Lcom/dragon/read/base/AbsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/base/ui/skin/Skinable;
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ef8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/c;->Companion:Lcom/dragon/read/kmp/bookshelf/recentdelete/c$b;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393222
    .line 393223
    .line 393224
    sget-object v1, Ljg5/f;->a:Ljg5/f;

    .line 393225
    .line 393226
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 393227
    .line 393228
    const-class v2, Lcom/dragon/read/kmp/service/v;

    .line 393229
    .line 393230
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    check-cast v1, Lcom/dragon/read/kmp/service/v;

    .line 393242
    .line 393243
    const/4 v2, 0x0

    .line 393244
    const/4 v3, 0x1

    .line 393245
    if-eqz v1, :cond_28

    .line 393246
    .line 393247
    const-string v4, "kmp_recent_delete_key"

    .line 393248
    .line 393249
    const-string v5, ""

    .line 393250
    .line 393251
    invoke-interface {v1, v4, v5, v3, v3}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    move-object v1, v2

    .line 393257
    :goto_29
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393258
    .line 393259
    const/4 v4, 0x0

    .line 393260
    if-eqz v1, :cond_36

    .line 393261
    .line 393262
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393263
    .line 393264
    .line 393265
    move-result v5

    .line 393266
    if-nez v5, :cond_35

    .line 393267
    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v3, 0x0

    .line 393270
    :cond_36
    :goto_36
    if-eqz v3, :cond_39

    .line 393271
    .line 393272
    goto :goto_83

    .line 393273
    :cond_39
    :try_start_39
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393274
    .line 393275
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393276
    .line 393277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookshelf/recentdelete/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 393285
    .line 393286
    invoke-virtual {v3, v0, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0
    :try_end_4e
    .catchall {:try_start_39 .. :try_end_4e} :catchall_4f

    .line 393294
    goto :goto_5a

    .line 393295
    :catchall_4f
    move-exception v0

    .line 393296
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393297
    .line 393298
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    :goto_5a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    if-eqz v1, :cond_7b

    .line 393311
    .line 393312
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 393313
    .line 393314
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    const-string v6, "fromJson json error "

    .line 393317
    .line 393318
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    sget v5, Lhv0/a$a;->a:I

    .line 393333
    .line 393334
    const-string v5, "JSONUtils"

    .line 393335
    .line 393336
    invoke-virtual {v3, v5, v1, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393340
    .line 393341
    .line 393342
    move-result v1

    .line 393343
    if-eqz v1, :cond_82

    .line 393344
    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    move-object v2, v0

    .line 393347
    :goto_83
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/c;

    .line 393348
    .line 393349
    if-nez v2, :cond_89

    .line 393350
    .line 393351
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/c;->b:Lcom/dragon/read/kmp/bookshelf/recentdelete/c;

    .line 393352
    .line 393353
    :cond_89
    iget-boolean v0, v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/c;->a:Z

    .line 393354
    .line 393355
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteActivity;->a:Z

    .line 393356
    .line 393357
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.dragon.read.component.biz.impl.bookshelf.recycle.BookshelfRecentDeleteActivity"

    .line 17039362
    .line 17039363
    const-string v2, "onCreate"

    .line 17039364
    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const v0, 0x7f05007a

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    if-nez p1, :cond_34

    .line 17039378
    .line 17039379
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteActivity;->a:Z

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_1d

    .line 17039382
    .line 17039383
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteKmpFragment;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteKmpFragment;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17039390
    .line 17039391
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    const v3, 0x7f11002c

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    const/4 p1, 0x0

    .line 17039413
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method

.method public final onResume()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.component.biz.impl.bookshelf.recycle.BookshelfRecentDeleteActivity"

    .line 327681
    .line 327682
    const-string v1, "onResume"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 327689
    .line 327690
    .line 327691
    sget-object v2, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 327692
    .line 327693
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    const-string v4, ""

    .line 327698
    .line 327699
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    const/4 v2, 0x0

    .line 327706
    invoke-static {p0, v3, v2}, Lcom/dragon/read/base/util/j;->m(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Integer;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-eqz v2, :cond_3c

    .line 327711
    .line 327712
    const v2, 0x7f11002c

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    if-eqz v2, :cond_3c

    .line 327720
    .line 327721
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 327722
    .line 327723
    .line 327724
    move-result v3

    .line 327725
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 327726
    .line 327727
    .line 327728
    move-result v4

    .line 327729
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 327730
    .line 327731
    .line 327732
    move-result v5

    .line 327733
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 327734
    .line 327735
    .line 327736
    move-result v6

    .line 327737
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    const/4 v2, 0x0

    .line 327741
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.component.biz.impl.bookshelf.recycle.BookshelfRecentDeleteActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.dragon.read.component.biz.impl.bookshelf.recycle.BookshelfRecentDeleteActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method
