## classes10/com/relax/relaxframework/AnimaxEventFPSDetail.smali
# added=0 removed=0 changed=13

.method public constructor <init>(DDLjava/lang/String;DDI)V
[MOD-CHANGED]
.method public constructor <init>(DDLjava/lang/String;DDI)V
    .registers 12

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-wide p1, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->fps:D

    .line 100859913
    iput-wide p3, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->maxDropRate:D

    .line 100859915
    iput-object p5, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->animationID:Ljava/lang/String;

    .line 100859917
    iput-wide p6, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->current:D

    .line 100859919
    iput-wide p8, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->total:D

    .line 100859921
    iput p10, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->loopIndex:I

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DDLjava/lang/String;DDI)V
    .registers 12

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-wide p1, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->fps:D

    .line 100859912
    .line 100859913
    iput-wide p3, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->maxDropRate:D

    .line 100859914
    .line 100859915
    iput-object p5, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->animationID:Ljava/lang/String;

    .line 100859916
    .line 100859917
    iput-wide p6, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->current:D

    .line 100859918
    .line 100859919
    iput-wide p8, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->total:D

    .line 100859920
    .line 100859921
    iput p10, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->loopIndex:I

    .line 100859922
    .line 100859923
    return-void
.end method


.method public final getAnimationID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAnimationID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->animationID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimationID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->animationID:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->current:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCurrent()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->current:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getFps()D
[MOD-CHANGED]
.method public final getFps()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->fps:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getFps()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->fps:D

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
    iget v0, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->loopIndex:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoopIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->loopIndex:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMaxDropRate()D
[MOD-CHANGED]
.method public final getMaxDropRate()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->maxDropRate:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getMaxDropRate()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->maxDropRate:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTotal()D
[MOD-CHANGED]
.method public final getTotal()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->total:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTotal()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->total:D

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
    iput-object p1, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->animationID:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->animationID:Ljava/lang/String;

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
    iput-wide p1, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->current:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrent(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->current:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFps(D)V
[MOD-CHANGED]
.method public final setFps(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->fps:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFps(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->fps:D

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
    iput p1, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->loopIndex:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoopIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->loopIndex:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaxDropRate(D)V
[MOD-CHANGED]
.method public final setMaxDropRate(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->maxDropRate:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxDropRate(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->maxDropRate:D

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
    iput-wide p1, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->total:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTotal(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/AnimaxEventFPSDetail;->total:D

    .line 16777217
    .line 16777218
    return-void
.end method


