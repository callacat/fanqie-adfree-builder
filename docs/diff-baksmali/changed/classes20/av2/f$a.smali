## classes20/av2/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lwl1/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lwl1/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lav2/f$a;->a:Lwl1/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwl1/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lav2/f$a;->a:Lwl1/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lav2/f;->a:Lav2/f;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/4 v0, 0x0

    .line 196614
    invoke-static {v0}, Lav2/f;->d(Z)V

    .line 196617
    iget-object v0, p0, Lav2/f$a;->a:Lwl1/c;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-interface {v0}, Lwl1/c;->a()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lav2/f;->a:Lav2/f;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    invoke-static {v0}, Lav2/f;->d(Z)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lav2/f$a;->a:Lwl1/c;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v0}, Lwl1/c;->a()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


