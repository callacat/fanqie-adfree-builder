## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751042
    if-eqz v0, :cond_9

    .line 33751044
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751047
    move-result-object v0

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    :goto_a
    and-int/lit8 p2, p2, 0x2

    .line 33751052
    if-eqz p2, :cond_10

    .line 33751054
    const-string p1, ""

    .line 33751056
    :cond_10
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751062
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;->a:Ljava/util/List;

    .line 33751064
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;->b:Ljava/lang/String;

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_9

    .line 33751043
    .line 33751044
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    :goto_a
    and-int/lit8 p2, p2, 0x2

    .line 33751051
    .line 33751052
    if-eqz p2, :cond_10

    .line 33751053
    .line 33751054
    const-string p1, ""

    .line 33751055
    .line 33751056
    :cond_10
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;->a:Ljava/util/List;

    .line 33751063
    .line 33751064
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;->b:Ljava/lang/String;

    .line 33751065
    .line 33751066
    return-void
.end method


