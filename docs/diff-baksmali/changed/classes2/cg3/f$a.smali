## classes2/cg3/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcg3/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcg3/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcg3/f$a;->a:Lcg3/f;

    .line 16842754
    invoke-direct {p0}, Lkf3/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcg3/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcg3/f$a;->a:Lcg3/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkf3/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final y(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcg3/f$a;->a:Lcg3/f;

    .line 33619970
    const-string p2, ""

    .line 33619972
    iput-object p2, p1, Lcg3/f;->c:Ljava/lang/String;

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcg3/f$a;->a:Lcg3/f;

    .line 33619969
    .line 33619970
    const-string p2, ""

    .line 33619971
    .line 33619972
    iput-object p2, p1, Lcg3/f;->c:Ljava/lang/String;

    .line 33619973
    .line 33619974
    return-void
.end method


