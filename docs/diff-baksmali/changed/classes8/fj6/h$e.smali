## classes8/fj6/h$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfj6/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lfj6/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfj6/h$e;->a:Lfj6/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfj6/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfj6/h$e;->a:Lfj6/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lfj6/h$e;->a:Lfj6/h;

    .line 33751046
    invoke-virtual {v0}, Lzc2/d;->c()Lzc2/n;

    .line 33751049
    move-result-object v0

    .line 33751050
    if-nez p1, :cond_e

    .line 33751052
    const-string p1, ""

    .line 33751054
    :cond_e
    invoke-interface {v0, p1, p2}, Lzc2/n;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751057
    move-result p1

    .line 33751058
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lfj6/h$e;->a:Lfj6/h;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lzc2/d;->c()Lzc2/n;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    if-nez p1, :cond_e

    .line 33751051
    .line 33751052
    const-string p1, ""

    .line 33751053
    .line 33751054
    :cond_e
    invoke-interface {v0, p1, p2}, Lzc2/n;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    return p1
.end method


