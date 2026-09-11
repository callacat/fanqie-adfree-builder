## classes18/com/bytedance/sysoptimizer/FindCatchBlockOpt$ForReadInstrumentation.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x898ea

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->getCallback()Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "FindCatchBlockOpt"

    .line 196620
    const-string v2, "called ForReadInstrumentation <clinit>"

    .line 196622
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x898ea

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->getCallback()Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "FindCatchBlockOpt"

    .line 196619
    .line 196620
    const-string v2, "called ForReadInstrumentation <clinit>"

    .line 196621
    .line 196622
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method private static A()V
[MOD-CHANGED]
.method private static A()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->getCallback()Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "FindCatchBlockOpt"

    .line 131078
    const-string v2, "called ForReadInstrumentation A"

    .line 131080
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method private static A()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->getCallback()Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "FindCatchBlockOpt"

    .line 131077
    .line 131078
    const-string v2, "called ForReadInstrumentation A"

    .line 131079
    .line 131080
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method private static gc()V
[MOD-CHANGED]
.method private static gc()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->getCallback()Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "FindCatchBlockOpt"

    .line 196614
    const-string v2, "called ForReadInstrumentation gc"

    .line 196616
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196619
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 196626
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Runtime;->runFinalization()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method private static gc()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->getCallback()Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "FindCatchBlockOpt"

    .line 196613
    .line 196614
    const-string v2, "called ForReadInstrumentation gc"

    .line 196615
    .line 196616
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Runtime;->runFinalization()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


