## classes3/iw5/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Liw5/b$a;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Liw5/b$a;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Liw5/b$a;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Liw5/b$a;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/hybrid/event/HybridContainerEventType;->FIRST_SCREEN:Lcom/dragon/read/hybrid/event/HybridContainerEventType;

    .line 16908290
    iget-object v0, p0, Liw5/b$a;->a:Ljava/lang/String;

    .line 16908292
    iget-object v1, p0, Liw5/b$a;->b:Ljava/lang/String;

    .line 16908294
    invoke-static {p1, v0, v1}, Liw5/c;->a(Lcom/dragon/read/hybrid/event/HybridContainerEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/hybrid/event/HybridContainerEventType;->FIRST_SCREEN:Lcom/dragon/read/hybrid/event/HybridContainerEventType;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Liw5/b$a;->a:Ljava/lang/String;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Liw5/b$a;->b:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-static {p1, v0, v1}, Liw5/c;->a(Lcom/dragon/read/hybrid/event/HybridContainerEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


