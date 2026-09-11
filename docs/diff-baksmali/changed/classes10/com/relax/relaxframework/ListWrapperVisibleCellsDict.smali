## classes10/com/relax/relaxframework/ListWrapperVisibleCellsDict.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Ljava/lang/String;IIIII)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IIIII)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-object p1, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->id:Ljava/lang/String;

    .line 100859913
    iput p2, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->position:I

    .line 100859915
    iput p3, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->top:I

    .line 100859917
    iput p4, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->bottom:I

    .line 100859919
    iput p5, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->left:I

    .line 100859921
    iput p6, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->right:I

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IIIII)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-object p1, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->id:Ljava/lang/String;

    .line 100859912
    .line 100859913
    iput p2, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->position:I

    .line 100859914
    .line 100859915
    iput p3, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->top:I

    .line 100859916
    .line 100859917
    iput p4, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->bottom:I

    .line 100859918
    .line 100859919
    iput p5, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->left:I

    .line 100859920
    .line 100859921
    iput p6, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->right:I

    .line 100859922
    .line 100859923
    return-void
.end method


.method public final getBottom()I
[MOD-CHANGED]
.method public final getBottom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->bottom:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBottom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->bottom:I

    .line 1
    .line 2
    return v0
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->id:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLeft()I
[MOD-CHANGED]
.method public final getLeft()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->left:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLeft()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->left:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPosition()I
[MOD-CHANGED]
.method public final getPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->position:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->position:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRight()I
[MOD-CHANGED]
.method public final getRight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->right:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->right:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTop()I
[MOD-CHANGED]
.method public final getTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->top:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->top:I

    .line 1
    .line 2
    return v0
.end method


.method public final setBottom(I)V
[MOD-CHANGED]
.method public final setBottom(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->bottom:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBottom(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->bottom:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->id:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->id:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLeft(I)V
[MOD-CHANGED]
.method public final setLeft(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->left:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLeft(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->left:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPosition(I)V
[MOD-CHANGED]
.method public final setPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->position:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->position:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRight(I)V
[MOD-CHANGED]
.method public final setRight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->right:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->right:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTop(I)V
[MOD-CHANGED]
.method public final setTop(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->top:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTop(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListWrapperVisibleCellsDict;->top:I

    .line 16777217
    .line 16777218
    return-void
.end method


