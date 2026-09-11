## classes18/com/bytedance/salamander/anniex/AnnieXLoadingViewKt$AnnieXLoadingView$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/salamander/anniex/k0;

    .line 33816578
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33816580
    const/4 p2, 0x0

    .line 33816581
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816584
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/k0;->b:Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;

    .line 33816586
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;->b:Lkotlin/jvm/functions/Function0;

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    if-nez v0, :cond_15

    .line 33816591
    const-string v0, ""

    .line 33816593
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816596
    move-object v0, v1

    .line 33816597
    :cond_15
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getSwitch()Lkotlin/jvm/functions/Function2;

    .line 33816600
    move-result-object v2

    .line 33816601
    new-instance v3, Lcom/relax/relaxframework/SwitchProps;

    .line 33816603
    const/4 v4, 0x1

    .line 33816604
    invoke-direct {v3, v1, v4, v1}, Lcom/relax/relaxframework/SwitchProps;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816607
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewKt$AnnieXLoadingView$1$1$switch__0$1;

    .line 33816609
    invoke-direct {v1, p1, v0}, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewKt$AnnieXLoadingView$1$1$switch__0$1;-><init>(Lcom/bytedance/salamander/anniex/k0;Lkotlin/jvm/functions/Function0;)V

    .line 33816612
    invoke-static {v2, v3, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createComponent(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxElement;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816619
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/salamander/anniex/k0;

    .line 33816577
    .line 33816578
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33816579
    .line 33816580
    const/4 p2, 0x0

    .line 33816581
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/k0;->b:Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;

    .line 33816585
    .line 33816586
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;->b:Lkotlin/jvm/functions/Function0;

    .line 33816587
    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    if-nez v0, :cond_15

    .line 33816590
    .line 33816591
    const-string v0, ""

    .line 33816592
    .line 33816593
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    move-object v0, v1

    .line 33816597
    :cond_15
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getSwitch()Lkotlin/jvm/functions/Function2;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    new-instance v3, Lcom/relax/relaxframework/SwitchProps;

    .line 33816602
    .line 33816603
    const/4 v4, 0x1

    .line 33816604
    invoke-direct {v3, v1, v4, v1}, Lcom/relax/relaxframework/SwitchProps;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewKt$AnnieXLoadingView$1$1$switch__0$1;

    .line 33816608
    .line 33816609
    invoke-direct {v1, p1, v0}, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewKt$AnnieXLoadingView$1$1$switch__0$1;-><init>(Lcom/bytedance/salamander/anniex/k0;Lkotlin/jvm/functions/Function0;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {v2, v3, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createComponent(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxElement;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-object p1
.end method


