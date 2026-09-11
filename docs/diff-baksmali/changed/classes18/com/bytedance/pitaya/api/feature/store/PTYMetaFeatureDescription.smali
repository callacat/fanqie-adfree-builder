## classes18/com/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->featureName:Ljava/lang/String;

    .line 84082697
    iput-object p2, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->eventName:Ljava/lang/String;

    .line 84082699
    iput-object p3, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->eventFilter:Ljava/lang/String;

    .line 84082701
    iput-object p4, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->eventField:Ljava/lang/String;

    .line 84082703
    iput p5, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->type:I

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

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
    iput-object p1, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->featureName:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-object p2, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->eventName:Ljava/lang/String;

    .line 84082698
    .line 84082699
    iput-object p3, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->eventFilter:Ljava/lang/String;

    .line 84082700
    .line 84082701
    iput-object p4, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->eventField:Ljava/lang/String;

    .line 84082702
    .line 84082703
    iput p5, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->type:I

    .line 84082704
    .line 84082705
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x2

    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702661
    move-object v3, v0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v3, p2

    .line 117702664
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 117702666
    if-eqz p2, :cond_e

    .line 117702668
    move-object v4, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v4, p3

    .line 117702671
    :goto_f
    and-int/lit8 p2, p6, 0x8

    .line 117702673
    if-eqz p2, :cond_15

    .line 117702675
    move-object v5, v0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move-object v5, p4

    .line 117702678
    :goto_16
    move-object v1, p0

    .line 117702679
    move-object v2, p1

    .line 117702680
    move v6, p5

    .line 117702681
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117702684
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x2

    .line 117702657
    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702660
    .line 117702661
    move-object v3, v0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v3, p2

    .line 117702664
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 117702665
    .line 117702666
    if-eqz p2, :cond_e

    .line 117702667
    .line 117702668
    move-object v4, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v4, p3

    .line 117702671
    :goto_f
    and-int/lit8 p2, p6, 0x8

    .line 117702672
    .line 117702673
    if-eqz p2, :cond_15

    .line 117702674
    .line 117702675
    move-object v5, v0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move-object v5, p4

    .line 117702678
    :goto_16
    move-object v1, p0

    .line 117702679
    move-object v2, p1

    .line 117702680
    move v6, p5

    .line 117702681
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117702682
    .line 117702683
    .line 117702684
    return-void
.end method


.method public getEventField()Ljava/lang/String;
[MOD-CHANGED]
.method public getEventField()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->eventField:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEventField()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->eventField:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEventFilter()Ljava/lang/String;
[MOD-CHANGED]
.method public getEventFilter()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->eventFilter:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEventFilter()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->eventFilter:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEventName()Ljava/lang/String;
[MOD-CHANGED]
.method public getEventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->eventName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->eventName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFeatureName()Ljava/lang/String;
[MOD-CHANGED]
.method public getFeatureName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->featureName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFeatureName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->featureName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->type:I

    .line 1
    .line 2
    return v0
.end method


