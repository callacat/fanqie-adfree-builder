## classes10/com/relax/relaxframework/ListWrapperScrollPosParam.smali
# added=0 removed=0 changed=11

.method public constructor <init>(ZIDLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZIDLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-boolean p1, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->smooth:Z

    .line 84082696
    iput p2, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->position:I

    .line 84082698
    iput-wide p3, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->offset:D

    .line 84082700
    iput-object p5, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->align:Ljava/lang/String;

    .line 84082702
    iput-object p6, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->id:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIDLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-boolean p1, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->smooth:Z

    .line 84082695
    .line 84082696
    iput p2, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->position:I

    .line 84082697
    .line 84082698
    iput-wide p3, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->offset:D

    .line 84082699
    .line 84082700
    iput-object p5, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->align:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p6, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->id:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final getAlign()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAlign()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->align:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAlign()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->align:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->id:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOffset()D
[MOD-CHANGED]
.method public final getOffset()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->offset:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getOffset()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->offset:D

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
    iget v0, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->position:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->position:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSmooth()Z
[MOD-CHANGED]
.method public final getSmooth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->smooth:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSmooth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->smooth:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAlign(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAlign(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->align:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlign(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->align:Ljava/lang/String;

    .line 16842757
    .line 16842758
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
    iput-object p1, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->id:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->id:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOffset(D)V
[MOD-CHANGED]
.method public final setOffset(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->offset:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOffset(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->offset:D

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
    iput p1, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->position:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->position:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSmooth(Z)V
[MOD-CHANGED]
.method public final setSmooth(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->smooth:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSmooth(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/ListWrapperScrollPosParam;->smooth:Z

    .line 16777217
    .line 16777218
    return-void
.end method


