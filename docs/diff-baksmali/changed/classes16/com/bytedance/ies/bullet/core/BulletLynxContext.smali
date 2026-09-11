## classes16/com/bytedance/ies/bullet/core/BulletLynxContext.smali
# added=0 removed=0 changed=12

.method public final getInitDataWrapper()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;
[MOD-CHANGED]
.method public final getInitDataWrapper()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->initDataWrapper:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInitDataWrapper()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->initDataWrapper:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxFailReason()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLynxFailReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->lynxFailReason:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxFailReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->lynxFailReason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;
[MOD-CHANGED]
.method public final getLynxGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->lynxGlobalConfig:Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->lynxGlobalConfig:Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxPreloadJsFileProvider()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getLynxPreloadJsFileProvider()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->lynxPreloadJsFileProvider:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxPreloadJsFileProvider()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->lynxPreloadJsFileProvider:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;
[MOD-CHANGED]
.method public final getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isLynxEngineReady()Z
[MOD-CHANGED]
.method public final isLynxEngineReady()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->isLynxEngineReady:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLynxEngineReady()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->isLynxEngineReady:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setInitDataWrapper(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V
[MOD-CHANGED]
.method public final setInitDataWrapper(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->initDataWrapper:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitDataWrapper(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->initDataWrapper:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxEngineReady(Z)V
[MOD-CHANGED]
.method public final setLynxEngineReady(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->isLynxEngineReady:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxEngineReady(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->isLynxEngineReady:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxFailReason(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLynxFailReason(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->lynxFailReason:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxFailReason(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->lynxFailReason:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxGlobalConfig(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;)V
[MOD-CHANGED]
.method public final setLynxGlobalConfig(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->lynxGlobalConfig:Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxGlobalConfig(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->lynxGlobalConfig:Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxPreloadJsFileProvider(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setLynxPreloadJsFileProvider(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "+",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->lynxPreloadJsFileProvider:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxPreloadJsFileProvider(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "+",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->lynxPreloadJsFileProvider:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
[MOD-CHANGED]
.method public final setLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16777217
    .line 16777218
    return-void
.end method


