## classes21/h75/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v6, p0, Lh75/k;->a:Landroid/view/View;

    .line 17104898
    iget-object v7, p0, Lh75/k;->b:Lkotlin/jvm/functions/Function1;

    .line 17104900
    iget-object v8, p0, Lh75/k;->c:Landroidx/compose/runtime/State;

    .line 17104902
    iget-object v9, p0, Lh75/k;->d:Landroidx/compose/runtime/MutableState;

    .line 17104904
    iget-object v10, p0, Lh75/k;->e:Landroidx/compose/runtime/State;

    .line 17104906
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    new-instance p1, Lh75/l;

    .line 17104914
    move-object v0, p1

    .line 17104915
    move-object v1, v6

    .line 17104916
    move-object v2, v7

    .line 17104917
    move-object v3, v8

    .line 17104918
    move-object v4, v9

    .line 17104919
    move-object v5, v10

    .line 17104920
    invoke-direct/range {v0 .. v5}, Lh75/l;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 17104923
    new-instance v11, Lh75/m;

    .line 17104925
    move-object v0, v11

    .line 17104926
    invoke-direct/range {v0 .. v5}, Lh75/m;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 17104929
    new-instance v4, Lh75/n;

    .line 17104931
    invoke-direct {v4, v7, v8, v9, v10}, Lh75/n;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 17104934
    invoke-static {v6, v7}, Lh75/q;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z

    .line 17104937
    move-result v0

    .line 17104938
    invoke-static {v8, v9, v10, v0}, Lh75/p;->a(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Z)V

    .line 17104941
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104948
    invoke-virtual {v6, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17104951
    invoke-virtual {v6, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104954
    new-instance v12, Lh75/o;

    .line 17104956
    move-object v0, v12

    .line 17104957
    move-object v2, p1

    .line 17104958
    move-object v3, v11

    .line 17104959
    move-object v5, v8

    .line 17104960
    move-object v6, v9

    .line 17104961
    move-object v7, v10

    .line 17104962
    invoke-direct/range {v0 .. v7}, Lh75/o;-><init>(Landroid/view/View;Lh75/l;Lh75/m;Lh75/n;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 17104965
    return-object v12
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v6, p0, Lh75/k;->a:Landroid/view/View;

    .line 17104897
    .line 17104898
    iget-object v7, p0, Lh75/k;->b:Lkotlin/jvm/functions/Function1;

    .line 17104899
    .line 17104900
    iget-object v8, p0, Lh75/k;->c:Landroidx/compose/runtime/State;

    .line 17104901
    .line 17104902
    iget-object v9, p0, Lh75/k;->d:Landroidx/compose/runtime/MutableState;

    .line 17104903
    .line 17104904
    iget-object v10, p0, Lh75/k;->e:Landroidx/compose/runtime/State;

    .line 17104905
    .line 17104906
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104907
    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance p1, Lh75/l;

    .line 17104913
    .line 17104914
    move-object v0, p1

    .line 17104915
    move-object v1, v6

    .line 17104916
    move-object v2, v7

    .line 17104917
    move-object v3, v8

    .line 17104918
    move-object v4, v9

    .line 17104919
    move-object v5, v10

    .line 17104920
    invoke-direct/range {v0 .. v5}, Lh75/l;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance v11, Lh75/m;

    .line 17104924
    .line 17104925
    move-object v0, v11

    .line 17104926
    invoke-direct/range {v0 .. v5}, Lh75/m;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v4, Lh75/n;

    .line 17104930
    .line 17104931
    invoke-direct {v4, v7, v8, v9, v10}, Lh75/n;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v6, v7}, Lh75/q;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    invoke-static {v8, v9, v10, v0}, Lh75/p;->a(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Z)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v6, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v6, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v12, Lh75/o;

    .line 17104955
    .line 17104956
    move-object v0, v12

    .line 17104957
    move-object v2, p1

    .line 17104958
    move-object v3, v11

    .line 17104959
    move-object v5, v8

    .line 17104960
    move-object v6, v9

    .line 17104961
    move-object v7, v10

    .line 17104962
    invoke-direct/range {v0 .. v7}, Lh75/o;-><init>(Landroid/view/View;Lh75/l;Lh75/m;Lh75/n;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-object v12
.end method


