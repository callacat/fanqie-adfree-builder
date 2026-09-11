## classes16/com/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/service/base/PreloadBaseConfig;-><init>(I)V

    .line 50462727
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->channel:Ljava/lang/String;

    .line 50462729
    iput p2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->priority:I

    .line 50462731
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->serial:Z

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/service/base/PreloadBaseConfig;-><init>(I)V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->channel:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput p2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->priority:I

    .line 50462730
    .line 50462731
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->serial:Z

    .line 50462732
    .line 50462733
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x4

    .line 84082690
    if-eqz p4, :cond_5

    .line 84082692
    const/4 p3, 0x0

    .line 84082693
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;-><init>(Ljava/lang/String;IZ)V

    .line 84082696
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x4

    .line 84082689
    .line 84082690
    if-eqz p4, :cond_5

    .line 84082691
    .line 84082692
    const/4 p3, 0x0

    .line 84082693
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;-><init>(Ljava/lang/String;IZ)V

    .line 84082694
    .line 84082695
    .line 84082696
    return-void
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->channel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->channel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPriority()I
[MOD-CHANGED]
.method public getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->priority:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->priority:I

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
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->serial:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSerial()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->serial:Z

    .line 1
    .line 2
    return v0
.end method


