## classes8/com/dragon/read/ug/kmp/goldcoinbox/repository/y$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/coroutines/SafeContinuation;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/coroutines/SafeContinuation;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y$a;->a:Lkotlin/coroutines/Continuation;

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
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y$a;->a:Lkotlin/coroutines/Continuation;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(D)V
[MOD-CHANGED]
.method public final a(D)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "\u73b0\u91d1\u5df2\u5230\u8d26"

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y$a;->a:Lkotlin/coroutines/Continuation;

    .line 16973832
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973834
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/f1;

    .line 16973836
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/f1;-><init>(D)V

    .line 16973839
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(D)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "\u73b0\u91d1\u5df2\u5230\u8d26"

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y$a;->a:Lkotlin/coroutines/Continuation;

    .line 16973831
    .line 16973832
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973833
    .line 16973834
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/f1;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/f1;-><init>(D)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y$a;->a:Lkotlin/coroutines/Continuation;

    .line 33751042
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751044
    new-instance v1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 33751046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    move-result-object p1

    .line 33751050
    if-nez p2, :cond_e

    .line 33751052
    const-string p2, "Unknown error"

    .line 33751054
    :cond_e
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33751057
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y$a;->a:Lkotlin/coroutines/Continuation;

    .line 33751041
    .line 33751042
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751043
    .line 33751044
    new-instance v1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 33751045
    .line 33751046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    if-nez p2, :cond_e

    .line 33751051
    .line 33751052
    const-string p2, "Unknown error"

    .line 33751053
    .line 33751054
    :cond_e
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


