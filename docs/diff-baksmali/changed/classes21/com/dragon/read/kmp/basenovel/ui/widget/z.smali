## classes21/com/dragon/read/kmp/basenovel/ui/widget/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/z;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/z;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    new-instance p1, Lcom/dragon/read/kmp/basenovel/ui/widget/b0;

    .line 16973836
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/b0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;)V

    .line 16973839
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973846
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$e;

    .line 16973848
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$e;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/basenovel/ui/widget/b0;)V

    .line 16973851
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/z;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/z;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance p1, Lcom/dragon/read/kmp/basenovel/ui/widget/b0;

    .line 16973835
    .line 16973836
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/b0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973844
    .line 16973845
    .line 16973846
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$e;

    .line 16973847
    .line 16973848
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$e;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/basenovel/ui/widget/b0;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v1
.end method


