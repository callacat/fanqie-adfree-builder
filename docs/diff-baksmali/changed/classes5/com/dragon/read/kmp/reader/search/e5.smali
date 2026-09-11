## classes5/com/dragon/read/kmp/reader/search/e5.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/kmp/reader/search/e5;-><init>(ILjava/util/List;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/kmp/reader/search/e5;-><init>(ILjava/util/List;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(ILjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/search/s0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput p1, p0, Lcom/dragon/read/kmp/reader/search/e5;->a:I

    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/e5;->b:Ljava/util/List;

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/search/s0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput p1, p0, Lcom/dragon/read/kmp/reader/search/e5;->a:I

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/e5;->b:Ljava/util/List;

    .line 33751050
    .line 33751051
    return-void
.end method


