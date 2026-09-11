## classes9/com/google/common/collect/ImmutableList$SerializedForm.smali
# added=0 removed=0 changed=2

.method public constructor <init>([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$SerializedForm;->elements:[Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$SerializedForm;->elements:[Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public readResolve()Ljava/lang/Object;
[MOD-CHANGED]
.method public readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SerializedForm;->elements:[Ljava/lang/Object;

    .line 65538
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SerializedForm;->elements:[Ljava/lang/Object;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


