## classes15/y01/c.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 50528259
    move-result-object v0

    .line 50528260
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 50528262
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 50528265
    move-result-object v0

    .line 50528266
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 50528268
    new-instance v1, Ly01/c$a;

    .line 50528270
    invoke-direct {v1, p0, p1, p2}, Ly01/c$a;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/Long;)V

    .line 50528273
    invoke-interface {v0, v1}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 50528261
    .line 50528262
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 50528267
    .line 50528268
    new-instance v1, Ly01/c$a;

    .line 50528269
    .line 50528270
    invoke-direct {v1, p0, p1, p2}, Ly01/c$a;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/Long;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-interface {v0, v1}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


