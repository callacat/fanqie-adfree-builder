## classes17/rx0/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86e1e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrx0/b;

    .line 196616
    invoke-direct {v0}, Lrx0/b;-><init>()V

    .line 196619
    sput-object v0, Lrx0/b;->b:Lrx0/b;

    .line 196621
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86e1e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrx0/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lrx0/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lrx0/b;->b:Lrx0/b;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final getContext()Landroid/app/Application;
[MOD-CHANGED]
.method public final getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


