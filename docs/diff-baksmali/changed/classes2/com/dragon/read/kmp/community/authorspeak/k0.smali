## classes2/com/dragon/read/kmp/community/authorspeak/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lcom/dragon/read/kmp/community/authorspeak/o0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lcom/dragon/read/kmp/community/authorspeak/o0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/k0;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/authorspeak/k0;->b:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lcom/dragon/read/kmp/community/authorspeak/o0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/k0;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/authorspeak/k0;->b:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(JLoa6/j0;)V
[MOD-CHANGED]
.method public final b(JLoa6/j0;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p3, p0, Lcom/dragon/read/kmp/community/authorspeak/k0;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 33751042
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->p1(J)V

    .line 33751045
    iget-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/k0;->b:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 33751047
    if-eqz p1, :cond_1e

    .line 33751049
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/o0;->b:Luc6/s0;

    .line 33751051
    if-eqz p1, :cond_1e

    .line 33751053
    iget-object p2, p0, Lcom/dragon/read/kmp/community/authorspeak/k0;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 33751055
    iget-object p2, p2, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751057
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33751060
    move-result-object p2

    .line 33751061
    iget-object p3, p0, Lcom/dragon/read/kmp/community/authorspeak/k0;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 33751063
    invoke-virtual {p3}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->l1()Lyb2/c;

    .line 33751066
    move-result-object p3

    .line 33751067
    invoke-virtual {p1, p2, p3}, Luc6/s0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JLoa6/j0;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p3, p0, Lcom/dragon/read/kmp/community/authorspeak/k0;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 33751041
    .line 33751042
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->p1(J)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/k0;->b:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 33751046
    .line 33751047
    if-eqz p1, :cond_1e

    .line 33751048
    .line 33751049
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/o0;->b:Luc6/s0;

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_1e

    .line 33751052
    .line 33751053
    iget-object p2, p0, Lcom/dragon/read/kmp/community/authorspeak/k0;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 33751054
    .line 33751055
    iget-object p2, p2, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751056
    .line 33751057
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    iget-object p3, p0, Lcom/dragon/read/kmp/community/authorspeak/k0;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 33751062
    .line 33751063
    invoke-virtual {p3}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->l1()Lyb2/c;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p3

    .line 33751067
    invoke-virtual {p1, p2, p3}, Luc6/s0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


