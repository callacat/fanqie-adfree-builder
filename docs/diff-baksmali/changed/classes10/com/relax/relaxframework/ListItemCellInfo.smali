## classes10/com/relax/relaxframework/ListItemCellInfo.smali
# added=0 removed=0 changed=17

.method public constructor <init>(ILjava/lang/String;IIDDDD)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;IIDDDD)V
    .registers 14

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414343
    iput p1, p0, Lcom/relax/relaxframework/ListItemCellInfo;->id:I

    .line 134414345
    iput-object p2, p0, Lcom/relax/relaxframework/ListItemCellInfo;->itemKey:Ljava/lang/String;

    .line 134414347
    iput p3, p0, Lcom/relax/relaxframework/ListItemCellInfo;->index:I

    .line 134414349
    iput p4, p0, Lcom/relax/relaxframework/ListItemCellInfo;->position:I

    .line 134414351
    iput-wide p5, p0, Lcom/relax/relaxframework/ListItemCellInfo;->left:D

    .line 134414353
    iput-wide p7, p0, Lcom/relax/relaxframework/ListItemCellInfo;->top:D

    .line 134414355
    iput-wide p9, p0, Lcom/relax/relaxframework/ListItemCellInfo;->right:D

    .line 134414357
    iput-wide p11, p0, Lcom/relax/relaxframework/ListItemCellInfo;->bottom:D

    .line 134414359
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;IIDDDD)V
    .registers 14

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414338
    .line 134414339
    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414341
    .line 134414342
    .line 134414343
    iput p1, p0, Lcom/relax/relaxframework/ListItemCellInfo;->id:I

    .line 134414344
    .line 134414345
    iput-object p2, p0, Lcom/relax/relaxframework/ListItemCellInfo;->itemKey:Ljava/lang/String;

    .line 134414346
    .line 134414347
    iput p3, p0, Lcom/relax/relaxframework/ListItemCellInfo;->index:I

    .line 134414348
    .line 134414349
    iput p4, p0, Lcom/relax/relaxframework/ListItemCellInfo;->position:I

    .line 134414350
    .line 134414351
    iput-wide p5, p0, Lcom/relax/relaxframework/ListItemCellInfo;->left:D

    .line 134414352
    .line 134414353
    iput-wide p7, p0, Lcom/relax/relaxframework/ListItemCellInfo;->top:D

    .line 134414354
    .line 134414355
    iput-wide p9, p0, Lcom/relax/relaxframework/ListItemCellInfo;->right:D

    .line 134414356
    .line 134414357
    iput-wide p11, p0, Lcom/relax/relaxframework/ListItemCellInfo;->bottom:D

    .line 134414358
    .line 134414359
    return-void
.end method


.method public final getBottom()D
[MOD-CHANGED]
.method public final getBottom()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListItemCellInfo;->bottom:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getBottom()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListItemCellInfo;->bottom:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getId()I
[MOD-CHANGED]
.method public final getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListItemCellInfo;->id:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListItemCellInfo;->id:I

    .line 1
    .line 2
    return v0
.end method


.method public final getIndex()I
[MOD-CHANGED]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListItemCellInfo;->index:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListItemCellInfo;->index:I

    .line 1
    .line 2
    return v0
.end method


.method public final getItemKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getItemKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListItemCellInfo;->itemKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItemKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListItemCellInfo;->itemKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLeft()D
[MOD-CHANGED]
.method public final getLeft()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListItemCellInfo;->left:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLeft()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListItemCellInfo;->left:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getPosition()I
[MOD-CHANGED]
.method public final getPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListItemCellInfo;->position:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListItemCellInfo;->position:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRight()D
[MOD-CHANGED]
.method public final getRight()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListItemCellInfo;->right:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getRight()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListItemCellInfo;->right:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTop()D
[MOD-CHANGED]
.method public final getTop()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListItemCellInfo;->top:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTop()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListItemCellInfo;->top:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setBottom(D)V
[MOD-CHANGED]
.method public final setBottom(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListItemCellInfo;->bottom:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBottom(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListItemCellInfo;->bottom:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setId(I)V
[MOD-CHANGED]
.method public final setId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListItemCellInfo;->id:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListItemCellInfo;->id:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIndex(I)V
[MOD-CHANGED]
.method public final setIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListItemCellInfo;->index:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListItemCellInfo;->index:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setItemKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setItemKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/ListItemCellInfo;->itemKey:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/ListItemCellInfo;->itemKey:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLeft(D)V
[MOD-CHANGED]
.method public final setLeft(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListItemCellInfo;->left:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLeft(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListItemCellInfo;->left:D

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
    iput p1, p0, Lcom/relax/relaxframework/ListItemCellInfo;->position:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListItemCellInfo;->position:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRight(D)V
[MOD-CHANGED]
.method public final setRight(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListItemCellInfo;->right:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRight(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListItemCellInfo;->right:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTop(D)V
[MOD-CHANGED]
.method public final setTop(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListItemCellInfo;->top:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTop(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListItemCellInfo;->top:D

    .line 16777217
    .line 16777218
    return-void
.end method


