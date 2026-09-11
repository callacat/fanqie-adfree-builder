## classes16/com/bytedance/ies/bullet/service/base/PreloadFontConfig.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;IZZJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IZZJ)V
    .registers 8

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->url:Ljava/lang/String;

    .line 84082697
    iput p2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->priority:I

    .line 84082699
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->serial:Z

    .line 84082701
    iput-boolean p4, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->enableMemory:Z

    .line 84082703
    iput-wide p5, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->expire:J

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IZZJ)V
    .registers 8

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->url:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput p2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->priority:I

    .line 84082698
    .line 84082699
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->serial:Z

    .line 84082700
    .line 84082701
    iput-boolean p4, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->enableMemory:Z

    .line 84082702
    .line 84082703
    iput-wide p5, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->expire:J

    .line 84082704
    .line 84082705
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;IZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;IZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 117702656
    and-int/lit8 p8, p7, 0x4

    .line 117702658
    if-eqz p8, :cond_7

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
    and-int/lit8 p3, p7, 0x8

    .line 117702666
    if-eqz p3, :cond_f

    .line 117702668
    const/4 p4, 0x1

    .line 117702669
    const/4 v4, 0x1

    .line 117702670
    goto :goto_10

    .line 117702671
    :cond_f
    move v4, p4

    .line 117702672
    :goto_10
    and-int/lit8 p3, p7, 0x10

    .line 117702674
    if-eqz p3, :cond_17

    .line 117702676
    const-wide/32 p5, 0x927c0

    .line 117702679
    :cond_17
    move-wide v5, p5

    .line 117702680
    move-object v0, p0

    .line 117702681
    move-object v1, p1

    .line 117702682
    move v2, p2

    .line 117702683
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;-><init>(Ljava/lang/String;IZZJ)V

    .line 117702686
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;IZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 117702656
    and-int/lit8 p8, p7, 0x4

    .line 117702657
    .line 117702658
    if-eqz p8, :cond_7

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
    and-int/lit8 p3, p7, 0x8

    .line 117702665
    .line 117702666
    if-eqz p3, :cond_f

    .line 117702667
    .line 117702668
    const/4 p4, 0x1

    .line 117702669
    const/4 v4, 0x1

    .line 117702670
    goto :goto_10

    .line 117702671
    :cond_f
    move v4, p4

    .line 117702672
    :goto_10
    and-int/lit8 p3, p7, 0x10

    .line 117702673
    .line 117702674
    if-eqz p3, :cond_17

    .line 117702675
    .line 117702676
    const-wide/32 p5, 0x927c0

    .line 117702677
    .line 117702678
    .line 117702679
    :cond_17
    move-wide v5, p5

    .line 117702680
    move-object v0, p0

    .line 117702681
    move-object v1, p1

    .line 117702682
    move v2, p2

    .line 117702683
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;-><init>(Ljava/lang/String;IZZJ)V

    .line 117702684
    .line 117702685
    .line 117702686
    return-void
.end method


.method public final getEnableMemory()Z
[MOD-CHANGED]
.method public final getEnableMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->enableMemory:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->enableMemory:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getExpire()J
[MOD-CHANGED]
.method public final getExpire()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->expire:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getExpire()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->expire:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getPriority()I
[MOD-CHANGED]
.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->priority:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->priority:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSerial()Z
[MOD-CHANGED]
.method public final getSerial()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->serial:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSerial()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->serial:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


