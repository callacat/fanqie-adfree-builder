## classes10/com/relax/relaxframework/TextEventLayoutDetail.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ILjava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/TextLineLayout;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput p1, p0, Lcom/relax/relaxframework/TextEventLayoutDetail;->lineCount:I

    .line 33685513
    iput-object p2, p0, Lcom/relax/relaxframework/TextEventLayoutDetail;->lines:Ljava/util/ArrayList;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/TextLineLayout;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput p1, p0, Lcom/relax/relaxframework/TextEventLayoutDetail;->lineCount:I

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/relax/relaxframework/TextEventLayoutDetail;->lines:Ljava/util/ArrayList;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final getLineCount()I
[MOD-CHANGED]
.method public final getLineCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/TextEventLayoutDetail;->lineCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLineCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/TextEventLayoutDetail;->lineCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLines()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getLines()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/TextLineLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/TextEventLayoutDetail;->lines:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLines()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/TextLineLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/TextEventLayoutDetail;->lines:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setLineCount(I)V
[MOD-CHANGED]
.method public final setLineCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/TextEventLayoutDetail;->lineCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLineCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/TextEventLayoutDetail;->lineCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLines(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setLines(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/TextLineLayout;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/TextEventLayoutDetail;->lines:Ljava/util/ArrayList;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLines(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/TextLineLayout;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/TextEventLayoutDetail;->lines:Ljava/util/ArrayList;

    .line 16842757
    .line 16842758
    return-void
.end method


