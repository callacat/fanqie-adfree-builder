## classes8/com/dragon/read/social/im/tab/list/filter/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/im/tab/list/filter/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/im/tab/list/filter/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/a$b;->a:Lcom/dragon/read/social/im/tab/list/filter/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/im/tab/list/filter/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/a$b;->a:Lcom/dragon/read/social/im/tab/list/filter/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILcom/dragon/read/rpc/model/Filter;)V
[MOD-CHANGED]
.method public final a(ILcom/dragon/read/rpc/model/Filter;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/a$b;->a:Lcom/dragon/read/social/im/tab/list/filter/a;

    .line 33751046
    iget-object v0, v0, Lcom/dragon/read/social/im/tab/list/filter/a;->r:Lcom/dragon/read/social/im/tab/list/filter/a$a;

    .line 33751048
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/social/im/tab/list/filter/a$a;->a(ILcom/dragon/read/rpc/model/Filter;)V

    .line 33751051
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/a$b;->a:Lcom/dragon/read/social/im/tab/list/filter/a;

    .line 33751053
    invoke-virtual {p1}, Lfo6/i;->dismiss()V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/read/rpc/model/Filter;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/a$b;->a:Lcom/dragon/read/social/im/tab/list/filter/a;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lcom/dragon/read/social/im/tab/list/filter/a;->r:Lcom/dragon/read/social/im/tab/list/filter/a$a;

    .line 33751047
    .line 33751048
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/social/im/tab/list/filter/a$a;->a(ILcom/dragon/read/rpc/model/Filter;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/a$b;->a:Lcom/dragon/read/social/im/tab/list/filter/a;

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Lfo6/i;->dismiss()V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


