## classes18/com/bytedance/timon_monitor_impl/basicpipline/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89add

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/timon_monitor_impl/basicpipline/a$a;

    .line 196616
    sget-object v0, Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;->e:Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    sget-wide v0, Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;->d:J

    .line 196623
    sput-wide v0, Lcom/bytedance/timon_monitor_impl/basicpipline/a;->a:J

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89add

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/timon_monitor_impl/basicpipline/a$a;

    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;->e:Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sget-wide v0, Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;->d:J

    .line 196622
    .line 196623
    sput-wide v0, Lcom/bytedance/timon_monitor_impl/basicpipline/a;->a:J

    .line 196624
    .line 196625
    return-void
.end method


.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    sget-wide v3, Lcom/bytedance/timon_monitor_impl/basicpipline/a;->a:J

    .line 16973834
    rem-long/2addr v1, v3

    .line 16973835
    const-wide/16 v3, 0x0

    .line 16973837
    cmp-long p1, v1, v3

    .line 16973839
    if-nez p1, :cond_12

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    sget-wide v3, Lcom/bytedance/timon_monitor_impl/basicpipline/a;->a:J

    .line 16973833
    .line 16973834
    rem-long/2addr v1, v3

    .line 16973835
    const-wide/16 v3, 0x0

    .line 16973836
    .line 16973837
    cmp-long p1, v1, v3

    .line 16973838
    .line 16973839
    if-nez p1, :cond_12

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    return v0
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;->e:Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    return v0
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;->e:Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    return v0
.end method


