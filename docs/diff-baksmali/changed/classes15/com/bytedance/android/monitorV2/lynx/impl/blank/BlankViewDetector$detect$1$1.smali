## classes15/com/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector$detect$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33816576
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 33816578
    check-cast p2, Landroid/graphics/Rect;

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 33816585
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector$detect$1$1;->$windowOrigin:Landroid/graphics/Rect;

    .line 33816587
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 33816589
    sub-int/2addr v0, v2

    .line 33816590
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 33816592
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 33816594
    sub-int/2addr p2, v1

    .line 33816595
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector$detect$1$1;->$this_runCatching:Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;

    .line 33816597
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector$detect$1$1;->$projMap:Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;

    .line 33816599
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getLynxUIRoot()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 33816602
    move-result-object v3

    .line 33816603
    const-string v4, ""

    .line 33816605
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    const/4 v4, 0x0

    .line 33816609
    const/4 v5, 0x0

    .line 33816610
    add-int/lit8 v6, v0, 0x0

    .line 33816612
    add-int/lit8 v7, p2, 0x0

    .line 33816614
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33816617
    move-result v8

    .line 33816618
    add-int/2addr v8, v0

    .line 33816619
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33816622
    move-result p1

    .line 33816623
    add-int v9, p2, p1

    .line 33816625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816628
    invoke-static/range {v2 .. v9}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->b(Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;IIIIII)V

    .line 33816631
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816633
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33816576
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 33816577
    .line 33816578
    check-cast p2, Landroid/graphics/Rect;

    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 33816584
    .line 33816585
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector$detect$1$1;->$windowOrigin:Landroid/graphics/Rect;

    .line 33816586
    .line 33816587
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 33816588
    .line 33816589
    sub-int/2addr v0, v2

    .line 33816590
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 33816591
    .line 33816592
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 33816593
    .line 33816594
    sub-int/2addr p2, v1

    .line 33816595
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector$detect$1$1;->$this_runCatching:Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;

    .line 33816596
    .line 33816597
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector$detect$1$1;->$projMap:Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getLynxUIRoot()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v3

    .line 33816603
    const-string v4, ""

    .line 33816604
    .line 33816605
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 v4, 0x0

    .line 33816609
    const/4 v5, 0x0

    .line 33816610
    add-int/lit8 v6, v0, 0x0

    .line 33816611
    .line 33816612
    add-int/lit8 v7, p2, 0x0

    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v8

    .line 33816618
    add-int/2addr v8, v0

    .line 33816619
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    add-int v9, p2, p1

    .line 33816624
    .line 33816625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-static/range {v2 .. v9}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->b(Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;IIIIII)V

    .line 33816629
    .line 33816630
    .line 33816631
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816632
    .line 33816633
    return-object p1
.end method


