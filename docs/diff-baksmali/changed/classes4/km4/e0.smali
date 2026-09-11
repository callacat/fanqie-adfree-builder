## classes4/km4/e0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x94680

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkm4/e0$a;

    .line 196616
    invoke-direct {v0}, Lkm4/e0$a;-><init>()V

    .line 196619
    sput-object v0, Lkm4/e0;->c:Lkm4/e0$a;

    .line 196621
    const-class v0, Lkm4/e0;

    .line 196623
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/ISeriesReturnVisitPrefetchOptV655;

    .line 196625
    const-string v2, "series_return_visit_prefetch_opt_v655"

    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196630
    new-instance v0, Lkm4/e0;

    .line 196632
    invoke-direct {v0}, Lkm4/e0;-><init>()V

    .line 196635
    sput-object v0, Lkm4/e0;->d:Lkm4/e0;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x94680

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkm4/e0$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkm4/e0$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkm4/e0;->c:Lkm4/e0$a;

    .line 196620
    .line 196621
    const-class v0, Lkm4/e0;

    .line 196622
    .line 196623
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/ISeriesReturnVisitPrefetchOptV655;

    .line 196624
    .line 196625
    const-string v2, "series_return_visit_prefetch_opt_v655"

    .line 196626
    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196628
    .line 196629
    .line 196630
    new-instance v0, Lkm4/e0;

    .line 196631
    .line 196632
    invoke-direct {v0}, Lkm4/e0;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lkm4/e0;->d:Lkm4/e0;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/16 v5, 0xf

    .line 131078
    const/4 v6, 0x0

    .line 131079
    move-object v0, p0

    .line 131080
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;-><init>(ZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/16 v5, 0xf

    .line 131077
    .line 131078
    const/4 v6, 0x0

    .line 131079
    move-object v0, p0

    .line 131080
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;-><init>(ZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


