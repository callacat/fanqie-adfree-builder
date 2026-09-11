## classes/androidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lc1/t;

    .line 16973826
    iget-wide v0, p1, Lc1/t;->a:J

    .line 16973828
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$2$1;->$this_apply:Landroidx/compose/ui/window/PopupLayout;

    .line 16973830
    new-instance v2, Lc1/t;

    .line 16973832
    invoke-direct {v2, v0, v1}, Lc1/t;-><init>(J)V

    .line 16973835
    invoke-virtual {p1, v2}, Landroidx/compose/ui/window/PopupLayout;->setPopupContentSize-fhxjrPA(Lc1/t;)V

    .line 16973838
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$2$1;->$this_apply:Landroidx/compose/ui/window/PopupLayout;

    .line 16973840
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->p()V

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lc1/t;

    .line 16973825
    .line 16973826
    iget-wide v0, p1, Lc1/t;->a:J

    .line 16973827
    .line 16973828
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$2$1;->$this_apply:Landroidx/compose/ui/window/PopupLayout;

    .line 16973829
    .line 16973830
    new-instance v2, Lc1/t;

    .line 16973831
    .line 16973832
    invoke-direct {v2, v0, v1}, Lc1/t;-><init>(J)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1, v2}, Landroidx/compose/ui/window/PopupLayout;->setPopupContentSize-fhxjrPA(Lc1/t;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$2$1;->$this_apply:Landroidx/compose/ui/window/PopupLayout;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->p()V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


