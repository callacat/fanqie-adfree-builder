## classes16/com/bytedance/ies/bullet/service/base/PreloadImageConfig.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;IZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IZZ)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->url:Ljava/lang/String;

    .line 67239945
    iput p2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->priority:I

    .line 67239947
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->serial:Z

    .line 67239949
    iput-boolean p4, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->enableMemory:Z

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IZZ)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->url:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput p2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->priority:I

    .line 67239946
    .line 67239947
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->serial:Z

    .line 67239948
    .line 67239949
    iput-boolean p4, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->enableMemory:Z

    .line 67239950
    .line 67239951
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x4

    .line 100859906
    if-eqz p6, :cond_5

    .line 100859908
    const/4 p3, 0x0

    .line 100859909
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 100859911
    if-eqz p5, :cond_a

    .line 100859913
    const/4 p4, 0x1

    .line 100859914
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;-><init>(Ljava/lang/String;IZZ)V

    .line 100859917
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x4

    .line 100859905
    .line 100859906
    if-eqz p6, :cond_5

    .line 100859907
    .line 100859908
    const/4 p3, 0x0

    .line 100859909
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 100859910
    .line 100859911
    if-eqz p5, :cond_a

    .line 100859912
    .line 100859913
    const/4 p4, 0x1

    .line 100859914
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;-><init>(Ljava/lang/String;IZZ)V

    .line 100859915
    .line 100859916
    .line 100859917
    return-void
.end method


.method public final getEnableMemory()Z
[MOD-CHANGED]
.method public final getEnableMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->enableMemory:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->enableMemory:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPriority()I
[MOD-CHANGED]
.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->priority:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->priority:I

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
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->serial:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSerial()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->serial:Z

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


