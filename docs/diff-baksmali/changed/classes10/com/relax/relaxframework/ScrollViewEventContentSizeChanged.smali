## classes10/com/relax/relaxframework/ScrollViewEventContentSizeChanged.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/relax/relaxframework/ScrollViewEventContentSizeChangedDetail;Ljava/lang/String;JJJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/ScrollViewEventContentSizeChangedDetail;Ljava/lang/String;JJJ)V
    .registers 9

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->detail:Lcom/relax/relaxframework/ScrollViewEventContentSizeChangedDetail;

    .line 84082696
    iput-object p2, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->type:Ljava/lang/String;

    .line 84082698
    iput-wide p3, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->timestamp:J

    .line 84082700
    iput-wide p5, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->target:J

    .line 84082702
    iput-wide p7, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->currentTarget:J

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/ScrollViewEventContentSizeChangedDetail;Ljava/lang/String;JJJ)V
    .registers 9

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->detail:Lcom/relax/relaxframework/ScrollViewEventContentSizeChangedDetail;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->type:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-wide p3, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->timestamp:J

    .line 84082699
    .line 84082700
    iput-wide p5, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->target:J

    .line 84082701
    .line 84082702
    iput-wide p7, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->currentTarget:J

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final getCurrentTarget()J
[MOD-CHANGED]
.method public final getCurrentTarget()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->currentTarget:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentTarget()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->currentTarget:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getDetail()Lcom/relax/relaxframework/ScrollViewEventContentSizeChangedDetail;
[MOD-CHANGED]
.method public final getDetail()Lcom/relax/relaxframework/ScrollViewEventContentSizeChangedDetail;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->detail:Lcom/relax/relaxframework/ScrollViewEventContentSizeChangedDetail;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDetail()Lcom/relax/relaxframework/ScrollViewEventContentSizeChangedDetail;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->detail:Lcom/relax/relaxframework/ScrollViewEventContentSizeChangedDetail;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTarget()J
[MOD-CHANGED]
.method public final getTarget()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->target:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTarget()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->target:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTimestamp()J
[MOD-CHANGED]
.method public final getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->timestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->timestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCurrentTarget(J)V
[MOD-CHANGED]
.method public final setCurrentTarget(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->currentTarget:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentTarget(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->currentTarget:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDetail(Lcom/relax/relaxframework/ScrollViewEventContentSizeChangedDetail;)V
[MOD-CHANGED]
.method public final setDetail(Lcom/relax/relaxframework/ScrollViewEventContentSizeChangedDetail;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->detail:Lcom/relax/relaxframework/ScrollViewEventContentSizeChangedDetail;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDetail(Lcom/relax/relaxframework/ScrollViewEventContentSizeChangedDetail;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->detail:Lcom/relax/relaxframework/ScrollViewEventContentSizeChangedDetail;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTarget(J)V
[MOD-CHANGED]
.method public final setTarget(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->target:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTarget(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->target:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTimestamp(J)V
[MOD-CHANGED]
.method public final setTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->timestamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->timestamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->type:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;->type:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


