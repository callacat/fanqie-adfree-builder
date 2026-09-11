## classes15/com/bytedance/android/livesdkapi/model/StreamSrConfig.smali
# added=0 removed=0 changed=7

.method public constructor <init>(ZZIILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZZIILjava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->enable:Z

    .line 84082697
    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->antiAlias:Z

    .line 84082699
    iput p3, p0, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->strength:I

    .line 84082701
    iput p4, p0, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->sharpLevel:I

    .line 84082703
    iput-object p5, p0, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->reason:Ljava/lang/String;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZIILjava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->enable:Z

    .line 84082696
    .line 84082697
    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->antiAlias:Z

    .line 84082698
    .line 84082699
    iput p3, p0, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->strength:I

    .line 84082700
    .line 84082701
    iput p4, p0, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->sharpLevel:I

    .line 84082702
    .line 84082703
    iput-object p5, p0, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->reason:Ljava/lang/String;

    .line 84082704
    .line 84082705
    return-void
.end method


.method public synthetic constructor <init>(ZZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p6, p6, 0x4

    .line 117702658
    if-eqz p6, :cond_7

    .line 117702660
    const/4 p3, 0x0

    .line 117702661
    const/4 v3, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move v3, p3

    .line 117702664
    :goto_8
    move-object v0, p0

    .line 117702665
    move v1, p1

    .line 117702666
    move v2, p2

    .line 117702667
    move v4, p4

    .line 117702668
    move-object v5, p5

    .line 117702669
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;-><init>(ZZIILjava/lang/String;)V

    .line 117702672
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p6, p6, 0x4

    .line 117702657
    .line 117702658
    if-eqz p6, :cond_7

    .line 117702659
    .line 117702660
    const/4 p3, 0x0

    .line 117702661
    const/4 v3, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move v3, p3

    .line 117702664
    :goto_8
    move-object v0, p0

    .line 117702665
    move v1, p1

    .line 117702666
    move v2, p2

    .line 117702667
    move v4, p4

    .line 117702668
    move-object v5, p5

    .line 117702669
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;-><init>(ZZIILjava/lang/String;)V

    .line 117702670
    .line 117702671
    .line 117702672
    return-void
.end method


.method public final getAntiAlias()Z
[MOD-CHANGED]
.method public final getAntiAlias()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->antiAlias:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAntiAlias()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->antiAlias:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnable()Z
[MOD-CHANGED]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->enable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->enable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getReason()Ljava/lang/String;
[MOD-CHANGED]
.method public final getReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->reason:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->reason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSharpLevel()I
[MOD-CHANGED]
.method public final getSharpLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->sharpLevel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSharpLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->sharpLevel:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStrength()I
[MOD-CHANGED]
.method public final getStrength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->strength:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStrength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->strength:I

    .line 1
    .line 2
    return v0
.end method


