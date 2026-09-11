## classes5/com/dragon/read/kmp/mine/polaris/h2.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33816581
    new-instance v1, Ldo5/a;

    .line 33816583
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33816586
    const-string v2, "module_name"

    .line 33816588
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    const-string p0, "tab_name"

    .line 33816593
    const-string v2, "mine"

    .line 33816595
    invoke-virtual {v1, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    const-string p0, "position"

    .line 33816600
    const-string v2, "withdraw"

    .line 33816602
    invoke-virtual {v1, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    if-nez p1, :cond_21

    .line 33816607
    const-string p1, ""

    .line 33816609
    :cond_21
    const-string p0, "click_to"

    .line 33816611
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    const-string p0, "click_module"

    .line 33816621
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33816580
    .line 33816581
    new-instance v1, Ldo5/a;

    .line 33816582
    .line 33816583
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v2, "module_name"

    .line 33816587
    .line 33816588
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    const-string p0, "tab_name"

    .line 33816592
    .line 33816593
    const-string v2, "mine"

    .line 33816594
    .line 33816595
    invoke-virtual {v1, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p0, "position"

    .line 33816599
    .line 33816600
    const-string v2, "withdraw"

    .line 33816601
    .line 33816602
    invoke-virtual {v1, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    if-nez p1, :cond_21

    .line 33816606
    .line 33816607
    const-string p1, ""

    .line 33816608
    .line 33816609
    :cond_21
    const-string p0, "click_to"

    .line 33816610
    .line 33816611
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    .line 33816616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    .line 33816618
    .line 33816619
    const-string p0, "click_module"

    .line 33816620
    .line 33816621
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public static b(Lcom/dragon/read/kmp/mine/polaris/p2;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/kmp/mine/polaris/p2;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/p2;->h:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 17039366
    sget-object v1, Lcom/dragon/read/kmp/mine/polaris/h2$a;->b:[I

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039371
    move-result v0

    .line 17039372
    aget v0, v1, v0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-eq v0, v1, :cond_37

    .line 17039377
    const/4 v2, 0x2

    .line 17039378
    if-eq v0, v2, :cond_21

    .line 17039380
    const/4 p0, 0x3

    .line 17039381
    if-eq v0, p0, :cond_1e

    .line 17039383
    const/4 p0, 0x4

    .line 17039384
    if-eq v0, p0, :cond_1b

    .line 17039386
    goto :goto_2f

    .line 17039387
    :cond_1b
    const-string p0, "\u6e38\u620f"

    .line 17039389
    goto :goto_39

    .line 17039390
    :cond_1e
    const-string p0, "\u9886\u5238\u4e2d\u5fc3"

    .line 17039392
    goto :goto_39

    .line 17039393
    :cond_21
    iget-object p0, p0, Lcom/dragon/read/kmp/mine/polaris/p2;->g:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;

    .line 17039395
    sget-object v0, Lcom/dragon/read/kmp/mine/polaris/h2$a;->a:[I

    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039400
    move-result p0

    .line 17039401
    aget p0, v0, p0

    .line 17039403
    if-eq p0, v1, :cond_34

    .line 17039405
    if-eq p0, v2, :cond_31

    .line 17039407
    :goto_2f
    const/4 p0, 0x0

    .line 17039408
    goto :goto_39

    .line 17039409
    :cond_31
    const-string p0, "\u5b9d\u7bb1"

    .line 17039411
    goto :goto_39

    .line 17039412
    :cond_34
    const-string p0, "\u770b\u89c6\u9891"

    .line 17039414
    goto :goto_39

    .line 17039415
    :cond_37
    const-string p0, "\u63d0\u73b0"

    .line 17039417
    :goto_39
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/kmp/mine/polaris/p2;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/p2;->h:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/kmp/mine/polaris/h2$a;->b:[I

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    aget v0, v1, v0

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-eq v0, v1, :cond_37

    .line 17039376
    .line 17039377
    const/4 v2, 0x2

    .line 17039378
    if-eq v0, v2, :cond_21

    .line 17039379
    .line 17039380
    const/4 p0, 0x3

    .line 17039381
    if-eq v0, p0, :cond_1e

    .line 17039382
    .line 17039383
    const/4 p0, 0x4

    .line 17039384
    if-eq v0, p0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_2f

    .line 17039387
    :cond_1b
    const-string p0, "\u6e38\u620f"

    .line 17039388
    .line 17039389
    goto :goto_39

    .line 17039390
    :cond_1e
    const-string p0, "\u9886\u5238\u4e2d\u5fc3"

    .line 17039391
    .line 17039392
    goto :goto_39

    .line 17039393
    :cond_21
    iget-object p0, p0, Lcom/dragon/read/kmp/mine/polaris/p2;->g:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;

    .line 17039394
    .line 17039395
    sget-object v0, Lcom/dragon/read/kmp/mine/polaris/h2$a;->a:[I

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p0

    .line 17039401
    aget p0, v0, p0

    .line 17039402
    .line 17039403
    if-eq p0, v1, :cond_34

    .line 17039404
    .line 17039405
    if-eq p0, v2, :cond_31

    .line 17039406
    .line 17039407
    :goto_2f
    const/4 p0, 0x0

    .line 17039408
    goto :goto_39

    .line 17039409
    :cond_31
    const-string p0, "\u5b9d\u7bb1"

    .line 17039410
    .line 17039411
    goto :goto_39

    .line 17039412
    :cond_34
    const-string p0, "\u770b\u89c6\u9891"

    .line 17039413
    .line 17039414
    goto :goto_39

    .line 17039415
    :cond_37
    const-string p0, "\u63d0\u73b0"

    .line 17039416
    .line 17039417
    :goto_39
    return-object p0
.end method


.method public static c(Lcom/dragon/read/kmp/mine/polaris/r2;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/mine/polaris/r2;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->g:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 17039366
    sget-object v1, Lcom/dragon/read/kmp/mine/polaris/h2$a;->b:[I

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039371
    move-result v0

    .line 17039372
    aget v0, v1, v0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-eq v0, v1, :cond_2b

    .line 17039377
    const/4 v2, 0x2

    .line 17039378
    if-eq v0, v2, :cond_15

    .line 17039380
    goto :goto_23

    .line 17039381
    :cond_15
    iget-object p0, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->f:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;

    .line 17039383
    sget-object v0, Lcom/dragon/read/kmp/mine/polaris/h2$a;->a:[I

    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039388
    move-result p0

    .line 17039389
    aget p0, v0, p0

    .line 17039391
    if-eq p0, v1, :cond_28

    .line 17039393
    if-eq p0, v2, :cond_25

    .line 17039395
    :goto_23
    const/4 p0, 0x0

    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    const-string p0, "\u5b9d\u7bb1"

    .line 17039399
    goto :goto_2d

    .line 17039400
    :cond_28
    const-string p0, "\u770b\u89c6\u9891"

    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const-string p0, "\u63d0\u73b0"

    .line 17039405
    :goto_2d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/mine/polaris/r2;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->g:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/kmp/mine/polaris/h2$a;->b:[I

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    aget v0, v1, v0

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-eq v0, v1, :cond_2b

    .line 17039376
    .line 17039377
    const/4 v2, 0x2

    .line 17039378
    if-eq v0, v2, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_23

    .line 17039381
    :cond_15
    iget-object p0, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->f:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/kmp/mine/polaris/h2$a;->a:[I

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0

    .line 17039389
    aget p0, v0, p0

    .line 17039390
    .line 17039391
    if-eq p0, v1, :cond_28

    .line 17039392
    .line 17039393
    if-eq p0, v2, :cond_25

    .line 17039394
    .line 17039395
    :goto_23
    const/4 p0, 0x0

    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    const-string p0, "\u5b9d\u7bb1"

    .line 17039398
    .line 17039399
    goto :goto_2d

    .line 17039400
    :cond_28
    const-string p0, "\u770b\u89c6\u9891"

    .line 17039401
    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const-string p0, "\u63d0\u73b0"

    .line 17039404
    .line 17039405
    :goto_2d
    return-object p0
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17039365
    new-instance v1, Ldo5/a;

    .line 17039367
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17039370
    const-string v2, "module_name"

    .line 17039372
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    const-string p0, "tab_name"

    .line 17039377
    const-string v2, "mine"

    .line 17039379
    invoke-virtual {v1, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    const-string p0, "position"

    .line 17039384
    const-string v2, "withdraw"

    .line 17039386
    invoke-virtual {v1, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    const-string p0, "show_module"

    .line 17039396
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17039364
    .line 17039365
    new-instance v1, Ldo5/a;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v2, "module_name"

    .line 17039371
    .line 17039372
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string p0, "tab_name"

    .line 17039376
    .line 17039377
    const-string v2, "mine"

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p0, "position"

    .line 17039383
    .line 17039384
    const-string v2, "withdraw"

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string p0, "show_module"

    .line 17039395
    .line 17039396
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


