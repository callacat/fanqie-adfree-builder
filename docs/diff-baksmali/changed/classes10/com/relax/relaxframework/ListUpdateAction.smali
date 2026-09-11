## classes10/com/relax/relaxframework/ListUpdateAction.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ID)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ID)V
    .registers 9

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-object p1, p0, Lcom/relax/relaxframework/ListUpdateAction;->itemKey:Ljava/lang/String;

    .line 100859913
    iput p2, p0, Lcom/relax/relaxframework/ListUpdateAction;->from:I

    .line 100859915
    iput p3, p0, Lcom/relax/relaxframework/ListUpdateAction;->to:I

    .line 100859917
    iput-object p4, p0, Lcom/relax/relaxframework/ListUpdateAction;->reuseIdentifier:Ljava/lang/String;

    .line 100859919
    iput p5, p0, Lcom/relax/relaxframework/ListUpdateAction;->relaxFlags:I

    .line 100859921
    iput-wide p6, p0, Lcom/relax/relaxframework/ListUpdateAction;->estimatedMainAxisSizePx:D

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ID)V
    .registers 9

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
    iput-object p1, p0, Lcom/relax/relaxframework/ListUpdateAction;->itemKey:Ljava/lang/String;

    .line 100859912
    .line 100859913
    iput p2, p0, Lcom/relax/relaxframework/ListUpdateAction;->from:I

    .line 100859914
    .line 100859915
    iput p3, p0, Lcom/relax/relaxframework/ListUpdateAction;->to:I

    .line 100859916
    .line 100859917
    iput-object p4, p0, Lcom/relax/relaxframework/ListUpdateAction;->reuseIdentifier:Ljava/lang/String;

    .line 100859918
    .line 100859919
    iput p5, p0, Lcom/relax/relaxframework/ListUpdateAction;->relaxFlags:I

    .line 100859920
    .line 100859921
    iput-wide p6, p0, Lcom/relax/relaxframework/ListUpdateAction;->estimatedMainAxisSizePx:D

    .line 100859922
    .line 100859923
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x8

    .line 134479874
    if-eqz v0, :cond_7

    .line 134479876
    const/4 v0, 0x0

    .line 134479877
    move-object v5, v0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v5, p4

    .line 134479880
    :goto_8
    move-object v1, p0

    .line 134479881
    move-object v2, p1

    .line 134479882
    move v3, p2

    .line 134479883
    move v4, p3

    .line 134479884
    move v6, p5

    .line 134479885
    move-wide v7, p6

    .line 134479886
    invoke-direct/range {v1 .. v8}, Lcom/relax/relaxframework/ListUpdateAction;-><init>(Ljava/lang/String;IILjava/lang/String;ID)V

    .line 134479889
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x8

    .line 134479873
    .line 134479874
    if-eqz v0, :cond_7

    .line 134479875
    .line 134479876
    const/4 v0, 0x0

    .line 134479877
    move-object v5, v0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v5, p4

    .line 134479880
    :goto_8
    move-object v1, p0

    .line 134479881
    move-object v2, p1

    .line 134479882
    move v3, p2

    .line 134479883
    move v4, p3

    .line 134479884
    move v6, p5

    .line 134479885
    move-wide v7, p6

    .line 134479886
    invoke-direct/range {v1 .. v8}, Lcom/relax/relaxframework/ListUpdateAction;-><init>(Ljava/lang/String;IILjava/lang/String;ID)V

    .line 134479887
    .line 134479888
    .line 134479889
    return-void
.end method


.method public final getEstimatedMainAxisSizePx()D
[MOD-CHANGED]
.method public final getEstimatedMainAxisSizePx()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListUpdateAction;->estimatedMainAxisSizePx:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getEstimatedMainAxisSizePx()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListUpdateAction;->estimatedMainAxisSizePx:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getFrom()I
[MOD-CHANGED]
.method public final getFrom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListUpdateAction;->from:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFrom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListUpdateAction;->from:I

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
    iget-object v0, p0, Lcom/relax/relaxframework/ListUpdateAction;->itemKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItemKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListUpdateAction;->itemKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRelaxFlags()I
[MOD-CHANGED]
.method public final getRelaxFlags()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListUpdateAction;->relaxFlags:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRelaxFlags()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListUpdateAction;->relaxFlags:I

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
    iget-object v0, p0, Lcom/relax/relaxframework/ListUpdateAction;->reuseIdentifier:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReuseIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListUpdateAction;->reuseIdentifier:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTo()I
[MOD-CHANGED]
.method public final getTo()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListUpdateAction;->to:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTo()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListUpdateAction;->to:I

    .line 1
    .line 2
    return v0
.end method


.method public final setEstimatedMainAxisSizePx(D)V
[MOD-CHANGED]
.method public final setEstimatedMainAxisSizePx(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListUpdateAction;->estimatedMainAxisSizePx:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEstimatedMainAxisSizePx(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListUpdateAction;->estimatedMainAxisSizePx:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFrom(I)V
[MOD-CHANGED]
.method public final setFrom(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListUpdateAction;->from:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFrom(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListUpdateAction;->from:I

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
    iput-object p1, p0, Lcom/relax/relaxframework/ListUpdateAction;->itemKey:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/relax/relaxframework/ListUpdateAction;->itemKey:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRelaxFlags(I)V
[MOD-CHANGED]
.method public final setRelaxFlags(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListUpdateAction;->relaxFlags:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRelaxFlags(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListUpdateAction;->relaxFlags:I

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
    iput-object p1, p0, Lcom/relax/relaxframework/ListUpdateAction;->reuseIdentifier:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReuseIdentifier(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/ListUpdateAction;->reuseIdentifier:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTo(I)V
[MOD-CHANGED]
.method public final setTo(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListUpdateAction;->to:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTo(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListUpdateAction;->to:I

    .line 16777217
    .line 16777218
    return-void
.end method


