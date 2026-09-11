## classes10/com/relax/relaxframework/ListScrollToPositionParams.smali
# added=0 removed=0 changed=10

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/Double;)V
[MOD-CHANGED]
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/Double;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-boolean p1, p0, Lcom/relax/relaxframework/ListScrollToPositionParams;->smooth:Z

    .line 67239945
    iput p2, p0, Lcom/relax/relaxframework/ListScrollToPositionParams;->position:I

    .line 67239947
    iput-object p3, p0, Lcom/relax/relaxframework/ListScrollToPositionParams;->alignTo:Ljava/lang/String;

    .line 67239949
    iput-object p4, p0, Lcom/relax/relaxframework/ListScrollToPositionParams;->offset:Ljava/lang/Double;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/Double;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-boolean p1, p0, Lcom/relax/relaxframework/ListScrollToPositionParams;->smooth:Z

    .line 67239944
    .line 67239945
    iput p2, p0, Lcom/relax/relaxframework/ListScrollToPositionParams;->position:I

    .line 67239946
    .line 67239947
    iput-object p3, p0, Lcom/relax/relaxframework/ListScrollToPositionParams;->alignTo:Ljava/lang/String;

    .line 67239948
    .line 67239949
    iput-object p4, p0, Lcom/relax/relaxframework/ListScrollToPositionParams;->offset:Ljava/lang/Double;

    .line 67239950
    .line 67239951
    return-void
.end method


.method public synthetic constructor <init>(ZILjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x8

    .line 100859906
    if-eqz p5, :cond_5

    .line 100859908
    const/4 p4, 0x0

    .line 100859909
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/relax/relaxframework/ListScrollToPositionParams;-><init>(ZILjava/lang/String;Ljava/lang/Double;)V

    .line 100859912
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x8

    .line 100859905
    .line 100859906
    if-eqz p5, :cond_5

    .line 100859907
    .line 100859908
    const/4 p4, 0x0

    .line 100859909
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/relax/relaxframework/ListScrollToPositionParams;-><init>(ZILjava/lang/String;Ljava/lang/Double;)V

    .line 100859910
    .line 100859911
    .line 100859912
    return-void
.end method


.method public final getAlignTo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAlignTo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListScrollToPositionParams;->alignTo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAlignTo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListScrollToPositionParams;->alignTo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOffset()Ljava/lang/Double;
[MOD-CHANGED]
.method public final getOffset()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListScrollToPositionParams;->offset:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOffset()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListScrollToPositionParams;->offset:Ljava/lang/Double;

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
    iget v0, p0, Lcom/relax/relaxframework/ListScrollToPositionParams;->position:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListScrollToPositionParams;->position:I

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
    iget-boolean v0, p0, Lcom/relax/relaxframework/ListScrollToPositionParams;->smooth:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSmooth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/ListScrollToPositionParams;->smooth:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAlignTo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAlignTo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/ListScrollToPositionParams;->alignTo:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlignTo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/ListScrollToPositionParams;->alignTo:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOffset(Ljava/lang/Double;)V
[MOD-CHANGED]
.method public final setOffset(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/ListScrollToPositionParams;->offset:Ljava/lang/Double;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOffset(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/ListScrollToPositionParams;->offset:Ljava/lang/Double;

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
    iput p1, p0, Lcom/relax/relaxframework/ListScrollToPositionParams;->position:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListScrollToPositionParams;->position:I

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
    iput-boolean p1, p0, Lcom/relax/relaxframework/ListScrollToPositionParams;->smooth:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSmooth(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/ListScrollToPositionParams;->smooth:Z

    .line 16777217
    .line 16777218
    return-void
.end method


