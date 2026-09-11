## classes19/ox1/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lzy1/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lzy1/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lox1/c$b;->a:Lzy1/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzy1/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lox1/c$b;->a:Lzy1/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lox1/c$b;->a:Lzy1/c;

    .line 33619970
    if-eqz p2, :cond_7

    .line 33619972
    invoke-interface {p2, p1}, Lzy1/c;->a(I)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lox1/c$b;->a:Lzy1/c;

    .line 33619969
    .line 33619970
    if-eqz p2, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {p2, p1}, Lzy1/c;->a(I)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


