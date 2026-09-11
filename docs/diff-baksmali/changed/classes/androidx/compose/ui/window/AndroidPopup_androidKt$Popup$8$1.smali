## classes/androidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;->c:Landroidx/compose/ui/window/PopupLayout;

    .line 50462722
    iget-object p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50462724
    invoke-virtual {p2, p3}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 50462727
    const/4 p2, 0x0

    .line 50462728
    sget-object p3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1$1;

    .line 50462730
    invoke-static {p1, p2, p2, p3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;->c:Landroidx/compose/ui/window/PopupLayout;

    .line 50462721
    .line 50462722
    iget-object p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50462723
    .line 50462724
    invoke-virtual {p2, p3}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 50462725
    .line 50462726
    .line 50462727
    const/4 p2, 0x0

    .line 50462728
    sget-object p3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1$1;

    .line 50462729
    .line 50462730
    invoke-static {p1, p2, p2, p3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method


