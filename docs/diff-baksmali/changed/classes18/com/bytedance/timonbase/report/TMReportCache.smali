## classes18/com/bytedance/timonbase/report/TMReportCache.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89ba1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/timonbase/report/TMReportCache;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonbase/report/TMReportCache;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/timonbase/report/TMReportCache;->d:Lcom/bytedance/timonbase/report/TMReportCache;

    .line 196621
    sget-object v0, Lcom/bytedance/timonbase/report/TMReportCache$reportHandler$2;->INSTANCE:Lcom/bytedance/timonbase/report/TMReportCache$reportHandler$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/timonbase/report/TMReportCache;->a:Lkotlin/Lazy;

    .line 196629
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196631
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196634
    sput-object v0, Lcom/bytedance/timonbase/report/TMReportCache;->b:Ljava/util/Map;

    .line 196636
    const/4 v0, 0x1

    .line 196637
    sput-boolean v0, Lcom/bytedance/timonbase/report/TMReportCache;->c:Z

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89ba1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/timonbase/report/TMReportCache;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonbase/report/TMReportCache;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/timonbase/report/TMReportCache;->d:Lcom/bytedance/timonbase/report/TMReportCache;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/timonbase/report/TMReportCache$reportHandler$2;->INSTANCE:Lcom/bytedance/timonbase/report/TMReportCache$reportHandler$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/timonbase/report/TMReportCache;->a:Lkotlin/Lazy;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/bytedance/timonbase/report/TMReportCache;->b:Ljava/util/Map;

    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    sput-boolean v0, Lcom/bytedance/timonbase/report/TMReportCache;->c:Z

    .line 196638
    .line 196639
    return-void
.end method


