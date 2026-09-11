## classes9/com/google/common/collect/RegularImmutableList.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa0777

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/google/common/collect/RegularImmutableList;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v2, v1, [Ljava/lang/Object;

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableList;-><init>(I[Ljava/lang/Object;)V

    .line 196622
    sput-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/ImmutableList;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa0777

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/google/common/collect/RegularImmutableList;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v2, v1, [Ljava/lang/Object;

    .line 196618
    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableList;-><init>(I[Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/ImmutableList;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(I[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 33619971
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    .line 33619973
    iput p1, p0, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    .line 33619972
    .line 33619973
    iput p1, p0, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final c([Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final c([Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    .line 16908290
    iget v1, p0, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16908296
    iget p1, p0, Lcom/google/common/collect/RegularImmutableList;->size:I

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
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    .line 16908289
    .line 16908290
    iget v1, p0, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 16908291
    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget p1, p0, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 16908297
    .line 16908298
    add-int/2addr v2, p1

    .line 16908299
    return v2
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
    .line 16908288
    iget v0, p0, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 16908290
    invoke-static {p1, v0}, Lcom/google/common/base/j;->g(II)V

    .line 16908293
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    .line 16908295
    aget-object p1, v0, p1

    .line 16908297
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
    .line 16908288
    iget v0, p0, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/google/common/base/j;->g(II)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    .line 16908294
    .line 16908295
    aget-object p1, v0, p1

    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 1
    .line 2
    return v0
.end method


