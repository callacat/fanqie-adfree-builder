## classes16/com/bytedance/bdp/bdpbase/util/TTCodeHolder.smali
# added=0 removed=0 changed=1

.method public static final getCode(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/util/TTCode;
[MOD-CHANGED]
.method public static final getCode(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/util/TTCode;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/TTCodeHolder;->sCode:Lcom/bytedance/bdp/bdpbase/util/TTCode;

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-object v0

    .line 16973833
    :cond_9
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/TTCodeHolder;->INSTANCE:Lcom/bytedance/bdp/bdpbase/util/TTCodeHolder;

    .line 16973835
    monitor-enter v0

    .line 16973836
    :try_start_c
    sget-object v1, Lcom/bytedance/bdp/bdpbase/util/TTCodeHolder;->sCode:Lcom/bytedance/bdp/bdpbase/util/TTCode;

    .line 16973838
    if-nez v1, :cond_1b

    .line 16973840
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/SafetyUtil;->generateTTCode(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/util/TTCode;

    .line 16973843
    move-result-object v1

    .line 16973844
    sput-object v1, Lcom/bytedance/bdp/bdpbase/util/TTCodeHolder;->sCode:Lcom/bytedance/bdp/bdpbase/util/TTCode;

    .line 16973846
    const-string p0, ""

    .line 16973848
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_1d

    .line 16973851
    :cond_1b
    monitor-exit v0

    .line 16973852
    return-object v1

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final getCode(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/util/TTCode;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/TTCodeHolder;->sCode:Lcom/bytedance/bdp/bdpbase/util/TTCode;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-object v0

    .line 16973833
    :cond_9
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/TTCodeHolder;->INSTANCE:Lcom/bytedance/bdp/bdpbase/util/TTCodeHolder;

    .line 16973834
    .line 16973835
    monitor-enter v0

    .line 16973836
    :try_start_c
    sget-object v1, Lcom/bytedance/bdp/bdpbase/util/TTCodeHolder;->sCode:Lcom/bytedance/bdp/bdpbase/util/TTCode;

    .line 16973837
    .line 16973838
    if-nez v1, :cond_1b

    .line 16973839
    .line 16973840
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/SafetyUtil;->generateTTCode(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/util/TTCode;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    sput-object v1, Lcom/bytedance/bdp/bdpbase/util/TTCodeHolder;->sCode:Lcom/bytedance/bdp/bdpbase/util/TTCode;

    .line 16973845
    .line 16973846
    const-string p0, ""

    .line 16973847
    .line 16973848
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_1d

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    monitor-exit v0

    .line 16973852
    return-object v1

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p0
.end method


