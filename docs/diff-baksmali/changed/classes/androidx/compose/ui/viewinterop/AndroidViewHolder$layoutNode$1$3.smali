## classes/androidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/ui/node/f1;

    .line 17104898
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 p1, 0x0

    .line 17104906
    :goto_a
    if-eqz p1, :cond_39

    .line 17104908
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17104910
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->$layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 17104912
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s0;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104930
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    const/4 v2, 0x1

    .line 17104942
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 17104945
    new-instance v2, Landroidx/compose/ui/platform/t;

    .line 17104947
    invoke-direct {v2, p1, v1, p1}, Landroidx/compose/ui/platform/t;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 17104950
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 17104953
    :cond_39
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17104955
    invoke-virtual {p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104962
    move-result-object p1

    .line 17104963
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17104965
    if-eq p1, v0, :cond_4e

    .line 17104967
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104974
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/ui/node/f1;

    .line 17104897
    .line 17104898
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17104903
    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 p1, 0x0

    .line 17104906
    :goto_a
    if-eqz p1, :cond_39

    .line 17104907
    .line 17104908
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17104909
    .line 17104910
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->$layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s0;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v2, 0x1

    .line 17104942
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v2, Landroidx/compose/ui/platform/t;

    .line 17104946
    .line 17104947
    invoke-direct {v2, p1, v1, p1}, Landroidx/compose/ui/platform/t;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17104964
    .line 17104965
    if-eq p1, v0, :cond_4e

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    return-object p1
.end method


