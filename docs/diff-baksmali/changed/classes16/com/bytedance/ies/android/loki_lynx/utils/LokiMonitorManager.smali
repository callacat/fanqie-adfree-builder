## classes16/com/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x82463

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;

    .line 327693
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327695
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327702
    sput-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->mainHandler:Landroid/os/Handler;

    .line 327704
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager$enableLynxAsyncRender$2;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager$enableLynxAsyncRender$2;

    .line 327706
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327709
    move-result-object v0

    .line 327710
    sput-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->enableLynxAsyncRender$delegate:Lkotlin/Lazy;

    .line 327712
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager$enableSupportTemplateReuse$2;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager$enableSupportTemplateReuse$2;

    .line 327714
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327717
    move-result-object v0

    .line 327718
    sput-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->enableSupportTemplateReuse$delegate:Lkotlin/Lazy;

    .line 327720
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager$enableLynxSupportReload$2;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager$enableLynxSupportReload$2;

    .line 327722
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327725
    move-result-object v0

    .line 327726
    sput-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->enableLynxSupportReload$delegate:Lkotlin/Lazy;

    .line 327728
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager$enableLynxAsyncInit$2;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager$enableLynxAsyncInit$2;

    .line 327730
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327733
    move-result-object v0

    .line 327734
    sput-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->enableLynxAsyncInit$delegate:Lkotlin/Lazy;

    .line 327736
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager$enableDelayAttachLynxView$2;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager$enableDelayAttachLynxView$2;

    .line 327738
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->enableDelayAttachLynxView$delegate:Lkotlin/Lazy;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x82463

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;

    .line 327692
    .line 327693
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327694
    .line 327695
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->mainHandler:Landroid/os/Handler;

    .line 327703
    .line 327704
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager$enableLynxAsyncRender$2;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager$enableLynxAsyncRender$2;

    .line 327705
    .line 327706
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    sput-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->enableLynxAsyncRender$delegate:Lkotlin/Lazy;

    .line 327711
    .line 327712
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager$enableSupportTemplateReuse$2;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager$enableSupportTemplateReuse$2;

    .line 327713
    .line 327714
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    sput-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->enableSupportTemplateReuse$delegate:Lkotlin/Lazy;

    .line 327719
    .line 327720
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager$enableLynxSupportReload$2;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager$enableLynxSupportReload$2;

    .line 327721
    .line 327722
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    sput-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->enableLynxSupportReload$delegate:Lkotlin/Lazy;

    .line 327727
    .line 327728
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager$enableLynxAsyncInit$2;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager$enableLynxAsyncInit$2;

    .line 327729
    .line 327730
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    sput-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->enableLynxAsyncInit$delegate:Lkotlin/Lazy;

    .line 327735
    .line 327736
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager$enableDelayAttachLynxView$2;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager$enableDelayAttachLynxView$2;

    .line 327737
    .line 327738
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->enableDelayAttachLynxView$delegate:Lkotlin/Lazy;

    .line 327743
    .line 327744
    return-void
.end method


.method public final getMainHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public final getMainHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->mainHandler:Landroid/os/Handler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMainHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->mainHandler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
.end method


