## classes15/com/bytedance/android/scope/ScopeRuntimePlugins.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fb39

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/scope/ScopeRuntimePlugins;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/scope/ScopeRuntimePlugins;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/scope/ScopeRuntimePlugins;->INSTANCE:Lcom/bytedance/android/scope/ScopeRuntimePlugins;

    .line 196621
    new-instance v0, Lcom/bytedance/android/scope/ErrorHandlerCollection;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/android/scope/ErrorHandlerCollection;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/scope/ScopeRuntimePlugins;->errorHandlers:Lcom/bytedance/android/scope/ErrorHandlerCollection;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fb39

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/scope/ScopeRuntimePlugins;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/scope/ScopeRuntimePlugins;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/scope/ScopeRuntimePlugins;->INSTANCE:Lcom/bytedance/android/scope/ScopeRuntimePlugins;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/android/scope/ErrorHandlerCollection;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/android/scope/ErrorHandlerCollection;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/scope/ScopeRuntimePlugins;->errorHandlers:Lcom/bytedance/android/scope/ErrorHandlerCollection;

    .line 196627
    .line 196628
    return-void
.end method


.method public final getErrorHandlers()Lcom/bytedance/android/scope/ErrorHandlerCollection;
[MOD-CHANGED]
.method public final getErrorHandlers()Lcom/bytedance/android/scope/ErrorHandlerCollection;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/scope/ScopeRuntimePlugins;->errorHandlers:Lcom/bytedance/android/scope/ErrorHandlerCollection;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorHandlers()Lcom/bytedance/android/scope/ErrorHandlerCollection;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/scope/ScopeRuntimePlugins;->errorHandlers:Lcom/bytedance/android/scope/ErrorHandlerCollection;

    .line 1
    .line 2
    return-object v0
.end method


