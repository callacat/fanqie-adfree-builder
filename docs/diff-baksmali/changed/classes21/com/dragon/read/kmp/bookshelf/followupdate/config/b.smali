## classes21/com/dragon/read/kmp/bookshelf/followupdate/config/b.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/util/List;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;I)V
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
    if-eqz p2, :cond_12

    .line 33751054
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751057
    move-result-object p1

    .line 33751058
    :cond_12
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;I)V
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
    if-eqz p2, :cond_12

    .line 33751053
    .line 33751054
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    :cond_12
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;->a:Ljava/util/List;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;->b:Ljava/util/List;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;->a:Ljava/util/List;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;->b:Ljava/util/List;

    .line 33685513
    .line 33685514
    return-void
.end method


