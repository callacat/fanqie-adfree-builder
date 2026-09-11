## classes2/com/dragon/read/component/audio/impl/ui/dialog/moresettings/g.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659333
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->a:Landroid/app/Activity;

    .line 50659335
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/c;

    .line 50659337
    invoke-direct {v0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V

    .line 50659340
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/c;

    .line 50659342
    sget-object p1, Lrh3/a;->b:Lrh3/a$a;

    .line 50659344
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/c;->a()Ljava/util/Map;

    .line 50659347
    move-result-object p3

    .line 50659348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    const/4 p1, 0x0

    .line 50659352
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659355
    new-instance v0, Lrh3/a;

    .line 50659357
    new-instance v1, Lrh3/d;

    .line 50659359
    invoke-direct {v1, p3}, Lrh3/d;-><init>(Ljava/util/Map;)V

    .line 50659362
    invoke-direct {v0, v1}, Lrh3/a;-><init>(Lrh3/d;)V

    .line 50659365
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->c:Lrh3/a;

    .line 50659367
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/b;

    .line 50659369
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/d;

    .line 50659371
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;)V

    .line 50659374
    invoke-direct {p3, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/d;)V

    .line 50659377
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->d:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/b;

    .line 50659379
    invoke-virtual {p0, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->b(Landroid/view/View;)V

    .line 50659382
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/dialog/g1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/g1;

    .line 50659384
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/c;->a()Ljava/util/Map;

    .line 50659387
    move-result-object p3

    .line 50659388
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659391
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659394
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50659396
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 50659399
    move-result v0

    .line 50659400
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50659403
    move-result v0

    .line 50659404
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50659407
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659410
    move-result-object p3

    .line 50659411
    check-cast p3, Ljava/lang/Iterable;

    .line 50659413
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659416
    move-result-object p3

    .line 50659417
    :goto_59
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659420
    move-result v0

    .line 50659421
    if-eqz v0, :cond_75

    .line 50659423
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659426
    move-result-object v0

    .line 50659427
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659429
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659432
    move-result-object v1

    .line 50659433
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 50659435
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->value:Ljava/lang/String;

    .line 50659437
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659440
    move-result-object v0

    .line 50659441
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659444
    goto :goto_59

    .line 50659445
    :cond_75
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659448
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/dialog/g1;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659450
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659453
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659331
    .line 50659332
    .line 50659333
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->a:Landroid/app/Activity;

    .line 50659334
    .line 50659335
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/c;

    .line 50659336
    .line 50659337
    invoke-direct {v0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/c;

    .line 50659341
    .line 50659342
    sget-object p1, Lrh3/a;->b:Lrh3/a$a;

    .line 50659343
    .line 50659344
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/c;->a()Ljava/util/Map;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p3

    .line 50659348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    .line 50659350
    .line 50659351
    const/4 p1, 0x0

    .line 50659352
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659353
    .line 50659354
    .line 50659355
    new-instance v0, Lrh3/a;

    .line 50659356
    .line 50659357
    new-instance v1, Lrh3/d;

    .line 50659358
    .line 50659359
    invoke-direct {v1, p3}, Lrh3/d;-><init>(Ljava/util/Map;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-direct {v0, v1}, Lrh3/a;-><init>(Lrh3/d;)V

    .line 50659363
    .line 50659364
    .line 50659365
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->c:Lrh3/a;

    .line 50659366
    .line 50659367
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/b;

    .line 50659368
    .line 50659369
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/d;

    .line 50659370
    .line 50659371
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-direct {p3, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/d;)V

    .line 50659375
    .line 50659376
    .line 50659377
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->d:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/b;

    .line 50659378
    .line 50659379
    invoke-virtual {p0, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->b(Landroid/view/View;)V

    .line 50659380
    .line 50659381
    .line 50659382
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/dialog/g1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/g1;

    .line 50659383
    .line 50659384
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/c;->a()Ljava/util/Map;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p3

    .line 50659388
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659392
    .line 50659393
    .line 50659394
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50659395
    .line 50659396
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v0

    .line 50659400
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v0

    .line 50659404
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p3

    .line 50659411
    check-cast p3, Ljava/lang/Iterable;

    .line 50659412
    .line 50659413
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p3

    .line 50659417
    :goto_59
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659418
    .line 50659419
    .line 50659420
    move-result v0

    .line 50659421
    if-eqz v0, :cond_75

    .line 50659422
    .line 50659423
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object v0

    .line 50659427
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659428
    .line 50659429
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object v1

    .line 50659433
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 50659434
    .line 50659435
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->value:Ljava/lang/String;

    .line 50659436
    .line 50659437
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-object v0

    .line 50659441
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659442
    .line 50659443
    .line 50659444
    goto :goto_59

    .line 50659445
    :cond_75
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659446
    .line 50659447
    .line 50659448
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/dialog/g1;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659449
    .line 50659450
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659451
    .line 50659452
    .line 50659453
    return-void
.end method


.method public final a(Lcom/dragon/read/base/share2/view/h;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/share2/view/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->e:Lw93/c$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/share2/view/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->e:Lw93/c$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b(Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->a:Landroid/app/Activity;

    .line 17039362
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-eqz v1, :cond_a

    .line 17039367
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v0, v2

    .line 17039371
    :goto_b
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->a:Landroid/app/Activity;

    .line 17039376
    instance-of v1, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17039378
    if-eqz v1, :cond_17

    .line 17039380
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v0, v2

    .line 17039384
    :goto_18
    invoke-static {p1, v0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->a:Landroid/app/Activity;

    .line 17039389
    instance-of v1, v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17039391
    if-eqz v1, :cond_24

    .line 17039393
    move-object v2, v0

    .line 17039394
    check-cast v2, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17039396
    :cond_24
    invoke-static {p1, v2}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->a:Landroid/app/Activity;

    .line 17039361
    .line 17039362
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-eqz v1, :cond_a

    .line 17039366
    .line 17039367
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039368
    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v0, v2

    .line 17039371
    :goto_b
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->a:Landroid/app/Activity;

    .line 17039375
    .line 17039376
    instance-of v1, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_17

    .line 17039379
    .line 17039380
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v0, v2

    .line 17039384
    :goto_18
    invoke-static {p1, v0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->a:Landroid/app/Activity;

    .line 17039388
    .line 17039389
    instance-of v1, v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17039390
    .line 17039391
    if-eqz v1, :cond_24

    .line 17039392
    .line 17039393
    move-object v2, v0

    .line 17039394
    check-cast v2, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17039395
    .line 17039396
    :cond_24
    invoke-static {p1, v2}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 327683
    invoke-virtual {p0, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->b(Landroid/view/View;)V

    .line 327686
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, ""

    .line 327692
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->b(Landroid/view/View;)V

    .line 327698
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->a:Landroid/app/Activity;

    .line 327700
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->b(Landroid/view/View;)V

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 327716
    if-eqz v0, :cond_27

    .line 327718
    goto :goto_5a

    .line 327719
    :cond_27
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->a:Landroid/app/Activity;

    .line 327723
    const/4 v2, 0x0

    .line 327724
    const/4 v3, 0x6

    .line 327725
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 327728
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 327730
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->b(Landroid/view/View;)V

    .line 327733
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 327735
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 327738
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/f;

    .line 327740
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;)V

    .line 327743
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 327745
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327747
    const v3, -0x77e9eb87

    .line 327750
    const/4 v4, 0x1

    .line 327751
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327754
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 327757
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327759
    const/4 v2, -0x1

    .line 327760
    const/4 v3, -0x2

    .line 327761
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327764
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327767
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 327770
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->b(Landroid/view/View;)V

    .line 327684
    .line 327685
    .line 327686
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, ""

    .line 327691
    .line 327692
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->b(Landroid/view/View;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->a:Landroid/app/Activity;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->b(Landroid/view/View;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 327715
    .line 327716
    if-eqz v0, :cond_27

    .line 327717
    .line 327718
    goto :goto_5a

    .line 327719
    :cond_27
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->a:Landroid/app/Activity;

    .line 327722
    .line 327723
    const/4 v2, 0x0

    .line 327724
    const/4 v3, 0x6

    .line 327725
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 327726
    .line 327727
    .line 327728
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 327729
    .line 327730
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->b(Landroid/view/View;)V

    .line 327731
    .line 327732
    .line 327733
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/f;

    .line 327739
    .line 327740
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;)V

    .line 327741
    .line 327742
    .line 327743
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 327744
    .line 327745
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327746
    .line 327747
    const v3, -0x77e9eb87

    .line 327748
    .line 327749
    .line 327750
    const/4 v4, 0x1

    .line 327751
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 327755
    .line 327756
    .line 327757
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327758
    .line 327759
    const/4 v2, -0x1

    .line 327760
    const/4 v3, -0x2

    .line 327761
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 327768
    .line 327769
    .line 327770
    :goto_5a
    return-void
.end method


.method public final onWindowVisibilityChanged(I)V
[MOD-CHANGED]
.method public final onWindowVisibilityChanged(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 17104899
    if-nez p1, :cond_40

    .line 17104901
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;->a:Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig$a;

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;

    .line 17104909
    move-result-object p1

    .line 17104910
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;->enable:Z

    .line 17104912
    if-eqz p1, :cond_40

    .line 17104914
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->c()Z

    .line 17104922
    move-result p1

    .line 17104923
    if-nez p1, :cond_40

    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->c:Lrh3/a;

    .line 17104927
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->DesktopSubtitle:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    const/4 v1, 0x0

    .line 17104933
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104936
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    iget-object p1, p1, Lrh3/a;->a:Lrh3/c;

    .line 17104941
    invoke-interface {p1, v0, v1}, Lrh3/c;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Z)V

    .line 17104944
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/dialog/g1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/g1;

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104952
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->value:Ljava/lang/String;

    .line 17104954
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    invoke-static {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/g1;->a(Ljava/lang/String;Z)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowVisibilityChanged(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    if-nez p1, :cond_40

    .line 17104900
    .line 17104901
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;->a:Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig$a;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;->enable:Z

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_40

    .line 17104913
    .line 17104914
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->c()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    if-nez p1, :cond_40

    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->c:Lrh3/a;

    .line 17104926
    .line 17104927
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->DesktopSubtitle:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 v1, 0x0

    .line 17104933
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p1, Lrh3/a;->a:Lrh3/c;

    .line 17104940
    .line 17104941
    invoke-interface {p1, v0, v1}, Lrh3/c;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/dialog/g1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/g1;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->value:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/g1;->a(Ljava/lang/String;Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


