## classes5/com/dragon/read/kmp/community/util/KmpSocialUtil$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/coroutines/SafeContinuation;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/coroutines/SafeContinuation;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$a;->a:Lkotlin/coroutines/Continuation;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/coroutines/SafeContinuation;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$a;->a:Lkotlin/coroutines/Continuation;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$a;->a:Lkotlin/coroutines/Continuation;

    .line 131074
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 131076
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131078
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$a;->a:Lkotlin/coroutines/Continuation;

    .line 131073
    .line 131074
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 131075
    .line 131076
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final success()V
[MOD-CHANGED]
.method public final success()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$a;->a:Lkotlin/coroutines/Continuation;

    .line 131074
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 131076
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131078
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final success()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$a;->a:Lkotlin/coroutines/Continuation;

    .line 131073
    .line 131074
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 131075
    .line 131076
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


