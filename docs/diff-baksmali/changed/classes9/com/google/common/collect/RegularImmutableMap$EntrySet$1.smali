## classes9/com/google/common/collect/RegularImmutableMap$EntrySet$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 16842754
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 16973826
    iget v0, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->size:I

    .line 16973828
    invoke-static {p1, v0}, Lcom/google/common/base/j;->g(II)V

    .line 16973831
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 16973833
    iget-object v1, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 16973835
    mul-int/lit8 p1, p1, 0x2

    .line 16973837
    iget v0, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->keyOffset:I

    .line 16973839
    add-int v2, p1, v0

    .line 16973841
    aget-object v2, v1, v2

    .line 16973843
    xor-int/lit8 v0, v0, 0x1

    .line 16973845
    add-int/2addr p1, v0

    .line 16973846
    aget-object p1, v1, p1

    .line 16973848
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 16973850
    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get(I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 16973825
    .line 16973826
    iget v0, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->size:I

    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/google/common/base/j;->g(II)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 16973832
    .line 16973833
    iget-object v1, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 16973834
    .line 16973835
    mul-int/lit8 p1, p1, 0x2

    .line 16973836
    .line 16973837
    iget v0, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->keyOffset:I

    .line 16973838
    .line 16973839
    add-int v2, p1, v0

    .line 16973840
    .line 16973841
    aget-object v2, v1, v2

    .line 16973842
    .line 16973843
    xor-int/lit8 v0, v0, 0x1

    .line 16973844
    .line 16973845
    add-int/2addr p1, v0

    .line 16973846
    aget-object p1, v1, p1

    .line 16973847
    .line 16973848
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 16973849
    .line 16973850
    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v0
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 65538
    iget v0, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->size:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->size:I

    .line 65539
    .line 65540
    return v0
.end method


