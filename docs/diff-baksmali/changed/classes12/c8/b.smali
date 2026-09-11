## classes12/c8/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc8/c;Lc8/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lc8/c;Lc8/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TV;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc8/c;Lc8/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TV;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final bindContextProvider(Lxb0/a;)V
[MOD-CHANGED]
.method public final bindContextProvider(Lxb0/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lc8/b;->contextProvider:Lxb0/a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindContextProvider(Lxb0/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lc8/b;->contextProvider:Lxb0/a;

    .line 16842757
    .line 16842758
    return-void
.end method


