## classes15/com/bytedance/android/monitorV2/InternalWatcher.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f942

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/InternalWatcher;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/android/monitorV2/InternalWatcher;->b:Ljava/util/Map;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f942

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/InternalWatcher;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/android/monitorV2/InternalWatcher;->b:Ljava/util/Map;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 67239942
    new-instance v1, Lcom/bytedance/android/monitorV2/InternalWatcher$notice$1;

    .line 67239944
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/InternalWatcher$notice$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67239947
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->post(Lkotlin/jvm/functions/Function0;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 67239941
    .line 67239942
    new-instance v1, Lcom/bytedance/android/monitorV2/InternalWatcher$notice$1;

    .line 67239943
    .line 67239944
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/InternalWatcher$notice$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67239945
    .line 67239946
    .line 67239947
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->post(Lkotlin/jvm/functions/Function0;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public static synthetic b(Lcom/bytedance/android/monitorV2/InternalWatcher;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/bytedance/android/monitorV2/InternalWatcher;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_6

    .line 100859909
    move-object p3, v1

    .line 100859910
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100859912
    if-eqz p5, :cond_b

    .line 100859914
    move-object p4, v1

    .line 100859915
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859918
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/InternalWatcher;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 100859921
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/bytedance/android/monitorV2/InternalWatcher;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859905
    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_6

    .line 100859908
    .line 100859909
    move-object p3, v1

    .line 100859910
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100859911
    .line 100859912
    if-eqz p5, :cond_b

    .line 100859913
    .line 100859914
    move-object p4, v1

    .line 100859915
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859916
    .line 100859917
    .line 100859918
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/InternalWatcher;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 100859919
    .line 100859920
    .line 100859921
    return-void
.end method


