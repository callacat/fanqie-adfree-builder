## classes5/ap5/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lap5/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    const-string v0, ""

    .line 33751048
    iput-object v0, p0, Lap5/k;->a:Ljava/lang/String;

    .line 33751050
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751053
    move-result-object v0

    .line 33751054
    iput-object v0, p0, Lap5/k;->b:Ljava/util/List;

    .line 33751056
    iput-object p1, p0, Lap5/k;->a:Ljava/lang/String;

    .line 33751058
    iput-object p2, p0, Lap5/k;->b:Ljava/util/List;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lap5/l;",
            ">;)V"
        }
    .end annotation

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
    const-string v0, ""

    .line 33751047
    .line 33751048
    iput-object v0, p0, Lap5/k;->a:Ljava/lang/String;

    .line 33751049
    .line 33751050
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    iput-object v0, p0, Lap5/k;->b:Ljava/util/List;

    .line 33751055
    .line 33751056
    iput-object p1, p0, Lap5/k;->a:Ljava/lang/String;

    .line 33751057
    .line 33751058
    iput-object p2, p0, Lap5/k;->b:Ljava/util/List;

    .line 33751059
    .line 33751060
    return-void
.end method


