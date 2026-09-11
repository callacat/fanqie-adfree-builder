## classes16/com/bytedance/ies/bullet/core/BulletPerfMetric.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;->mContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;->mContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getMContext()Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method public final getMContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;->mContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;->mContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTimeStamp(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final getTimeStamp(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "container_init_time"

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_19

    .line 16973836
    iget-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;->mContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, "containerInitTime"

    .line 16973844
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    .line 16973847
    move-result-wide v0

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const-wide/16 v0, -0x1

    .line 16973851
    :goto_1b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTimeStamp(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "container_init_time"

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_19

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;->mContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, "containerInitTime"

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-wide v0

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const-wide/16 v0, -0x1

    .line 16973850
    .line 16973851
    :goto_1b
    return-wide v0
.end method


