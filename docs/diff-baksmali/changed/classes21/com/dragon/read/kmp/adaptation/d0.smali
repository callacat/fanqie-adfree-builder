## classes21/com/dragon/read/kmp/adaptation/d0.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908291
    move-result-object p1

    .line 16908292
    new-instance v0, Lcom/dragon/read/kmp/adaptation/i;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/adaptation/i;-><init>(I)V

    .line 16908298
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/adaptation/d0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/adaptation/i;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    new-instance v0, Lcom/dragon/read/kmp/adaptation/i;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/adaptation/i;-><init>(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/adaptation/d0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/adaptation/i;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/kmp/adaptation/i;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/kmp/adaptation/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/adaptation/a1;",
            ">;",
            "Lcom/dragon/read/kmp/adaptation/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/kmp/adaptation/d0;->a:Ljava/util/List;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/kmp/adaptation/d0;->b:Lcom/dragon/read/kmp/adaptation/i;

    .line 33751050
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/kmp/adaptation/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/adaptation/a1;",
            ">;",
            "Lcom/dragon/read/kmp/adaptation/i;",
            ")V"
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
    iput-object p1, p0, Lcom/dragon/read/kmp/adaptation/d0;->a:Ljava/util/List;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/kmp/adaptation/d0;->b:Lcom/dragon/read/kmp/adaptation/i;

    .line 33751049
    .line 33751050
    return-void
.end method


