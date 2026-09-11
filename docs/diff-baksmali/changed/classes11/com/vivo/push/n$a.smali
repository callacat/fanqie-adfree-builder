## classes11/com/vivo/push/n$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/vivo/push/n$a;->b:Lcom/vivo/push/b/c;

    .line 33619973
    iput-object p2, p0, Lcom/vivo/push/n$a;->a:Lcom/vivo/push/IPushActionListener;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/vivo/push/n$a;->b:Lcom/vivo/push/b/c;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/vivo/push/n$a;->a:Lcom/vivo/push/IPushActionListener;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/n$a;->d:Ljava/lang/Runnable;

    .line 131074
    if-nez v0, :cond_d

    .line 131076
    const-string v0, "PushClientManager"

    .line 131078
    const-string/jumbo v1, "task is null"

    .line 131080
    invoke-static {v0, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 131083
    return-void

    .line 131084
    :cond_d
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/n$a;->d:Ljava/lang/Runnable;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    const-string v0, "PushClientManager"

    .line 131077
    .line 131078
    const-string v1, "task is null"

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 131081
    .line 131082
    .line 131083
    return-void

    .line 131084
    :cond_c
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final varargs a(I[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs a(I[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p2, p0, Lcom/vivo/push/n$a;->e:[Ljava/lang/Object;

    .line 33751042
    iget-object p2, p0, Lcom/vivo/push/n$a;->c:Lcom/vivo/push/IPushActionListener;

    .line 33751044
    if-eqz p2, :cond_9

    .line 33751046
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 33751049
    :cond_9
    iget-object p2, p0, Lcom/vivo/push/n$a;->a:Lcom/vivo/push/IPushActionListener;

    .line 33751051
    if-eqz p2, :cond_10

    .line 33751053
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs a(I[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p2, p0, Lcom/vivo/push/n$a;->e:[Ljava/lang/Object;

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lcom/vivo/push/n$a;->c:Lcom/vivo/push/IPushActionListener;

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_9

    .line 33751045
    .line 33751046
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 33751047
    .line 33751048
    .line 33751049
    :cond_9
    iget-object p2, p0, Lcom/vivo/push/n$a;->a:Lcom/vivo/push/IPushActionListener;

    .line 33751050
    .line 33751051
    if-eqz p2, :cond_10

    .line 33751052
    .line 33751053
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method public final a(Lcom/vivo/push/IPushActionListener;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/IPushActionListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/n$a;->c:Lcom/vivo/push/IPushActionListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/IPushActionListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/n$a;->c:Lcom/vivo/push/IPushActionListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final a(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/n$a;->d:Ljava/lang/Runnable;

    .line 16842754
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/n$a;->d:Ljava/lang/Runnable;

    .line 16842753
    .line 16842754
    return-void
.end method


.method public final b()[Ljava/lang/Object;
[MOD-CHANGED]
.method public final b()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/n$a;->e:[Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/n$a;->e:[Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


