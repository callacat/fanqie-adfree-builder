## classes9/com/google/common/cache/c$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/cache/c$f;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/cache/c$f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lcom/google/common/cache/c;I)V
[MOD-CHANGED]
.method public final b(Lcom/google/common/cache/c;I)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p1, Lcom/google/common/cache/c;->d:Ljava/lang/Integer;

    .line 33751042
    if-nez v0, :cond_6

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    goto :goto_7

    .line 33751046
    :cond_6
    const/4 v1, 0x0

    .line 33751047
    :goto_7
    const-string v2, "concurrency level was already set to "

    .line 33751049
    invoke-static {v0, v2, v1}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 33751052
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    move-result-object p2

    .line 33751056
    iput-object p2, p1, Lcom/google/common/cache/c;->d:Ljava/lang/Integer;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/google/common/cache/c;I)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p1, Lcom/google/common/cache/c;->d:Ljava/lang/Integer;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_6

    .line 33751043
    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    goto :goto_7

    .line 33751046
    :cond_6
    const/4 v1, 0x0

    .line 33751047
    :goto_7
    const-string v2, "concurrency level was already set to "

    .line 33751048
    .line 33751049
    invoke-static {v0, v2, v1}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    iput-object p2, p1, Lcom/google/common/cache/c;->d:Ljava/lang/Integer;

    .line 33751057
    .line 33751058
    return-void
.end method


