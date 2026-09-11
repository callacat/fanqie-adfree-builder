## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lwy/c;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lwy/c;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 50659334
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 50659336
    invoke-virtual {p1}, Lwy/c;->getTitleSdView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659339
    move-result-object p3

    .line 50659340
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659342
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 50659344
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659347
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->k:Ljava/util/Set;

    .line 50659349
    const/4 p3, 0x2

    .line 50659350
    new-array p3, p3, [Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 50659352
    invoke-virtual {p1}, Lwy/c;->getLeftProductContent()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 50659355
    move-result-object v0

    .line 50659356
    const/4 v1, 0x0

    .line 50659357
    aput-object v0, p3, v1

    .line 50659359
    const/4 v0, 0x1

    .line 50659360
    invoke-virtual {p1}, Lwy/c;->getRightProductContent()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 50659363
    move-result-object p1

    .line 50659364
    aput-object p1, p3, v0

    .line 50659366
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659369
    move-result-object p1

    .line 50659370
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->l:Ljava/util/List;

    .line 50659372
    new-instance p3, Ljava/util/ArrayList;

    .line 50659374
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50659377
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659380
    move-result-object p1

    .line 50659381
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659384
    move-result v0

    .line 50659385
    if-eqz v0, :cond_4a

    .line 50659387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659390
    move-result-object v0

    .line 50659391
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 50659393
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 50659395
    invoke-direct {v1, p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$a;Landroid/view/View;)V

    .line 50659398
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659401
    goto :goto_35

    .line 50659402
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659404
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->m:Ljava/util/List;

    .line 50659406
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->l:Ljava/util/List;

    .line 50659408
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659411
    move-result-object p1

    .line 50659412
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659415
    move-result p3

    .line 50659416
    if-eqz p3, :cond_69

    .line 50659418
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659421
    move-result-object p3

    .line 50659422
    check-cast p3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 50659424
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH$$special$$inlined$forEach$lambda$1;

    .line 50659426
    invoke-direct {v0, p3, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH$$special$$inlined$forEach$lambda$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;)V

    .line 50659429
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659432
    goto :goto_54

    .line 50659433
    :cond_69
    invoke-virtual {p2, p0}, Luy/a;->a(Luy/b;)V

    .line 50659436
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659438
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d2(Landroid/view/View;)V

    .line 50659441
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwy/c;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 50659335
    .line 50659336
    invoke-virtual {p1}, Lwy/c;->getTitleSdView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p3

    .line 50659340
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659341
    .line 50659342
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 50659343
    .line 50659344
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659345
    .line 50659346
    .line 50659347
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->k:Ljava/util/Set;

    .line 50659348
    .line 50659349
    const/4 p3, 0x2

    .line 50659350
    new-array p3, p3, [Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 50659351
    .line 50659352
    invoke-virtual {p1}, Lwy/c;->getLeftProductContent()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    const/4 v1, 0x0

    .line 50659357
    aput-object v0, p3, v1

    .line 50659358
    .line 50659359
    const/4 v0, 0x1

    .line 50659360
    invoke-virtual {p1}, Lwy/c;->getRightProductContent()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    aput-object p1, p3, v0

    .line 50659365
    .line 50659366
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->l:Ljava/util/List;

    .line 50659371
    .line 50659372
    new-instance p3, Ljava/util/ArrayList;

    .line 50659373
    .line 50659374
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v0

    .line 50659385
    if-eqz v0, :cond_4a

    .line 50659386
    .line 50659387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v0

    .line 50659391
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 50659392
    .line 50659393
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 50659394
    .line 50659395
    invoke-direct {v1, p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$a;Landroid/view/View;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_35

    .line 50659402
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659403
    .line 50659404
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->m:Ljava/util/List;

    .line 50659405
    .line 50659406
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->l:Ljava/util/List;

    .line 50659407
    .line 50659408
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659413
    .line 50659414
    .line 50659415
    move-result p3

    .line 50659416
    if-eqz p3, :cond_69

    .line 50659417
    .line 50659418
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p3

    .line 50659422
    check-cast p3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 50659423
    .line 50659424
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH$$special$$inlined$forEach$lambda$1;

    .line 50659425
    .line 50659426
    invoke-direct {v0, p3, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH$$special$$inlined$forEach$lambda$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659430
    .line 50659431
    .line 50659432
    goto :goto_54

    .line 50659433
    :cond_69
    invoke-virtual {p2, p0}, Luy/a;->a(Luy/b;)V

    .line 50659434
    .line 50659435
    .line 50659436
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659437
    .line 50659438
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d2(Landroid/view/View;)V

    .line 50659439
    .line 50659440
    .line 50659441
    return-void
.end method


.method public final Q0(Landroid/view/View;)V
[MOD-CHANGED]
.method public final Q0(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Luy/b$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q0(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Luy/b$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final R0(ZLjava/lang/Boolean;Z)V
[MOD-CHANGED]
.method public final R0(ZLjava/lang/Boolean;Z)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 50724866
    if-nez v0, :cond_5

    .line 50724868
    return-void

    .line 50724869
    :cond_5
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50724871
    sget-object v2, Lau/b$f;->b:Lau/b$f;

    .line 50724873
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724875
    const-string v4, "Channel21VH: "

    .line 50724877
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724880
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724883
    const-string v4, ", isCacheData:"

    .line 50724885
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724888
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724891
    const-string v4, ", isFirstShow:"

    .line 50724893
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724899
    const-string p3, ", channel id: "

    .line 50724901
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724904
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 50724907
    move-result-object p3

    .line 50724908
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724914
    move-result-object p3

    .line 50724915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724918
    invoke-static {v2, p3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50724921
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724923
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724926
    move-result p2

    .line 50724927
    if-eqz p2, :cond_8d

    .line 50724929
    if-eqz p1, :cond_75

    .line 50724931
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 50724934
    move-result-object p1

    .line 50724935
    if-eqz p1, :cond_74

    .line 50724937
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getAnimation()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;

    .line 50724940
    move-result-object p1

    .line 50724941
    if-nez p1, :cond_50

    .line 50724943
    goto :goto_74

    .line 50724944
    :cond_50
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->m:Ljava/util/List;

    .line 50724946
    check-cast p1, Ljava/util/ArrayList;

    .line 50724948
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724951
    move-result-object p1

    .line 50724952
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724955
    move-result p2

    .line 50724956
    if-eqz p2, :cond_8d

    .line 50724958
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724961
    move-result-object p2

    .line 50724962
    check-cast p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 50724964
    iget-object p3, p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50724966
    if-eqz p3, :cond_70

    .line 50724968
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 50724971
    move-result p3

    .line 50724972
    const/4 v0, 0x1

    .line 50724973
    if-ne p3, v0, :cond_70

    .line 50724975
    goto :goto_58

    .line 50724976
    :cond_70
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->c()V

    .line 50724979
    goto :goto_58

    .line 50724980
    :cond_74
    :goto_74
    return-void

    .line 50724981
    :cond_75
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->m:Ljava/util/List;

    .line 50724983
    check-cast p1, Ljava/util/ArrayList;

    .line 50724985
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724988
    move-result-object p1

    .line 50724989
    :goto_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724992
    move-result p2

    .line 50724993
    if-eqz p2, :cond_8d

    .line 50724995
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724998
    move-result-object p2

    .line 50724999
    check-cast p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 50725001
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->a()V

    .line 50725004
    goto :goto_7d

    .line 50725005
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final R0(ZLjava/lang/Boolean;Z)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 50724865
    .line 50724866
    if-nez v0, :cond_5

    .line 50724867
    .line 50724868
    return-void

    .line 50724869
    :cond_5
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50724870
    .line 50724871
    sget-object v2, Lau/b$f;->b:Lau/b$f;

    .line 50724872
    .line 50724873
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    const-string v4, "Channel21VH: "

    .line 50724876
    .line 50724877
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    .line 50724883
    const-string v4, ", isCacheData:"

    .line 50724884
    .line 50724885
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    const-string v4, ", isFirstShow:"

    .line 50724892
    .line 50724893
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    const-string p3, ", channel id: "

    .line 50724900
    .line 50724901
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p3

    .line 50724908
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p3

    .line 50724915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {v2, p3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724922
    .line 50724923
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result p2

    .line 50724927
    if-eqz p2, :cond_8d

    .line 50724928
    .line 50724929
    if-eqz p1, :cond_75

    .line 50724930
    .line 50724931
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    if-eqz p1, :cond_74

    .line 50724936
    .line 50724937
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getAnimation()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    if-nez p1, :cond_50

    .line 50724942
    .line 50724943
    goto :goto_74

    .line 50724944
    :cond_50
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->m:Ljava/util/List;

    .line 50724945
    .line 50724946
    check-cast p1, Ljava/util/ArrayList;

    .line 50724947
    .line 50724948
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p2

    .line 50724956
    if-eqz p2, :cond_8d

    .line 50724957
    .line 50724958
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p2

    .line 50724962
    check-cast p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 50724963
    .line 50724964
    iget-object p3, p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50724965
    .line 50724966
    if-eqz p3, :cond_70

    .line 50724967
    .line 50724968
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p3

    .line 50724972
    const/4 v0, 0x1

    .line 50724973
    if-ne p3, v0, :cond_70

    .line 50724974
    .line 50724975
    goto :goto_58

    .line 50724976
    :cond_70
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->c()V

    .line 50724977
    .line 50724978
    .line 50724979
    goto :goto_58

    .line 50724980
    :cond_74
    :goto_74
    return-void

    .line 50724981
    :cond_75
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->m:Ljava/util/List;

    .line 50724982
    .line 50724983
    check-cast p1, Ljava/util/ArrayList;

    .line 50724984
    .line 50724985
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    :goto_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result p2

    .line 50724993
    if-eqz p2, :cond_8d

    .line 50724994
    .line 50724995
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p2

    .line 50724999
    check-cast p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 50725000
    .line 50725001
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->a()V

    .line 50725002
    .line 50725003
    .line 50725004
    goto :goto_7d

    .line 50725005
    :cond_8d
    return-void
.end method


.method public final S1(II)V
[MOD-CHANGED]
.method public final S1(II)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 33882114
    if-nez v1, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->l:Ljava/util/List;

    .line 33882119
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 33882125
    if-eqz v0, :cond_14

    .line 33882127
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 33882129
    invoke-virtual {v0, p2, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->a(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 33882132
    :cond_14
    if-eq p1, p2, :cond_6f

    .line 33882134
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->k:Ljava/util/Set;

    .line 33882136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882143
    move-result p1

    .line 33882144
    if-nez p1, :cond_6f

    .line 33882146
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->k:Ljava/util/Set;

    .line 33882148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882155
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getOriginChannelCardFIndex()Ljava/lang/Integer;

    .line 33882158
    move-result-object p1

    .line 33882159
    if-eqz p1, :cond_36

    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882164
    move-result p1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 p1, 0x0

    .line 33882167
    :goto_37
    add-int/lit8 v4, p1, -0x1

    .line 33882169
    if-ltz v4, :cond_51

    .line 33882171
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 33882173
    iget-object v2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->j:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 33882175
    const/4 v3, 0x0

    .line 33882176
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    if-nez p1, :cond_48

    .line 33882182
    const-string p1, "0"

    .line 33882184
    :cond_48
    move-object v6, p1

    .line 33882185
    const/4 v7, 0x1

    .line 33882186
    move v5, p2

    .line 33882187
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/b;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;ZIILjava/lang/String;I)Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 33882190
    move-result-object p1

    .line 33882191
    move-object v2, p1

    .line 33882192
    goto :goto_5c

    .line 33882193
    :cond_51
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 33882195
    const/4 v3, 0x0

    .line 33882196
    const/4 v4, 0x0

    .line 33882197
    const/4 v5, 0x0

    .line 33882198
    const/4 v6, 0x7

    .line 33882199
    const/4 v7, 0x0

    .line 33882200
    move-object v2, p1

    .line 33882201
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882204
    :goto_5c
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 33882206
    iget-object p1, p1, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33882208
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 33882210
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 33882213
    move-result-object v4

    .line 33882214
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 33882216
    sget p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->b:I

    .line 33882218
    const/4 v5, 0x0

    .line 33882219
    move v3, p2

    .line 33882220
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->c(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;ILjava/util/Map;Ljava/util/Map;)V

    .line 33882223
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1(II)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 33882113
    .line 33882114
    if-nez v1, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->l:Ljava/util/List;

    .line 33882118
    .line 33882119
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_14

    .line 33882126
    .line 33882127
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 33882128
    .line 33882129
    invoke-virtual {v0, p2, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->a(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 33882130
    .line 33882131
    .line 33882132
    :cond_14
    if-eq p1, p2, :cond_6f

    .line 33882133
    .line 33882134
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->k:Ljava/util/Set;

    .line 33882135
    .line 33882136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p1

    .line 33882144
    if-nez p1, :cond_6f

    .line 33882145
    .line 33882146
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->k:Ljava/util/Set;

    .line 33882147
    .line 33882148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getOriginChannelCardFIndex()Ljava/lang/Integer;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    if-eqz p1, :cond_36

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 p1, 0x0

    .line 33882167
    :goto_37
    add-int/lit8 v4, p1, -0x1

    .line 33882168
    .line 33882169
    if-ltz v4, :cond_51

    .line 33882170
    .line 33882171
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 33882172
    .line 33882173
    iget-object v2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->j:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 33882174
    .line 33882175
    const/4 v3, 0x0

    .line 33882176
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    if-nez p1, :cond_48

    .line 33882181
    .line 33882182
    const-string p1, "0"

    .line 33882183
    .line 33882184
    :cond_48
    move-object v6, p1

    .line 33882185
    const/4 v7, 0x1

    .line 33882186
    move v5, p2

    .line 33882187
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/b;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;ZIILjava/lang/String;I)Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    move-object v2, p1

    .line 33882192
    goto :goto_5c

    .line 33882193
    :cond_51
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 33882194
    .line 33882195
    const/4 v3, 0x0

    .line 33882196
    const/4 v4, 0x0

    .line 33882197
    const/4 v5, 0x0

    .line 33882198
    const/4 v6, 0x7

    .line 33882199
    const/4 v7, 0x0

    .line 33882200
    move-object v2, p1

    .line 33882201
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :goto_5c
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 33882205
    .line 33882206
    iget-object p1, p1, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33882207
    .line 33882208
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 33882209
    .line 33882210
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v4

    .line 33882214
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 33882215
    .line 33882216
    sget p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->b:I

    .line 33882217
    .line 33882218
    const/4 v5, 0x0

    .line 33882219
    move v3, p2

    .line 33882220
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->c(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;ILjava/util/Map;Ljava/util/Map;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    return-void
.end method


.method public final b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
[MOD-CHANGED]
.method public final b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V

    .line 17104899
    if-nez p1, :cond_6

    .line 17104901
    return-void

    .line 17104902
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getTitleImgUrl()Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_16

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104912
    move-result v2

    .line 17104913
    if-nez v2, :cond_14

    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 17104919
    :goto_17
    if-eqz v2, :cond_1a

    .line 17104921
    goto :goto_23

    .line 17104922
    :cond_1a
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104924
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17104926
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 17104928
    invoke-static {v2, v0, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    :goto_23
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->l:Ljava/util/List;

    .line 17104933
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object v0

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_44

    .line 17104944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v3

    .line 17104948
    add-int/lit8 v4, v2, 0x1

    .line 17104950
    if-gez v2, :cond_3b

    .line 17104952
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104955
    :cond_3b
    check-cast v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 17104957
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17104959
    invoke-virtual {v3, v2, p1, v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->a(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 17104962
    move v2, v4

    .line 17104963
    goto :goto_2a

    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17104966
    iget-boolean v0, v0, Luy/a;->e:Z

    .line 17104968
    if-nez v0, :cond_6a

    .line 17104970
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->m:Ljava/util/List;

    .line 17104972
    check-cast v0, Ljava/util/ArrayList;

    .line 17104974
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104977
    move-result-object v0

    .line 17104978
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104981
    move-result v2

    .line 17104982
    if-eqz v2, :cond_6a

    .line 17104984
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104987
    move-result-object v2

    .line 17104988
    add-int/lit8 v3, v1, 0x1

    .line 17104990
    if-gez v1, :cond_63

    .line 17104992
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104995
    :cond_63
    check-cast v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 17104997
    invoke-virtual {v2, p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->b(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;I)V

    .line 17105000
    move v1, v3

    .line 17105001
    goto :goto_52

    .line 17105002
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V

    .line 17104897
    .line 17104898
    .line 17104899
    if-nez p1, :cond_6

    .line 17104900
    .line 17104901
    return-void

    .line 17104902
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getTitleImgUrl()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_16

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-nez v2, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 17104919
    :goto_17
    if-eqz v2, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_23

    .line 17104922
    :cond_1a
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104923
    .line 17104924
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17104925
    .line 17104926
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {v2, v0, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :goto_23
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->l:Ljava/util/List;

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_44

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    add-int/lit8 v4, v2, 0x1

    .line 17104949
    .line 17104950
    if-gez v2, :cond_3b

    .line 17104951
    .line 17104952
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    check-cast v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 17104956
    .line 17104957
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17104958
    .line 17104959
    invoke-virtual {v3, v2, p1, v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->a(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 17104960
    .line 17104961
    .line 17104962
    move v2, v4

    .line 17104963
    goto :goto_2a

    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17104965
    .line 17104966
    iget-boolean v0, v0, Luy/a;->e:Z

    .line 17104967
    .line 17104968
    if-nez v0, :cond_6a

    .line 17104969
    .line 17104970
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->m:Ljava/util/List;

    .line 17104971
    .line 17104972
    check-cast v0, Ljava/util/ArrayList;

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v2

    .line 17104982
    if-eqz v2, :cond_6a

    .line 17104983
    .line 17104984
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v2

    .line 17104988
    add-int/lit8 v3, v1, 0x1

    .line 17104989
    .line 17104990
    if-gez v1, :cond_63

    .line 17104991
    .line 17104992
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    check-cast v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 17104996
    .line 17104997
    invoke-virtual {v2, p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->b(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;I)V

    .line 17104998
    .line 17104999
    .line 17105000
    move v1, v3

    .line 17105001
    goto :goto_52

    .line 17105002
    :cond_6a
    return-void
.end method


.method public final onRelease()V
[MOD-CHANGED]
.method public final onRelease()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->m:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->a()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->m:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->a()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->k:Ljava/util/Set;

    .line 65538
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->k:Ljava/util/Set;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


