## classes10/com/relax/relaxframework/InputSelectionChangeEventDetail.smali
# added=0 removed=0 changed=7

.method public constructor <init>(IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput p1, p0, Lcom/relax/relaxframework/InputSelectionChangeEventDetail;->start:I

    .line 50462729
    iput p2, p0, Lcom/relax/relaxframework/InputSelectionChangeEventDetail;->end:I

    .line 50462731
    iput-object p3, p0, Lcom/relax/relaxframework/InputSelectionChangeEventDetail;->direction:Ljava/lang/String;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput p1, p0, Lcom/relax/relaxframework/InputSelectionChangeEventDetail;->start:I

    .line 50462728
    .line 50462729
    iput p2, p0, Lcom/relax/relaxframework/InputSelectionChangeEventDetail;->end:I

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lcom/relax/relaxframework/InputSelectionChangeEventDetail;->direction:Ljava/lang/String;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final getDirection()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDirection()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/InputSelectionChangeEventDetail;->direction:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDirection()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/InputSelectionChangeEventDetail;->direction:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnd()I
[MOD-CHANGED]
.method public final getEnd()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/InputSelectionChangeEventDetail;->end:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnd()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/InputSelectionChangeEventDetail;->end:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStart()I
[MOD-CHANGED]
.method public final getStart()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/InputSelectionChangeEventDetail;->start:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStart()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/InputSelectionChangeEventDetail;->start:I

    .line 1
    .line 2
    return v0
.end method


.method public final setDirection(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDirection(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/InputSelectionChangeEventDetail;->direction:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDirection(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/InputSelectionChangeEventDetail;->direction:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnd(I)V
[MOD-CHANGED]
.method public final setEnd(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/InputSelectionChangeEventDetail;->end:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnd(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/InputSelectionChangeEventDetail;->end:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStart(I)V
[MOD-CHANGED]
.method public final setStart(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/InputSelectionChangeEventDetail;->start:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStart(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/InputSelectionChangeEventDetail;->start:I

    .line 16777217
    .line 16777218
    return-void
.end method


