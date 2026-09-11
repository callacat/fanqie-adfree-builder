## classes9/com/google/common/collect/RegularImmutableSet.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0xa077f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/google/common/collect/RegularImmutableSet;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v2, v1, [Ljava/lang/Object;

    .line 196619
    const/4 v4, 0x0

    .line 196620
    const/4 v3, 0x0

    .line 196621
    const/4 v5, 0x0

    .line 196622
    const/4 v6, 0x0

    .line 196623
    move-object v1, v0

    .line 196624
    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 196627
    sput-object v0, Lcom/google/common/collect/RegularImmutableSet;->EMPTY:Lcom/google/common/collect/RegularImmutableSet;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0xa077f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/google/common/collect/RegularImmutableSet;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v2, v1, [Ljava/lang/Object;

    .line 196618
    .line 196619
    const/4 v4, 0x0

    .line 196620
    const/4 v3, 0x0

    .line 196621
    const/4 v5, 0x0

    .line 196622
    const/4 v6, 0x0

    .line 196623
    move-object v1, v0

    .line 196624
    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/google/common/collect/RegularImmutableSet;->EMPTY:Lcom/google/common/collect/RegularImmutableSet;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    .line 84017157
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableSet;->table:[Ljava/lang/Object;

    .line 84017159
    iput p4, p0, Lcom/google/common/collect/RegularImmutableSet;->mask:I

    .line 84017161
    iput p3, p0, Lcom/google/common/collect/RegularImmutableSet;->hashCode:I

    .line 84017163
    iput p5, p0, Lcom/google/common/collect/RegularImmutableSet;->size:I

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableSet;->table:[Ljava/lang/Object;

    .line 84017158
    .line 84017159
    iput p4, p0, Lcom/google/common/collect/RegularImmutableSet;->mask:I

    .line 84017160
    .line 84017161
    iput p3, p0, Lcom/google/common/collect/RegularImmutableSet;->hashCode:I

    .line 84017162
    .line 84017163
    iput p5, p0, Lcom/google/common/collect/RegularImmutableSet;->size:I

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final c([Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final c([Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    .line 16908290
    iget v1, p0, Lcom/google/common/collect/RegularImmutableSet;->size:I

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16908296
    iget p1, p0, Lcom/google/common/collect/RegularImmutableSet;->size:I

    .line 16908298
    add-int/2addr v2, p1

    .line 16908299
    return v2
.end method

[INNER-ORIGINAL]
.method public final c([Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    .line 16908289
    .line 16908290
    iget v1, p0, Lcom/google/common/collect/RegularImmutableSet;->size:I

    .line 16908291
    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget p1, p0, Lcom/google/common/collect/RegularImmutableSet;->size:I

    .line 16908297
    .line 16908298
    add-int/2addr v2, p1

    .line 16908299
    return v2
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->table:[Ljava/lang/Object;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz p1, :cond_1f

    .line 16973829
    if-nez v0, :cond_8

    .line 16973831
    goto :goto_1f

    .line 16973832
    :cond_8
    invoke-static {p1}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 16973835
    move-result v2

    .line 16973836
    :goto_c
    iget v3, p0, Lcom/google/common/collect/RegularImmutableSet;->mask:I

    .line 16973838
    and-int/2addr v2, v3

    .line 16973839
    aget-object v3, v0, v2

    .line 16973841
    if-nez v3, :cond_14

    .line 16973843
    return v1

    .line 16973844
    :cond_14
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973847
    move-result v3

    .line 16973848
    if-eqz v3, :cond_1c

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 16973854
    goto :goto_c

    .line 16973855
    :cond_1f
    :goto_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->table:[Ljava/lang/Object;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz p1, :cond_1f

    .line 16973828
    .line 16973829
    if-nez v0, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_1f

    .line 16973832
    :cond_8
    invoke-static {p1}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v2

    .line 16973836
    :goto_c
    iget v3, p0, Lcom/google/common/collect/RegularImmutableSet;->mask:I

    .line 16973837
    .line 16973838
    and-int/2addr v2, v3

    .line 16973839
    aget-object v3, v0, v2

    .line 16973840
    .line 16973841
    if-nez v3, :cond_14

    .line 16973842
    .line 16973843
    return v1

    .line 16973844
    :cond_14
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v3

    .line 16973848
    if-eqz v3, :cond_1c

    .line 16973849
    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 16973853
    .line 16973854
    goto :goto_c

    .line 16973855
    :cond_1f
    :goto_1f
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->hashCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->hashCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final i()Lcom/google/common/collect/n0;
[MOD-CHANGED]
.method public final i()Lcom/google/common/collect/n0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->a()Lcom/google/common/collect/ImmutableList;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->n(I)Lcom/google/common/collect/o0;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/google/common/collect/n0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->a()Lcom/google/common/collect/ImmutableList;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->n(I)Lcom/google/common/collect/o0;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final bridge synthetic iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSet;->i()Lcom/google/common/collect/n0;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSet;->i()Lcom/google/common/collect/n0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final m()Lcom/google/common/collect/ImmutableList;
[MOD-CHANGED]
.method public final m()Lcom/google/common/collect/ImmutableList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    .line 131074
    iget v1, p0, Lcom/google/common/collect/RegularImmutableSet;->size:I

    .line 131076
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->j(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Lcom/google/common/collect/ImmutableList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/google/common/collect/RegularImmutableSet;->size:I

    .line 131075
    .line 131076
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->j(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->size:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->size:I

    .line 1
    .line 2
    return v0
.end method


