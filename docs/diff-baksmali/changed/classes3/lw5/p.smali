## classes3/lw5/p.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/Object;Lcom/dragon/read/progress/ChapterProgress;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Lcom/dragon/read/progress/ChapterProgress;)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lmw5/b;

    .line 33751042
    invoke-virtual {p2}, Lcom/dragon/read/progress/ChapterProgress;->b()Ljava/lang/Integer;

    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751049
    move-result p2

    .line 33751050
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751053
    move-result-object p2

    .line 33751054
    iput-object p2, p1, Lmw5/b;->f:Ljava/lang/String;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Lcom/dragon/read/progress/ChapterProgress;)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lmw5/b;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Lcom/dragon/read/progress/ChapterProgress;->b()Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p2

    .line 33751050
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    iput-object p2, p1, Lmw5/b;->f:Ljava/lang/String;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final b(ILjava/util/List;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(ILjava/util/List;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Lmw5/b;

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/util/List;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Lmw5/b;

    .line 33619973
    .line 33619974
    return-object p1
.end method


.method public final c(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lmw5/b;

    .line 16842754
    iget-object p1, p1, Lmw5/b;->c:Ljava/lang/String;

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lmw5/b;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lmw5/b;->c:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p1
.end method


.method public final d(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lmw5/b;

    .line 16842754
    iget-boolean p1, p1, Lmw5/b;->a:Z

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lmw5/b;

    .line 16842753
    .line 16842754
    iget-boolean p1, p1, Lmw5/b;->a:Z

    .line 16842755
    .line 16842756
    return p1
.end method


