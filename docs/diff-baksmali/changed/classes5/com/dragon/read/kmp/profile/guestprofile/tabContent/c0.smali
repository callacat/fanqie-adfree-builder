## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/c0;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/c0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->l(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16973837
    new-instance p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$b;

    .line 16973839
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$b;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/c0;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/c0;->b:Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->l(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$b;

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$b;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p1
.end method


