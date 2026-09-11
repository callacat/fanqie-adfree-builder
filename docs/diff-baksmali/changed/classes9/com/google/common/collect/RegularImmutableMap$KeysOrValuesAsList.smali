## classes9/com/google/common/collect/RegularImmutableMap$KeysOrValuesAsList.smali
# added=0 removed=0 changed=3

.method public constructor <init>(II[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(II[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 50462723
    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 50462725
    iput p1, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->offset:I

    .line 50462727
    iput p2, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->size:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 50462724
    .line 50462725
    iput p1, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->offset:I

    .line 50462726
    .line 50462727
    iput p2, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->size:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->size:I

    .line 16908290
    invoke-static {p1, v0}, Lcom/google/common/base/j;->g(II)V

    .line 16908293
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 16908295
    mul-int/lit8 p1, p1, 0x2

    .line 16908297
    iget v1, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->offset:I

    .line 16908299
    add-int/2addr p1, v1

    .line 16908300
    aget-object p1, v0, p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->size:I

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/google/common/base/j;->g(II)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 16908294
    .line 16908295
    mul-int/lit8 p1, p1, 0x2

    .line 16908296
    .line 16908297
    iget v1, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->offset:I

    .line 16908298
    .line 16908299
    add-int/2addr p1, v1

    .line 16908300
    aget-object p1, v0, p1

    .line 16908301
    .line 16908302
    return-object p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->size:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->size:I

    .line 1
    .line 2
    return v0
.end method


