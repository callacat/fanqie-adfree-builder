## classes9/com/google/common/collect/o.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/m;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/m;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16973824
    if-eq p1, p0, :cond_f

    .line 16973826
    invoke-virtual {p0}, Lcom/google/common/collect/o;->y()Lcom/google/common/collect/ImmutableSet;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16973824
    if-eq p1, p0, :cond_f

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/google/common/collect/o;->y()Lcom/google/common/collect/ImmutableSet;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/o;->y()Lcom/google/common/collect/ImmutableSet;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/o;->y()Lcom/google/common/collect/ImmutableSet;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public bridge synthetic v()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic v()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/o;->y()Lcom/google/common/collect/ImmutableSet;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic v()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/o;->y()Lcom/google/common/collect/ImmutableSet;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


