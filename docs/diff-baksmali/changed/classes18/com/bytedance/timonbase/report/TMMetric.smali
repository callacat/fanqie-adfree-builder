## classes18/com/bytedance/timonbase/report/TMMetric.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89b9f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/timonbase/report/TMMetric;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timonbase/report/TMMetric;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/timonbase/report/TMMetric;->a:Lcom/bytedance/timonbase/report/TMMetric;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89b9f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/timonbase/report/TMMetric;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timonbase/report/TMMetric;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/timonbase/report/TMMetric;->a:Lcom/bytedance/timonbase/report/TMMetric;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 131074
    sget-object v1, Lcom/bytedance/timonbase/report/TMMetric$checkReportTimonDyeMark$1;->INSTANCE:Lcom/bytedance/timonbase/report/TMMetric$checkReportTimonDyeMark$1;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/timonbase/report/TMMetric$checkReportTimonDyeMark$1;->INSTANCE:Lcom/bytedance/timonbase/report/TMMetric$checkReportTimonDyeMark$1;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public static b(Lcom/bytedance/timonbase/report/TMMetric$a;Z)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/timonbase/report/TMMetric$a;Z)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/timonbase/report/TMMetric$a;->d:Lorg/json/JSONObject;

    .line 33816582
    iget-object v1, p0, Lcom/bytedance/timonbase/report/TMMetric$a;->b:Ljava/lang/String;

    .line 33816584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816587
    move-result-wide v2

    .line 33816588
    iget-wide v4, p0, Lcom/bytedance/timonbase/report/TMMetric$a;->c:J

    .line 33816590
    sub-long/2addr v2, v4

    .line 33816591
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816594
    iget-object p0, p0, Lcom/bytedance/timonbase/report/TMMetric$a;->d:Lorg/json/JSONObject;

    .line 33816596
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 33816598
    new-instance v1, Lcom/bytedance/timonbase/report/TMMetric$reportInit$1;

    .line 33816600
    invoke-direct {v1, p0, p1}, Lcom/bytedance/timonbase/report/TMMetric$reportInit$1;-><init>(Lorg/json/JSONObject;Z)V

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/timonbase/report/TMMetric$a;Z)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/timonbase/report/TMMetric$a;->d:Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/bytedance/timonbase/report/TMMetric$a;->b:Ljava/lang/String;

    .line 33816583
    .line 33816584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-wide v2

    .line 33816588
    iget-wide v4, p0, Lcom/bytedance/timonbase/report/TMMetric$a;->c:J

    .line 33816589
    .line 33816590
    sub-long/2addr v2, v4

    .line 33816591
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object p0, p0, Lcom/bytedance/timonbase/report/TMMetric$a;->d:Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 33816597
    .line 33816598
    new-instance v1, Lcom/bytedance/timonbase/report/TMMetric$reportInit$1;

    .line 33816599
    .line 33816600
    invoke-direct {v1, p0, p1}, Lcom/bytedance/timonbase/report/TMMetric$reportInit$1;-><init>(Lorg/json/JSONObject;Z)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public static c(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public static c(ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    if-eqz p2, :cond_a

    .line 50593800
    const/4 p2, 0x1

    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    const/4 p2, 0x0

    .line 50593803
    :goto_b
    const-string/jumbo v2, "succeed"

    .line 50593806
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593809
    const-string/jumbo p2, "retry_count"

    .line 50593812
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593815
    const-string p0, "error_message"

    .line 50593817
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593820
    sget-object p0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 50593822
    const-string/jumbo p1, "timon_setting_fetcher"

    .line 50593825
    const/16 p2, 0x8

    .line 50593827
    invoke-static {p0, p1, v0, v1, p2}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    if-eqz p2, :cond_a

    .line 50593799
    .line 50593800
    const/4 p2, 0x1

    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    const/4 p2, 0x0

    .line 50593803
    :goto_b
    const-string/jumbo v2, "succeed"

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string/jumbo p2, "retry_count"

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p0, "error_message"

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593818
    .line 50593819
    .line 50593820
    sget-object p0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 50593821
    .line 50593822
    const-string/jumbo p1, "timon_setting_fetcher"

    .line 50593823
    .line 50593824
    .line 50593825
    const/16 p2, 0x8

    .line 50593826
    .line 50593827
    invoke-static {p0, p1, v0, v1, p2}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


.method public static d(Lcom/bytedance/timonbase/report/TMMetric$a;Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/timonbase/report/TMMetric$a;Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/timonbase/report/TMMetric$a;->d:Lorg/json/JSONObject;

    .line 33816581
    iget-object v1, p0, Lcom/bytedance/timonbase/report/TMMetric$a;->b:Ljava/lang/String;

    .line 33816583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816586
    move-result-wide v2

    .line 33816587
    iget-wide v4, p0, Lcom/bytedance/timonbase/report/TMMetric$a;->c:J

    .line 33816589
    sub-long/2addr v2, v4

    .line 33816590
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816593
    iget-object p0, p0, Lcom/bytedance/timonbase/report/TMMetric$a;->d:Lorg/json/JSONObject;

    .line 33816595
    const-string/jumbo v0, "service_work_type"

    .line 33816598
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816605
    sget-object p1, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 33816607
    new-instance v0, Lcom/bytedance/timonbase/report/TMMetric$reportServiceInit$1;

    .line 33816609
    invoke-direct {v0, p0}, Lcom/bytedance/timonbase/report/TMMetric$reportServiceInit$1;-><init>(Lorg/json/JSONObject;)V

    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    invoke-static {v0}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/timonbase/report/TMMetric$a;Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/timonbase/report/TMMetric$a;->d:Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    iget-object v1, p0, Lcom/bytedance/timonbase/report/TMMetric$a;->b:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-wide v2

    .line 33816587
    iget-wide v4, p0, Lcom/bytedance/timonbase/report/TMMetric$a;->c:J

    .line 33816588
    .line 33816589
    sub-long/2addr v2, v4

    .line 33816590
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object p0, p0, Lcom/bytedance/timonbase/report/TMMetric$a;->d:Lorg/json/JSONObject;

    .line 33816594
    .line 33816595
    const-string/jumbo v0, "service_work_type"

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object p1, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 33816606
    .line 33816607
    new-instance v0, Lcom/bytedance/timonbase/report/TMMetric$reportServiceInit$1;

    .line 33816608
    .line 33816609
    invoke-direct {v0, p0}, Lcom/bytedance/timonbase/report/TMMetric$reportServiceInit$1;-><init>(Lorg/json/JSONObject;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {v0}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public static e(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static e(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    const-string/jumbo v1, "status"

    .line 33816588
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816591
    const-string p0, "error_msg"

    .line 33816593
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816596
    sget-object p0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 33816598
    new-instance p1, Lcom/bytedance/timonbase/report/TMMetric$reportSilentInit$1;

    .line 33816600
    invoke-direct {p1, v0}, Lcom/bytedance/timonbase/report/TMMetric$reportSilentInit$1;-><init>(Lorg/json/JSONObject;)V

    .line 33816603
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    invoke-static {p1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string/jumbo v1, "status"

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string p0, "error_msg"

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object p0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 33816597
    .line 33816598
    new-instance p1, Lcom/bytedance/timonbase/report/TMMetric$reportSilentInit$1;

    .line 33816599
    .line 33816600
    invoke-direct {p1, v0}, Lcom/bytedance/timonbase/report/TMMetric$reportSilentInit$1;-><init>(Lorg/json/JSONObject;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


