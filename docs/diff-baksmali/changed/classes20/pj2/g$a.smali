## classes20/pj2/g$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lpj2/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lpj2/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpj2/g$a;->a:Lpj2/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpj2/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpj2/g$a;->a:Lpj2/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lpj2/g$a;->a:Lpj2/g;

    .line 33751042
    iget-object v0, v0, Lpj2/g;->c:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 33751044
    if-eqz v0, :cond_9

    .line 33751046
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33751049
    :cond_9
    iget-object v0, p0, Lpj2/g$a;->a:Lpj2/g;

    .line 33751051
    iget-object v0, v0, Lpj2/g;->d:Lkq2/c;

    .line 33751053
    if-eqz v0, :cond_12

    .line 33751055
    invoke-interface {v0, p1, p2}, Lkq2/c;->c(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lpj2/g$a;->a:Lpj2/g;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lpj2/g;->c:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_9

    .line 33751045
    .line 33751046
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    :cond_9
    iget-object v0, p0, Lpj2/g$a;->a:Lpj2/g;

    .line 33751050
    .line 33751051
    iget-object v0, v0, Lpj2/g;->d:Lkq2/c;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_12

    .line 33751054
    .line 33751055
    invoke-interface {v0, p1, p2}, Lkq2/c;->c(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final b(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lpj2/g$a;->a:Lpj2/g;

    .line 33751042
    iget-object v0, v0, Lpj2/g;->c:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 33751044
    if-eqz v0, :cond_9

    .line 33751046
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->b(Ljava/lang/String;Z)V

    .line 33751049
    :cond_9
    iget-object p2, p0, Lpj2/g$a;->a:Lpj2/g;

    .line 33751051
    iget-object p2, p2, Lpj2/g;->d:Lkq2/c;

    .line 33751053
    if-eqz p2, :cond_12

    .line 33751055
    invoke-interface {p2, p1}, Lkq2/c;->d(Ljava/lang/String;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lpj2/g$a;->a:Lpj2/g;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lpj2/g;->c:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_9

    .line 33751045
    .line 33751046
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->b(Ljava/lang/String;Z)V

    .line 33751047
    .line 33751048
    .line 33751049
    :cond_9
    iget-object p2, p0, Lpj2/g$a;->a:Lpj2/g;

    .line 33751050
    .line 33751051
    iget-object p2, p2, Lpj2/g;->d:Lkq2/c;

    .line 33751052
    .line 33751053
    if-eqz p2, :cond_12

    .line 33751054
    .line 33751055
    invoke-interface {p2, p1}, Lkq2/c;->d(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final f(F)V
[MOD-CHANGED]
.method public final f(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lpj2/g$a;->a:Lpj2/g;

    .line 16908290
    iget-object v0, v0, Lpj2/g;->c:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->f(F)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lpj2/g$a;->a:Lpj2/g;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lpj2/g;->c:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->f(F)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


