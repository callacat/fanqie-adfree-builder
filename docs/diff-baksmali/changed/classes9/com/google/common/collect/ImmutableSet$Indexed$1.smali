## classes9/com/google/common/collect/ImmutableSet$Indexed$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/google/common/collect/ImmutableSet$Indexed;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/ImmutableSet$Indexed;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$Indexed$1;->this$0:Lcom/google/common/collect/ImmutableSet$Indexed;

    .line 16842754
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/ImmutableSet$Indexed;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$Indexed$1;->this$0:Lcom/google/common/collect/ImmutableSet$Indexed;

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Indexed$1;->this$0:Lcom/google/common/collect/ImmutableSet$Indexed;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$Indexed;->get(I)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Indexed$1;->this$0:Lcom/google/common/collect/ImmutableSet$Indexed;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$Indexed;->get(I)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Indexed$1;->this$0:Lcom/google/common/collect/ImmutableSet$Indexed;

    .line 65538
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->h()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Indexed$1;->this$0:Lcom/google/common/collect/ImmutableSet$Indexed;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->h()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Indexed$1;->this$0:Lcom/google/common/collect/ImmutableSet$Indexed;

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
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Indexed$1;->this$0:Lcom/google/common/collect/ImmutableSet$Indexed;

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


