## classes8/gs6/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lhs6/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lhs6/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgs6/c;->a:Lgs6/a;

    .line 16842754
    invoke-direct {p0}, Lkf3/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhs6/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgs6/c;->a:Lgs6/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkf3/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgs6/c;->a:Lgs6/a;

    .line 65538
    invoke-interface {v0}, Lgs6/a;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgs6/c;->a:Lgs6/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lgs6/a;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgs6/c;->a:Lgs6/a;

    .line 65538
    invoke-interface {v0}, Lgs6/a;->x()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgs6/c;->a:Lgs6/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lgs6/a;->x()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final y(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    iget-object v0, p0, Lgs6/c;->a:Lgs6/a;

    .line 33619972
    invoke-interface {v0, p1, p2}, Lgs6/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    iget-object v0, p0, Lgs6/c;->a:Lgs6/a;

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lgs6/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


