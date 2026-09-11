## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/r;->a:I

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/r;->b:Ljava/lang/Object;

    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/r;->c:Lkotlin/jvm/functions/Function1;

    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/r;->d:Landroidx/compose/runtime/r1;

    .line 33816584
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/r;->e:Landroidx/compose/runtime/MutableState;

    .line 33816586
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/r;->f:Landroidx/compose/runtime/MutableState;

    .line 33816588
    check-cast p1, Ljava/lang/Float;

    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816593
    move-result p1

    .line 33816594
    check-cast p2, Ljava/lang/Float;

    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816599
    sget p2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;->h:I

    .line 33816601
    sget p2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/s;->a:I

    .line 33816603
    invoke-interface {v3, p1}, Landroidx/compose/runtime/r1;->e(F)V

    .line 33816606
    int-to-float p2, v0

    .line 33816607
    cmpg-float p1, p1, p2

    .line 33816609
    if-nez p1, :cond_25

    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p1, 0x0

    .line 33816614
    :goto_26
    if-eqz p1, :cond_33

    .line 33816616
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816619
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816621
    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816624
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816629
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/r;->a:I

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/r;->b:Ljava/lang/Object;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/r;->c:Lkotlin/jvm/functions/Function1;

    .line 33816581
    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/r;->d:Landroidx/compose/runtime/r1;

    .line 33816583
    .line 33816584
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/r;->e:Landroidx/compose/runtime/MutableState;

    .line 33816585
    .line 33816586
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/r;->f:Landroidx/compose/runtime/MutableState;

    .line 33816587
    .line 33816588
    check-cast p1, Ljava/lang/Float;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    check-cast p2, Ljava/lang/Float;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816597
    .line 33816598
    .line 33816599
    sget p2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;->h:I

    .line 33816600
    .line 33816601
    sget p2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/s;->a:I

    .line 33816602
    .line 33816603
    invoke-interface {v3, p1}, Landroidx/compose/runtime/r1;->e(F)V

    .line 33816604
    .line 33816605
    .line 33816606
    int-to-float p2, v0

    .line 33816607
    cmpg-float p1, p1, p2

    .line 33816608
    .line 33816609
    if-nez p1, :cond_25

    .line 33816610
    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p1, 0x0

    .line 33816614
    :goto_26
    if-eqz p1, :cond_33

    .line 33816615
    .line 33816616
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816620
    .line 33816621
    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
    .line 33816629
    return-object p1
.end method


