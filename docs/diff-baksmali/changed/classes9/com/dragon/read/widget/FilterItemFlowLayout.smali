## classes9/com/dragon/read/widget/FilterItemFlowLayout.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/flow/FixedFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/flow/FixedFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public getCallback()Lcom/dragon/read/widget/FilterLayout$d;
[MOD-CHANGED]
.method public getCallback()Lcom/dragon/read/widget/FilterLayout$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/FilterItemFlowLayout;->i:Lcom/dragon/read/widget/FilterLayout$d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCallback()Lcom/dragon/read/widget/FilterLayout$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/FilterItemFlowLayout;->i:Lcom/dragon/read/widget/FilterLayout$d;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDataList()Ljava/util/List;
[MOD-CHANGED]
.method public getDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/FilterItemFlowLayout;->h:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/FilterItemFlowLayout;->h:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public setCallback(Lcom/dragon/read/widget/FilterLayout$d;)V
[MOD-CHANGED]
.method public setCallback(Lcom/dragon/read/widget/FilterLayout$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/FilterItemFlowLayout;->i:Lcom/dragon/read/widget/FilterLayout$d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallback(Lcom/dragon/read/widget/FilterLayout$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/FilterItemFlowLayout;->i:Lcom/dragon/read/widget/FilterLayout$d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDataList(Ljava/util/List;)V
[MOD-CHANGED]
.method public setDataList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/FilterItemFlowLayout;->h:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDataList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/FilterItemFlowLayout;->h:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


