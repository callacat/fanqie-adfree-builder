## classes10/com/relax/relaxframework/Modifier$Companion.smali
# added=0 removed=0 changed=13

.method public varargs compose([Lcom/relax/relaxframework/RxModifier;)Lcom/relax/relaxframework/RxModifier;
[MOD-CHANGED]
.method public varargs compose([Lcom/relax/relaxframework/RxModifier;)Lcom/relax/relaxframework/RxModifier;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039373
    sget-object p1, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 17039375
    invoke-virtual {p1}, Lcom/relax/relaxframework/Modifier$Companion;->rtsPipeline()Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_1b

    .line 17039381
    new-instance p1, Lcom/relax/relaxframework/l0;

    .line 17039383
    invoke-direct {p1, v0}, Lcom/relax/relaxframework/l0;-><init>(Ljava/util/ArrayList;)V

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    new-instance p1, Lcom/relax/relaxframework/k0;

    .line 17039389
    invoke-direct {p1, v0}, Lcom/relax/relaxframework/k0;-><init>(Ljava/util/ArrayList;)V

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs compose([Lcom/relax/relaxframework/RxModifier;)Lcom/relax/relaxframework/RxModifier;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object p1, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/relax/relaxframework/Modifier$Companion;->rtsPipeline()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_1b

    .line 17039380
    .line 17039381
    new-instance p1, Lcom/relax/relaxframework/l0;

    .line 17039382
    .line 17039383
    invoke-direct {p1, v0}, Lcom/relax/relaxframework/l0;-><init>(Ljava/util/ArrayList;)V

    .line 17039384
    .line 17039385
    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    new-instance p1, Lcom/relax/relaxframework/k0;

    .line 17039388
    .line 17039389
    invoke-direct {p1, v0}, Lcom/relax/relaxframework/k0;-><init>(Ljava/util/ArrayList;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object p1
.end method


.method public computed__M_PFOptional_LT_ArrayRxModifier_GT(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;
[MOD-CHANGED]
.method public computed__M_PFOptional_LT_ArrayRxModifier_GT(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxModifier;",
            ">;>;)",
            "Lcom/relax/relaxframework/RxModifier;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 17039366
    invoke-virtual {v1}, Lcom/relax/relaxframework/Modifier$Companion;->rtsPipeline()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x2

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-eqz v1, :cond_1d

    .line 17039374
    new-instance v1, Lcom/relax/relaxframework/p0;

    .line 17039376
    invoke-direct {v1}, Lcom/relax/relaxframework/p0;-><init>()V

    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    invoke-static {p1, v3, v2, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->computed$default(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    .line 17039385
    move-result-object p1

    .line 17039386
    iput-object p1, v1, Lcom/relax/relaxframework/p0;->a:Lkotlin/jvm/functions/Function0;

    .line 17039388
    return-object v1

    .line 17039389
    :cond_1d
    new-instance v1, Lcom/relax/relaxframework/o0;

    .line 17039391
    invoke-direct {v1}, Lcom/relax/relaxframework/o0;-><init>()V

    .line 17039394
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039397
    invoke-static {p1, v3, v2, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->computed$default(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    .line 17039400
    move-result-object p1

    .line 17039401
    iput-object p1, v1, Lcom/relax/relaxframework/o0;->a:Lkotlin/jvm/functions/Function0;

    .line 17039403
    return-object v1
.end method

[INNER-ORIGINAL]
.method public computed__M_PFOptional_LT_ArrayRxModifier_GT(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxModifier;",
            ">;>;)",
            "Lcom/relax/relaxframework/RxModifier;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/relax/relaxframework/Modifier$Companion;->rtsPipeline()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x2

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-eqz v1, :cond_1d

    .line 17039373
    .line 17039374
    new-instance v1, Lcom/relax/relaxframework/p0;

    .line 17039375
    .line 17039376
    invoke-direct {v1}, Lcom/relax/relaxframework/p0;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1, v3, v2, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->computed$default(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iput-object p1, v1, Lcom/relax/relaxframework/p0;->a:Lkotlin/jvm/functions/Function0;

    .line 17039387
    .line 17039388
    return-object v1

    .line 17039389
    :cond_1d
    new-instance v1, Lcom/relax/relaxframework/o0;

    .line 17039390
    .line 17039391
    invoke-direct {v1}, Lcom/relax/relaxframework/o0;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {p1, v3, v2, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->computed$default(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    iput-object p1, v1, Lcom/relax/relaxframework/o0;->a:Lkotlin/jvm/functions/Function0;

    .line 17039402
    .line 17039403
    return-object v1
.end method


.method public computed__M_PFOptional_LT_RxModifier_GT(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;
[MOD-CHANGED]
.method public computed__M_PFOptional_LT_RxModifier_GT(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/RxModifier;",
            ">;)",
            "Lcom/relax/relaxframework/RxModifier;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 17039366
    invoke-virtual {v1}, Lcom/relax/relaxframework/Modifier$Companion;->rtsPipeline()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x2

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-eqz v1, :cond_22

    .line 17039374
    new-instance v1, Lcom/relax/relaxframework/p0;

    .line 17039376
    invoke-direct {v1}, Lcom/relax/relaxframework/p0;-><init>()V

    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    new-instance v0, Lcom/relax/relaxframework/ComputedModifier___0$setGetter__M_PFOptional_LT_RxModifier_GT$1;

    .line 17039384
    invoke-direct {v0, p1}, Lcom/relax/relaxframework/ComputedModifier___0$setGetter__M_PFOptional_LT_RxModifier_GT$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039387
    invoke-static {v0, v3, v2, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->computed$default(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, v1, Lcom/relax/relaxframework/p0;->a:Lkotlin/jvm/functions/Function0;

    .line 17039393
    return-object v1

    .line 17039394
    :cond_22
    new-instance v1, Lcom/relax/relaxframework/o0;

    .line 17039396
    invoke-direct {v1}, Lcom/relax/relaxframework/o0;-><init>()V

    .line 17039399
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039402
    new-instance v0, Lcom/relax/relaxframework/ComputedModifier$setGetter__M_PFOptional_LT_RxModifier_GT$1;

    .line 17039404
    invoke-direct {v0, p1}, Lcom/relax/relaxframework/ComputedModifier$setGetter__M_PFOptional_LT_RxModifier_GT$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039407
    invoke-static {v0, v3, v2, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->computed$default(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    .line 17039410
    move-result-object p1

    .line 17039411
    iput-object p1, v1, Lcom/relax/relaxframework/o0;->a:Lkotlin/jvm/functions/Function0;

    .line 17039413
    return-object v1
.end method

[INNER-ORIGINAL]
.method public computed__M_PFOptional_LT_RxModifier_GT(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/RxModifier;",
            ">;)",
            "Lcom/relax/relaxframework/RxModifier;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/relax/relaxframework/Modifier$Companion;->rtsPipeline()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x2

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-eqz v1, :cond_22

    .line 17039373
    .line 17039374
    new-instance v1, Lcom/relax/relaxframework/p0;

    .line 17039375
    .line 17039376
    invoke-direct {v1}, Lcom/relax/relaxframework/p0;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v0, Lcom/relax/relaxframework/ComputedModifier___0$setGetter__M_PFOptional_LT_RxModifier_GT$1;

    .line 17039383
    .line 17039384
    invoke-direct {v0, p1}, Lcom/relax/relaxframework/ComputedModifier___0$setGetter__M_PFOptional_LT_RxModifier_GT$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v0, v3, v2, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->computed$default(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, v1, Lcom/relax/relaxframework/p0;->a:Lkotlin/jvm/functions/Function0;

    .line 17039392
    .line 17039393
    return-object v1

    .line 17039394
    :cond_22
    new-instance v1, Lcom/relax/relaxframework/o0;

    .line 17039395
    .line 17039396
    invoke-direct {v1}, Lcom/relax/relaxframework/o0;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance v0, Lcom/relax/relaxframework/ComputedModifier$setGetter__M_PFOptional_LT_RxModifier_GT$1;

    .line 17039403
    .line 17039404
    invoke-direct {v0, p1}, Lcom/relax/relaxframework/ComputedModifier$setGetter__M_PFOptional_LT_RxModifier_GT$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {v0, v3, v2, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->computed$default(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    iput-object p1, v1, Lcom/relax/relaxframework/o0;->a:Lkotlin/jvm/functions/Function0;

    .line 17039412
    .line 17039413
    return-object v1
.end method


.method public getAnimatable()Lcom/relax/relaxframework/b;
[MOD-CHANGED]
.method public getAnimatable()Lcom/relax/relaxframework/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/relax/relaxframework/b;

    .line 65538
    invoke-direct {v0}, Lcom/relax/relaxframework/b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimatable()Lcom/relax/relaxframework/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/relax/relaxframework/b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/relax/relaxframework/b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getAnimation()Lcom/relax/relaxframework/BaseAnimationModifier;
[MOD-CHANGED]
.method public getAnimation()Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/relax/relaxframework/Modifier$Companion;->rtsPipeline()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    new-instance v0, Lcom/relax/relaxframework/e;

    .line 196618
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196620
    sget-object v2, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/relax/relaxframework/e;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Lcom/relax/relaxframework/AnimationModifier;

    .line 196629
    invoke-direct {v0}, Lcom/relax/relaxframework/AnimationModifier;-><init>()V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimation()Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/relax/relaxframework/Modifier$Companion;->rtsPipeline()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    new-instance v0, Lcom/relax/relaxframework/e;

    .line 196617
    .line 196618
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196619
    .line 196620
    sget-object v2, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 196621
    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/relax/relaxframework/e;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Lcom/relax/relaxframework/AnimationModifier;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lcom/relax/relaxframework/AnimationModifier;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


.method public getFlex()Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public getFlex()Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/relax/relaxframework/Modifier$Companion;->rtsPipeline()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    new-instance v0, Lcom/relax/relaxframework/p1;

    .line 196618
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196620
    sget-object v2, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/relax/relaxframework/p1;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Lcom/relax/relaxframework/FlexModifier;

    .line 196629
    invoke-direct {v0}, Lcom/relax/relaxframework/FlexModifier;-><init>()V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFlex()Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/relax/relaxframework/Modifier$Companion;->rtsPipeline()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    new-instance v0, Lcom/relax/relaxframework/p1;

    .line 196617
    .line 196618
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196619
    .line 196620
    sget-object v2, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 196621
    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/relax/relaxframework/p1;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Lcom/relax/relaxframework/FlexModifier;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lcom/relax/relaxframework/FlexModifier;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


.method public getGrid()Lcom/relax/relaxframework/x;
[MOD-CHANGED]
.method public getGrid()Lcom/relax/relaxframework/x;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/relax/relaxframework/Modifier$Companion;->rtsPipeline()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    new-instance v0, Lcom/relax/relaxframework/a2;

    .line 196618
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196620
    sget-object v2, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/relax/relaxframework/a2;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Lcom/relax/relaxframework/y1;

    .line 196629
    invoke-direct {v0}, Lcom/relax/relaxframework/y1;-><init>()V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGrid()Lcom/relax/relaxframework/x;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/relax/relaxframework/Modifier$Companion;->rtsPipeline()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    new-instance v0, Lcom/relax/relaxframework/a2;

    .line 196617
    .line 196618
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196619
    .line 196620
    sget-object v2, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 196621
    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/relax/relaxframework/a2;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Lcom/relax/relaxframework/y1;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lcom/relax/relaxframework/y1;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


.method public getLinear()Lcom/relax/relaxframework/z;
[MOD-CHANGED]
.method public getLinear()Lcom/relax/relaxframework/z;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/relax/relaxframework/Modifier$Companion;->rtsPipeline()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    new-instance v0, Lcom/relax/relaxframework/v2;

    .line 196618
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196620
    sget-object v2, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/relax/relaxframework/v2;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Lcom/relax/relaxframework/t2;

    .line 196629
    invoke-direct {v0}, Lcom/relax/relaxframework/t2;-><init>()V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLinear()Lcom/relax/relaxframework/z;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/relax/relaxframework/Modifier$Companion;->rtsPipeline()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    new-instance v0, Lcom/relax/relaxframework/v2;

    .line 196617
    .line 196618
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196619
    .line 196620
    sget-object v2, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 196621
    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/relax/relaxframework/v2;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Lcom/relax/relaxframework/t2;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lcom/relax/relaxframework/t2;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


.method public getPosition()Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public getPosition()Lcom/relax/relaxframework/BasePositionModifier;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/relax/relaxframework/Modifier$Companion;->rtsPipeline()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    new-instance v0, Lcom/relax/relaxframework/PositionModifier___0;

    .line 196618
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196620
    sget-object v2, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/relax/relaxframework/PositionModifier___0;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Lcom/relax/relaxframework/t3;

    .line 196629
    invoke-direct {v0}, Lcom/relax/relaxframework/t3;-><init>()V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPosition()Lcom/relax/relaxframework/BasePositionModifier;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/relax/relaxframework/Modifier$Companion;->rtsPipeline()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    new-instance v0, Lcom/relax/relaxframework/PositionModifier___0;

    .line 196617
    .line 196618
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196619
    .line 196620
    sget-object v2, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 196621
    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/relax/relaxframework/PositionModifier___0;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Lcom/relax/relaxframework/t3;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lcom/relax/relaxframework/t3;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


.method public getText()Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public getText()Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/relax/relaxframework/Modifier$Companion;->rtsPipeline()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    new-instance v0, Lcom/relax/relaxframework/TextModifier___0;

    .line 196618
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196620
    sget-object v2, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/relax/relaxframework/TextModifier___0;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Lcom/relax/relaxframework/TextModifier;

    .line 196629
    invoke-direct {v0}, Lcom/relax/relaxframework/TextModifier;-><init>()V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getText()Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/relax/relaxframework/Modifier$Companion;->rtsPipeline()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    new-instance v0, Lcom/relax/relaxframework/TextModifier___0;

    .line 196617
    .line 196618
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196619
    .line 196620
    sget-object v2, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 196621
    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/relax/relaxframework/TextModifier___0;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Lcom/relax/relaxframework/TextModifier;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lcom/relax/relaxframework/TextModifier;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


.method public getTransition()Lcom/relax/relaxframework/BaseTransitionModifier;
[MOD-CHANGED]
.method public getTransition()Lcom/relax/relaxframework/BaseTransitionModifier;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/relax/relaxframework/Modifier$Companion;->rtsPipeline()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    new-instance v0, Lcom/relax/relaxframework/ba;

    .line 196618
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196620
    sget-object v2, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/relax/relaxframework/ba;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Lcom/relax/relaxframework/y9;

    .line 196629
    invoke-direct {v0}, Lcom/relax/relaxframework/y9;-><init>()V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTransition()Lcom/relax/relaxframework/BaseTransitionModifier;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/relax/relaxframework/Modifier$Companion;->rtsPipeline()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    new-instance v0, Lcom/relax/relaxframework/ba;

    .line 196617
    .line 196618
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196619
    .line 196620
    sget-object v2, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 196621
    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/relax/relaxframework/ba;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Lcom/relax/relaxframework/y9;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lcom/relax/relaxframework/y9;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


.method public getView()Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public getView()Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/relax/relaxframework/Modifier$Companion;->rtsPipeline()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    new-instance v0, Lcom/relax/relaxframework/ViewModifier___0;

    .line 196618
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196620
    sget-object v2, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/relax/relaxframework/ViewModifier___0;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Lcom/relax/relaxframework/ViewModifier;

    .line 196629
    invoke-direct {v0}, Lcom/relax/relaxframework/ViewModifier;-><init>()V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getView()Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/relax/relaxframework/Modifier$Companion;->rtsPipeline()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    new-instance v0, Lcom/relax/relaxframework/ViewModifier___0;

    .line 196617
    .line 196618
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196619
    .line 196620
    sget-object v2, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 196621
    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/relax/relaxframework/ViewModifier___0;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Lcom/relax/relaxframework/ViewModifier;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lcom/relax/relaxframework/ViewModifier;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


.method public rtsPipeline()Z
[MOD-CHANGED]
.method public rtsPipeline()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196615
    if-nez v1, :cond_b

    .line 196617
    const/4 v0, 0x0

    .line 196618
    return v0

    .line 196619
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196624
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196627
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public rtsPipeline()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196614
    .line 196615
    if-nez v1, :cond_b

    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    return v0

    .line 196619
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0
.end method


