## classes/androidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 131076
    iget-object v2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$properties:Landroidx/compose/ui/window/q;

    .line 131078
    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$testTag:Ljava/lang/String;

    .line 131080
    iget-object v4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/window/PopupLayout;->m(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 131075
    .line 131076
    iget-object v2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$properties:Landroidx/compose/ui/window/q;

    .line 131077
    .line 131078
    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$testTag:Ljava/lang/String;

    .line 131079
    .line 131080
    iget-object v4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/window/PopupLayout;->m(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


