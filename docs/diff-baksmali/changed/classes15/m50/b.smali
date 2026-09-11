## classes15/m50/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 131080
    iput-object v0, p0, Lm50/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lm50/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lm50/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751042
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object p1

    .line 33751046
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result p2

    .line 33751050
    if-eqz p2, :cond_16

    .line 33751052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object p2

    .line 33751056
    check-cast p2, Lt40/l;

    .line 33751058
    invoke-interface {p2}, Lt40/l;->c()V

    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lm50/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p2

    .line 33751050
    if-eqz p2, :cond_16

    .line 33751051
    .line 33751052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    check-cast p2, Lt40/l;

    .line 33751057
    .line 33751058
    invoke-interface {p2}, Lt40/l;->c()V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method


