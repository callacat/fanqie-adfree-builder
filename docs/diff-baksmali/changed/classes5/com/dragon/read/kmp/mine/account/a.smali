## classes5/com/dragon/read/kmp/mine/account/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/account/a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/account/a;->b:Lgk5/a;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/account/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/account/a;->d:Landroidx/compose/ui/focus/q;

    .line 17104904
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    new-instance p1, Lcom/dragon/read/kmp/mine/account/e;

    .line 17104912
    invoke-direct {p1, v3, v1}, Lcom/dragon/read/kmp/mine/account/e;-><init>(Landroidx/compose/ui/focus/q;Lgk5/a;)V

    .line 17104915
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-virtual {v3, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    iput-object v2, v1, Lgk5/a;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 17104930
    sget v2, Lbk5/b;->a:I

    .line 17104932
    iget-object v2, v1, Lgk5/a;->z:Lgk5/a$c;

    .line 17104934
    invoke-static {v2}, Ltf5/r;->a(Ltf5/a;)V

    .line 17104937
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17104939
    sget-object v3, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt;->a:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    const-string v2, "ChangePhonePage onCreate"

    .line 17104946
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    sget-object v2, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17104951
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/r0;->p()Z

    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_42

    .line 17104957
    const-string v2, "kmp page"

    .line 17104959
    invoke-static {v2}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104962
    :cond_42
    new-instance v2, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$b;

    .line 17104964
    invoke-direct {v2, v0, p1, v1}, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$b;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/mine/account/e;Lgk5/a;)V

    .line 17104967
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/account/a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/account/a;->b:Lgk5/a;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/account/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/account/a;->d:Landroidx/compose/ui/focus/q;

    .line 17104903
    .line 17104904
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance p1, Lcom/dragon/read/kmp/mine/account/e;

    .line 17104911
    .line 17104912
    invoke-direct {p1, v3, v1}, Lcom/dragon/read/kmp/mine/account/e;-><init>(Landroidx/compose/ui/focus/q;Lgk5/a;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-virtual {v3, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    .line 17104927
    .line 17104928
    iput-object v2, v1, Lgk5/a;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 17104929
    .line 17104930
    sget v2, Lbk5/b;->a:I

    .line 17104931
    .line 17104932
    iget-object v2, v1, Lgk5/a;->z:Lgk5/a$c;

    .line 17104933
    .line 17104934
    invoke-static {v2}, Ltf5/r;->a(Ltf5/a;)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17104938
    .line 17104939
    sget-object v3, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt;->a:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v2, "ChangePhonePage onCreate"

    .line 17104945
    .line 17104946
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v2, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/r0;->p()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_42

    .line 17104956
    .line 17104957
    const-string v2, "kmp page"

    .line 17104958
    .line 17104959
    invoke-static {v2}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    new-instance v2, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$b;

    .line 17104963
    .line 17104964
    invoke-direct {v2, v0, p1, v1}, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$b;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/mine/account/e;Lgk5/a;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-object v2
.end method


