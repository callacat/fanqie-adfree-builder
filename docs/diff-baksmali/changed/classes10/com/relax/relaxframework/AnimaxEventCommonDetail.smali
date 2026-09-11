## classes10/com/relax/relaxframework/AnimaxEventCommonDetail.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;DDI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;DDI)V
    .registers 8

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p1, p0, Lcom/relax/relaxframework/AnimaxEventCommonDetail;->animationID:Ljava/lang/String;

    .line 67239945
    iput-wide p2, p0, Lcom/relax/relaxframework/AnimaxEventCommonDetail;->current:D

    .line 67239947
    iput-wide p4, p0, Lcom/relax/relaxframework/AnimaxEventCommonDetail;->total:D

    .line 67239949
    iput p6, p0, Lcom/relax/relaxframework/AnimaxEventCommonDetail;->loopIndex:I

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;DDI)V
    .registers 8

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lcom/relax/relaxframework/AnimaxEventCommonDetail;->animationID:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-wide p2, p0, Lcom/relax/relaxframework/AnimaxEventCommonDetail;->current:D

    .line 67239946
    .line 67239947
    iput-wide p4, p0, Lcom/relax/relaxframework/AnimaxEventCommonDetail;->total:D

    .line 67239948
    .line 67239949
    iput p6, p0, Lcom/relax/relaxframework/AnimaxEventCommonDetail;->loopIndex:I

    .line 67239950
    .line 67239951
    return-void
.end method


.method public final getAnimationID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAnimationID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/AnimaxEventCommonDetail;->animationID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimationID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/AnimaxEventCommonDetail;->animationID:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/relax/relaxframework/AnimaxEventCommonDetail;->current:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCurrent()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/AnimaxEventCommonDetail;->current:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getLoopIndex()I
[MOD-CHANGED]
.method public final getLoopIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/AnimaxEventCommonDetail;->loopIndex:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoopIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/AnimaxEventCommonDetail;->loopIndex:I

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
    iget-wide v0, p0, Lcom/relax/relaxframework/AnimaxEventCommonDetail;->total:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTotal()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/AnimaxEventCommonDetail;->total:D

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
    iput-object p1, p0, Lcom/relax/relaxframework/AnimaxEventCommonDetail;->animationID:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/relax/relaxframework/AnimaxEventCommonDetail;->animationID:Ljava/lang/String;

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
    iput-wide p1, p0, Lcom/relax/relaxframework/AnimaxEventCommonDetail;->current:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrent(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/AnimaxEventCommonDetail;->current:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoopIndex(I)V
[MOD-CHANGED]
.method public final setLoopIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/AnimaxEventCommonDetail;->loopIndex:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoopIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/AnimaxEventCommonDetail;->loopIndex:I

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
    iput-wide p1, p0, Lcom/relax/relaxframework/AnimaxEventCommonDetail;->total:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTotal(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/AnimaxEventCommonDetail;->total:D

    .line 16777217
    .line 16777218
    return-void
.end method


