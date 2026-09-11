## classes6/com/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$3.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;Lcom/dragon/read/plugin/common/IPluginEventListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;Lcom/dragon/read/plugin/common/IPluginEventListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$3;->this$0:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$3;->val$pluginEventListener:Lcom/dragon/read/plugin/common/IPluginEventListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;Lcom/dragon/read/plugin/common/IPluginEventListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$3;->this$0:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$3;->val$pluginEventListener:Lcom/dragon/read/plugin/common/IPluginEventListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static com_dragon_read_plugin_common_services_MiraPluginServiceManagerImpl$3_com_dragon_read_plugin_common_aop_PluginEventAop_onPluginInstallResult(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$3;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static com_dragon_read_plugin_common_services_MiraPluginServiceManagerImpl$3_com_dragon_read_plugin_common_aop_PluginEventAop_onPluginInstallResult(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$3;Ljava/lang/String;Z)V
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/ImplementedInterface;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = {
            "com.bytedance.mira.MiraPluginEventListener"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onPluginInstallResult"
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528258
    const-string v1, "onPluginInstallResult_"

    .line 50528260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528263
    invoke-static {p1}, Lcom/dragon/read/plugin/common/aop/PluginEventAop;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 50528266
    move-result-object v1

    .line 50528267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528273
    move-result-object v0

    .line 50528274
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 50528277
    move-result-object v0

    .line 50528278
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$3;->MiraPluginServiceManagerImpl$3__onPluginInstallResult$___twin___(Ljava/lang/String;Z)V

    .line 50528281
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_dragon_read_plugin_common_services_MiraPluginServiceManagerImpl$3_com_dragon_read_plugin_common_aop_PluginEventAop_onPluginInstallResult(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$3;Ljava/lang/String;Z)V
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/ImplementedInterface;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = {
            "com.bytedance.mira.MiraPluginEventListener"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onPluginInstallResult"
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528257
    .line 50528258
    const-string v1, "onPluginInstallResult_"

    .line 50528259
    .line 50528260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-static {p1}, Lcom/dragon/read/plugin/common/aop/PluginEventAop;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v1

    .line 50528267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v0

    .line 50528274
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object v0

    .line 50528278
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$3;->MiraPluginServiceManagerImpl$3__onPluginInstallResult$___twin___(Ljava/lang/String;Z)V

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method public static com_dragon_read_plugin_common_services_MiraPluginServiceManagerImpl$3_com_dragon_read_plugin_common_aop_PluginEventAop_onPluginLoaded(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$3;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static com_dragon_read_plugin_common_services_MiraPluginServiceManagerImpl$3_com_dragon_read_plugin_common_aop_PluginEventAop_onPluginLoaded(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$3;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/ImplementedInterface;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = {
            "com.bytedance.mira.MiraPluginEventListener"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onPluginLoaded"
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "onPluginLoaded_"

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-static {p1}, Lcom/dragon/read/plugin/common/aop/PluginEventAop;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 33751061
    move-result-object v0

    .line 33751062
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$3;->MiraPluginServiceManagerImpl$3__onPluginLoaded$___twin___(Ljava/lang/String;)V

    .line 33751065
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_dragon_read_plugin_common_services_MiraPluginServiceManagerImpl$3_com_dragon_read_plugin_common_aop_PluginEventAop_onPluginLoaded(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$3;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/ImplementedInterface;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = {
            "com.bytedance.mira.MiraPluginEventListener"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onPluginLoaded"
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "onPluginLoaded_"

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {p1}, Lcom/dragon/read/plugin/common/aop/PluginEventAop;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v0

    .line 33751062
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$3;->MiraPluginServiceManagerImpl$3__onPluginLoaded$___twin___(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public MiraPluginServiceManagerImpl$3__onPluginInstallResult$___twin___(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public MiraPluginServiceManagerImpl$3__onPluginInstallResult$___twin___(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$3;->val$pluginEventListener:Lcom/dragon/read/plugin/common/IPluginEventListener;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/IPluginEventListener;->onPluginInstallResult(Ljava/lang/String;Z)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public MiraPluginServiceManagerImpl$3__onPluginInstallResult$___twin___(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$3;->val$pluginEventListener:Lcom/dragon/read/plugin/common/IPluginEventListener;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/IPluginEventListener;->onPluginInstallResult(Ljava/lang/String;Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public MiraPluginServiceManagerImpl$3__onPluginLoaded$___twin___(Ljava/lang/String;)V
[MOD-CHANGED]
.method public MiraPluginServiceManagerImpl$3__onPluginLoaded$___twin___(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$3;->val$pluginEventListener:Lcom/dragon/read/plugin/common/IPluginEventListener;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/IPluginEventListener;->onPluginLoaded(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public MiraPluginServiceManagerImpl$3__onPluginLoaded$___twin___(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$3;->val$pluginEventListener:Lcom/dragon/read/plugin/common/IPluginEventListener;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/IPluginEventListener;->onPluginLoaded(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


