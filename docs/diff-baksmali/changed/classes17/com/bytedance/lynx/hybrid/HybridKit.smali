## classes17/com/bytedance/lynx/hybrid/HybridKit.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86dcf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/lynx/hybrid/HybridKit$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/lynx/hybrid/HybridKit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/lynx/hybrid/HybridKit;->c:Lcom/bytedance/lynx/hybrid/HybridKit$Companion;

    .line 196622
    const-string v0, "HybridKit"

    .line 196624
    sput-object v0, Lcom/bytedance/lynx/hybrid/HybridKit;->a:Ljava/lang/String;

    .line 196626
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridKit$Companion$kitViewProviders$2;->INSTANCE:Lcom/bytedance/lynx/hybrid/HybridKit$Companion$kitViewProviders$2;

    .line 196628
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/bytedance/lynx/hybrid/HybridKit;->b:Lkotlin/Lazy;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86dcf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/lynx/hybrid/HybridKit$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/lynx/hybrid/HybridKit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/lynx/hybrid/HybridKit;->c:Lcom/bytedance/lynx/hybrid/HybridKit$Companion;

    .line 196621
    .line 196622
    const-string v0, "HybridKit"

    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/lynx/hybrid/HybridKit;->a:Ljava/lang/String;

    .line 196625
    .line 196626
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridKit$Companion$kitViewProviders$2;->INSTANCE:Lcom/bytedance/lynx/hybrid/HybridKit$Companion$kitViewProviders$2;

    .line 196627
    .line 196628
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/bytedance/lynx/hybrid/HybridKit;->b:Lkotlin/Lazy;

    .line 196633
    .line 196634
    return-void
.end method


