## classes/androidx/compose/ui/window/AndroidPopup_androidKt$Popup$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33816576
    move-object v6, p1

    .line 33816577
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 33816579
    check-cast p2, Ljava/lang/Number;

    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816584
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$alignment:Landroidx/compose/ui/e;

    .line 33816586
    iget-wide v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$offset:J

    .line 33816588
    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 33816590
    iget-object v4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$properties:Landroidx/compose/ui/window/q;

    .line 33816592
    iget-object v5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 33816594
    iget p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$changed:I

    .line 33816596
    or-int/lit8 p1, p1, 0x1

    .line 33816598
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816601
    move-result v7

    .line 33816602
    iget v8, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$default:I

    .line 33816604
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->b(Landroidx/compose/ui/e;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33816576
    move-object v6, p1

    .line 33816577
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 33816578
    .line 33816579
    check-cast p2, Ljava/lang/Number;

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$alignment:Landroidx/compose/ui/e;

    .line 33816585
    .line 33816586
    iget-wide v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$offset:J

    .line 33816587
    .line 33816588
    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 33816589
    .line 33816590
    iget-object v4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$properties:Landroidx/compose/ui/window/q;

    .line 33816591
    .line 33816592
    iget-object v5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 33816593
    .line 33816594
    iget p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$changed:I

    .line 33816595
    .line 33816596
    or-int/lit8 p1, p1, 0x1

    .line 33816597
    .line 33816598
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v7

    .line 33816602
    iget v8, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$default:I

    .line 33816603
    .line 33816604
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->b(Landroidx/compose/ui/e;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    .line 33816609
    return-object p1
.end method


