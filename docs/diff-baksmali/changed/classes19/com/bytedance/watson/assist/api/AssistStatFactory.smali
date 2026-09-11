## classes19/com/bytedance/watson/assist/api/AssistStatFactory.smali
# added=0 removed=0 changed=2

.method public static create(Landroid/content/Context;)Lcom/bytedance/watson/assist/api/IAssistStat;
[MOD-CHANGED]
.method public static create(Landroid/content/Context;)Lcom/bytedance/watson/assist/api/IAssistStat;
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    sget-object v0, Lu62/a;->h:Lu62/a;

    .line 16973830
    if-nez v0, :cond_1d

    .line 16973832
    const-class v0, Lu62/a;

    .line 16973834
    monitor-enter v0

    .line 16973835
    :try_start_b
    sget-object v1, Lu62/a;->h:Lu62/a;

    .line 16973837
    if-nez v1, :cond_18

    .line 16973839
    new-instance v1, Lu62/a;

    .line 16973841
    sget-object v2, Lcom/bytedance/watson/assist/api/AssistConfig;->DEFAULT:Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 16973843
    invoke-direct {v1, p0, v2}, Lu62/a;-><init>(Landroid/content/Context;Lcom/bytedance/watson/assist/api/AssistConfig;)V

    .line 16973846
    sput-object v1, Lu62/a;->h:Lu62/a;

    .line 16973848
    :cond_18
    monitor-exit v0

    .line 16973849
    goto :goto_1d

    .line 16973850
    :catchall_1a
    move-exception p0

    .line 16973851
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1a

    .line 16973852
    throw p0

    .line 16973853
    :cond_1d
    :goto_1d
    sget-object p0, Lu62/a;->h:Lu62/a;

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static create(Landroid/content/Context;)Lcom/bytedance/watson/assist/api/IAssistStat;
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    sget-object v0, Lu62/a;->h:Lu62/a;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_1d

    .line 16973831
    .line 16973832
    const-class v0, Lu62/a;

    .line 16973833
    .line 16973834
    monitor-enter v0

    .line 16973835
    :try_start_b
    sget-object v1, Lu62/a;->h:Lu62/a;

    .line 16973836
    .line 16973837
    if-nez v1, :cond_18

    .line 16973838
    .line 16973839
    new-instance v1, Lu62/a;

    .line 16973840
    .line 16973841
    sget-object v2, Lcom/bytedance/watson/assist/api/AssistConfig;->DEFAULT:Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 16973842
    .line 16973843
    invoke-direct {v1, p0, v2}, Lu62/a;-><init>(Landroid/content/Context;Lcom/bytedance/watson/assist/api/AssistConfig;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sput-object v1, Lu62/a;->h:Lu62/a;

    .line 16973847
    .line 16973848
    :cond_18
    monitor-exit v0

    .line 16973849
    goto :goto_1d

    .line 16973850
    :catchall_1a
    move-exception p0

    .line 16973851
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1a

    .line 16973852
    throw p0

    .line 16973853
    :cond_1d
    :goto_1d
    sget-object p0, Lu62/a;->h:Lu62/a;

    .line 16973854
    .line 16973855
    return-object p0
.end method


.method public static create(Landroid/content/Context;Lcom/bytedance/watson/assist/api/AssistConfig;)Lcom/bytedance/watson/assist/api/IAssistStat;
[MOD-CHANGED]
.method public static create(Landroid/content/Context;Lcom/bytedance/watson/assist/api/AssistConfig;)Lcom/bytedance/watson/assist/api/IAssistStat;
    .registers 3

    .prologue
    .line 33685504
    if-nez p0, :cond_4

    .line 33685506
    const/4 p0, 0x0

    .line 33685507
    return-object p0

    .line 33685508
    :cond_4
    new-instance v0, Lu62/a;

    .line 33685510
    invoke-direct {v0, p0, p1}, Lu62/a;-><init>(Landroid/content/Context;Lcom/bytedance/watson/assist/api/AssistConfig;)V

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Landroid/content/Context;Lcom/bytedance/watson/assist/api/AssistConfig;)Lcom/bytedance/watson/assist/api/IAssistStat;
    .registers 3

    .prologue
    .line 33685504
    if-nez p0, :cond_4

    .line 33685505
    .line 33685506
    const/4 p0, 0x0

    .line 33685507
    return-object p0

    .line 33685508
    :cond_4
    new-instance v0, Lu62/a;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p0, p1}, Lu62/a;-><init>(Landroid/content/Context;Lcom/bytedance/watson/assist/api/AssistConfig;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method


