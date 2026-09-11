## classes3/com/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;

    .line 33751042
    check-cast p2, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;

    .line 33751044
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33751046
    iget p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->keepPriority:I

    .line 33751048
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33751050
    iget p2, p2, Lcom/dragon/read/rpc/model/SecondaryInfo;->keepPriority:I

    .line 33751052
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;

    .line 33751041
    .line 33751042
    check-cast p2, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;

    .line 33751043
    .line 33751044
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33751045
    .line 33751046
    iget p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->keepPriority:I

    .line 33751047
    .line 33751048
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33751049
    .line 33751050
    iget p2, p2, Lcom/dragon/read/rpc/model/SecondaryInfo;->keepPriority:I

    .line 33751051
    .line 33751052
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method


