## classes16/com/bytedance/falconx/statistic/InterceptorModel.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->startTime:J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->startTime:J

    .line 131080
    .line 131081
    return-void
.end method


.method public getVersion()J
[MOD-CHANGED]
.method public getVersion()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->pkgVersion:Ljava/lang/Long;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-wide/16 v0, -0x1

    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getVersion()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->pkgVersion:Ljava/lang/Long;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-wide/16 v0, -0x1

    .line 131077
    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public loadFinish(Z)V
[MOD-CHANGED]
.method public loadFinish(Z)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973826
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973829
    move-result-wide v0

    .line 16973830
    iget-wide v2, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->startTime:J

    .line 16973832
    sub-long/2addr v0, v2

    .line 16973833
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineDuration:Ljava/lang/Long;

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineStatus:Ljava/lang/Integer;

    .line 16973846
    goto :goto_1e

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973851
    move-result-object p1

    .line 16973852
    iput-object p1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineStatus:Ljava/lang/Integer;

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public loadFinish(Z)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973825
    .line 16973826
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide v0

    .line 16973830
    iget-wide v2, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->startTime:J

    .line 16973831
    .line 16973832
    sub-long/2addr v0, v2

    .line 16973833
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineDuration:Ljava/lang/Long;

    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineStatus:Ljava/lang/Integer;

    .line 16973845
    .line 16973846
    goto :goto_1e

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    iput-object p1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineStatus:Ljava/lang/Integer;

    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method public setErrorCode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setErrorCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->errCode:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setErrorCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->errCode:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setErrorMsg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setErrorMsg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->errMsg:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setErrorMsg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->errMsg:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


