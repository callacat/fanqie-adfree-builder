## classes16/com/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82c3c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;

    .line 196621
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter$settingsTeaIntercept$2;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter$settingsTeaIntercept$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->settingsTeaIntercept$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82c3c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter$settingsTeaIntercept$2;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter$settingsTeaIntercept$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->settingsTeaIntercept$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method private final getSettingsTeaIntercept()Lkotlin/jvm/functions/Function3;
[MOD-CHANGED]
.method private final getSettingsTeaIntercept()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->settingsTeaIntercept$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSettingsTeaIntercept()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->settingsTeaIntercept$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getTeaReporter(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method private final getTeaReporter(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/MonitorConfig;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getTeaReporter()Lkotlin/jvm/functions/Function2;

    .line 16973827
    move-result-object p1

    .line 16973828
    if-nez p1, :cond_14

    .line 16973830
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getTeaReporter()Lkotlin/jvm/functions/Function2;

    .line 16973843
    move-result-object p1

    .line 16973844
    :cond_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getTeaReporter(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/MonitorConfig;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getTeaReporter()Lkotlin/jvm/functions/Function2;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-nez p1, :cond_14

    .line 16973829
    .line 16973830
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getTeaReporter()Lkotlin/jvm/functions/Function2;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    :cond_14
    return-object p1
.end method


.method public final matchChannels(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final matchChannels(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    if-nez p3, :cond_4

    .line 50659331
    return p2

    .line 50659332
    :cond_4
    const/4 v0, 0x0

    .line 50659333
    if-eqz p1, :cond_c

    .line 50659335
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659338
    move-result-object p1

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    move-object p1, v0

    .line 50659341
    :goto_d
    if-eqz p1, :cond_13

    .line 50659343
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50659346
    move-result-object v0

    .line 50659347
    :cond_13
    if-eqz v0, :cond_43

    .line 50659349
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50659352
    move-result v1

    .line 50659353
    const v2, -0x69a7bcc4

    .line 50659356
    if-eq v1, v2, :cond_32

    .line 50659358
    const p1, 0x310888    # 4.503E-39f

    .line 50659361
    if-eq v1, p1, :cond_2f

    .line 50659363
    const p1, 0x5f008eb

    .line 50659366
    if-eq v1, p1, :cond_29

    .line 50659368
    goto :goto_43

    .line 50659369
    :cond_29
    const-string p1, "https"

    .line 50659371
    :goto_2b
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659374
    goto :goto_43

    .line 50659375
    :cond_2f
    const-string p1, "http"

    .line 50659377
    goto :goto_2b

    .line 50659378
    :cond_32
    const-string v1, "lynxview"

    .line 50659380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659383
    move-result v0

    .line 50659384
    if-nez v0, :cond_3b

    .line 50659386
    goto :goto_43

    .line 50659387
    :cond_3b
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-static {p3, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659394
    move-result p2

    .line 50659395
    :cond_43
    :goto_43
    return p2
.end method

[INNER-ORIGINAL]
.method public final matchChannels(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    if-nez p3, :cond_4

    .line 50659330
    .line 50659331
    return p2

    .line 50659332
    :cond_4
    const/4 v0, 0x0

    .line 50659333
    if-eqz p1, :cond_c

    .line 50659334
    .line 50659335
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    move-object p1, v0

    .line 50659341
    :goto_d
    if-eqz p1, :cond_13

    .line 50659342
    .line 50659343
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    :cond_13
    if-eqz v0, :cond_43

    .line 50659348
    .line 50659349
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v1

    .line 50659353
    const v2, -0x69a7bcc4

    .line 50659354
    .line 50659355
    .line 50659356
    if-eq v1, v2, :cond_32

    .line 50659357
    .line 50659358
    const p1, 0x310888    # 4.503E-39f

    .line 50659359
    .line 50659360
    .line 50659361
    if-eq v1, p1, :cond_2f

    .line 50659362
    .line 50659363
    const p1, 0x5f008eb

    .line 50659364
    .line 50659365
    .line 50659366
    if-eq v1, p1, :cond_29

    .line 50659367
    .line 50659368
    goto :goto_43

    .line 50659369
    :cond_29
    const-string p1, "https"

    .line 50659370
    .line 50659371
    :goto_2b
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_43

    .line 50659375
    :cond_2f
    const-string p1, "http"

    .line 50659376
    .line 50659377
    goto :goto_2b

    .line 50659378
    :cond_32
    const-string v1, "lynxview"

    .line 50659379
    .line 50659380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v0

    .line 50659384
    if-nez v0, :cond_3b

    .line 50659385
    .line 50659386
    goto :goto_43

    .line 50659387
    :cond_3b
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-static {p3, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p2

    .line 50659395
    :cond_43
    :goto_43
    return p2
.end method


.method public final matchUrls(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final matchUrls(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p3, :cond_4

    .line 50593795
    return v0

    .line 50593796
    :cond_4
    const/4 v1, 0x0

    .line 50593797
    if-eqz p2, :cond_c

    .line 50593799
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593802
    move-result-object p2

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    move-object p2, v1

    .line 50593805
    :goto_d
    if-eqz p2, :cond_36

    .line 50593807
    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 50593810
    move-result p2

    .line 50593811
    if-nez p2, :cond_16

    .line 50593813
    goto :goto_36

    .line 50593814
    :cond_16
    invoke-static {p3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 50593817
    move-result-object p2

    .line 50593818
    :cond_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593821
    move-result p3

    .line 50593822
    if-eqz p3, :cond_36

    .line 50593824
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593827
    move-result-object p3

    .line 50593828
    check-cast p3, Ljava/lang/String;

    .line 50593830
    const/4 v2, 0x1

    .line 50593831
    if-eqz p1, :cond_32

    .line 50593833
    const/4 v3, 0x2

    .line 50593834
    invoke-static {p1, p3, v0, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50593837
    move-result p3

    .line 50593838
    if-ne p3, v2, :cond_32

    .line 50593840
    const/4 p3, 0x1

    .line 50593841
    goto :goto_33

    .line 50593842
    :cond_32
    const/4 p3, 0x0

    .line 50593843
    :goto_33
    if-eqz p3, :cond_1a

    .line 50593845
    return v2

    .line 50593846
    :cond_36
    :goto_36
    return v0
.end method

[INNER-ORIGINAL]
.method public final matchUrls(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p3, :cond_4

    .line 50593794
    .line 50593795
    return v0

    .line 50593796
    :cond_4
    const/4 v1, 0x0

    .line 50593797
    if-eqz p2, :cond_c

    .line 50593798
    .line 50593799
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    move-object p2, v1

    .line 50593805
    :goto_d
    if-eqz p2, :cond_36

    .line 50593806
    .line 50593807
    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p2

    .line 50593811
    if-nez p2, :cond_16

    .line 50593812
    .line 50593813
    goto :goto_36

    .line 50593814
    :cond_16
    invoke-static {p3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    :cond_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p3

    .line 50593822
    if-eqz p3, :cond_36

    .line 50593823
    .line 50593824
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p3

    .line 50593828
    check-cast p3, Ljava/lang/String;

    .line 50593829
    .line 50593830
    const/4 v2, 0x1

    .line 50593831
    if-eqz p1, :cond_32

    .line 50593832
    .line 50593833
    const/4 v3, 0x2

    .line 50593834
    invoke-static {p1, p3, v0, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50593835
    .line 50593836
    .line 50593837
    move-result p3

    .line 50593838
    if-ne p3, v2, :cond_32

    .line 50593839
    .line 50593840
    const/4 p3, 0x1

    .line 50593841
    goto :goto_33

    .line 50593842
    :cond_32
    const/4 p3, 0x0

    .line 50593843
    :goto_33
    if-eqz p3, :cond_1a

    .line 50593844
    .line 50593845
    return v2

    .line 50593846
    :cond_36
    :goto_36
    return v0
.end method


.method public final reportTea(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;Lcom/bytedance/ies/bullet/service/base/ReportInfo;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final reportTea(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;Lcom/bytedance/ies/bullet/service/base/ReportInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 67502085
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 67502087
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502090
    move-result-object v0

    .line 67502091
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 67502093
    if-eqz v0, :cond_19

    .line 67502095
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 67502097
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502100
    move-result-object v0

    .line 67502101
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 67502103
    if-nez v0, :cond_1f

    .line 67502105
    :cond_19
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->Companion:Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$Companion;

    .line 67502107
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$Companion;->getDEFAULT()Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 67502110
    move-result-object v0

    .line 67502111
    :cond_1f
    const/4 v1, 0x0

    .line 67502112
    :try_start_20
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getEventBlackList()[Ljava/lang/String;

    .line 67502115
    move-result-object v0

    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    if-eqz v0, :cond_33

    .line 67502119
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getEventName()Ljava/lang/String;

    .line 67502122
    move-result-object v3

    .line 67502123
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502126
    move-result v0

    .line 67502127
    if-ne v0, v2, :cond_33

    .line 67502129
    const/4 v0, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v0, 0x0

    .line 67502132
    :goto_34
    if-eqz v0, :cond_37

    .line 67502134
    goto :goto_9a

    .line 67502135
    :cond_37
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->getSettingsTeaIntercept()Lkotlin/jvm/functions/Function3;

    .line 67502138
    move-result-object v0

    .line 67502139
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getEventName()Ljava/lang/String;

    .line 67502142
    move-result-object v3

    .line 67502143
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getUrl()Ljava/lang/String;

    .line 67502146
    move-result-object v4

    .line 67502147
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 67502150
    move-result-object v5

    .line 67502151
    const/4 v6, 0x0

    .line 67502152
    if-eqz v5, :cond_4f

    .line 67502154
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getFullUrl()Ljava/lang/String;

    .line 67502157
    move-result-object v5

    .line 67502158
    goto :goto_50

    .line 67502159
    :cond_4f
    move-object v5, v6

    .line 67502160
    :goto_50
    invoke-interface {v0, v3, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502163
    move-result-object v0

    .line 67502164
    check-cast v0, Ljava/lang/Boolean;

    .line 67502166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502169
    move-result v0

    .line 67502170
    if-eqz v0, :cond_5d

    .line 67502172
    goto :goto_80

    .line 67502173
    :cond_5d
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getIntercept()Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;

    .line 67502176
    move-result-object v0

    .line 67502177
    if-eqz v0, :cond_7d

    .line 67502179
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getEventName()Ljava/lang/String;

    .line 67502182
    move-result-object v3

    .line 67502183
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getUrl()Ljava/lang/String;

    .line 67502186
    move-result-object v4

    .line 67502187
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 67502190
    move-result-object v5

    .line 67502191
    if-eqz v5, :cond_75

    .line 67502193
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getFullUrl()Ljava/lang/String;

    .line 67502196
    move-result-object v6

    .line 67502197
    :cond_75
    invoke-virtual {v0, v3, v4, v6}, Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;->shouldReportToTea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67502200
    move-result v0
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_79} :catch_82

    .line 67502201
    if-ne v0, v2, :cond_7d

    .line 67502203
    const/4 v0, 0x1

    .line 67502204
    goto :goto_7e

    .line 67502205
    :cond_7d
    const/4 v0, 0x0

    .line 67502206
    :goto_7e
    if-eqz v0, :cond_9a

    .line 67502208
    :goto_80
    const/4 v1, 0x1

    .line 67502209
    goto :goto_9a

    .line 67502210
    :catch_82
    move-exception v0

    .line 67502211
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 67502213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502215
    const-string v4, "BulletReportInterceptorDelegate reportTea failed: "

    .line 67502217
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502226
    move-result-object v0

    .line 67502227
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 67502229
    const-string v4, "Monitor-Report"

    .line 67502231
    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 67502234
    :cond_9a
    :goto_9a
    if-eqz v1, :cond_d5

    .line 67502236
    new-instance v0, Lorg/json/JSONObject;

    .line 67502238
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502241
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 67502244
    move-result-object v1

    .line 67502245
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67502248
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 67502251
    move-result-object v1

    .line 67502252
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67502255
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getExtra()Lorg/json/JSONObject;

    .line 67502258
    move-result-object v1

    .line 67502259
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67502262
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCommon()Lorg/json/JSONObject;

    .line 67502265
    move-result-object v1

    .line 67502266
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67502269
    const-string v1, "bid"

    .line 67502271
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502274
    const-string/jumbo p3, "virtual_aid"

    .line 67502277
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502280
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->getTeaReporter(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)Lkotlin/jvm/functions/Function2;

    .line 67502283
    move-result-object p1

    .line 67502284
    if-eqz p1, :cond_d5

    .line 67502286
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getEventName()Ljava/lang/String;

    .line 67502289
    move-result-object p2

    .line 67502290
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502293
    :cond_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportTea(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;Lcom/bytedance/ies/bullet/service/base/ReportInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 67502084
    .line 67502085
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 67502086
    .line 67502087
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v0

    .line 67502091
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 67502092
    .line 67502093
    if-eqz v0, :cond_19

    .line 67502094
    .line 67502095
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 67502096
    .line 67502097
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v0

    .line 67502101
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 67502102
    .line 67502103
    if-nez v0, :cond_1f

    .line 67502104
    .line 67502105
    :cond_19
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->Companion:Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$Companion;

    .line 67502106
    .line 67502107
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$Companion;->getDEFAULT()Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object v0

    .line 67502111
    :cond_1f
    const/4 v1, 0x0

    .line 67502112
    :try_start_20
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getEventBlackList()[Ljava/lang/String;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object v0

    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    if-eqz v0, :cond_33

    .line 67502118
    .line 67502119
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getEventName()Ljava/lang/String;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v3

    .line 67502123
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502124
    .line 67502125
    .line 67502126
    move-result v0

    .line 67502127
    if-ne v0, v2, :cond_33

    .line 67502128
    .line 67502129
    const/4 v0, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v0, 0x0

    .line 67502132
    :goto_34
    if-eqz v0, :cond_37

    .line 67502133
    .line 67502134
    goto :goto_9a

    .line 67502135
    :cond_37
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->getSettingsTeaIntercept()Lkotlin/jvm/functions/Function3;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v0

    .line 67502139
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getEventName()Ljava/lang/String;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v3

    .line 67502143
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getUrl()Ljava/lang/String;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v4

    .line 67502147
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object v5

    .line 67502151
    const/4 v6, 0x0

    .line 67502152
    if-eqz v5, :cond_4f

    .line 67502153
    .line 67502154
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getFullUrl()Ljava/lang/String;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v5

    .line 67502158
    goto :goto_50

    .line 67502159
    :cond_4f
    move-object v5, v6

    .line 67502160
    :goto_50
    invoke-interface {v0, v3, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v0

    .line 67502164
    check-cast v0, Ljava/lang/Boolean;

    .line 67502165
    .line 67502166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502167
    .line 67502168
    .line 67502169
    move-result v0

    .line 67502170
    if-eqz v0, :cond_5d

    .line 67502171
    .line 67502172
    goto :goto_80

    .line 67502173
    :cond_5d
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getIntercept()Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v0

    .line 67502177
    if-eqz v0, :cond_7d

    .line 67502178
    .line 67502179
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getEventName()Ljava/lang/String;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v3

    .line 67502183
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getUrl()Ljava/lang/String;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v4

    .line 67502187
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v5

    .line 67502191
    if-eqz v5, :cond_75

    .line 67502192
    .line 67502193
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getFullUrl()Ljava/lang/String;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v6

    .line 67502197
    :cond_75
    invoke-virtual {v0, v3, v4, v6}, Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;->shouldReportToTea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67502198
    .line 67502199
    .line 67502200
    move-result v0
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_79} :catch_82

    .line 67502201
    if-ne v0, v2, :cond_7d

    .line 67502202
    .line 67502203
    const/4 v0, 0x1

    .line 67502204
    goto :goto_7e

    .line 67502205
    :cond_7d
    const/4 v0, 0x0

    .line 67502206
    :goto_7e
    if-eqz v0, :cond_9a

    .line 67502207
    .line 67502208
    :goto_80
    const/4 v1, 0x1

    .line 67502209
    goto :goto_9a

    .line 67502210
    :catch_82
    move-exception v0

    .line 67502211
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 67502212
    .line 67502213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502214
    .line 67502215
    const-string v4, "BulletReportInterceptorDelegate reportTea failed: "

    .line 67502216
    .line 67502217
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object v0

    .line 67502227
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 67502228
    .line 67502229
    const-string v4, "Monitor-Report"

    .line 67502230
    .line 67502231
    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 67502232
    .line 67502233
    .line 67502234
    :cond_9a
    :goto_9a
    if-eqz v1, :cond_d5

    .line 67502235
    .line 67502236
    new-instance v0, Lorg/json/JSONObject;

    .line 67502237
    .line 67502238
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object v1

    .line 67502245
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67502246
    .line 67502247
    .line 67502248
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object v1

    .line 67502252
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67502253
    .line 67502254
    .line 67502255
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getExtra()Lorg/json/JSONObject;

    .line 67502256
    .line 67502257
    .line 67502258
    move-result-object v1

    .line 67502259
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67502260
    .line 67502261
    .line 67502262
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCommon()Lorg/json/JSONObject;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object v1

    .line 67502266
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67502267
    .line 67502268
    .line 67502269
    const-string v1, "bid"

    .line 67502270
    .line 67502271
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502272
    .line 67502273
    .line 67502274
    const-string/jumbo p3, "virtual_aid"

    .line 67502275
    .line 67502276
    .line 67502277
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502278
    .line 67502279
    .line 67502280
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->getTeaReporter(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)Lkotlin/jvm/functions/Function2;

    .line 67502281
    .line 67502282
    .line 67502283
    move-result-object p1

    .line 67502284
    if-eqz p1, :cond_d5

    .line 67502285
    .line 67502286
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getEventName()Ljava/lang/String;

    .line 67502287
    .line 67502288
    .line 67502289
    move-result-object p2

    .line 67502290
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502291
    .line 67502292
    .line 67502293
    :cond_d5
    return-void
.end method


