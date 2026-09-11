## classes5/cu5/m5.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcu5/l5;)V
[MOD-CHANGED]
.method public constructor <init>(Lcu5/l5;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcu5/m5;->a:Lcu5/l5;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcu5/l5;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcu5/m5;->a:Lcu5/l5;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/m5;->a:Lcu5/l5;

    .line 16842754
    invoke-interface {v0, p1}, Lcu5/l5;->a(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/m5;->a:Lcu5/l5;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcu5/l5;->a(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lau5/h1;)V
[MOD-CHANGED]
.method public final b(Lau5/h1;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/m5;->a:Lcu5/l5;

    .line 16842754
    invoke-interface {v0, p1}, Lcu5/l5;->b(Lau5/h1;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lau5/h1;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/m5;->a:Lcu5/l5;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcu5/l5;->b(Lau5/h1;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Ljava/lang/String;)Lau5/h1;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lau5/h1;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/m5;->a:Lcu5/l5;

    .line 16842754
    invoke-interface {v0, p1}, Lcu5/l5;->c(Ljava/lang/String;)Lau5/h1;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lau5/h1;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/m5;->a:Lcu5/l5;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcu5/l5;->c(Ljava/lang/String;)Lau5/h1;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


