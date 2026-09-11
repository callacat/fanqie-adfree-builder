## classes8/ct6/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;I)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751042
    if-eqz v0, :cond_8

    .line 33751044
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751047
    move-result-object p1

    .line 33751048
    :cond_8
    and-int/lit8 p2, p2, 0x2

    .line 33751050
    if-eqz p2, :cond_12

    .line 33751052
    new-instance p2, Lct6/e;

    .line 33751054
    invoke-direct {p2}, Lct6/e;-><init>()V

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p2, 0x0

    .line 33751059
    :goto_13
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751065
    iput-object p1, p0, Lct6/g;->a:Ljava/util/List;

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;I)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_8

    .line 33751043
    .line 33751044
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    :cond_8
    and-int/lit8 p2, p2, 0x2

    .line 33751049
    .line 33751050
    if-eqz p2, :cond_12

    .line 33751051
    .line 33751052
    new-instance p2, Lct6/e;

    .line 33751053
    .line 33751054
    invoke-direct {p2}, Lct6/e;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p2, 0x0

    .line 33751059
    :goto_13
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751063
    .line 33751064
    .line 33751065
    iput-object p1, p0, Lct6/g;->a:Ljava/util/List;

    .line 33751066
    .line 33751067
    return-void
.end method


