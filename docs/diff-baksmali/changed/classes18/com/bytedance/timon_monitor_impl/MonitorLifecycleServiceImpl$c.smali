## classes18/com/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;Lfl1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;Lfl1/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$c;->a:Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$c;->b:Lfl1/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;Lfl1/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$c;->a:Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$c;->b:Lfl1/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$c;->b:Lfl1/a;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    iget-boolean v0, v0, Lfl1/a;->e:Z

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-ne v0, v1, :cond_11

    .line 16973833
    if-eqz p1, :cond_e

    .line 16973835
    const-string p1, "api_control_fuse"

    .line 16973837
    goto :goto_18

    .line 16973838
    :cond_e
    const-string p1, "api_control_guard"

    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    if-eqz p1, :cond_16

    .line 16973843
    const-string p1, "guard_fuse"

    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    const-string p1, "guard"

    .line 16973848
    :goto_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$c;->b:Lfl1/a;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    iget-boolean v0, v0, Lfl1/a;->e:Z

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-ne v0, v1, :cond_11

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_e

    .line 16973834
    .line 16973835
    const-string p1, "api_control_fuse"

    .line 16973836
    .line 16973837
    goto :goto_18

    .line 16973838
    :cond_e
    const-string p1, "api_control_guard"

    .line 16973839
    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    if-eqz p1, :cond_16

    .line 16973842
    .line 16973843
    const-string p1, "guard_fuse"

    .line 16973844
    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    const-string p1, "guard"

    .line 16973847
    .line 16973848
    :goto_18
    return-object p1
.end method


.method public final addFunction(Lld1/b;)V
[MOD-CHANGED]
.method public final addFunction(Lld1/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$c;->a:Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;->addFunction(Lld1/b;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final addFunction(Lld1/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$c;->a:Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;->addFunction(Lld1/b;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final registerParamGetter(Lld1/d;)V
[MOD-CHANGED]
.method public final registerParamGetter(Lld1/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld1/d<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$c;->a:Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;->registerParamGetter(Lld1/d;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerParamGetter(Lld1/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld1/d<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$c;->a:Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;->registerParamGetter(Lld1/d;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final validate(Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;
[MOD-CHANGED]
.method public final validate(Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/bytedance/ruler/base/models/f;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$c;->a:Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;->validate(Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final validate(Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/bytedance/ruler/base/models/f;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$c;->a:Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;->validate(Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


