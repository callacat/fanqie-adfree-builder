## classes5/com/dragon/read/kmp/detail/series/relateworks/n.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;I)V
    .registers 3

    .prologue
    .line 33751040
    and-int/lit8 p2, p2, 0x1

    .line 33751042
    if-eqz p2, :cond_8

    .line 33751044
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751047
    move-result-object p1

    .line 33751048
    :cond_8
    const/4 p2, 0x0

    .line 33751049
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/n;->a:Ljava/util/List;

    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/n;->b:Lcom/dragon/read/kmp/detail/series/relateworks/f;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;I)V
    .registers 3

    .prologue
    .line 33751040
    and-int/lit8 p2, p2, 0x1

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_8

    .line 33751043
    .line 33751044
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    :cond_8
    const/4 p2, 0x0

    .line 33751049
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/n;->a:Ljava/util/List;

    .line 33751056
    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/n;->b:Lcom/dragon/read/kmp/detail/series/relateworks/f;

    .line 33751059
    .line 33751060
    return-void
.end method


