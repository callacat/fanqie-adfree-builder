## classes10/com/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lcom/ss/android/excitingvideo/model/x;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lcom/ss/android/excitingvideo/model/x;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->a:Landroid/content/Context;

    .line 100859912
    iput-object p2, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 100859914
    iput-object p3, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->c:Landroid/view/ViewGroup;

    .line 100859916
    iput-object p4, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->d:Lcom/ss/android/excitingvideo/model/x;

    .line 100859918
    iput-object p5, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->e:Landroidx/fragment/app/FragmentManager;

    .line 100859920
    iput-object p6, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->f:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;

    .line 100859922
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 100859924
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100859927
    iput-object p1, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->g:Ljava/util/Map;

    .line 100859929
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lcom/ss/android/excitingvideo/model/x;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->a:Landroid/content/Context;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->c:Landroid/view/ViewGroup;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->d:Lcom/ss/android/excitingvideo/model/x;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->e:Landroidx/fragment/app/FragmentManager;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->f:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;

    .line 100859921
    .line 100859922
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 100859923
    .line 100859924
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100859925
    .line 100859926
    .line 100859927
    iput-object p1, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->g:Ljava/util/Map;

    .line 100859928
    .line 100859929
    return-void
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;)Ljava/lang/String;
    .registers 20

    .prologue
    .line 50659328
    move-object/from16 v9, p0

    .line 50659330
    move-object/from16 v0, p1

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659338
    const-string v3, "dynamic_addition_"

    .line 50659340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659343
    iget v3, v9, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->h:I

    .line 50659345
    add-int/lit8 v4, v3, 0x1

    .line 50659347
    iput v4, v9, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->h:I

    .line 50659349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    move-result-object v2

    .line 50659356
    new-instance v5, Lbm/b;

    .line 50659358
    iget-object v3, v9, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->d:Lcom/ss/android/excitingvideo/model/x;

    .line 50659360
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50659363
    move-result-object v3

    .line 50659364
    move-object/from16 v4, p2

    .line 50659366
    move-object/from16 v7, p3

    .line 50659368
    invoke-direct {v5, v3, v0, v4, v7}, Lbm/b;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;)V

    .line 50659371
    new-instance v0, Lcom/ss/android/excitingvideo/model/x$a;

    .line 50659373
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/x$a;-><init>()V

    .line 50659376
    invoke-virtual {v0, v5}, Lcom/ss/android/excitingvideo/model/x$a;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 50659379
    iget-object v3, v0, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 50659381
    new-instance v4, Landroid/widget/FrameLayout;

    .line 50659383
    iget-object v0, v9, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->a:Landroid/content/Context;

    .line 50659385
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659388
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50659391
    move-result v0

    .line 50659392
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50659395
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659397
    const/4 v6, -0x2

    .line 50659398
    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659401
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659404
    new-instance v6, Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 50659406
    sget-object v0, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;->DRAW_EXTRA_CONTAINER:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;

    .line 50659408
    sget-object v8, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;->MULTI:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;

    .line 50659410
    const/4 v15, 0x0

    .line 50659411
    invoke-direct {v6, v0, v2, v8, v1}, Lcom/bytedance/android/ad/rewarded/lynx/d;-><init>(Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;I)V

    .line 50659414
    iget-object v14, v6, Lcom/bytedance/android/ad/rewarded/lynx/d;->d:Ljava/lang/String;

    .line 50659416
    invoke-virtual {v4, v14}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 50659419
    iget-object v0, v9, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 50659421
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 50659424
    move-result-object v10

    .line 50659425
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50659428
    move-result-object v11

    .line 50659429
    const/4 v12, 0x0

    .line 50659430
    new-instance v13, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;

    .line 50659432
    const/4 v8, 0x0

    .line 50659433
    move-object v0, v13

    .line 50659434
    move-object/from16 v1, p0

    .line 50659436
    move-object v2, v4

    .line 50659437
    move-object v4, v14

    .line 50659438
    move-object/from16 v7, p3

    .line 50659440
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;-><init>(Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;Landroid/widget/FrameLayout;Lcom/ss/android/excitingvideo/model/x;Ljava/lang/String;Lbm/b;Lcom/bytedance/android/ad/rewarded/lynx/d;Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;Lkotlin/coroutines/Continuation;)V

    .line 50659443
    const/4 v0, 0x2

    .line 50659444
    move-object v1, v14

    .line 50659445
    move v14, v0

    .line 50659446
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659449
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;)Ljava/lang/String;
    .registers 20

    .prologue
    .line 50659328
    move-object/from16 v9, p0

    .line 50659329
    .line 50659330
    move-object/from16 v0, p1

    .line 50659331
    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659334
    .line 50659335
    .line 50659336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659337
    .line 50659338
    const-string v3, "dynamic_addition_"

    .line 50659339
    .line 50659340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    iget v3, v9, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->h:I

    .line 50659344
    .line 50659345
    add-int/lit8 v4, v3, 0x1

    .line 50659346
    .line 50659347
    iput v4, v9, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->h:I

    .line 50659348
    .line 50659349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v2

    .line 50659356
    new-instance v5, Lbm/b;

    .line 50659357
    .line 50659358
    iget-object v3, v9, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->d:Lcom/ss/android/excitingvideo/model/x;

    .line 50659359
    .line 50659360
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v3

    .line 50659364
    move-object/from16 v4, p2

    .line 50659365
    .line 50659366
    move-object/from16 v7, p3

    .line 50659367
    .line 50659368
    invoke-direct {v5, v3, v0, v4, v7}, Lbm/b;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;)V

    .line 50659369
    .line 50659370
    .line 50659371
    new-instance v0, Lcom/ss/android/excitingvideo/model/x$a;

    .line 50659372
    .line 50659373
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/x$a;-><init>()V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {v0, v5}, Lcom/ss/android/excitingvideo/model/x$a;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 50659377
    .line 50659378
    .line 50659379
    iget-object v3, v0, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 50659380
    .line 50659381
    new-instance v4, Landroid/widget/FrameLayout;

    .line 50659382
    .line 50659383
    iget-object v0, v9, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->a:Landroid/content/Context;

    .line 50659384
    .line 50659385
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v0

    .line 50659392
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50659393
    .line 50659394
    .line 50659395
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659396
    .line 50659397
    const/4 v6, -0x2

    .line 50659398
    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659402
    .line 50659403
    .line 50659404
    new-instance v6, Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 50659405
    .line 50659406
    sget-object v0, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;->DRAW_EXTRA_CONTAINER:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;

    .line 50659407
    .line 50659408
    sget-object v8, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;->MULTI:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;

    .line 50659409
    .line 50659410
    const/4 v15, 0x0

    .line 50659411
    invoke-direct {v6, v0, v2, v8, v1}, Lcom/bytedance/android/ad/rewarded/lynx/d;-><init>(Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;I)V

    .line 50659412
    .line 50659413
    .line 50659414
    iget-object v14, v6, Lcom/bytedance/android/ad/rewarded/lynx/d;->d:Ljava/lang/String;

    .line 50659415
    .line 50659416
    invoke-virtual {v4, v14}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 50659417
    .line 50659418
    .line 50659419
    iget-object v0, v9, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 50659420
    .line 50659421
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object v10

    .line 50659425
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object v11

    .line 50659429
    const/4 v12, 0x0

    .line 50659430
    new-instance v13, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;

    .line 50659431
    .line 50659432
    const/4 v8, 0x0

    .line 50659433
    move-object v0, v13

    .line 50659434
    move-object/from16 v1, p0

    .line 50659435
    .line 50659436
    move-object v2, v4

    .line 50659437
    move-object v4, v14

    .line 50659438
    move-object/from16 v7, p3

    .line 50659439
    .line 50659440
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;-><init>(Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;Landroid/widget/FrameLayout;Lcom/ss/android/excitingvideo/model/x;Ljava/lang/String;Lbm/b;Lcom/bytedance/android/ad/rewarded/lynx/d;Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;Lkotlin/coroutines/Continuation;)V

    .line 50659441
    .line 50659442
    .line 50659443
    const/4 v0, 0x2

    .line 50659444
    move-object v1, v14

    .line 50659445
    move v14, v0

    .line 50659446
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659447
    .line 50659448
    .line 50659449
    return-object v1
.end method


.method public final remove(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final remove(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 16973830
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973837
    move-result-object v2

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    new-instance v4, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$remove$1;

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-direct {v4, p0, p1, v0}, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$remove$1;-><init>(Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973845
    const/4 v5, 0x2

    .line 16973846
    const/4 v6, 0x0

    .line 16973847
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    new-instance v4, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$remove$1;

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-direct {v4, p0, p1, v0}, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$remove$1;-><init>(Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 v5, 0x2

    .line 16973846
    const/4 v6, 0x0

    .line 16973847
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


