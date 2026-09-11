## classes20/km2/k1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkm2/h1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkm2/h1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkm2/k1;->a:Lkm2/h1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkm2/h1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkm2/k1;->a:Lkm2/h1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljn2/k$d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljn2/k$d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p2, Lwn2/c0;

    .line 33751042
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    sget p2, Ljn2/k$d$a;->a:I

    .line 33751047
    const/4 p2, 0x0

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751051
    iget-object p1, p0, Lkm2/k1;->a:Lkm2/h1;

    .line 33751053
    iget-object p1, p1, Lkm2/h1;->W:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 33751055
    if-eqz p1, :cond_15

    .line 33751057
    const/4 p2, 0x0

    .line 33751058
    invoke-interface {p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->i(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p2, Lwn2/c0;

    .line 33751041
    .line 33751042
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget p2, Ljn2/k$d$a;->a:I

    .line 33751046
    .line 33751047
    const/4 p2, 0x0

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p1, p0, Lkm2/k1;->a:Lkm2/h1;

    .line 33751052
    .line 33751053
    iget-object p1, p1, Lkm2/h1;->W:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 33751054
    .line 33751055
    if-eqz p1, :cond_15

    .line 33751056
    .line 33751057
    const/4 p2, 0x0

    .line 33751058
    invoke-interface {p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->i(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


