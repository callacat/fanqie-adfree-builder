## classes9/com/google/common/cache/c$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/cache/c$h;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/cache/c$h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lcom/google/common/cache/c;J)V
[MOD-CHANGED]
.method public final b(Lcom/google/common/cache/c;J)V
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p1, Lcom/google/common/cache/c;->c:Ljava/lang/Long;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/4 v2, 0x1

    .line 33751044
    if-nez v0, :cond_8

    .line 33751046
    const/4 v3, 0x1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v3, 0x0

    .line 33751049
    :goto_9
    const-string v4, "maximum weight was already set to "

    .line 33751051
    invoke-static {v0, v4, v3}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 33751054
    iget-object v0, p1, Lcom/google/common/cache/c;->b:Ljava/lang/Long;

    .line 33751056
    if-nez v0, :cond_13

    .line 33751058
    const/4 v1, 0x1

    .line 33751059
    :cond_13
    const-string v2, "maximum size was already set to "

    .line 33751061
    invoke-static {v0, v2, v1}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 33751064
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751067
    move-result-object p2

    .line 33751068
    iput-object p2, p1, Lcom/google/common/cache/c;->c:Ljava/lang/Long;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/google/common/cache/c;J)V
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p1, Lcom/google/common/cache/c;->c:Ljava/lang/Long;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/4 v2, 0x1

    .line 33751044
    if-nez v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 v3, 0x1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v3, 0x0

    .line 33751049
    :goto_9
    const-string v4, "maximum weight was already set to "

    .line 33751050
    .line 33751051
    invoke-static {v0, v4, v3}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object v0, p1, Lcom/google/common/cache/c;->b:Ljava/lang/Long;

    .line 33751055
    .line 33751056
    if-nez v0, :cond_13

    .line 33751057
    .line 33751058
    const/4 v1, 0x1

    .line 33751059
    :cond_13
    const-string v2, "maximum size was already set to "

    .line 33751060
    .line 33751061
    invoke-static {v0, v2, v1}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p2

    .line 33751068
    iput-object p2, p1, Lcom/google/common/cache/c;->c:Ljava/lang/Long;

    .line 33751069
    .line 33751070
    return-void
.end method


