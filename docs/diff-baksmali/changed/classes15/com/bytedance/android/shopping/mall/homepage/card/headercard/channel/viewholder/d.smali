## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lwy/e;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lwy/e;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 50659334
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->m:Lwy/e;

    .line 50659336
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 50659338
    sget-object p3, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 50659340
    const/16 v0, 0xa

    .line 50659342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659345
    move-result-object v1

    .line 50659346
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->getContext()Landroid/content/Context;

    .line 50659349
    move-result-object v2

    .line 50659350
    const/4 v6, 0x0

    .line 50659351
    const/4 v7, 0x2

    .line 50659352
    const/4 v8, 0x0

    .line 50659353
    const/4 v3, 0x0

    .line 50659354
    const/4 v4, 0x2

    .line 50659355
    const/4 v5, 0x0

    .line 50659356
    move-object v0, p3

    .line 50659357
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 50659360
    move-result v0

    .line 50659361
    iput v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->j:I

    .line 50659363
    const/16 v0, 0xd

    .line 50659365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659368
    move-result-object v1

    .line 50659369
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->getContext()Landroid/content/Context;

    .line 50659372
    move-result-object v2

    .line 50659373
    move-object v0, p3

    .line 50659374
    move v3, v6

    .line 50659375
    move v4, v7

    .line 50659376
    move-object v5, v8

    .line 50659377
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 50659380
    move-result p3

    .line 50659381
    iput p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->k:I

    .line 50659383
    invoke-virtual {p1}, Lwy/e;->getTitleContainer()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 50659386
    move-result-object p3

    .line 50659387
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 50659389
    invoke-virtual {p1}, Lwy/e;->getContentContainers()Ljava/util/List;

    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659396
    move-result-object p1

    .line 50659397
    const/4 p3, 0x0

    .line 50659398
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659401
    move-result v0

    .line 50659402
    if-eqz v0, :cond_63

    .line 50659404
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659407
    move-result-object v0

    .line 50659408
    add-int/lit8 v1, p3, 0x1

    .line 50659410
    if-gez p3, :cond_57

    .line 50659412
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50659415
    :cond_57
    check-cast v0, Lwy/e$a;

    .line 50659417
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d$a;

    .line 50659419
    invoke-direct {v2, p3, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d$a;-><init>(ILcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;)V

    .line 50659422
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659425
    move p3, v1

    .line 50659426
    goto :goto_46

    .line 50659427
    :cond_63
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->m:Lwy/e;

    .line 50659429
    invoke-virtual {p1}, Lwy/e;->getTitleContainer()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 50659432
    move-result-object p1

    .line 50659433
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d2(Landroid/view/View;)V

    .line 50659436
    invoke-virtual {p2, p0}, Luy/a;->a(Luy/b;)V

    .line 50659439
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwy/e;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V
    .registers 13

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
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->m:Lwy/e;

    .line 50659335
    .line 50659336
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 50659337
    .line 50659338
    sget-object p3, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 50659339
    .line 50659340
    const/16 v0, 0xa

    .line 50659341
    .line 50659342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v1

    .line 50659346
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->getContext()Landroid/content/Context;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v2

    .line 50659350
    const/4 v6, 0x0

    .line 50659351
    const/4 v7, 0x2

    .line 50659352
    const/4 v8, 0x0

    .line 50659353
    const/4 v3, 0x0

    .line 50659354
    const/4 v4, 0x2

    .line 50659355
    const/4 v5, 0x0

    .line 50659356
    move-object v0, p3

    .line 50659357
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    iput v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->j:I

    .line 50659362
    .line 50659363
    const/16 v0, 0xd

    .line 50659364
    .line 50659365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v1

    .line 50659369
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->getContext()Landroid/content/Context;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v2

    .line 50659373
    move-object v0, p3

    .line 50659374
    move v3, v6

    .line 50659375
    move v4, v7

    .line 50659376
    move-object v5, v8

    .line 50659377
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p3

    .line 50659381
    iput p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->k:I

    .line 50659382
    .line 50659383
    invoke-virtual {p1}, Lwy/e;->getTitleContainer()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p3

    .line 50659387
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 50659388
    .line 50659389
    invoke-virtual {p1}, Lwy/e;->getContentContainers()Ljava/util/List;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    const/4 p3, 0x0

    .line 50659398
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result v0

    .line 50659402
    if-eqz v0, :cond_63

    .line 50659403
    .line 50659404
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object v0

    .line 50659408
    add-int/lit8 v1, p3, 0x1

    .line 50659409
    .line 50659410
    if-gez p3, :cond_57

    .line 50659411
    .line 50659412
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50659413
    .line 50659414
    .line 50659415
    :cond_57
    check-cast v0, Lwy/e$a;

    .line 50659416
    .line 50659417
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d$a;

    .line 50659418
    .line 50659419
    invoke-direct {v2, p3, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d$a;-><init>(ILcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;)V

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659423
    .line 50659424
    .line 50659425
    move p3, v1

    .line 50659426
    goto :goto_46

    .line 50659427
    :cond_63
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->m:Lwy/e;

    .line 50659428
    .line 50659429
    invoke-virtual {p1}, Lwy/e;->getTitleContainer()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p1

    .line 50659433
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d2(Landroid/view/View;)V

    .line 50659434
    .line 50659435
    .line 50659436
    invoke-virtual {p2, p0}, Luy/a;->a(Luy/b;)V

    .line 50659437
    .line 50659438
    .line 50659439
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
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->c(ZLjava/lang/Boolean;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final R0(ZLjava/lang/Boolean;Z)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->c(ZLjava/lang/Boolean;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
[MOD-CHANGED]
.method public final b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V

    .line 17170435
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->m:Lwy/e;

    .line 17170437
    invoke-virtual {v0}, Lwy/e;->getTitleContainer()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 17170440
    move-result-object v0

    .line 17170441
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17170443
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 17170445
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 17170448
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->m:Lwy/e;

    .line 17170450
    invoke-virtual {v0}, Lwy/e;->getContentContainers()Ljava/util/List;

    .line 17170453
    move-result-object v0

    .line 17170454
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170457
    move-result-object v0

    .line 17170458
    const/4 v1, 0x0

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_9c

    .line 17170466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    move-result-object v3

    .line 17170470
    add-int/lit8 v4, v2, 0x1

    .line 17170472
    if-gez v2, :cond_2d

    .line 17170474
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170477
    :cond_2d
    check-cast v3, Lwy/e$a;

    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    if-eqz p1, :cond_37

    .line 17170482
    invoke-virtual {p1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemImageUrl(I)Ljava/lang/String;

    .line 17170485
    move-result-object v6

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v6, v5

    .line 17170488
    :goto_38
    const/4 v7, 0x1

    .line 17170489
    if-eqz v6, :cond_44

    .line 17170491
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170494
    move-result v8

    .line 17170495
    if-nez v8, :cond_42

    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    const/4 v8, 0x0

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    :goto_44
    const/4 v8, 0x1

    .line 17170501
    :goto_45
    if-nez v8, :cond_52

    .line 17170503
    invoke-virtual {v3}, Lwy/e$a;->getProductSDView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170506
    move-result-object v8

    .line 17170507
    iget-object v9, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17170509
    iget-object v9, v9, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 17170511
    invoke-static {v8, v6, v9}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    :cond_52
    if-eqz p1, :cond_58

    .line 17170516
    invoke-virtual {p1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemPrice(I)Ljava/lang/String;

    .line 17170519
    move-result-object v5

    .line 17170520
    :cond_58
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17170522
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17170525
    const-string/jumbo v6, "\u00a5"

    .line 17170528
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170531
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 17170533
    iget v8, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->j:I

    .line 17170535
    invoke-direct {v6, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 17170538
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170541
    move-result v8

    .line 17170542
    const/16 v9, 0x11

    .line 17170544
    invoke-virtual {v2, v6, v1, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170547
    if-eqz v5, :cond_7e

    .line 17170549
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170552
    move-result v6

    .line 17170553
    if-nez v6, :cond_7c

    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    const/4 v6, 0x0

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    :goto_7e
    const/4 v6, 0x1

    .line 17170559
    :goto_7f
    if-eqz v6, :cond_82

    .line 17170561
    goto :goto_9a

    .line 17170562
    :cond_82
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170565
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 17170567
    iget v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->k:I

    .line 17170569
    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 17170572
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170575
    move-result v6

    .line 17170576
    invoke-virtual {v2, v5, v7, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170579
    invoke-virtual {v3}, Lwy/e$a;->getPriceTextView()Landroid/widget/TextView;

    .line 17170582
    move-result-object v3

    .line 17170583
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170586
    :goto_9a
    move v2, v4

    .line 17170587
    goto :goto_1c

    .line 17170588
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->m:Lwy/e;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Lwy/e;->getTitleContainer()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17170442
    .line 17170443
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 17170444
    .line 17170445
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->m:Lwy/e;

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Lwy/e;->getContentContainers()Ljava/util/List;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    const/4 v1, 0x0

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_9c

    .line 17170465
    .line 17170466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    add-int/lit8 v4, v2, 0x1

    .line 17170471
    .line 17170472
    if-gez v2, :cond_2d

    .line 17170473
    .line 17170474
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170475
    .line 17170476
    .line 17170477
    :cond_2d
    check-cast v3, Lwy/e$a;

    .line 17170478
    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    if-eqz p1, :cond_37

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemImageUrl(I)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v6

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v6, v5

    .line 17170488
    :goto_38
    const/4 v7, 0x1

    .line 17170489
    if-eqz v6, :cond_44

    .line 17170490
    .line 17170491
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v8

    .line 17170495
    if-nez v8, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    const/4 v8, 0x0

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    :goto_44
    const/4 v8, 0x1

    .line 17170501
    :goto_45
    if-nez v8, :cond_52

    .line 17170502
    .line 17170503
    invoke-virtual {v3}, Lwy/e$a;->getProductSDView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v8

    .line 17170507
    iget-object v9, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17170508
    .line 17170509
    iget-object v9, v9, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-static {v8, v6, v9}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    if-eqz p1, :cond_58

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemPrice(I)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    :cond_58
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17170521
    .line 17170522
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    const-string/jumbo v6, "\u00a5"

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 17170532
    .line 17170533
    iget v8, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->j:I

    .line 17170534
    .line 17170535
    invoke-direct {v6, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v8

    .line 17170542
    const/16 v9, 0x11

    .line 17170543
    .line 17170544
    invoke-virtual {v2, v6, v1, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170545
    .line 17170546
    .line 17170547
    if-eqz v5, :cond_7e

    .line 17170548
    .line 17170549
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v6

    .line 17170553
    if-nez v6, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    const/4 v6, 0x0

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    :goto_7e
    const/4 v6, 0x1

    .line 17170559
    :goto_7f
    if-eqz v6, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_9a

    .line 17170562
    :cond_82
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 17170566
    .line 17170567
    iget v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->k:I

    .line 17170568
    .line 17170569
    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v6

    .line 17170576
    invoke-virtual {v2, v5, v7, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v3}, Lwy/e$a;->getPriceTextView()Landroid/widget/TextView;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v3

    .line 17170583
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :goto_9a
    move v2, v4

    .line 17170587
    goto :goto_1c

    .line 17170588
    :cond_9c
    return-void
.end method


.method public final c2(IJLjava/util/Map;)V
[MOD-CHANGED]
.method public final c2(IJLjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->c2(IJLjava/util/Map;)V

    .line 50462723
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 50462725
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->b(I)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(IJLjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->c2(IJLjava/util/Map;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 50462724
    .line 50462725
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->b(I)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final onRelease()V
[MOD-CHANGED]
.method public final onRelease()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1$sub$1;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    const-string v1, "ec.mallAllowEffectShow"

    .line 131080
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1$sub$1;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    const-string v1, "ec.mallAllowEffectShow"

    .line 131079
    .line 131080
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->b:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->b:Z

    .line 65540
    .line 65541
    return-void
.end method


