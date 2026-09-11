## classes5/com/dragon/read/kmp/preload/y.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/kmp/preload/v0;Lcom/dragon/read/kmp/preload/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/preload/v0;Lcom/dragon/read/kmp/preload/r;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iget-object p1, p2, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 33751048
    iget-object p1, p2, Lcom/dragon/read/kmp/preload/r;->c:Ljava/util/Set;

    .line 33751050
    check-cast p1, Ljava/lang/Iterable;

    .line 33751052
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/y;->a:Ljava/util/List;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/preload/v0;Lcom/dragon/read/kmp/preload/r;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object p1, p2, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iget-object p1, p2, Lcom/dragon/read/kmp/preload/r;->c:Ljava/util/Set;

    .line 33751049
    .line 33751050
    check-cast p1, Ljava/lang/Iterable;

    .line 33751051
    .line 33751052
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/y;->a:Ljava/util/List;

    .line 33751057
    .line 33751058
    return-void
.end method


