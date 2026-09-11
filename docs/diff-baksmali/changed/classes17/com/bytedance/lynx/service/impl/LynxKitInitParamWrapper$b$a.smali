## classes17/com/bytedance/lynx/service/impl/LynxKitInitParamWrapper$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$b$a;->a:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$b$a;->a:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onComponentLoaded([BLjava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onComponentLoaded([BLjava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$b$a;->a:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComponentLoaded([BLjava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$b$a;->a:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


