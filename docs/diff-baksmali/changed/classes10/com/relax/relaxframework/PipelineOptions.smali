## classes10/com/relax/relaxframework/PipelineOptions.smali
# added=0 removed=0 changed=7

.method public constructor <init>(IIJ)V
[MOD-CHANGED]
.method public constructor <init>(IIJ)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/relax/relaxframework/PipelineOptions;->listId:I

    .line 50462725
    iput p2, p0, Lcom/relax/relaxframework/PipelineOptions;->listCompId:I

    .line 50462727
    iput-wide p3, p0, Lcom/relax/relaxframework/PipelineOptions;->operationId:J

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIJ)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/relax/relaxframework/PipelineOptions;->listId:I

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/relax/relaxframework/PipelineOptions;->listCompId:I

    .line 50462726
    .line 50462727
    iput-wide p3, p0, Lcom/relax/relaxframework/PipelineOptions;->operationId:J

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getListCompId()I
[MOD-CHANGED]
.method public final getListCompId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/PipelineOptions;->listCompId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getListCompId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/PipelineOptions;->listCompId:I

    .line 1
    .line 2
    return v0
.end method


.method public final getListId()I
[MOD-CHANGED]
.method public final getListId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/PipelineOptions;->listId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getListId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/PipelineOptions;->listId:I

    .line 1
    .line 2
    return v0
.end method


.method public final getOperationId()J
[MOD-CHANGED]
.method public final getOperationId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/PipelineOptions;->operationId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getOperationId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/PipelineOptions;->operationId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setListCompId(I)V
[MOD-CHANGED]
.method public final setListCompId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/PipelineOptions;->listCompId:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListCompId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/PipelineOptions;->listCompId:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setListId(I)V
[MOD-CHANGED]
.method public final setListId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/PipelineOptions;->listId:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/PipelineOptions;->listId:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOperationId(J)V
[MOD-CHANGED]
.method public final setOperationId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/PipelineOptions;->operationId:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOperationId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/PipelineOptions;->operationId:J

    .line 16777217
    .line 16777218
    return-void
.end method


