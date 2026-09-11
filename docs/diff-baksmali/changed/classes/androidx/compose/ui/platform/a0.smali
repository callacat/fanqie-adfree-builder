## classes/androidx/compose/ui/platform/a0.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Landroidx/compose/ui/draganddrop/f;Landroidx/compose/ui/draganddrop/a;)Z
[MOD-CHANGED]
.method public final a(Landroid/view/View;Landroidx/compose/ui/draganddrop/f;Landroidx/compose/ui/draganddrop/a;)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    const/4 p2, 0x0

    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    invoke-virtual {p1, p2, p3, p2, v0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Landroidx/compose/ui/draganddrop/f;Landroidx/compose/ui/draganddrop/a;)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 p2, 0x0

    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    invoke-virtual {p1, p2, p3, p2, v0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method


