## classes18/com/bytedance/pitaya/api/bean/PTYRequestConfig.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(ZLorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;->download:Z

    .line 33685509
    if-eqz p2, :cond_c

    .line 33685511
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33685514
    move-result-object p1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;->filterStr:Ljava/lang/String;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;->download:Z

    .line 33685508
    .line 33685509
    if-eqz p2, :cond_c

    .line 33685510
    .line 33685511
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;->filterStr:Ljava/lang/String;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public synthetic constructor <init>(ZLorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_5

    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    if-eqz p3, :cond_a

    .line 67305481
    const/4 p2, 0x0

    .line 67305482
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;-><init>(ZLorg/json/JSONObject;)V

    .line 67305485
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305478
    .line 67305479
    if-eqz p3, :cond_a

    .line 67305480
    .line 67305481
    const/4 p2, 0x0

    .line 67305482
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;-><init>(ZLorg/json/JSONObject;)V

    .line 67305483
    .line 67305484
    .line 67305485
    return-void
.end method


.method public final getDownload()Z
[MOD-CHANGED]
.method public final getDownload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;->download:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDownload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;->download:Z

    .line 1
    .line 2
    return v0
.end method


