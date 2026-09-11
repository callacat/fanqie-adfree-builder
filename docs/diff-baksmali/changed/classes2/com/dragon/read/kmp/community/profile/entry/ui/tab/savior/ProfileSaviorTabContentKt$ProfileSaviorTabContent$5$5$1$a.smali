## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$5$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1;

    .line 33751042
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$5$1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 33751044
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$5$1$1$1;

    .line 33751046
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$5$1$a;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 33751048
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$5$1$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;)V

    .line 33751051
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 33751054
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1;

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$5$1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 33751043
    .line 33751044
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$5$1$1$1;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$5$1$a;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 33751047
    .line 33751048
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$5$1$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 33751052
    .line 33751053
    .line 33751054
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751055
    .line 33751056
    return-object p1
.end method


