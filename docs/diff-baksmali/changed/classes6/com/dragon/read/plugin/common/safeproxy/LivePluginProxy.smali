## classes6/com/dragon/read/plugin/common/safeproxy/LivePluginProxy.smali
# added=0 removed=0 changed=52

.method public constructor <init>(Lcom/dragon/read/plugin/common/api/live/ILivePlugin;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/live/ILivePlugin;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/live/ILivePlugin;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16842756
    .line 16842757
    return-void
.end method


.method private final report(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final report(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 16973826
    const-string v1, "live"

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16973830
    if-eqz v2, :cond_b

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    const/4 v3, 0x1

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/4 v2, 0x0

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    :goto_d
    const/4 v4, 0x0

    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    const/16 v6, 0x10

    .line 16973841
    const/4 v7, 0x0

    .line 16973842
    move-object v2, p1

    .line 16973843
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->pluginMethodInvoke$default(Lcom/dragon/read/plugin/common/PluginEventMonitor;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method private final report(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 16973825
    .line 16973826
    const-string v1, "live"

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16973829
    .line 16973830
    if-eqz v2, :cond_b

    .line 16973831
    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    const/4 v3, 0x1

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/4 v2, 0x0

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    :goto_d
    const/4 v4, 0x0

    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    const/16 v6, 0x10

    .line 16973840
    .line 16973841
    const/4 v7, 0x0

    .line 16973842
    move-object v2, p1

    .line 16973843
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->pluginMethodInvoke$default(Lcom/dragon/read/plugin/common/PluginEventMonitor;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public addAnchorInnerFlowFractionListener(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public addAnchorInnerFlowFractionListener(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50462726
    if-eqz v0, :cond_b

    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->addAnchorInnerFlowFractionListener(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50462731
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public addAnchorInnerFlowFractionListener(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50462725
    .line 50462726
    if-eqz v0, :cond_b

    .line 50462727
    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->addAnchorInnerFlowFractionListener(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method


.method public addFractionListener(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public addFractionListener(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    move-object v2, p1

    .line 117637122
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637125
    move-object v0, p0

    .line 117637126
    iget-object v1, v0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 117637128
    if-eqz v1, :cond_15

    .line 117637130
    move-object v2, p1

    .line 117637131
    move-object v3, p2

    .line 117637132
    move-object v4, p3

    .line 117637133
    move-object v5, p4

    .line 117637134
    move-object v6, p5

    .line 117637135
    move-object v7, p6

    .line 117637136
    move-object/from16 v8, p7

    .line 117637138
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->addFractionListener(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117637141
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public addFractionListener(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    move-object v2, p1

    .line 117637122
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637123
    .line 117637124
    .line 117637125
    move-object v0, p0

    .line 117637126
    iget-object v1, v0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 117637127
    .line 117637128
    if-eqz v1, :cond_15

    .line 117637129
    .line 117637130
    move-object v2, p1

    .line 117637131
    move-object v3, p2

    .line 117637132
    move-object v4, p3

    .line 117637133
    move-object v5, p4

    .line 117637134
    move-object v6, p5

    .line 117637135
    move-object v7, p6

    .line 117637136
    move-object/from16 v8, p7

    .line 117637137
    .line 117637138
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->addFractionListener(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117637139
    .line 117637140
    .line 117637141
    :cond_15
    return-void
.end method


.method public callLiveAuthority(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V
[MOD-CHANGED]
.method public callLiveAuthority(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const-string v0, "callLiveAuthority"

    .line 50528261
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->report(Ljava/lang/String;)V

    .line 50528264
    sget-object v1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 50528266
    const-string v2, "live"

    .line 50528268
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528271
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50528273
    if-eqz v0, :cond_16

    .line 50528275
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->callLiveAuthority(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    .line 50528278
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public callLiveAuthority(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string v0, "callLiveAuthority"

    .line 50528260
    .line 50528261
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->report(Ljava/lang/String;)V

    .line 50528262
    .line 50528263
    .line 50528264
    sget-object v1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 50528265
    .line 50528266
    const-string v2, "live"

    .line 50528267
    .line 50528268
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50528272
    .line 50528273
    if-eqz v0, :cond_16

    .line 50528274
    .line 50528275
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->callLiveAuthority(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    return-void
.end method


.method public checkLiveAlive(JLcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;)Z
[MOD-CHANGED]
.method public checkLiveAlive(JLcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;)Z
    .registers 7

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33751042
    const-string v1, "live"

    .line 33751044
    const-string v2, "checkLiveAlive"

    .line 33751046
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33751051
    if-eqz v0, :cond_12

    .line 33751053
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->checkLiveAlive(JLcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;)Z

    .line 33751056
    move-result p1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public checkLiveAlive(JLcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;)Z
    .registers 7

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33751041
    .line 33751042
    const-string v1, "live"

    .line 33751043
    .line 33751044
    const-string v2, "checkLiveAlive"

    .line 33751045
    .line 33751046
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_12

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->checkLiveAlive(JLcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    return p1
.end method


.method public checkLiveAlive(Ljava/util/Map;)Z
[MOD-CHANGED]
.method public checkLiveAlive(Ljava/util/Map;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 17039366
    const-string v2, "live"

    .line 17039368
    const-string v3, "checkLiveAlive"

    .line 17039370
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17039375
    if-eqz v1, :cond_15

    .line 17039377
    invoke-interface {v1, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->checkLiveAlive(Ljava/util/Map;)Z

    .line 17039380
    move-result v0

    .line 17039381
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public checkLiveAlive(Ljava/util/Map;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 17039365
    .line 17039366
    const-string v2, "live"

    .line 17039367
    .line 17039368
    const-string v3, "checkLiveAlive"

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_15

    .line 17039376
    .line 17039377
    invoke-interface {v1, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->checkLiveAlive(Ljava/util/Map;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    :cond_15
    return v0
.end method


.method public createCustomSceneMessageManager(Ljava/lang/String;JLandroid/content/Context;Ljava/util/Map;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;
[MOD-CHANGED]
.method public createCustomSceneMessageManager(Ljava/lang/String;JLandroid/content/Context;Ljava/util/Map;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 67305477
    const-string v1, "live"

    .line 67305479
    const-string v2, "createCustomSceneMessageManager"

    .line 67305481
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305484
    iget-object v3, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67305486
    if-eqz v3, :cond_19

    .line 67305488
    move-object v4, p1

    .line 67305489
    move-wide v5, p2

    .line 67305490
    move-object v7, p4

    .line 67305491
    move-object v8, p5

    .line 67305492
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->createCustomSceneMessageManager(Ljava/lang/String;JLandroid/content/Context;Ljava/util/Map;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    .line 67305495
    move-result-object p1

    .line 67305496
    goto :goto_1a

    .line 67305497
    :cond_19
    const/4 p1, 0x0

    .line 67305498
    :goto_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createCustomSceneMessageManager(Ljava/lang/String;JLandroid/content/Context;Ljava/util/Map;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 67305476
    .line 67305477
    const-string v1, "live"

    .line 67305478
    .line 67305479
    const-string v2, "createCustomSceneMessageManager"

    .line 67305480
    .line 67305481
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305482
    .line 67305483
    .line 67305484
    iget-object v3, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67305485
    .line 67305486
    if-eqz v3, :cond_19

    .line 67305487
    .line 67305488
    move-object v4, p1

    .line 67305489
    move-wide v5, p2

    .line 67305490
    move-object v7, p4

    .line 67305491
    move-object v8, p5

    .line 67305492
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->createCustomSceneMessageManager(Ljava/lang/String;JLandroid/content/Context;Ljava/util/Map;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    .line 67305493
    .line 67305494
    .line 67305495
    move-result-object p1

    .line 67305496
    goto :goto_1a

    .line 67305497
    :cond_19
    const/4 p1, 0x0

    .line 67305498
    :goto_1a
    return-object p1
.end method


.method public createLiveEntranceView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public createLiveEntranceView(Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "createLiveEntranceView"

    .line 16973830
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->report(Ljava/lang/String;)V

    .line 16973833
    sget-object v1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 16973835
    const-string v2, "live"

    .line 16973837
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16973842
    if-eqz v0, :cond_1a

    .line 16973844
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->createLiveEntranceView(Landroid/content/Context;)Landroid/view/View;

    .line 16973847
    move-result-object v0

    .line 16973848
    if-nez v0, :cond_1f

    .line 16973850
    :cond_1a
    new-instance v0, Landroid/view/View;

    .line 16973852
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16973855
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createLiveEntranceView(Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "createLiveEntranceView"

    .line 16973829
    .line 16973830
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->report(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 16973834
    .line 16973835
    const-string v2, "live"

    .line 16973836
    .line 16973837
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_1a

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->createLiveEntranceView(Landroid/content/Context;)Landroid/view/View;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    if-nez v0, :cond_1f

    .line 16973849
    .line 16973850
    :cond_1a
    new-instance v0, Landroid/view/View;

    .line 16973851
    .line 16973852
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-object v0
.end method


.method public createLiveFeedCard(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;
[MOD-CHANGED]
.method public createLiveFeedCard(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33685509
    if-eqz v0, :cond_c

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->createLiveFeedCard(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 33685514
    move-result-object p1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createLiveFeedCard(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_c

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->createLiveFeedCard(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

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
    return-object p1
.end method


.method public createLiveLynxFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public createLiveLynxFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-string v0, "createLiveLynxFragment"

    .line 33751046
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->report(Ljava/lang/String;)V

    .line 33751049
    sget-object v1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33751051
    const-string v2, "live"

    .line 33751053
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33751058
    if-eqz v0, :cond_19

    .line 33751060
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->createLiveLynxFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 33751063
    move-result-object p1

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    :goto_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createLiveLynxFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-string v0, "createLiveLynxFragment"

    .line 33751045
    .line 33751046
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->report(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    sget-object v1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33751050
    .line 33751051
    const-string v2, "live"

    .line 33751052
    .line 33751053
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33751057
    .line 33751058
    if-eqz v0, :cond_19

    .line 33751059
    .line 33751060
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->createLiveLynxFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    :goto_1a
    return-object p1
.end method


.method public createLivePlayerFragment(JLandroid/os/Bundle;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public createLivePlayerFragment(JLandroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-string v0, "createLivePlayerFragment"

    .line 33751046
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->report(Ljava/lang/String;)V

    .line 33751049
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33751051
    if-eqz v0, :cond_12

    .line 33751053
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->createLivePlayerFragment(JLandroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 33751056
    move-result-object p1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createLivePlayerFragment(JLandroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-string v0, "createLivePlayerFragment"

    .line 33751045
    .line 33751046
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->report(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_12

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->createLivePlayerFragment(JLandroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    return-object p1
.end method


.method public createLiveRoomFragment(JLandroid/os/Bundle;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public createLiveRoomFragment(JLandroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-string v0, "createLiveRoomFragment"

    .line 33751046
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->report(Ljava/lang/String;)V

    .line 33751049
    sget-object v1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33751051
    const-string v2, "live"

    .line 33751053
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33751058
    if-eqz v0, :cond_1a

    .line 33751060
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->createLiveRoomFragment(JLandroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 33751063
    move-result-object p1

    .line 33751064
    if-nez p1, :cond_1f

    .line 33751066
    :cond_1a
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 33751068
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 33751071
    :cond_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createLiveRoomFragment(JLandroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-string v0, "createLiveRoomFragment"

    .line 33751045
    .line 33751046
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->report(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    sget-object v1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33751050
    .line 33751051
    const-string v2, "live"

    .line 33751052
    .line 33751053
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33751057
    .line 33751058
    if-eqz v0, :cond_1a

    .line 33751059
    .line 33751060
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->createLiveRoomFragment(JLandroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    if-nez p1, :cond_1f

    .line 33751065
    .line 33751066
    :cond_1a
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 33751067
    .line 33751068
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-object p1
.end method


.method public dismissPush()V
[MOD-CHANGED]
.method public dismissPush()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->dismissPush()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public dismissPush()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->dismissPush()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public enterLiveRoomByRoomId(Landroid/content/Context;JLandroid/os/Bundle;)V
[MOD-CHANGED]
.method public enterLiveRoomByRoomId(Landroid/content/Context;JLandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50528261
    if-eqz v0, :cond_a

    .line 50528263
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->enterLiveRoomByRoomId(Landroid/content/Context;JLandroid/os/Bundle;)V

    .line 50528266
    :cond_a
    sget-object p1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 50528268
    const-string p2, "live"

    .line 50528270
    const-string p3, "enterLiveRoomByRoomId"

    .line 50528272
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    invoke-direct {p0, p3}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->report(Ljava/lang/String;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public enterLiveRoomByRoomId(Landroid/content/Context;JLandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_a

    .line 50528262
    .line 50528263
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->enterLiveRoomByRoomId(Landroid/content/Context;JLandroid/os/Bundle;)V

    .line 50528264
    .line 50528265
    .line 50528266
    :cond_a
    sget-object p1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 50528267
    .line 50528268
    const-string p2, "live"

    .line 50528269
    .line 50528270
    const-string p3, "enterLiveRoomByRoomId"

    .line 50528271
    .line 50528272
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-direct {p0, p3}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->report(Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public getECImageService()Lcom/dragon/read/plugin/common/api/live/IECImageService;
[MOD-CHANGED]
.method public getECImageService()Lcom/dragon/read/plugin/common/api/live/IECImageService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getECImageService()Lcom/dragon/read/plugin/common/api/live/IECImageService;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getECImageService()Lcom/dragon/read/plugin/common/api/live/IECImageService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getECImageService()Lcom/dragon/read/plugin/common/api/live/IECImageService;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getEcomSdkVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getEcomSdkVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getEcomSdkVersion()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEcomSdkVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getEcomSdkVersion()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getFollowFeedView(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
[MOD-CHANGED]
.method public getFollowFeedView(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67239941
    if-eqz v0, :cond_c

    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getFollowFeedView(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 67239946
    move-result-object p1

    .line 67239947
    goto :goto_d

    .line 67239948
    :cond_c
    const/4 p1, 0x0

    .line 67239949
    :goto_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getFollowFeedView(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67239940
    .line 67239941
    if-eqz v0, :cond_c

    .line 67239942
    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getFollowFeedView(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 67239944
    .line 67239945
    .line 67239946
    move-result-object p1

    .line 67239947
    goto :goto_d

    .line 67239948
    :cond_c
    const/4 p1, 0x0

    .line 67239949
    :goto_d
    return-object p1
.end method


.method public getGameCPService()Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;
[MOD-CHANGED]
.method public getGameCPService()Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "getGameCPService"

    .line 196610
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->report(Ljava/lang/String;)V

    .line 196613
    sget-object v1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 196615
    const-string v2, "live"

    .line 196617
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getGameCPService()Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;

    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGameCPService()Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "getGameCPService"

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->report(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 196614
    .line 196615
    const-string v2, "live"

    .line 196616
    .line 196617
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 196621
    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getGameCPService()Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method


.method public getHybridCard(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/plugin/common/api/caijing/IAppCJExternalLynxCardCallback;)Lcom/bytedance/android/annie/api/card/HybridCard;
[MOD-CHANGED]
.method public getHybridCard(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/plugin/common/api/caijing/IAppCJExternalLynxCardCallback;)Lcom/bytedance/android/annie/api/card/HybridCard;
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 50528261
    const-string v1, "live"

    .line 50528263
    const-string v2, "getHybridCard"

    .line 50528265
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528268
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50528270
    if-eqz v0, :cond_15

    .line 50528272
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getHybridCard(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/plugin/common/api/caijing/IAppCJExternalLynxCardCallback;)Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 50528275
    move-result-object p1

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getHybridCard(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/plugin/common/api/caijing/IAppCJExternalLynxCardCallback;)Lcom/bytedance/android/annie/api/card/HybridCard;
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 50528260
    .line 50528261
    const-string v1, "live"

    .line 50528262
    .line 50528263
    const-string v2, "getHybridCard"

    .line 50528264
    .line 50528265
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50528269
    .line 50528270
    if-eqz v0, :cond_15

    .line 50528271
    .line 50528272
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getHybridCard(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/plugin/common/api/caijing/IAppCJExternalLynxCardCallback;)Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    :goto_16
    return-object p1
.end method


.method public getLiveRoomFeedService()Lcom/dragon/read/plugin/common/api/live/ILivePluginRoomFeedService;
[MOD-CHANGED]
.method public getLiveRoomFeedService()Lcom/dragon/read/plugin/common/api/live/ILivePluginRoomFeedService;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "getLiveRoomFeedService"

    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->report(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getLiveRoomFeedService()Lcom/dragon/read/plugin/common/api/live/ILivePluginRoomFeedService;

    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLiveRoomFeedService()Lcom/dragon/read/plugin/common/api/live/ILivePluginRoomFeedService;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "getLiveRoomFeedService"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->report(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getLiveRoomFeedService()Lcom/dragon/read/plugin/common/api/live/ILivePluginRoomFeedService;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method


.method public getLocation(Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public getLocation(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Landroid/util/Pair<",
            "[D",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getLocation(Lcom/dragon/read/widget/callback/Callback;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public getLocation(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Landroid/util/Pair<",
            "[D",
            "Ljava/lang/String;",
            ">;>;)V"
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
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getLocation(Lcom/dragon/read/widget/callback/Callback;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public getPreviewResolution(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getPreviewResolution(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getPreviewResolution(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-nez v0, :cond_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    move-object p1, v0

    .line 16973840
    :cond_10
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPreviewResolution(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getPreviewResolution(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    move-object p1, v0

    .line 16973840
    :cond_10
    :goto_10
    return-object p1
.end method


.method public getPushInfo()Lio/reactivex/Single;
[MOD-CHANGED]
.method public getPushInfo()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/plugin/common/api/live/model/LivePushData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getPushInfo()Lio/reactivex/Single;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPushInfo()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/plugin/common/api/live/model/LivePushData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getPushInfo()Lio/reactivex/Single;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final getReal()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;
[MOD-CHANGED]
.method public final getReal()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReal()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 1
    .line 2
    return-object v0
.end method


.method public handleAwemeSchema(Landroid/content/Context;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public handleAwemeSchema(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33751045
    if-eqz v0, :cond_a

    .line 33751047
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleAwemeSchema(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33751050
    :cond_a
    sget-object p1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33751052
    const-string p2, "live"

    .line 33751054
    const-string v0, "handleAwemeSchema"

    .line 33751056
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public handleAwemeSchema(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_a

    .line 33751046
    .line 33751047
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleAwemeSchema(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33751048
    .line 33751049
    .line 33751050
    :cond_a
    sget-object p1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33751051
    .line 33751052
    const-string p2, "live"

    .line 33751053
    .line 33751054
    const-string v0, "handleAwemeSchema"

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public handleSchema(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public handleSchema(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-string v0, "handleSchema"

    .line 33751045
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->report(Ljava/lang/String;)V

    .line 33751048
    sget-object v1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33751050
    const-string v2, "live"

    .line 33751052
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751055
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33751057
    if-eqz v0, :cond_18

    .line 33751059
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33751062
    move-result p1

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    return p1
.end method

[INNER-ORIGINAL]
.method public handleSchema(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "handleSchema"

    .line 33751044
    .line 33751045
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->report(Ljava/lang/String;)V

    .line 33751046
    .line 33751047
    .line 33751048
    sget-object v1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33751049
    .line 33751050
    const-string v2, "live"

    .line 33751051
    .line 33751052
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33751056
    .line 33751057
    if-eqz v0, :cond_18

    .line 33751058
    .line 33751059
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    return p1
.end method


.method public init(Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V
[MOD-CHANGED]
.method public init(Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;",
            "Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->init(Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    .line 33685514
    :cond_a
    const-string p1, "init"

    .line 33685516
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->report(Ljava/lang/String;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;",
            "Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->init(Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    const-string p1, "init"

    .line 33685515
    .line 33685516
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->report(Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public initSmartPhoneSdk()V
[MOD-CHANGED]
.method public initSmartPhoneSdk()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->initSmartPhoneSdk()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public initSmartPhoneSdk()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->initSmartPhoneSdk()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public isCurrentActivityInLive()Z
[MOD-CHANGED]
.method public isCurrentActivityInLive()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "isCurrentActivityInLive"

    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->report(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isCurrentActivityInLive()Z

    .line 131084
    move-result v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public isCurrentActivityInLive()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "isCurrentActivityInLive"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->report(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isCurrentActivityInLive()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public isDigHole(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isDigHole(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16908294
    if-eqz v1, :cond_c

    .line 16908296
    invoke-interface {v1, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isDigHole(Landroid/content/Context;)Z

    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public isDigHole(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_c

    .line 16908295
    .line 16908296
    invoke-interface {v1, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isDigHole(Landroid/content/Context;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method


.method public isGameCPLoaded()Z
[MOD-CHANGED]
.method public isGameCPLoaded()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isGameCPLoaded()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public isGameCPLoaded()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isGameCPLoaded()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public isGoodsDetailPage(Landroidx/fragment/app/Fragment;)Z
[MOD-CHANGED]
.method public isGoodsDetailPage(Landroidx/fragment/app/Fragment;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16908294
    if-eqz v1, :cond_c

    .line 16908296
    invoke-interface {v1, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isGoodsDetailPage(Landroidx/fragment/app/Fragment;)Z

    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public isGoodsDetailPage(Landroidx/fragment/app/Fragment;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_c

    .line 16908295
    .line 16908296
    invoke-interface {v1, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isGoodsDetailPage(Landroidx/fragment/app/Fragment;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method


.method public isLoaded()Z
[MOD-CHANGED]
.method public isLoaded()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "isLoaded"

    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->report(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 131084
    move-result v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public isLoaded()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "isLoaded"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->report(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public isLocationReady()Z
[MOD-CHANGED]
.method public isLocationReady()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isLocationReady()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public isLocationReady()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isLocationReady()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public isPushShowing(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isPushShowing(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16908294
    if-eqz v1, :cond_c

    .line 16908296
    invoke-interface {v1, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isPushShowing(Landroid/content/Context;)Z

    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public isPushShowing(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_c

    .line 16908295
    .line 16908296
    invoke-interface {v1, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isPushShowing(Landroid/content/Context;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method


.method public isXsLivePlayerActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isXsLivePlayerActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isXsLivePlayerActivity(Landroid/app/Activity;)Z

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public isXsLivePlayerActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isXsLivePlayerActivity(Landroid/app/Activity;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public preEnterRoom(JLandroid/os/Bundle;)V
[MOD-CHANGED]
.method public preEnterRoom(JLandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->preEnterRoom(JLandroid/os/Bundle;)V

    .line 33751047
    :cond_7
    sget-object p1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33751049
    const-string p2, "live"

    .line 33751051
    const-string p3, "preEnterRoom"

    .line 33751053
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public preEnterRoom(JLandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_7

    .line 33751043
    .line 33751044
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->preEnterRoom(JLandroid/os/Bundle;)V

    .line 33751045
    .line 33751046
    .line 33751047
    :cond_7
    sget-object p1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33751048
    .line 33751049
    const-string p2, "live"

    .line 33751050
    .line 33751051
    const-string p3, "preEnterRoom"

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public preloadProductDetailFull(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public preloadProductDetailFull(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->preloadProductDetailFull(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadProductDetailFull(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->preloadProductDetailFull(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public provideXLiveNgView(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public provideXLiveNgView(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 16973830
    const-string v1, "live"

    .line 16973832
    const-string v2, "provideXLiveNgView"

    .line 16973834
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16973839
    if-eqz v0, :cond_16

    .line 16973841
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->provideXLiveNgView(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973844
    move-result-object p1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return-object p1
.end method

[INNER-ORIGINAL]
.method public provideXLiveNgView(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 16973829
    .line 16973830
    const-string v1, "live"

    .line 16973831
    .line 16973832
    const-string v2, "provideXLiveNgView"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_16

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->provideXLiveNgView(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return-object p1
.end method


.method public provideXLiveView(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public provideXLiveView(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v0, Lcom/dragon/read/plugin/common/api/live/ILiveHostAppService;

    .line 17039366
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/plugin/common/api/live/ILiveHostAppService;

    .line 17039372
    if-eqz v0, :cond_23

    .line 17039374
    new-instance v8, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;

    .line 17039376
    const-string/jumbo v2, "x_live"

    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->isLoaded()Z

    .line 17039382
    move-result v3

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    const/4 v5, 0x0

    .line 17039385
    const/16 v6, 0xc

    .line 17039387
    const/4 v7, 0x0

    .line 17039388
    move-object v1, v8

    .line 17039389
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039392
    invoke-interface {v0, v8}, Lcom/dragon/read/plugin/common/api/live/ILiveHostAppService;->reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V

    .line 17039395
    :cond_23
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 17039397
    const-string v1, "live"

    .line 17039399
    const-string v2, "provideXLiveView"

    .line 17039401
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17039406
    if-eqz v0, :cond_35

    .line 17039408
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->provideXLiveView(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039411
    move-result-object p1

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 p1, 0x0

    .line 17039414
    :goto_36
    return-object p1
.end method

[INNER-ORIGINAL]
.method public provideXLiveView(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v0, Lcom/dragon/read/plugin/common/api/live/ILiveHostAppService;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/plugin/common/api/live/ILiveHostAppService;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_23

    .line 17039373
    .line 17039374
    new-instance v8, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;

    .line 17039375
    .line 17039376
    const-string/jumbo v2, "x_live"

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->isLoaded()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    const/4 v5, 0x0

    .line 17039385
    const/16 v6, 0xc

    .line 17039386
    .line 17039387
    const/4 v7, 0x0

    .line 17039388
    move-object v1, v8

    .line 17039389
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-interface {v0, v8}, Lcom/dragon/read/plugin/common/api/live/ILiveHostAppService;->reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 17039396
    .line 17039397
    const-string v1, "live"

    .line 17039398
    .line 17039399
    const-string v2, "provideXLiveView"

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17039405
    .line 17039406
    if-eqz v0, :cond_35

    .line 17039407
    .line 17039408
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->provideXLiveView(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 p1, 0x0

    .line 17039414
    :goto_36
    return-object p1
.end method


.method public pushEnterLiveRoom(Landroid/content/Context;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public pushEnterLiveRoom(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33751045
    if-eqz v0, :cond_a

    .line 33751047
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->pushEnterLiveRoom(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33751050
    :cond_a
    sget-object p1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33751052
    const-string p2, "live"

    .line 33751054
    const-string v0, "pushEnterLiveRoom"

    .line 33751056
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public pushEnterLiveRoom(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_a

    .line 33751046
    .line 33751047
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->pushEnterLiveRoom(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    :cond_a
    sget-object p1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33751051
    .line 33751052
    const-string p2, "live"

    .line 33751053
    .line 33751054
    const-string v0, "pushEnterLiveRoom"

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public putViewLocInBundle(Landroid/view/View;ZLandroid/os/Bundle;)V
[MOD-CHANGED]
.method public putViewLocInBundle(Landroid/view/View;ZLandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50462726
    if-eqz v0, :cond_b

    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->putViewLocInBundle(Landroid/view/View;ZLandroid/os/Bundle;)V

    .line 50462731
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public putViewLocInBundle(Landroid/view/View;ZLandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50462725
    .line 50462726
    if-eqz v0, :cond_b

    .line 50462727
    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->putViewLocInBundle(Landroid/view/View;ZLandroid/os/Bundle;)V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method


.method public refreshFollowFeedView(Landroid/view/View;)V
[MOD-CHANGED]
.method public refreshFollowFeedView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->refreshFollowFeedView(Landroid/view/View;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshFollowFeedView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->refreshFollowFeedView(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public registerShopFragmentListener(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/IShopEventListenerProxy;)V
[MOD-CHANGED]
.method public registerShopFragmentListener(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/IShopEventListenerProxy;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->registerShopFragmentListener(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/IShopEventListenerProxy;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public registerShopFragmentListener(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/IShopEventListenerProxy;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->registerShopFragmentListener(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/IShopEventListenerProxy;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public releaseLiveFeed()V
[MOD-CHANGED]
.method public releaseLiveFeed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->releaseLiveFeed()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseLiveFeed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->releaseLiveFeed()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public removeFractionListener(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public removeFractionListener(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    move-object v2, p1

    .line 117637122
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637125
    move-object v0, p0

    .line 117637126
    iget-object v1, v0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 117637128
    if-eqz v1, :cond_15

    .line 117637130
    move-object v2, p1

    .line 117637131
    move-object v3, p2

    .line 117637132
    move-object v4, p3

    .line 117637133
    move-object v5, p4

    .line 117637134
    move-object v6, p5

    .line 117637135
    move-object v7, p6

    .line 117637136
    move-object/from16 v8, p7

    .line 117637138
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->removeFractionListener(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117637141
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public removeFractionListener(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    move-object v2, p1

    .line 117637122
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637123
    .line 117637124
    .line 117637125
    move-object v0, p0

    .line 117637126
    iget-object v1, v0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 117637127
    .line 117637128
    if-eqz v1, :cond_15

    .line 117637129
    .line 117637130
    move-object v2, p1

    .line 117637131
    move-object v3, p2

    .line 117637132
    move-object v4, p3

    .line 117637133
    move-object v5, p4

    .line 117637134
    move-object v6, p5

    .line 117637135
    move-object v7, p6

    .line 117637136
    move-object/from16 v8, p7

    .line 117637137
    .line 117637138
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->removeFractionListener(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117637139
    .line 117637140
    .line 117637141
    :cond_15
    return-void
.end method


.method public setEComPageStateListener(Lcom/dragon/read/plugin/common/api/live/IEComPageStateListener;)V
[MOD-CHANGED]
.method public setEComPageStateListener(Lcom/dragon/read/plugin/common/api/live/IEComPageStateListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->setEComPageStateListener(Lcom/dragon/read/plugin/common/api/live/IEComPageStateListener;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setEComPageStateListener(Lcom/dragon/read/plugin/common/api/live/IEComPageStateListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->setEComPageStateListener(Lcom/dragon/read/plugin/common/api/live/IEComPageStateListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public showPush(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public showPush(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->showPush(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public showPush(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->showPush(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public triggerSummer()V
[MOD-CHANGED]
.method public triggerSummer()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->triggerSummer()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public triggerSummer()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->triggerSummer()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public unMonitorManual(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public unMonitorManual(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->unMonitorManual(Ljava/lang/Object;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public unMonitorManual(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->unMonitorManual(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public unregisterShopFragmentListener(Ljava/lang/String;)V
[MOD-CHANGED]
.method public unregisterShopFragmentListener(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->unregisterShopFragmentListener(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterShopFragmentListener(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;->real:Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->unregisterShopFragmentListener(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


