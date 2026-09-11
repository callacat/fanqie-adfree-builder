## classes9/com/google/common/collect/ImmutableMapValues$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/google/common/collect/ImmutableMapValues;Lcom/google/common/collect/ImmutableList;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/ImmutableMapValues;Lcom/google/common/collect/ImmutableList;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMapValues$2;->this$0:Lcom/google/common/collect/ImmutableMapValues;

    .line 33619970
    iput-object p2, p0, Lcom/google/common/collect/ImmutableMapValues$2;->val$entryList:Lcom/google/common/collect/ImmutableList;

    .line 33619972
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/ImmutableMapValues;Lcom/google/common/collect/ImmutableList;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMapValues$2;->this$0:Lcom/google/common/collect/ImmutableMapValues;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/google/common/collect/ImmutableMapValues$2;->val$entryList:Lcom/google/common/collect/ImmutableList;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapValues$2;->val$entryList:Lcom/google/common/collect/ImmutableList;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/util/Map$Entry;

    .line 16908296
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapValues$2;->val$entryList:Lcom/google/common/collect/ImmutableList;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/util/Map$Entry;

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapValues$2;->val$entryList:Lcom/google/common/collect/ImmutableList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapValues$2;->val$entryList:Lcom/google/common/collect/ImmutableList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


