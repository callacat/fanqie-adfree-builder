## classes20/com/dragon/community/kmp/publish/ui/d9$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/d9;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/d9;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/d9$b;->a:Lcom/dragon/community/kmp/publish/ui/d9;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/d9;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/d9$b;->a:Lcom/dragon/community/kmp/publish/ui/d9;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 9

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/d9$b;->a:Lcom/dragon/community/kmp/publish/ui/d9;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751048
    move-result-object v0

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutViewModel$onKeyboardStateUpdate$1;

    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    const/4 v4, 0x0

    .line 33751055
    invoke-direct {v3, p1, v4, p2}, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutViewModel$onKeyboardStateUpdate$1;-><init>(Lcom/dragon/community/kmp/publish/ui/d9;ILkotlin/coroutines/Continuation;)V

    .line 33751058
    const/4 v4, 0x3

    .line 33751059
    const/4 v5, 0x0

    .line 33751060
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 9

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/d9$b;->a:Lcom/dragon/community/kmp/publish/ui/d9;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutViewModel$onKeyboardStateUpdate$1;

    .line 33751052
    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    const/4 v4, 0x0

    .line 33751055
    invoke-direct {v3, p1, v4, p2}, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutViewModel$onKeyboardStateUpdate$1;-><init>(Lcom/dragon/community/kmp/publish/ui/d9;ILkotlin/coroutines/Continuation;)V

    .line 33751056
    .line 33751057
    .line 33751058
    const/4 v4, 0x3

    .line 33751059
    const/4 v5, 0x0

    .line 33751060
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final b(II)Z
[MOD-CHANGED]
.method public final b(II)Z
    .registers 9

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/d9$b;->a:Lcom/dragon/community/kmp/publish/ui/d9;

    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751048
    move-result-object v0

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutViewModel$onKeyboardStateUpdate$1;

    .line 33751053
    const/4 v4, 0x0

    .line 33751054
    invoke-direct {v3, p2, p1, v4}, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutViewModel$onKeyboardStateUpdate$1;-><init>(Lcom/dragon/community/kmp/publish/ui/d9;ILkotlin/coroutines/Continuation;)V

    .line 33751057
    const/4 v4, 0x3

    .line 33751058
    const/4 v5, 0x0

    .line 33751059
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751062
    const/4 p1, 0x1

    .line 33751063
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(II)Z
    .registers 9

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/d9$b;->a:Lcom/dragon/community/kmp/publish/ui/d9;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutViewModel$onKeyboardStateUpdate$1;

    .line 33751052
    .line 33751053
    const/4 v4, 0x0

    .line 33751054
    invoke-direct {v3, p2, p1, v4}, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutViewModel$onKeyboardStateUpdate$1;-><init>(Lcom/dragon/community/kmp/publish/ui/d9;ILkotlin/coroutines/Continuation;)V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 v4, 0x3

    .line 33751058
    const/4 v5, 0x0

    .line 33751059
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751060
    .line 33751061
    .line 33751062
    const/4 p1, 0x1

    .line 33751063
    return p1
.end method


