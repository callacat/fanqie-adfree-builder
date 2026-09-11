## classes6/com/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1$1;->this$1:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1$1;->this$1:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private static synthetic lambda$run$0(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)Ljava/lang/Boolean;
[MOD-CHANGED]
.method private static synthetic lambda$run$0(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)Ljava/lang/Boolean;
    .registers 11

    .prologue
    .line 50528256
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0, p0}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 50528263
    move-result-object v0

    .line 50528264
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 50528266
    iget v3, v0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 50528268
    move-object v2, p0

    .line 50528269
    move-object v4, p1

    .line 50528270
    move-wide v5, p2

    .line 50528271
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onPrepareLoadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)V

    .line 50528274
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50528276
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$run$0(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)Ljava/lang/Boolean;
    .registers 11

    .prologue
    .line 50528256
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0, p0}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 50528265
    .line 50528266
    iget v3, v0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 50528267
    .line 50528268
    move-object v2, p0

    .line 50528269
    move-object v4, p1

    .line 50528270
    move-wide v5, p2

    .line 50528271
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onPrepareLoadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)V

    .line 50528272
    .line 50528273
    .line 50528274
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50528275
    .line 50528276
    return-object p0
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1$1;->this$1:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;->this$0:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;->val$packageName:Ljava/lang/String;

    .line 196614
    iget-object v3, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;->val$loadSource:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 196616
    iget-wide v4, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;->val$startTime:J

    .line 196618
    new-instance v0, Lcom/dragon/read/plugin/common/services/b;

    .line 196620
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/dragon/read/plugin/common/services/b;-><init>(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)V

    .line 196623
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->doLoad(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1$1;->this$1:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;->this$0:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;->val$packageName:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;->val$loadSource:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 196615
    .line 196616
    iget-wide v4, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;->val$startTime:J

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/plugin/common/services/b;

    .line 196619
    .line 196620
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/dragon/read/plugin/common/services/b;-><init>(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->doLoad(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


