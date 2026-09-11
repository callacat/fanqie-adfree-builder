## classes8/com/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$d;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16973828
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_14

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$d;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16973844
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$d;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_14

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$d;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


