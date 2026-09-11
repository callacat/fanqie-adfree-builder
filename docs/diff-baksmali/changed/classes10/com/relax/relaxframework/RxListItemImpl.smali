## classes10/com/relax/relaxframework/RxListItemImpl.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/relax/relaxframework/ListItemProps;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/RxElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    sget-object v0, Lcom/relax/relaxframework/b6;->K:Ljava/lang/String;

    .line 33816586
    invoke-static {}, Lng7/e;->c()J

    .line 33816589
    move-result-wide v1

    .line 33816590
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33816597
    iput-object p2, p0, Lcom/relax/relaxframework/RxListItemImpl;->renderItem:Lkotlin/jvm/functions/Function0;

    .line 33816599
    new-instance p2, Lcom/relax/relaxframework/RxListItemImpl$1;

    .line 33816601
    invoke-direct {p2, p0}, Lcom/relax/relaxframework/RxListItemImpl$1;-><init>(Lcom/relax/relaxframework/RxListItemImpl;)V

    .line 33816604
    const/4 v0, 0x4

    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    invoke-static {p1, p2, v1, v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->watchRenderEffect$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/relax/relaxframework/Effect;

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/relax/relaxframework/ListItemProps;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/RxElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object v0, Lcom/relax/relaxframework/b6;->K:Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-static {}, Lng7/e;->c()J

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-wide v1

    .line 33816590
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iput-object p2, p0, Lcom/relax/relaxframework/RxListItemImpl;->renderItem:Lkotlin/jvm/functions/Function0;

    .line 33816598
    .line 33816599
    new-instance p2, Lcom/relax/relaxframework/RxListItemImpl$1;

    .line 33816600
    .line 33816601
    invoke-direct {p2, p0}, Lcom/relax/relaxframework/RxListItemImpl$1;-><init>(Lcom/relax/relaxframework/RxListItemImpl;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const/4 v0, 0x4

    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    invoke-static {p1, p2, v1, v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->watchRenderEffect$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/relax/relaxframework/Effect;

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public componentAtIndex(IJZ)Lcom/relax/relaxframework/RxListItemElement;
[MOD-CHANGED]
.method public componentAtIndex(IJZ)Lcom/relax/relaxframework/RxListItemElement;
    .registers 7

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    if-eqz p1, :cond_34

    .line 50659331
    sget-object p3, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 50659333
    const/4 p4, 0x2

    .line 50659334
    new-array p4, p4, [Ljava/lang/String;

    .line 50659336
    const-string v0, "[List]"

    .line 50659338
    aput-object v0, p4, p2

    .line 50659340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659342
    const-string v1, "ListItem componentAtIndex index "

    .line 50659344
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659347
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659350
    const-string p1, " not match with "

    .line 50659352
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    iget-object p1, p0, Lcom/relax/relaxframework/RxListItemImpl;->___itemProps:Lcom/relax/relaxframework/ListItemProps;

    .line 50659357
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659360
    invoke-virtual {p1}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659370
    move-result-object p1

    .line 50659371
    const/4 v0, 0x1

    .line 50659372
    aput-object p1, p4, v0

    .line 50659374
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659377
    invoke-static {p4}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 50659380
    :cond_34
    iget-object p1, p0, Lcom/relax/relaxframework/RxListItemImpl;->element:Lcom/relax/relaxframework/RxListItemElement;

    .line 50659382
    if-nez p1, :cond_52

    .line 50659384
    new-instance p1, Lcom/relax/relaxframework/RxListItemElement;

    .line 50659386
    iget-object p2, p0, Lcom/relax/relaxframework/RxListItemImpl;->___itemProps:Lcom/relax/relaxframework/ListItemProps;

    .line 50659388
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659391
    iget-object p3, p0, Lcom/relax/relaxframework/RxListItemImpl;->renderItem:Lkotlin/jvm/functions/Function0;

    .line 50659393
    if-nez p3, :cond_49

    .line 50659395
    const-string p3, ""

    .line 50659397
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659400
    const/4 p3, 0x0

    .line 50659401
    :cond_49
    invoke-direct {p1, p0, p2, p3}, Lcom/relax/relaxframework/RxListItemElement;-><init>(Lcom/relax/relaxframework/z2;Lcom/relax/relaxframework/ListItemProps;Lkotlin/jvm/functions/Function0;)V

    .line 50659404
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 50659407
    iput-object p1, p0, Lcom/relax/relaxframework/RxListItemImpl;->element:Lcom/relax/relaxframework/RxListItemElement;

    .line 50659409
    goto :goto_5d

    .line 50659410
    :cond_52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659413
    iget-object p3, p0, Lcom/relax/relaxframework/RxListItemImpl;->___itemProps:Lcom/relax/relaxframework/ListItemProps;

    .line 50659415
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659418
    invoke-virtual {p1, p3, p2}, Lcom/relax/relaxframework/RxListItemElement;->r(Lcom/relax/relaxframework/ListItemProps;Z)V

    .line 50659421
    :goto_5d
    iget-object p1, p0, Lcom/relax/relaxframework/RxListItemImpl;->element:Lcom/relax/relaxframework/RxListItemElement;

    .line 50659423
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659426
    return-object p1
.end method

[INNER-ORIGINAL]
.method public componentAtIndex(IJZ)Lcom/relax/relaxframework/RxListItemElement;
    .registers 7

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    if-eqz p1, :cond_34

    .line 50659330
    .line 50659331
    sget-object p3, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 50659332
    .line 50659333
    const/4 p4, 0x2

    .line 50659334
    new-array p4, p4, [Ljava/lang/String;

    .line 50659335
    .line 50659336
    const-string v0, "[List]"

    .line 50659337
    .line 50659338
    aput-object v0, p4, p2

    .line 50659339
    .line 50659340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    const-string v1, "ListItem componentAtIndex index "

    .line 50659343
    .line 50659344
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    const-string p1, " not match with "

    .line 50659351
    .line 50659352
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    iget-object p1, p0, Lcom/relax/relaxframework/RxListItemImpl;->___itemProps:Lcom/relax/relaxframework/ListItemProps;

    .line 50659356
    .line 50659357
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p1}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    const/4 v0, 0x1

    .line 50659372
    aput-object p1, p4, v0

    .line 50659373
    .line 50659374
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-static {p4}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    iget-object p1, p0, Lcom/relax/relaxframework/RxListItemImpl;->element:Lcom/relax/relaxframework/RxListItemElement;

    .line 50659381
    .line 50659382
    if-nez p1, :cond_52

    .line 50659383
    .line 50659384
    new-instance p1, Lcom/relax/relaxframework/RxListItemElement;

    .line 50659385
    .line 50659386
    iget-object p2, p0, Lcom/relax/relaxframework/RxListItemImpl;->___itemProps:Lcom/relax/relaxframework/ListItemProps;

    .line 50659387
    .line 50659388
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659389
    .line 50659390
    .line 50659391
    iget-object p3, p0, Lcom/relax/relaxframework/RxListItemImpl;->renderItem:Lkotlin/jvm/functions/Function0;

    .line 50659392
    .line 50659393
    if-nez p3, :cond_49

    .line 50659394
    .line 50659395
    const-string p3, ""

    .line 50659396
    .line 50659397
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    const/4 p3, 0x0

    .line 50659401
    :cond_49
    invoke-direct {p1, p0, p2, p3}, Lcom/relax/relaxframework/RxListItemElement;-><init>(Lcom/relax/relaxframework/z2;Lcom/relax/relaxframework/ListItemProps;Lkotlin/jvm/functions/Function0;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 50659405
    .line 50659406
    .line 50659407
    iput-object p1, p0, Lcom/relax/relaxframework/RxListItemImpl;->element:Lcom/relax/relaxframework/RxListItemElement;

    .line 50659408
    .line 50659409
    goto :goto_5d

    .line 50659410
    :cond_52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659411
    .line 50659412
    .line 50659413
    iget-object p3, p0, Lcom/relax/relaxframework/RxListItemImpl;->___itemProps:Lcom/relax/relaxframework/ListItemProps;

    .line 50659414
    .line 50659415
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {p1, p3, p2}, Lcom/relax/relaxframework/RxListItemElement;->r(Lcom/relax/relaxframework/ListItemProps;Z)V

    .line 50659419
    .line 50659420
    .line 50659421
    :goto_5d
    iget-object p1, p0, Lcom/relax/relaxframework/RxListItemImpl;->element:Lcom/relax/relaxframework/RxListItemElement;

    .line 50659422
    .line 50659423
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659424
    .line 50659425
    .line 50659426
    return-object p1
.end method


.method public enqueueComponent(Lcom/relax/relaxframework/RxListItemElement;)V
[MOD-CHANGED]
.method public enqueueComponent(Lcom/relax/relaxframework/RxListItemElement;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/RxListItemImpl;->element:Lcom/relax/relaxframework/RxListItemElement;

    .line 17039366
    if-eq v1, p1, :cond_2d

    .line 17039368
    sget-object v1, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 17039370
    const/4 v2, 0x2

    .line 17039371
    new-array v2, v2, [Ljava/lang/String;

    .line 17039373
    const-string v3, "[List]"

    .line 17039375
    aput-object v3, v2, v0

    .line 17039377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v3, "ListItem enqueueComponent element "

    .line 17039381
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    const-string p1, " not match"

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    aput-object p1, v2, v0

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static {v2}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public enqueueComponent(Lcom/relax/relaxframework/RxListItemElement;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/RxListItemImpl;->element:Lcom/relax/relaxframework/RxListItemElement;

    .line 17039365
    .line 17039366
    if-eq v1, p1, :cond_2d

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 17039369
    .line 17039370
    const/4 v2, 0x2

    .line 17039371
    new-array v2, v2, [Ljava/lang/String;

    .line 17039372
    .line 17039373
    const-string v3, "[List]"

    .line 17039374
    .line 17039375
    aput-object v3, v2, v0

    .line 17039376
    .line 17039377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v3, "ListItem enqueueComponent element "

    .line 17039380
    .line 17039381
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, " not match"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    aput-object p1, v2, v0

    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v2}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public getItemProps(I)Lcom/relax/relaxframework/ListItemProps;
[MOD-CHANGED]
.method public getItemProps(I)Lcom/relax/relaxframework/ListItemProps;
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_28

    .line 17039362
    sget-object v0, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [Ljava/lang/String;

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    const-string v3, "[List]"

    .line 17039370
    aput-object v3, v1, v2

    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v3, "ListItem getItemProps index "

    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    const-string p1, " out of range 0"

    .line 17039384
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    const/4 v2, 0x1

    .line 17039392
    aput-object p1, v1, v2

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {v1}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/relax/relaxframework/RxListItemImpl;->___itemProps:Lcom/relax/relaxframework/ListItemProps;

    .line 17039402
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getItemProps(I)Lcom/relax/relaxframework/ListItemProps;
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_28

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 17039363
    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [Ljava/lang/String;

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    const-string v3, "[List]"

    .line 17039369
    .line 17039370
    aput-object v3, v1, v2

    .line 17039371
    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v3, "ListItem getItemProps index "

    .line 17039375
    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, " out of range 0"

    .line 17039383
    .line 17039384
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const/4 v2, 0x1

    .line 17039392
    aput-object p1, v1, v2

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v1}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/relax/relaxframework/RxListItemImpl;->___itemProps:Lcom/relax/relaxframework/ListItemProps;

    .line 17039401
    .line 17039402
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object p1
.end method


.method public onItemPropsChange(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public onItemPropsChange(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/RxListItemImpl;->___onItemChanges:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public onItemPropsChange(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/RxListItemImpl;->___onItemChanges:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


