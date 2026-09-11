## classes21/com/dragon/read/base/plugin/MiraPluginInitServiceImpl$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a$a;->a:Ljava/lang/String;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a$a;->b:I

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a$a;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a$a;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a$a;->a:Ljava/lang/String;

    .line 16973828
    iget v2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a$a;->b:I

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    if-nez p1, :cond_c

    .line 16973833
    const-string p1, ""

    .line 16973835
    goto :goto_10

    .line 16973836
    :cond_c
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    :goto_10
    move-object v4, p1

    .line 16973841
    const/4 v5, 0x1

    .line 16973842
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a$a;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget v2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a$a;->b:I

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    if-nez p1, :cond_c

    .line 16973832
    .line 16973833
    const-string p1, ""

    .line 16973834
    .line 16973835
    goto :goto_10

    .line 16973836
    :cond_c
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    :goto_10
    move-object v4, p1

    .line 16973841
    const/4 v5, 0x1

    .line 16973842
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 7

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a$a;->a:Ljava/lang/String;

    .line 131076
    iget v2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a$a;->b:I

    .line 131078
    const/4 v3, 0x1

    .line 131079
    const-string v4, ""

    .line 131081
    const/4 v5, 0x1

    .line 131082
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 7

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a$a;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a$a;->b:I

    .line 131077
    .line 131078
    const/4 v3, 0x1

    .line 131079
    const-string v4, ""

    .line 131080
    .line 131081
    const/4 v5, 0x1

    .line 131082
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


