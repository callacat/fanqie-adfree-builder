## classes10/com/relax/relaxframework/RxElementImpl$a.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/relax/relaxframework/NativeNodeType;III)V
[MOD-CHANGED]
.method public static a(Lcom/relax/relaxframework/NativeNodeType;III)V
    .registers 5

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/relax/relaxframework/RxElementImpl$a$a;->a:[I

    .line 67436550
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67436553
    move-result p0

    .line 67436554
    aget p0, v0, p0

    .line 67436556
    const/4 v0, 0x1

    .line 67436557
    if-eq p0, v0, :cond_38

    .line 67436559
    const/4 v0, 0x2

    .line 67436560
    if-eq p0, v0, :cond_24

    .line 67436562
    const/4 p1, 0x3

    .line 67436563
    if-eq p0, p1, :cond_16

    .line 67436565
    return-void

    .line 67436566
    :cond_16
    sget-object p0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 67436568
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436571
    sget-object p0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 67436573
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436576
    invoke-virtual {p0}, Lcom/relax/relaxframework/RelaxInstance;->getShadowNodeProxy()Lng7/f;

    .line 67436579
    goto :goto_48

    .line 67436580
    :cond_24
    sget-object p0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 67436582
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436585
    sget-object p0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 67436587
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436590
    invoke-virtual {p0}, Lcom/relax/relaxframework/RelaxInstance;->getLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 67436593
    move-result-object p0

    .line 67436594
    if-eqz p0, :cond_48

    .line 67436596
    invoke-virtual {p0, p1, p2, p3}, Lcom/relax/runtime/gen/NativeLayoutProxy;->m(III)V

    .line 67436599
    goto :goto_48

    .line 67436600
    :cond_38
    sget-object p0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436605
    sget-object p0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 67436607
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436610
    invoke-virtual {p0}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 67436613
    move-result-object p0

    .line 67436614
    if-nez p0, :cond_49

    .line 67436616
    :cond_48
    :goto_48
    return-void

    .line 67436617
    :cond_49
    const/4 p0, 0x0

    .line 67436618
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/relax/relaxframework/NativeNodeType;III)V
    .registers 5

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/relax/relaxframework/RxElementImpl$a$a;->a:[I

    .line 67436549
    .line 67436550
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67436551
    .line 67436552
    .line 67436553
    move-result p0

    .line 67436554
    aget p0, v0, p0

    .line 67436555
    .line 67436556
    const/4 v0, 0x1

    .line 67436557
    if-eq p0, v0, :cond_38

    .line 67436558
    .line 67436559
    const/4 v0, 0x2

    .line 67436560
    if-eq p0, v0, :cond_24

    .line 67436561
    .line 67436562
    const/4 p1, 0x3

    .line 67436563
    if-eq p0, p1, :cond_16

    .line 67436564
    .line 67436565
    return-void

    .line 67436566
    :cond_16
    sget-object p0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 67436567
    .line 67436568
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436569
    .line 67436570
    .line 67436571
    sget-object p0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 67436572
    .line 67436573
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-virtual {p0}, Lcom/relax/relaxframework/RelaxInstance;->getShadowNodeProxy()Lng7/f;

    .line 67436577
    .line 67436578
    .line 67436579
    goto :goto_48

    .line 67436580
    :cond_24
    sget-object p0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 67436581
    .line 67436582
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436583
    .line 67436584
    .line 67436585
    sget-object p0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 67436586
    .line 67436587
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {p0}, Lcom/relax/relaxframework/RelaxInstance;->getLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p0

    .line 67436594
    if-eqz p0, :cond_48

    .line 67436595
    .line 67436596
    invoke-virtual {p0, p1, p2, p3}, Lcom/relax/runtime/gen/NativeLayoutProxy;->m(III)V

    .line 67436597
    .line 67436598
    .line 67436599
    goto :goto_48

    .line 67436600
    :cond_38
    sget-object p0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436603
    .line 67436604
    .line 67436605
    sget-object p0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 67436606
    .line 67436607
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-virtual {p0}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p0

    .line 67436614
    if-nez p0, :cond_49

    .line 67436615
    .line 67436616
    :cond_48
    :goto_48
    return-void

    .line 67436617
    :cond_49
    const/4 p0, 0x0

    .line 67436618
    throw p0
.end method


.method public static b(Lcom/relax/relaxframework/NativeNodeType;II)V
[MOD-CHANGED]
.method public static b(Lcom/relax/relaxframework/NativeNodeType;II)V
    .registers 4

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v0, Lcom/relax/relaxframework/RxElementImpl$a$a;->a:[I

    .line 50659334
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50659337
    move-result p0

    .line 50659338
    aget p0, v0, p0

    .line 50659340
    const/4 v0, 0x1

    .line 50659341
    if-eq p0, v0, :cond_38

    .line 50659343
    const/4 v0, 0x2

    .line 50659344
    if-eq p0, v0, :cond_24

    .line 50659346
    const/4 p1, 0x3

    .line 50659347
    if-eq p0, p1, :cond_16

    .line 50659349
    return-void

    .line 50659350
    :cond_16
    sget-object p0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50659352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    sget-object p0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50659357
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659360
    invoke-virtual {p0}, Lcom/relax/relaxframework/RelaxInstance;->getShadowNodeProxy()Lng7/f;

    .line 50659363
    goto :goto_48

    .line 50659364
    :cond_24
    sget-object p0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50659366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659369
    sget-object p0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50659371
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RelaxInstance;->getLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 50659377
    move-result-object p0

    .line 50659378
    if-eqz p0, :cond_48

    .line 50659380
    invoke-virtual {p0, p1, p2}, Lcom/relax/runtime/gen/NativeLayoutProxy;->o(II)V

    .line 50659383
    goto :goto_48

    .line 50659384
    :cond_38
    sget-object p0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50659386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659389
    sget-object p0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50659391
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659394
    invoke-virtual {p0}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 50659397
    move-result-object p0

    .line 50659398
    if-nez p0, :cond_49

    .line 50659400
    :cond_48
    :goto_48
    return-void

    .line 50659401
    :cond_49
    const/4 p0, 0x0

    .line 50659402
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/relax/relaxframework/NativeNodeType;II)V
    .registers 4

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v0, Lcom/relax/relaxframework/RxElementImpl$a$a;->a:[I

    .line 50659333
    .line 50659334
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p0

    .line 50659338
    aget p0, v0, p0

    .line 50659339
    .line 50659340
    const/4 v0, 0x1

    .line 50659341
    if-eq p0, v0, :cond_38

    .line 50659342
    .line 50659343
    const/4 v0, 0x2

    .line 50659344
    if-eq p0, v0, :cond_24

    .line 50659345
    .line 50659346
    const/4 p1, 0x3

    .line 50659347
    if-eq p0, p1, :cond_16

    .line 50659348
    .line 50659349
    return-void

    .line 50659350
    :cond_16
    sget-object p0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50659351
    .line 50659352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    .line 50659354
    .line 50659355
    sget-object p0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50659356
    .line 50659357
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p0}, Lcom/relax/relaxframework/RelaxInstance;->getShadowNodeProxy()Lng7/f;

    .line 50659361
    .line 50659362
    .line 50659363
    goto :goto_48

    .line 50659364
    :cond_24
    sget-object p0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50659365
    .line 50659366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659367
    .line 50659368
    .line 50659369
    sget-object p0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50659370
    .line 50659371
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RelaxInstance;->getLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p0

    .line 50659378
    if-eqz p0, :cond_48

    .line 50659379
    .line 50659380
    invoke-virtual {p0, p1, p2}, Lcom/relax/runtime/gen/NativeLayoutProxy;->o(II)V

    .line 50659381
    .line 50659382
    .line 50659383
    goto :goto_48

    .line 50659384
    :cond_38
    sget-object p0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50659385
    .line 50659386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    .line 50659388
    .line 50659389
    sget-object p0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50659390
    .line 50659391
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p0}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p0

    .line 50659398
    if-nez p0, :cond_49

    .line 50659399
    .line 50659400
    :cond_48
    :goto_48
    return-void

    .line 50659401
    :cond_49
    const/4 p0, 0x0

    .line 50659402
    throw p0
.end method


