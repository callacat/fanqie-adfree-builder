## classes2/com/dragon/read/kmp/community/characterprofile/view/h6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/h6;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/h6;->b:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    new-instance p1, Lcom/dragon/read/kmp/community/characterprofile/view/j6;

    .line 16973836
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/j6;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;)V

    .line 16973839
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973842
    move-result-object v2

    .line 16973843
    invoke-virtual {v2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973846
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$b;

    .line 16973848
    invoke-direct {v2, v0, p1, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$b;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/community/characterprofile/view/j6;Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;)V

    .line 16973851
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/h6;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/h6;->b:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

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
    new-instance p1, Lcom/dragon/read/kmp/community/characterprofile/view/j6;

    .line 16973835
    .line 16973836
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/j6;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v2

    .line 16973843
    invoke-virtual {v2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973844
    .line 16973845
    .line 16973846
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$b;

    .line 16973847
    .line 16973848
    invoke-direct {v2, v0, p1, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$b;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/community/characterprofile/view/j6;Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v2
.end method


