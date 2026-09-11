## classes2/com/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsAndroidHost$mountComposeView$1$1$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/Map;

    .line 33816578
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33816581
    move-result p2

    .line 33816582
    xor-int/lit8 p2, p2, 0x1

    .line 33816584
    if-eqz p2, :cond_27

    .line 33816586
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsAndroidHost$mountComposeView$1$1$2$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;

    .line 33816588
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->c:Lrh3/a;

    .line 33816590
    iget-object v0, p2, Lrh3/a;->a:Lrh3/c;

    .line 33816592
    invoke-interface {v0}, Lrh3/c;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Ljava/util/Map;

    .line 33816602
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33816605
    move-result-object p1

    .line 33816606
    const/4 v0, 0x0

    .line 33816607
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816610
    iget-object p2, p2, Lrh3/a;->a:Lrh3/c;

    .line 33816612
    invoke-interface {p2, p1}, Lrh3/c;->b(Ljava/util/Map;)V

    .line 33816615
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p2

    .line 33816582
    xor-int/lit8 p2, p2, 0x1

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_27

    .line 33816585
    .line 33816586
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsAndroidHost$mountComposeView$1$1$2$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;

    .line 33816587
    .line 33816588
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->c:Lrh3/a;

    .line 33816589
    .line 33816590
    iget-object v0, p2, Lrh3/a;->a:Lrh3/c;

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Lrh3/c;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Ljava/util/Map;

    .line 33816601
    .line 33816602
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const/4 v0, 0x0

    .line 33816607
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p2, p2, Lrh3/a;->a:Lrh3/c;

    .line 33816611
    .line 33816612
    invoke-interface {p2, p1}, Lrh3/c;->b(Ljava/util/Map;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    .line 33816617
    return-object p1
.end method


