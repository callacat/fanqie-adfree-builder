## classes10/com/relax/relaxframework/ListInsertAction.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ID)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ID)V
    .registers 8

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Lcom/relax/relaxframework/ListInsertAction;->itemKey:Ljava/lang/String;

    .line 84082697
    iput p2, p0, Lcom/relax/relaxframework/ListInsertAction;->position:I

    .line 84082699
    iput-object p3, p0, Lcom/relax/relaxframework/ListInsertAction;->reuseIdentifier:Ljava/lang/String;

    .line 84082701
    iput p4, p0, Lcom/relax/relaxframework/ListInsertAction;->relaxFlags:I

    .line 84082703
    iput-wide p5, p0, Lcom/relax/relaxframework/ListInsertAction;->estimatedMainAxisSizePx:D

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ID)V
    .registers 8

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Lcom/relax/relaxframework/ListInsertAction;->itemKey:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput p2, p0, Lcom/relax/relaxframework/ListInsertAction;->position:I

    .line 84082698
    .line 84082699
    iput-object p3, p0, Lcom/relax/relaxframework/ListInsertAction;->reuseIdentifier:Ljava/lang/String;

    .line 84082700
    .line 84082701
    iput p4, p0, Lcom/relax/relaxframework/ListInsertAction;->relaxFlags:I

    .line 84082702
    .line 84082703
    iput-wide p5, p0, Lcom/relax/relaxframework/ListInsertAction;->estimatedMainAxisSizePx:D

    .line 84082704
    .line 84082705
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 117571584
    and-int/lit8 p7, p7, 0x4

    .line 117571586
    if-eqz p7, :cond_5

    .line 117571588
    const/4 p3, 0x0

    .line 117571589
    :cond_5
    move-object v3, p3

    .line 117571590
    move-object v0, p0

    .line 117571591
    move-object v1, p1

    .line 117571592
    move v2, p2

    .line 117571593
    move v4, p4

    .line 117571594
    move-wide v5, p5

    .line 117571595
    invoke-direct/range {v0 .. v6}, Lcom/relax/relaxframework/ListInsertAction;-><init>(Ljava/lang/String;ILjava/lang/String;ID)V

    .line 117571598
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 117571584
    and-int/lit8 p7, p7, 0x4

    .line 117571585
    .line 117571586
    if-eqz p7, :cond_5

    .line 117571587
    .line 117571588
    const/4 p3, 0x0

    .line 117571589
    :cond_5
    move-object v3, p3

    .line 117571590
    move-object v0, p0

    .line 117571591
    move-object v1, p1

    .line 117571592
    move v2, p2

    .line 117571593
    move v4, p4

    .line 117571594
    move-wide v5, p5

    .line 117571595
    invoke-direct/range {v0 .. v6}, Lcom/relax/relaxframework/ListInsertAction;-><init>(Ljava/lang/String;ILjava/lang/String;ID)V

    .line 117571596
    .line 117571597
    .line 117571598
    return-void
.end method


.method public final getEstimatedMainAxisSizePx()D
[MOD-CHANGED]
.method public final getEstimatedMainAxisSizePx()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListInsertAction;->estimatedMainAxisSizePx:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getEstimatedMainAxisSizePx()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListInsertAction;->estimatedMainAxisSizePx:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getItemKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getItemKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListInsertAction;->itemKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItemKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListInsertAction;->itemKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPosition()I
[MOD-CHANGED]
.method public final getPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListInsertAction;->position:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListInsertAction;->position:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRelaxFlags()I
[MOD-CHANGED]
.method public final getRelaxFlags()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListInsertAction;->relaxFlags:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRelaxFlags()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListInsertAction;->relaxFlags:I

    .line 1
    .line 2
    return v0
.end method


.method public final getReuseIdentifier()Ljava/lang/String;
[MOD-CHANGED]
.method public final getReuseIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListInsertAction;->reuseIdentifier:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReuseIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListInsertAction;->reuseIdentifier:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setEstimatedMainAxisSizePx(D)V
[MOD-CHANGED]
.method public final setEstimatedMainAxisSizePx(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListInsertAction;->estimatedMainAxisSizePx:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEstimatedMainAxisSizePx(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListInsertAction;->estimatedMainAxisSizePx:D

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
    iput-object p1, p0, Lcom/relax/relaxframework/ListInsertAction;->itemKey:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/relax/relaxframework/ListInsertAction;->itemKey:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPosition(I)V
[MOD-CHANGED]
.method public final setPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListInsertAction;->position:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListInsertAction;->position:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRelaxFlags(I)V
[MOD-CHANGED]
.method public final setRelaxFlags(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListInsertAction;->relaxFlags:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRelaxFlags(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListInsertAction;->relaxFlags:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReuseIdentifier(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setReuseIdentifier(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/ListInsertAction;->reuseIdentifier:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReuseIdentifier(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/ListInsertAction;->reuseIdentifier:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


