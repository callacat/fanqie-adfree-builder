## classes10/com/relax/relaxframework/AnimaxEventReadyDetail.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/String;DDILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;DDILjava/lang/String;)V
    .registers 8

    .prologue
    .line 84082688
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->animationID:Ljava/lang/String;

    .line 84082696
    iput-wide p2, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->current:D

    .line 84082698
    iput-wide p4, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->total:D

    .line 84082700
    iput p6, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->loopIndex:I

    .line 84082702
    iput-object p7, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->elementID:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;DDILjava/lang/String;)V
    .registers 8

    .prologue
    .line 84082688
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->animationID:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-wide p2, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->current:D

    .line 84082697
    .line 84082698
    iput-wide p4, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->total:D

    .line 84082699
    .line 84082700
    iput p6, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->loopIndex:I

    .line 84082701
    .line 84082702
    iput-object p7, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->elementID:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final getAnimationID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAnimationID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->animationID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimationID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->animationID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrent()D
[MOD-CHANGED]
.method public final getCurrent()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->current:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCurrent()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->current:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getElementID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getElementID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->elementID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getElementID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->elementID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLoopIndex()I
[MOD-CHANGED]
.method public final getLoopIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->loopIndex:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoopIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->loopIndex:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTotal()D
[MOD-CHANGED]
.method public final getTotal()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->total:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTotal()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->total:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setAnimationID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAnimationID(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->animationID:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnimationID(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->animationID:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCurrent(D)V
[MOD-CHANGED]
.method public final setCurrent(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->current:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrent(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->current:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setElementID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setElementID(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->elementID:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setElementID(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->elementID:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLoopIndex(I)V
[MOD-CHANGED]
.method public final setLoopIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->loopIndex:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoopIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->loopIndex:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTotal(D)V
[MOD-CHANGED]
.method public final setTotal(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->total:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTotal(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/AnimaxEventReadyDetail;->total:D

    .line 16777217
    .line 16777218
    return-void
.end method


