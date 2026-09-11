## classes16/com/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams.smali
# added=0 removed=0 changed=8

.method public constructor <init>(ZZZJ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZJ)V
    .registers 13

    .prologue
    .line 67239936
    const/4 v6, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move v3, p3

    .line 67239941
    move-wide v4, p4

    .line 67239942
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;-><init>(ZZZJLjava/lang/Long;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZJ)V
    .registers 13

    .prologue
    .line 67239936
    const/4 v6, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move v3, p3

    .line 67239941
    move-wide v4, p4

    .line 67239942
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;-><init>(ZZZJLjava/lang/Long;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public constructor <init>(ZZZJLjava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZJLjava/lang/Long;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;->useCloud:Z

    .line 84082693
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;->appendHostCookie:Z

    .line 84082695
    iput-boolean p3, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;->isDeveloperRequest:Z

    .line 84082697
    iput-wide p4, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;->timeout:J

    .line 84082699
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;->uploadVideoTimeout:Ljava/lang/Long;

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZJLjava/lang/Long;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;->useCloud:Z

    .line 84082692
    .line 84082693
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;->appendHostCookie:Z

    .line 84082694
    .line 84082695
    iput-boolean p3, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;->isDeveloperRequest:Z

    .line 84082696
    .line 84082697
    iput-wide p4, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;->timeout:J

    .line 84082698
    .line 84082699
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;->uploadVideoTimeout:Ljava/lang/Long;

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(ZZZJLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZJLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 117702656
    and-int/lit8 p7, p7, 0x10

    .line 117702658
    if-eqz p7, :cond_5

    .line 117702660
    const/4 p6, 0x0

    .line 117702661
    :cond_5
    move-object v6, p6

    .line 117702662
    move-object v0, p0

    .line 117702663
    move v1, p1

    .line 117702664
    move v2, p2

    .line 117702665
    move v3, p3

    .line 117702666
    move-wide v4, p4

    .line 117702667
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;-><init>(ZZZJLjava/lang/Long;)V

    .line 117702670
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZJLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 117702656
    and-int/lit8 p7, p7, 0x10

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_5

    .line 117702659
    .line 117702660
    const/4 p6, 0x0

    .line 117702661
    :cond_5
    move-object v6, p6

    .line 117702662
    move-object v0, p0

    .line 117702663
    move v1, p1

    .line 117702664
    move v2, p2

    .line 117702665
    move v3, p3

    .line 117702666
    move-wide v4, p4

    .line 117702667
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;-><init>(ZZZJLjava/lang/Long;)V

    .line 117702668
    .line 117702669
    .line 117702670
    return-void
.end method


.method public final getAppendHostCookie()Z
[MOD-CHANGED]
.method public final getAppendHostCookie()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;->appendHostCookie:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAppendHostCookie()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;->appendHostCookie:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getTimeout()J
[MOD-CHANGED]
.method public final getTimeout()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;->timeout:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTimeout()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;->timeout:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getUploadVideoTimeout()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getUploadVideoTimeout()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;->uploadVideoTimeout:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUploadVideoTimeout()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;->uploadVideoTimeout:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseCloud()Z
[MOD-CHANGED]
.method public final getUseCloud()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;->useCloud:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseCloud()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;->useCloud:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isDeveloperRequest()Z
[MOD-CHANGED]
.method public final isDeveloperRequest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;->isDeveloperRequest:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDeveloperRequest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;->isDeveloperRequest:Z

    .line 1
    .line 2
    return v0
.end method


