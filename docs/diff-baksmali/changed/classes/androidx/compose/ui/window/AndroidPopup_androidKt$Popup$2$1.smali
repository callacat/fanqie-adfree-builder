## classes/androidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973826
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 16973828
    iget-object v0, p1, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 16973830
    iget-object v1, p1, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 16973832
    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973835
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 16973837
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 16973839
    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$properties:Landroidx/compose/ui/window/q;

    .line 16973841
    iget-object v2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$testTag:Ljava/lang/String;

    .line 16973843
    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16973845
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/window/PopupLayout;->m(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 16973848
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 16973850
    new-instance v0, Landroidx/compose/ui/window/c;

    .line 16973852
    invoke-direct {v0, p1}, Landroidx/compose/ui/window/c;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 16973855
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 16973827
    .line 16973828
    iget-object v0, p1, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 16973829
    .line 16973830
    iget-object v1, p1, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 16973836
    .line 16973837
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 16973838
    .line 16973839
    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$properties:Landroidx/compose/ui/window/q;

    .line 16973840
    .line 16973841
    iget-object v2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$testTag:Ljava/lang/String;

    .line 16973842
    .line 16973843
    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/window/PopupLayout;->m(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 16973849
    .line 16973850
    new-instance v0, Landroidx/compose/ui/window/c;

    .line 16973851
    .line 16973852
    invoke-direct {v0, p1}, Landroidx/compose/ui/window/c;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v0
.end method


