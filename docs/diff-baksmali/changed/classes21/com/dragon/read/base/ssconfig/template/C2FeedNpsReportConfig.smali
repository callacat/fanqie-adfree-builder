## classes21/com/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8eafc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;->a:Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig$a;

    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;

    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IC2FeedNpsReportConfig;

    .line 196625
    const-string v2, "c2_feed_nps_report_config_v709"

    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196630
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;

    .line 196632
    const/4 v1, 0x1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196637
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;->b:Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8eafc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;->a:Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig$a;

    .line 196620
    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;

    .line 196622
    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IC2FeedNpsReportConfig;

    .line 196624
    .line 196625
    const-string v2, "c2_feed_nps_report_config_v709"

    .line 196626
    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196628
    .line 196629
    .line 196630
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;

    .line 196631
    .line 196632
    const/4 v1, 0x1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;->b:Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;->scenePositionMapping:Ljava/util/Map;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;->scenePositionMapping:Ljava/util/Map;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x1

    .line 50593793
    and-int/2addr p2, p3

    .line 50593794
    if-eqz p2, :cond_21

    .line 50593796
    const/4 p1, 0x2

    .line 50593797
    new-array p1, p1, [Lkotlin/Pair;

    .line 50593799
    const-string p2, "25"

    .line 50593801
    const-string v0, "jingdian_category"

    .line 50593803
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593806
    move-result-object p2

    .line 50593807
    const/4 v0, 0x0

    .line 50593808
    aput-object p2, p1, v0

    .line 50593810
    const-string p2, "26"

    .line 50593812
    const-string/jumbo v0, "zhishi_category"

    .line 50593815
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593818
    move-result-object p2

    .line 50593819
    aput-object p2, p1, p3

    .line 50593821
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50593824
    move-result-object p1

    .line 50593825
    :cond_21
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;-><init>(Ljava/util/Map;)V

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x1

    .line 50593793
    and-int/2addr p2, p3

    .line 50593794
    if-eqz p2, :cond_21

    .line 50593795
    .line 50593796
    const/4 p1, 0x2

    .line 50593797
    new-array p1, p1, [Lkotlin/Pair;

    .line 50593798
    .line 50593799
    const-string p2, "25"

    .line 50593800
    .line 50593801
    const-string v0, "jingdian_category"

    .line 50593802
    .line 50593803
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    const/4 v0, 0x0

    .line 50593808
    aput-object p2, p1, v0

    .line 50593809
    .line 50593810
    const-string p2, "26"

    .line 50593811
    .line 50593812
    const-string/jumbo v0, "zhishi_category"

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    aput-object p2, p1, p3

    .line 50593820
    .line 50593821
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    :cond_21
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;-><init>(Ljava/util/Map;)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


