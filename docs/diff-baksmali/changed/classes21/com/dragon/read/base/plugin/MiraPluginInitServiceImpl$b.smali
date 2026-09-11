## classes21/com/dragon/read/base/plugin/MiraPluginInitServiceImpl$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$b;->a:Ljava/lang/String;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$b;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$b;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$b;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final fail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final fail(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$b;->a:Ljava/lang/String;

    .line 16973828
    iget v2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$b;->b:I

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    if-nez p1, :cond_b

    .line 16973833
    const-string p1, ""

    .line 16973835
    :cond_b
    move-object v4, p1

    .line 16973836
    const/4 v5, 0x1

    .line 16973837
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final fail(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$b;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget v2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$b;->b:I

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    if-nez p1, :cond_b

    .line 16973832
    .line 16973833
    const-string p1, ""

    .line 16973834
    .line 16973835
    :cond_b
    move-object v4, p1

    .line 16973836
    const/4 v5, 0x1

    .line 16973837
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final fail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final fail(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$b;->a:Ljava/lang/String;

    .line 17039364
    iget v2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$b;->b:I

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    if-nez p1, :cond_c

    .line 17039369
    const-string p1, ""

    .line 17039371
    goto :goto_10

    .line 17039372
    :cond_c
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    :goto_10
    move-object v4, p1

    .line 17039377
    const/4 v5, 0x1

    .line 17039378
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 17039381
    return-void
.end method

[INNER-ORIGINAL]
.method public final fail(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$b;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget v2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$b;->b:I

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    if-nez p1, :cond_c

    .line 17039368
    .line 17039369
    const-string p1, ""

    .line 17039370
    .line 17039371
    goto :goto_10

    .line 17039372
    :cond_c
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    :goto_10
    move-object v4, p1

    .line 17039377
    const/4 v5, 0x1

    .line 17039378
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    return-void
.end method


.method public final success(Z)V
[MOD-CHANGED]
.method public final success(Z)V
    .registers 8

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$b;->a:Ljava/lang/String;

    .line 16908292
    iget v2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$b;->b:I

    .line 16908294
    const/4 v3, 0x1

    .line 16908295
    const-string v4, ""

    .line 16908297
    move v5, p1

    .line 16908298
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final success(Z)V
    .registers 8

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$b;->a:Ljava/lang/String;

    .line 16908291
    .line 16908292
    iget v2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$b;->b:I

    .line 16908293
    .line 16908294
    const/4 v3, 0x1

    .line 16908295
    const-string v4, ""

    .line 16908296
    .line 16908297
    move v5, p1

    .line 16908298
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


