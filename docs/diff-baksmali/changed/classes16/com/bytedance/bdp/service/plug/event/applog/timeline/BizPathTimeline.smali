## classes16/com/bytedance/bdp/service/plug/event/applog/timeline/BizPathTimeline.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x810ab

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathTimeline;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathTimeline;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathTimeline;->a:Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathTimeline;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathTimeline;->b:Ljava/util/HashMap;

    .line 196628
    sget-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathTimeline$abEnable$2;->INSTANCE:Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathTimeline$abEnable$2;

    .line 196630
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathTimeline;->c:Lkotlin/Lazy;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x810ab

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathTimeline;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathTimeline;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathTimeline;->a:Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathTimeline;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathTimeline;->b:Ljava/util/HashMap;

    .line 196627
    .line 196628
    sget-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathTimeline$abEnable$2;->INSTANCE:Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathTimeline$abEnable$2;

    .line 196629
    .line 196630
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathTimeline;->c:Lkotlin/Lazy;

    .line 196635
    .line 196636
    return-void
.end method


