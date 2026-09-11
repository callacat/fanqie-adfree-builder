## classes18/dk1/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x899d5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldk1/a;

    .line 196616
    invoke-direct {v0}, Ldk1/a;-><init>()V

    .line 196619
    sput-object v0, Ldk1/a;->g:Ldk1/a;

    .line 196621
    new-instance v0, Lcom/bytedance/timon/foundation/impl/LocalTimonLogger;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/timon/foundation/impl/LocalTimonLogger;-><init>()V

    .line 196626
    sput-object v0, Ldk1/a;->f:Lcom/bytedance/timon/foundation/impl/LocalTimonLogger;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x899d5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldk1/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ldk1/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ldk1/a;->g:Ldk1/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/timon/foundation/impl/LocalTimonLogger;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/timon/foundation/impl/LocalTimonLogger;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ldk1/a;->f:Lcom/bytedance/timon/foundation/impl/LocalTimonLogger;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a()Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldk1/a;->e:Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196616
    move-result-object v0

    .line 196617
    const-class v1, Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;

    .line 196619
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    move-object v1, v0

    .line 196624
    check-cast v1, Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;

    .line 196626
    sput-object v1, Ldk1/a;->e:Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;

    .line 196628
    const-string v2, ""

    .line 196630
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196633
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldk1/a;->e:Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-class v1, Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    move-object v1, v0

    .line 196624
    check-cast v1, Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;

    .line 196625
    .line 196626
    sput-object v1, Ldk1/a;->e:Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;

    .line 196627
    .line 196628
    const-string v2, ""

    .line 196629
    .line 196630
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v1
.end method


.method public static b()Lcom/bytedance/timon/foundation/interfaces/IStore;
[MOD-CHANGED]
.method public static b()Lcom/bytedance/timon/foundation/interfaces/IStore;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldk1/a;->b:Lcom/bytedance/timon/foundation/interfaces/IStore;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196616
    move-result-object v0

    .line 196617
    const-class v1, Lcom/bytedance/timon/foundation/interfaces/IStore;

    .line 196619
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    move-object v1, v0

    .line 196624
    check-cast v1, Lcom/bytedance/timon/foundation/interfaces/IStore;

    .line 196626
    sput-object v1, Ldk1/a;->b:Lcom/bytedance/timon/foundation/interfaces/IStore;

    .line 196628
    const-string v2, ""

    .line 196630
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196633
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/bytedance/timon/foundation/interfaces/IStore;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldk1/a;->b:Lcom/bytedance/timon/foundation/interfaces/IStore;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-class v1, Lcom/bytedance/timon/foundation/interfaces/IStore;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    move-object v1, v0

    .line 196624
    check-cast v1, Lcom/bytedance/timon/foundation/interfaces/IStore;

    .line 196625
    .line 196626
    sput-object v1, Ldk1/a;->b:Lcom/bytedance/timon/foundation/interfaces/IStore;

    .line 196627
    .line 196628
    const-string v2, ""

    .line 196629
    .line 196630
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v1
.end method


.method public static c()Lcom/bytedance/timon/foundation/interfaces/ILogger;
[MOD-CHANGED]
.method public static c()Lcom/bytedance/timon/foundation/interfaces/ILogger;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldk1/a;->a:Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196616
    move-result-object v0

    .line 196617
    const-class v1, Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 196619
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    move-object v1, v0

    .line 196624
    check-cast v1, Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 196626
    sput-object v1, Ldk1/a;->a:Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 196628
    const-string v2, ""

    .line 196630
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196633
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/bytedance/timon/foundation/interfaces/ILogger;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldk1/a;->a:Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-class v1, Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    move-object v1, v0

    .line 196624
    check-cast v1, Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 196625
    .line 196626
    sput-object v1, Ldk1/a;->a:Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 196627
    .line 196628
    const-string v2, ""

    .line 196629
    .line 196630
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v1
.end method


