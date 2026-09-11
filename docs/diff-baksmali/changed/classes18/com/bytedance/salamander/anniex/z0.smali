## classes18/com/bytedance/salamander/anniex/z0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/salamander/anniex/w0;Lcom/bytedance/android/anniex/salamander/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/w0;Lcom/bytedance/android/anniex/salamander/b;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1, p2}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;-><init>(Lcom/bytedance/salamander/anniex/m;Lcom/bytedance/salamander/anniex/s3;)V

    .line 33816582
    sget-object p2, Lcom/bytedance/salamander/anniex/z0;->q:Lcom/bytedance/salamander/anniex/z0$a;

    .line 33816584
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/w0;->k:Lcom/bytedance/salamander/anniex/x0;

    .line 33816586
    const-string v0, ""

    .line 33816588
    if-eqz p1, :cond_f

    .line 33816590
    goto :goto_12

    .line 33816591
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816594
    :goto_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    new-instance p1, Lcom/bytedance/salamander/anniex/v0;

    .line 33816599
    invoke-direct {p1}, Lcom/bytedance/salamander/anniex/v0;-><init>()V

    .line 33816602
    const/4 p2, 0x2

    .line 33816603
    const/4 v1, 0x0

    .line 33816604
    invoke-static {p1, v1, p2, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 33816607
    move-result-object p1

    .line 33816608
    const/4 p2, 0x0

    .line 33816609
    aget-object v1, p1, p2

    .line 33816611
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    invoke-static {v1, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33816617
    move-result-object p2

    .line 33816618
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33816620
    const/4 v1, 0x1

    .line 33816621
    aget-object p1, p1, v1

    .line 33816623
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816626
    invoke-static {p1, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33816629
    move-result-object p1

    .line 33816630
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33816632
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/z0;->o:Lkotlin/jvm/functions/Function0;

    .line 33816634
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/z0;->p:Lkotlin/jvm/functions/Function1;

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/w0;Lcom/bytedance/android/anniex/salamander/b;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1, p2}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;-><init>(Lcom/bytedance/salamander/anniex/m;Lcom/bytedance/salamander/anniex/s3;)V

    .line 33816580
    .line 33816581
    .line 33816582
    sget-object p2, Lcom/bytedance/salamander/anniex/z0;->q:Lcom/bytedance/salamander/anniex/z0$a;

    .line 33816583
    .line 33816584
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/w0;->k:Lcom/bytedance/salamander/anniex/x0;

    .line 33816585
    .line 33816586
    const-string v0, ""

    .line 33816587
    .line 33816588
    if-eqz p1, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_12

    .line 33816591
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    :goto_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    new-instance p1, Lcom/bytedance/salamander/anniex/v0;

    .line 33816598
    .line 33816599
    invoke-direct {p1}, Lcom/bytedance/salamander/anniex/v0;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    const/4 p2, 0x2

    .line 33816603
    const/4 v1, 0x0

    .line 33816604
    invoke-static {p1, v1, p2, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    const/4 p2, 0x0

    .line 33816609
    aget-object v1, p1, p2

    .line 33816610
    .line 33816611
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {v1, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33816619
    .line 33816620
    const/4 v1, 0x1

    .line 33816621
    aget-object p1, p1, v1

    .line 33816622
    .line 33816623
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-static {p1, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33816631
    .line 33816632
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/z0;->o:Lkotlin/jvm/functions/Function0;

    .line 33816633
    .line 33816634
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/z0;->p:Lkotlin/jvm/functions/Function1;

    .line 33816635
    .line 33816636
    return-void
.end method


.method public final g()Lcom/bytedance/salamander/anniex/AnnieXUIComponentType;
[MOD-CHANGED]
.method public final g()Lcom/bytedance/salamander/anniex/AnnieXUIComponentType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXUIComponentType;->PAGE:Lcom/bytedance/salamander/anniex/AnnieXUIComponentType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/bytedance/salamander/anniex/AnnieXUIComponentType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXUIComponentType;->PAGE:Lcom/bytedance/salamander/anniex/AnnieXUIComponentType;

    .line 1
    .line 2
    return-object v0
.end method


