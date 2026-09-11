## classes11/com/vivo/push/restructure/a/a/l.smali
# added=0 removed=0 changed=2

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


.method public final synthetic a(Lcom/vivo/push/restructure/a/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final synthetic a(Lcom/vivo/push/restructure/a/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/vivo/push/restructure/a/a/m;

    .line 33751042
    invoke-direct {v0, p1, p2}, Lcom/vivo/push/restructure/a/a/m;-><init>(Lcom/vivo/push/restructure/a/a;Ljava/lang/String;)V

    .line 33751045
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a/a/m;->a()Lcom/vivo/push/b/h;

    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p1, :cond_12

    .line 33751051
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-virtual {p2, p1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final synthetic a(Lcom/vivo/push/restructure/a/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/vivo/push/restructure/a/a/m;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1, p2}, Lcom/vivo/push/restructure/a/a/m;-><init>(Lcom/vivo/push/restructure/a/a;Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a/a/m;->a()Lcom/vivo/push/b/h;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p1, :cond_12

    .line 33751050
    .line 33751051
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-virtual {p2, p1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


