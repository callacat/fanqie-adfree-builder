## classes/androidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973826
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 16973828
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->$popupPositionProvider:Landroidx/compose/ui/window/p;

    .line 16973830
    invoke-virtual {p1, v0}, Landroidx/compose/ui/window/PopupLayout;->setPositionProvider(Landroidx/compose/ui/window/p;)V

    .line 16973833
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 16973835
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->p()V

    .line 16973838
    new-instance p1, Landroidx/compose/ui/window/d;

    .line 16973840
    invoke-direct {p1}, Landroidx/compose/ui/window/d;-><init>()V

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->$popupPositionProvider:Landroidx/compose/ui/window/p;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Landroidx/compose/ui/window/PopupLayout;->setPositionProvider(Landroidx/compose/ui/window/p;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->p()V

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance p1, Landroidx/compose/ui/window/d;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Landroidx/compose/ui/window/d;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p1
.end method


