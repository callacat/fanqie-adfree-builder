## classes16/com/bytedance/caijing/sdk/infra/base/event/CJReporter.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x815dc

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 327693
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$eventService$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$eventService$2;

    .line 327695
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->b:Lkotlin/Lazy;

    .line 327701
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$monitorService$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$monitorService$2;

    .line 327703
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327706
    move-result-object v0

    .line 327707
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->c:Lkotlin/Lazy;

    .line 327709
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$settingsService$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$settingsService$2;

    .line 327711
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327714
    move-result-object v0

    .line 327715
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d:Lkotlin/Lazy;

    .line 327717
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327719
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327722
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327724
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$pendingReportQueue$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$pendingReportQueue$2;

    .line 327726
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327729
    move-result-object v0

    .line 327730
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->f:Lkotlin/Lazy;

    .line 327732
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327734
    const/4 v1, 0x0

    .line 327735
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327738
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327740
    new-instance v0, Ljava/util/ArrayList;

    .line 327742
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327745
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j:Ljava/util/List;

    .line 327747
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$isVipUser$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$isVipUser$2;

    .line 327749
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327752
    move-result-object v0

    .line 327753
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->k:Lkotlin/Lazy;

    .line 327755
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$getDeviceScoreTask$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$getDeviceScoreTask$2;

    .line 327757
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327760
    move-result-object v0

    .line 327761
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l:Lkotlin/Lazy;

    .line 327763
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327765
    const-string v1, "init "

    .line 327767
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327770
    const/4 v1, 0x0

    .line 327771
    invoke-static {v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ljava/util/HashMap;

    .line 327774
    move-result-object v1

    .line 327775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    const-string v1, "CJReporter"

    .line 327784
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327787
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x815dc

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 327692
    .line 327693
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$eventService$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$eventService$2;

    .line 327694
    .line 327695
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->b:Lkotlin/Lazy;

    .line 327700
    .line 327701
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$monitorService$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$monitorService$2;

    .line 327702
    .line 327703
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->c:Lkotlin/Lazy;

    .line 327708
    .line 327709
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$settingsService$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$settingsService$2;

    .line 327710
    .line 327711
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d:Lkotlin/Lazy;

    .line 327716
    .line 327717
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327718
    .line 327719
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327723
    .line 327724
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$pendingReportQueue$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$pendingReportQueue$2;

    .line 327725
    .line 327726
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->f:Lkotlin/Lazy;

    .line 327731
    .line 327732
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327733
    .line 327734
    const/4 v1, 0x0

    .line 327735
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327736
    .line 327737
    .line 327738
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327739
    .line 327740
    new-instance v0, Ljava/util/ArrayList;

    .line 327741
    .line 327742
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j:Ljava/util/List;

    .line 327746
    .line 327747
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$isVipUser$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$isVipUser$2;

    .line 327748
    .line 327749
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->k:Lkotlin/Lazy;

    .line 327754
    .line 327755
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$getDeviceScoreTask$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$getDeviceScoreTask$2;

    .line 327756
    .line 327757
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l:Lkotlin/Lazy;

    .line 327762
    .line 327763
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    const-string v1, "init "

    .line 327766
    .line 327767
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    const/4 v1, 0x0

    .line 327771
    invoke-static {v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ljava/util/HashMap;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    const-string v1, "CJReporter"

    .line 327783
    .line 327784
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    return-void
.end method


.method public static a(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ljava/util/HashMap;
    .registers 14

    .prologue
    .line 17235968
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/task/CJColdStartTaskManager;->a:Lcom/bytedance/caijing/sdk/infra/base/task/CJColdStartTaskManager;

    .line 17235970
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l:Lkotlin/Lazy;

    .line 17235972
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235975
    move-result-object v1

    .line 17235976
    check-cast v1, Lhe0/a;

    .line 17235978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    const/4 v0, 0x0

    .line 17235982
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235985
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/task/CJColdStartTaskManager;->b:Lkotlin/Lazy;

    .line 17235987
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235990
    move-result-object v3

    .line 17235991
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17235993
    invoke-interface {v3}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isColdBoot()Z

    .line 17235996
    move-result v3

    .line 17235997
    if-nez v3, :cond_26

    .line 17235999
    iget-object v1, v1, Lhe0/a;->c:Lkotlin/jvm/functions/Function0;

    .line 17236001
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236004
    move-result-object v1

    .line 17236005
    goto :goto_46

    .line 17236006
    :cond_26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236009
    move-result-wide v3

    .line 17236010
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236013
    move-result-object v2

    .line 17236014
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17236016
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getColdBootBeginUptimeMS()J

    .line 17236019
    move-result-wide v5

    .line 17236020
    sub-long/2addr v3, v5

    .line 17236021
    iget-object v2, v1, Lhe0/a;->a:Lhe0/a$a;

    .line 17236023
    iget-wide v5, v2, Lhe0/a$a;->a:J

    .line 17236025
    cmp-long v2, v3, v5

    .line 17236027
    if-ltz v2, :cond_44

    .line 17236029
    iget-object v1, v1, Lhe0/a;->c:Lkotlin/jvm/functions/Function0;

    .line 17236031
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236034
    move-result-object v1

    .line 17236035
    goto :goto_46

    .line 17236036
    :cond_44
    iget-object v1, v1, Lhe0/a;->b:Ljava/lang/Object;

    .line 17236038
    :goto_46
    check-cast v1, Ljava/lang/Number;

    .line 17236040
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17236043
    move-result v1

    .line 17236044
    const/16 v2, 0x18

    .line 17236046
    new-array v2, v2, [Lkotlin/Pair;

    .line 17236048
    const-string v3, "aid"

    .line 17236050
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17236053
    move-result-object v4

    .line 17236054
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236057
    move-result-object v3

    .line 17236058
    aput-object v3, v2, v0

    .line 17236060
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236062
    const-string v3, "Android"

    .line 17236064
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236067
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17236069
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236075
    move-result-object v0

    .line 17236076
    const-string v3, "os_name"

    .line 17236078
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236081
    move-result-object v0

    .line 17236082
    const/4 v3, 0x1

    .line 17236083
    aput-object v0, v2, v3

    .line 17236085
    const-string v0, "host_app_chanel"

    .line 17236087
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->b()Ljava/lang/String;

    .line 17236090
    move-result-object v4

    .line 17236091
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236094
    move-result-object v0

    .line 17236095
    const/4 v4, 0x2

    .line 17236096
    aput-object v0, v2, v4

    .line 17236098
    const-string v0, "app_platform"

    .line 17236100
    const-string v4, "native"

    .line 17236102
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236105
    move-result-object v0

    .line 17236106
    const/4 v4, 0x3

    .line 17236107
    aput-object v0, v2, v4

    .line 17236109
    const-string v0, "params_for_special"

    .line 17236111
    const-string/jumbo v4, "tppp"

    .line 17236114
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236117
    move-result-object v0

    .line 17236118
    const/4 v4, 0x4

    .line 17236119
    aput-object v0, v2, v4

    .line 17236121
    const-string v0, "is_chaselight"

    .line 17236123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236126
    move-result-object v4

    .line 17236127
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236130
    move-result-object v0

    .line 17236131
    const/4 v4, 0x5

    .line 17236132
    aput-object v0, v2, v4

    .line 17236134
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 17236136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17236142
    move-result-object v4

    .line 17236143
    invoke-interface {v4}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getNetworkQuality()I

    .line 17236146
    move-result v4

    .line 17236147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236150
    move-result-object v4

    .line 17236151
    const-string v5, "network_quality"

    .line 17236153
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236156
    move-result-object v4

    .line 17236157
    const/4 v5, 0x6

    .line 17236158
    aput-object v4, v2, v5

    .line 17236160
    const-string v4, "device_score"

    .line 17236162
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236165
    move-result-object v1

    .line 17236166
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236169
    move-result-object v1

    .line 17236170
    const/4 v4, 0x7

    .line 17236171
    aput-object v1, v2, v4

    .line 17236173
    const-string v1, "cjpay_sdk_version"

    .line 17236175
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 17236178
    move-result-object v4

    .line 17236179
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236182
    move-result-object v1

    .line 17236183
    const/16 v4, 0x8

    .line 17236185
    aput-object v1, v2, v4

    .line 17236187
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 17236190
    move-result-wide v4

    .line 17236191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236194
    move-result-object v1

    .line 17236195
    const-string v4, "cjpay_sdk_version_code"

    .line 17236197
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236200
    move-result-object v1

    .line 17236201
    const/16 v4, 0x9

    .line 17236203
    aput-object v1, v2, v4

    .line 17236205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17236211
    move-result-object v0

    .line 17236212
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostVersionCode()I

    .line 17236215
    move-result v0

    .line 17236216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236219
    move-result-object v0

    .line 17236220
    const-string v1, "host_version_code"

    .line 17236222
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236225
    move-result-object v0

    .line 17236226
    const/16 v1, 0xa

    .line 17236228
    aput-object v0, v2, v1

    .line 17236230
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->g()I

    .line 17236233
    move-result v0

    .line 17236234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236237
    move-result-object v0

    .line 17236238
    const-string v1, "host_update_version_code"

    .line 17236240
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236243
    move-result-object v0

    .line 17236244
    const/16 v1, 0xb

    .line 17236246
    aput-object v0, v2, v1

    .line 17236248
    const/4 v0, 0x0

    .line 17236249
    if-eqz p0, :cond_11e

    .line 17236251
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->c:Ljava/lang/String;

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    move-object v1, v0

    .line 17236255
    :goto_11f
    const-string v4, "app_id"

    .line 17236257
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236260
    move-result-object v1

    .line 17236261
    const/16 v4, 0xc

    .line 17236263
    aput-object v1, v2, v4

    .line 17236265
    if-eqz p0, :cond_12e

    .line 17236267
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b:Ljava/lang/String;

    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    move-object v1, v0

    .line 17236271
    :goto_12f
    const-string v4, "merchant_id"

    .line 17236273
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236276
    move-result-object v1

    .line 17236277
    const/16 v4, 0xd

    .line 17236279
    aput-object v1, v2, v4

    .line 17236281
    if-eqz p0, :cond_13d

    .line 17236283
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->d:Ljava/lang/String;

    .line 17236285
    :cond_13d
    const-string v1, "cj_source"

    .line 17236287
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236290
    move-result-object v0

    .line 17236291
    const/16 v1, 0xe

    .line 17236293
    aput-object v0, v2, v1

    .line 17236295
    const-string v0, "cj_sdk_full_version"

    .line 17236297
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->k()Ljava/lang/String;

    .line 17236300
    move-result-object v1

    .line 17236301
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236304
    move-result-object v0

    .line 17236305
    const/16 v1, 0xf

    .line 17236307
    aput-object v0, v2, v1

    .line 17236309
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 17236312
    move-result-wide v0

    .line 17236313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236316
    move-result-object v0

    .line 17236317
    const-string v1, "cj_sdk_version_code"

    .line 17236319
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236322
    move-result-object v0

    .line 17236323
    const/16 v1, 0x10

    .line 17236325
    aput-object v0, v2, v1

    .line 17236327
    const-string v0, "cj_sdk_version"

    .line 17236329
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 17236332
    move-result-object v1

    .line 17236333
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236336
    move-result-object v0

    .line 17236337
    const/16 v1, 0x11

    .line 17236339
    aput-object v0, v2, v1

    .line 17236341
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17236344
    move-result-object v0

    .line 17236345
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 17236348
    const-string v0, "cj_plugin_sdk_version"

    .line 17236350
    const-string v1, ""

    .line 17236352
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236355
    move-result-object v0

    .line 17236356
    const/16 v4, 0x12

    .line 17236358
    aput-object v0, v2, v4

    .line 17236360
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17236363
    move-result-object v0

    .line 17236364
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 17236367
    const-wide/16 v4, -0x1

    .line 17236369
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236372
    move-result-object v0

    .line 17236373
    const-string v4, "cj_plugin_host_version_code"

    .line 17236375
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236378
    move-result-object v0

    .line 17236379
    const/16 v4, 0x13

    .line 17236381
    aput-object v0, v2, v4

    .line 17236383
    const-string v0, "device_id"

    .line 17236385
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 17236388
    move-result-object v4

    .line 17236389
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236392
    move-result-object v0

    .line 17236393
    const/16 v4, 0x14

    .line 17236395
    aput-object v0, v2, v4

    .line 17236397
    const-string v0, "is_cjpay"

    .line 17236399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236402
    move-result-object v3

    .line 17236403
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236406
    move-result-object v0

    .line 17236407
    const/16 v3, 0x15

    .line 17236409
    aput-object v0, v2, v3

    .line 17236411
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17236414
    move-result-object v0

    .line 17236415
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isGreyChannel()Z

    .line 17236418
    move-result v0

    .line 17236419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236422
    move-result-object v0

    .line 17236423
    const-string v3, "is_grey_channel"

    .line 17236425
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236428
    move-result-object v0

    .line 17236429
    const/16 v3, 0x16

    .line 17236431
    aput-object v0, v2, v3

    .line 17236433
    if-eqz p0, :cond_1e7

    .line 17236435
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17236437
    const-string v5, ","

    .line 17236439
    const/4 v6, 0x0

    .line 17236440
    const/4 v7, 0x0

    .line 17236441
    const/4 v8, 0x0

    .line 17236442
    const/4 v9, 0x0

    .line 17236443
    const/4 v10, 0x0

    .line 17236444
    const/16 v11, 0x3e

    .line 17236446
    const/4 v12, 0x0

    .line 17236447
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236450
    move-result-object p0

    .line 17236451
    if-nez p0, :cond_1e6

    .line 17236453
    goto :goto_1e7

    .line 17236454
    :cond_1e6
    move-object v1, p0

    .line 17236455
    :cond_1e7
    :goto_1e7
    const-string p0, "cj_biz_tag"

    .line 17236457
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236460
    move-result-object p0

    .line 17236461
    const/16 v0, 0x17

    .line 17236463
    aput-object p0, v2, v0

    .line 17236465
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17236468
    move-result-object p0

    .line 17236469
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ljava/util/HashMap;
    .registers 14

    .prologue
    .line 17235968
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/task/CJColdStartTaskManager;->a:Lcom/bytedance/caijing/sdk/infra/base/task/CJColdStartTaskManager;

    .line 17235969
    .line 17235970
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l:Lkotlin/Lazy;

    .line 17235971
    .line 17235972
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    check-cast v1, Lhe0/a;

    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    const/4 v0, 0x0

    .line 17235982
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235983
    .line 17235984
    .line 17235985
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/task/CJColdStartTaskManager;->b:Lkotlin/Lazy;

    .line 17235986
    .line 17235987
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v3

    .line 17235991
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17235992
    .line 17235993
    invoke-interface {v3}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isColdBoot()Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v3

    .line 17235997
    if-nez v3, :cond_26

    .line 17235998
    .line 17235999
    iget-object v1, v1, Lhe0/a;->c:Lkotlin/jvm/functions/Function0;

    .line 17236000
    .line 17236001
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    goto :goto_46

    .line 17236006
    :cond_26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-wide v3

    .line 17236010
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v2

    .line 17236014
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17236015
    .line 17236016
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getColdBootBeginUptimeMS()J

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-wide v5

    .line 17236020
    sub-long/2addr v3, v5

    .line 17236021
    iget-object v2, v1, Lhe0/a;->a:Lhe0/a$a;

    .line 17236022
    .line 17236023
    iget-wide v5, v2, Lhe0/a$a;->a:J

    .line 17236024
    .line 17236025
    cmp-long v2, v3, v5

    .line 17236026
    .line 17236027
    if-ltz v2, :cond_44

    .line 17236028
    .line 17236029
    iget-object v1, v1, Lhe0/a;->c:Lkotlin/jvm/functions/Function0;

    .line 17236030
    .line 17236031
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    goto :goto_46

    .line 17236036
    :cond_44
    iget-object v1, v1, Lhe0/a;->b:Ljava/lang/Object;

    .line 17236037
    .line 17236038
    :goto_46
    check-cast v1, Ljava/lang/Number;

    .line 17236039
    .line 17236040
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v1

    .line 17236044
    const/16 v2, 0x18

    .line 17236045
    .line 17236046
    new-array v2, v2, [Lkotlin/Pair;

    .line 17236047
    .line 17236048
    const-string v3, "aid"

    .line 17236049
    .line 17236050
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v4

    .line 17236054
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v3

    .line 17236058
    aput-object v3, v2, v0

    .line 17236059
    .line 17236060
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    const-string v3, "Android"

    .line 17236063
    .line 17236064
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17236068
    .line 17236069
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v0

    .line 17236076
    const-string v3, "os_name"

    .line 17236077
    .line 17236078
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v0

    .line 17236082
    const/4 v3, 0x1

    .line 17236083
    aput-object v0, v2, v3

    .line 17236084
    .line 17236085
    const-string v0, "host_app_chanel"

    .line 17236086
    .line 17236087
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->b()Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v4

    .line 17236091
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v0

    .line 17236095
    const/4 v4, 0x2

    .line 17236096
    aput-object v0, v2, v4

    .line 17236097
    .line 17236098
    const-string v0, "app_platform"

    .line 17236099
    .line 17236100
    const-string v4, "native"

    .line 17236101
    .line 17236102
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v0

    .line 17236106
    const/4 v4, 0x3

    .line 17236107
    aput-object v0, v2, v4

    .line 17236108
    .line 17236109
    const-string v0, "params_for_special"

    .line 17236110
    .line 17236111
    const-string/jumbo v4, "tppp"

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    const/4 v4, 0x4

    .line 17236119
    aput-object v0, v2, v4

    .line 17236120
    .line 17236121
    const-string v0, "is_chaselight"

    .line 17236122
    .line 17236123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v4

    .line 17236127
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    const/4 v4, 0x5

    .line 17236132
    aput-object v0, v2, v4

    .line 17236133
    .line 17236134
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 17236135
    .line 17236136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v4

    .line 17236143
    invoke-interface {v4}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getNetworkQuality()I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v4

    .line 17236147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v4

    .line 17236151
    const-string v5, "network_quality"

    .line 17236152
    .line 17236153
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v4

    .line 17236157
    const/4 v5, 0x6

    .line 17236158
    aput-object v4, v2, v5

    .line 17236159
    .line 17236160
    const-string v4, "device_score"

    .line 17236161
    .line 17236162
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v1

    .line 17236166
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v1

    .line 17236170
    const/4 v4, 0x7

    .line 17236171
    aput-object v1, v2, v4

    .line 17236172
    .line 17236173
    const-string v1, "cjpay_sdk_version"

    .line 17236174
    .line 17236175
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v4

    .line 17236179
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1

    .line 17236183
    const/16 v4, 0x8

    .line 17236184
    .line 17236185
    aput-object v1, v2, v4

    .line 17236186
    .line 17236187
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-wide v4

    .line 17236191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    const-string v4, "cjpay_sdk_version_code"

    .line 17236196
    .line 17236197
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v1

    .line 17236201
    const/16 v4, 0x9

    .line 17236202
    .line 17236203
    aput-object v1, v2, v4

    .line 17236204
    .line 17236205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostVersionCode()I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v0

    .line 17236216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v0

    .line 17236220
    const-string v1, "host_version_code"

    .line 17236221
    .line 17236222
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    const/16 v1, 0xa

    .line 17236227
    .line 17236228
    aput-object v0, v2, v1

    .line 17236229
    .line 17236230
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->g()I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v0

    .line 17236234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v0

    .line 17236238
    const-string v1, "host_update_version_code"

    .line 17236239
    .line 17236240
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v0

    .line 17236244
    const/16 v1, 0xb

    .line 17236245
    .line 17236246
    aput-object v0, v2, v1

    .line 17236247
    .line 17236248
    const/4 v0, 0x0

    .line 17236249
    if-eqz p0, :cond_11e

    .line 17236250
    .line 17236251
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->c:Ljava/lang/String;

    .line 17236252
    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    move-object v1, v0

    .line 17236255
    :goto_11f
    const-string v4, "app_id"

    .line 17236256
    .line 17236257
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v1

    .line 17236261
    const/16 v4, 0xc

    .line 17236262
    .line 17236263
    aput-object v1, v2, v4

    .line 17236264
    .line 17236265
    if-eqz p0, :cond_12e

    .line 17236266
    .line 17236267
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b:Ljava/lang/String;

    .line 17236268
    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    move-object v1, v0

    .line 17236271
    :goto_12f
    const-string v4, "merchant_id"

    .line 17236272
    .line 17236273
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v1

    .line 17236277
    const/16 v4, 0xd

    .line 17236278
    .line 17236279
    aput-object v1, v2, v4

    .line 17236280
    .line 17236281
    if-eqz p0, :cond_13d

    .line 17236282
    .line 17236283
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->d:Ljava/lang/String;

    .line 17236284
    .line 17236285
    :cond_13d
    const-string v1, "cj_source"

    .line 17236286
    .line 17236287
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v0

    .line 17236291
    const/16 v1, 0xe

    .line 17236292
    .line 17236293
    aput-object v0, v2, v1

    .line 17236294
    .line 17236295
    const-string v0, "cj_sdk_full_version"

    .line 17236296
    .line 17236297
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->k()Ljava/lang/String;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v1

    .line 17236301
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v0

    .line 17236305
    const/16 v1, 0xf

    .line 17236306
    .line 17236307
    aput-object v0, v2, v1

    .line 17236308
    .line 17236309
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-wide v0

    .line 17236313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v0

    .line 17236317
    const-string v1, "cj_sdk_version_code"

    .line 17236318
    .line 17236319
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v0

    .line 17236323
    const/16 v1, 0x10

    .line 17236324
    .line 17236325
    aput-object v0, v2, v1

    .line 17236326
    .line 17236327
    const-string v0, "cj_sdk_version"

    .line 17236328
    .line 17236329
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v1

    .line 17236333
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v0

    .line 17236337
    const/16 v1, 0x11

    .line 17236338
    .line 17236339
    aput-object v0, v2, v1

    .line 17236340
    .line 17236341
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v0

    .line 17236345
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 17236346
    .line 17236347
    .line 17236348
    const-string v0, "cj_plugin_sdk_version"

    .line 17236349
    .line 17236350
    const-string v1, ""

    .line 17236351
    .line 17236352
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v0

    .line 17236356
    const/16 v4, 0x12

    .line 17236357
    .line 17236358
    aput-object v0, v2, v4

    .line 17236359
    .line 17236360
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v0

    .line 17236364
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 17236365
    .line 17236366
    .line 17236367
    const-wide/16 v4, -0x1

    .line 17236368
    .line 17236369
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v0

    .line 17236373
    const-string v4, "cj_plugin_host_version_code"

    .line 17236374
    .line 17236375
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v0

    .line 17236379
    const/16 v4, 0x13

    .line 17236380
    .line 17236381
    aput-object v0, v2, v4

    .line 17236382
    .line 17236383
    const-string v0, "device_id"

    .line 17236384
    .line 17236385
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object v4

    .line 17236389
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v0

    .line 17236393
    const/16 v4, 0x14

    .line 17236394
    .line 17236395
    aput-object v0, v2, v4

    .line 17236396
    .line 17236397
    const-string v0, "is_cjpay"

    .line 17236398
    .line 17236399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object v3

    .line 17236403
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236404
    .line 17236405
    .line 17236406
    move-result-object v0

    .line 17236407
    const/16 v3, 0x15

    .line 17236408
    .line 17236409
    aput-object v0, v2, v3

    .line 17236410
    .line 17236411
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17236412
    .line 17236413
    .line 17236414
    move-result-object v0

    .line 17236415
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isGreyChannel()Z

    .line 17236416
    .line 17236417
    .line 17236418
    move-result v0

    .line 17236419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236420
    .line 17236421
    .line 17236422
    move-result-object v0

    .line 17236423
    const-string v3, "is_grey_channel"

    .line 17236424
    .line 17236425
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236426
    .line 17236427
    .line 17236428
    move-result-object v0

    .line 17236429
    const/16 v3, 0x16

    .line 17236430
    .line 17236431
    aput-object v0, v2, v3

    .line 17236432
    .line 17236433
    if-eqz p0, :cond_1e7

    .line 17236434
    .line 17236435
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17236436
    .line 17236437
    const-string v5, ","

    .line 17236438
    .line 17236439
    const/4 v6, 0x0

    .line 17236440
    const/4 v7, 0x0

    .line 17236441
    const/4 v8, 0x0

    .line 17236442
    const/4 v9, 0x0

    .line 17236443
    const/4 v10, 0x0

    .line 17236444
    const/16 v11, 0x3e

    .line 17236445
    .line 17236446
    const/4 v12, 0x0

    .line 17236447
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236448
    .line 17236449
    .line 17236450
    move-result-object p0

    .line 17236451
    if-nez p0, :cond_1e6

    .line 17236452
    .line 17236453
    goto :goto_1e7

    .line 17236454
    :cond_1e6
    move-object v1, p0

    .line 17236455
    :cond_1e7
    :goto_1e7
    const-string p0, "cj_biz_tag"

    .line 17236456
    .line 17236457
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236458
    .line 17236459
    .line 17236460
    move-result-object p0

    .line 17236461
    const/16 v0, 0x17

    .line 17236462
    .line 17236463
    aput-object p0, v2, v0

    .line 17236464
    .line 17236465
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17236466
    .line 17236467
    .line 17236468
    move-result-object p0

    .line 17236469
    return-object p0
.end method


.method public static b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ljava/util/HashMap;
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ljava/util/HashMap;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz p0, :cond_a

    .line 16973831
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move-object v2, v1

    .line 16973835
    :goto_b
    const-string v3, "client_session_id"

    .line 16973837
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    if-eqz p0, :cond_18

    .line 16973842
    iget-wide v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->e:J

    .line 16973844
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973847
    move-result-object v1

    .line 16973848
    :cond_18
    const-string p0, "client_base_time"

    .line 16973850
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ljava/util/HashMap;
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz p0, :cond_a

    .line 16973830
    .line 16973831
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move-object v2, v1

    .line 16973835
    :goto_b
    const-string v3, "client_session_id"

    .line 16973836
    .line 16973837
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    if-eqz p0, :cond_18

    .line 16973841
    .line 16973842
    iget-wide v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->e:J

    .line 16973843
    .line 16973844
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    :cond_18
    const-string p0, "client_base_time"

    .line 16973849
    .line 16973850
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v0
.end method


.method public static c(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->k:Lkotlin/Lazy;

    .line 33882114
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/lang/Boolean;

    .line 33882120
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_11

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    :try_start_12
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ljava/util/HashMap;

    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, "cj_white_uid"

    .line 33882136
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    const-string v1, "original_event"

    .line 33882145
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    sget-object p0, Lke0/b;->a:Lke0/b;

    .line 33882153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    invoke-static {v0}, Lke0/b;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882159
    move-result-object p0

    .line 33882160
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->b:Lkotlin/Lazy;

    .line 33882162
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 33882168
    const-string/jumbo v0, "wallet_rd_white_monitor"

    .line 33882171
    invoke-interface {p1, v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3e
    .catchall {:try_start_12 .. :try_end_3e} :catchall_3f

    .line 33882174
    goto :goto_49

    .line 33882175
    :catchall_3f
    move-exception p0

    .line 33882176
    const-string p1, "CJReporter"

    .line 33882178
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882181
    move-result-object p0

    .line 33882182
    invoke-static {p1, p0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->k:Lkotlin/Lazy;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/lang/Boolean;

    .line 33882119
    .line 33882120
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882121
    .line 33882122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_11

    .line 33882127
    .line 33882128
    return-void

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    :try_start_12
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ljava/util/HashMap;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, "cj_white_uid"

    .line 33882135
    .line 33882136
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v1, "original_event"

    .line 33882144
    .line 33882145
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    sget-object p0, Lke0/b;->a:Lke0/b;

    .line 33882152
    .line 33882153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {v0}, Lke0/b;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->b:Lkotlin/Lazy;

    .line 33882161
    .line 33882162
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 33882167
    .line 33882168
    const-string/jumbo v0, "wallet_rd_white_monitor"

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-interface {p1, v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3e
    .catchall {:try_start_12 .. :try_end_3e} :catchall_3f

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_49

    .line 33882175
    :catchall_3f
    move-exception p0

    .line 33882176
    const-string p1, "CJReporter"

    .line 33882177
    .line 33882178
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    invoke-static {p1, p0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :goto_49
    return-void
.end method


.method public static d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V
    .registers 21

    .prologue
    .line 101056512
    move-object v2, p0

    .line 101056513
    move-object v3, p1

    .line 101056514
    move-object/from16 v4, p2

    .line 101056516
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056519
    const-string v9, ""

    .line 101056521
    const-string v10, ""

    .line 101056523
    const/4 v11, 0x0

    .line 101056524
    invoke-static {p0, p1, v4, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056527
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d:Lkotlin/Lazy;

    .line 101056529
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101056532
    move-result-object v0

    .line 101056533
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsHelper;

    .line 101056535
    if-eqz v0, :cond_28

    .line 101056537
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsHelper;->getReportConfig()Lxc0/a;

    .line 101056540
    move-result-object v0

    .line 101056541
    if-eqz v0, :cond_28

    .line 101056543
    invoke-interface {v0, p1}, Lxc0/a;->isBlackTeaEvent(Ljava/lang/String;)Z

    .line 101056546
    move-result v0

    .line 101056547
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101056550
    move-result-object v0

    .line 101056551
    goto :goto_29

    .line 101056552
    :cond_28
    const/4 v0, 0x0

    .line 101056553
    :goto_29
    if-eqz v0, :cond_30

    .line 101056555
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056558
    move-result v0

    .line 101056559
    goto :goto_31

    .line 101056560
    :cond_30
    const/4 v0, 0x0

    .line 101056561
    :goto_31
    if-eqz v0, :cond_47

    .line 101056563
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056565
    const-string v1, "black tea event: "

    .line 101056567
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056570
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056576
    move-result-object v0

    .line 101056577
    const-string v1, "CJReporter"

    .line 101056579
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056582
    goto :goto_92

    .line 101056583
    :cond_47
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j:Ljava/util/List;

    .line 101056585
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101056588
    move-result-object v0

    .line 101056589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101056592
    move-result-object v0

    .line 101056593
    :cond_51
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101056596
    move-result v1

    .line 101056597
    if-eqz v1, :cond_63

    .line 101056599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056602
    move-result-object v1

    .line 101056603
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/event/e;

    .line 101056605
    if-eqz v1, :cond_51

    .line 101056607
    invoke-interface {v1, p0, p1, v4}, Lcom/bytedance/caijing/sdk/infra/base/event/e;->a(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 101056610
    goto :goto_51

    .line 101056611
    :cond_63
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->f:Lkotlin/Lazy;

    .line 101056613
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101056616
    move-result-object v0

    .line 101056617
    move-object v12, v0

    .line 101056618
    check-cast v12, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 101056620
    new-instance v13, Lcom/bytedance/caijing/sdk/infra/base/event/h;

    .line 101056622
    const-string v1, "biz"

    .line 101056624
    const-wide/16 v5, 0x0

    .line 101056626
    cmp-long v0, p4, v5

    .line 101056628
    if-gez v0, :cond_7c

    .line 101056630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056633
    move-result-wide v5

    .line 101056634
    move-wide v6, v5

    .line 101056635
    goto :goto_7e

    .line 101056636
    :cond_7c
    move-wide/from16 v6, p4

    .line 101056638
    :goto_7e
    move-object v0, v13

    .line 101056639
    move-object v2, p0

    .line 101056640
    move-object v3, p1

    .line 101056641
    move-object/from16 v4, p2

    .line 101056643
    move-object/from16 v5, p3

    .line 101056645
    move/from16 v8, p6

    .line 101056647
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/caijing/sdk/infra/base/event/h;-><init>(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 101056650
    invoke-virtual {v12, v13}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 101056653
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$flush$1;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$flush$1;

    .line 101056655
    invoke-static {v0}, Lhe0/e;->f(Ljava/lang/Runnable;)V

    .line 101056658
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V
    .registers 21

    .prologue
    .line 101056512
    move-object v2, p0

    .line 101056513
    move-object v3, p1

    .line 101056514
    move-object/from16 v4, p2

    .line 101056515
    .line 101056516
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056517
    .line 101056518
    .line 101056519
    const-string v9, ""

    .line 101056520
    .line 101056521
    const-string v10, ""

    .line 101056522
    .line 101056523
    const/4 v11, 0x0

    .line 101056524
    invoke-static {p0, p1, v4, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056525
    .line 101056526
    .line 101056527
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d:Lkotlin/Lazy;

    .line 101056528
    .line 101056529
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101056530
    .line 101056531
    .line 101056532
    move-result-object v0

    .line 101056533
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsHelper;

    .line 101056534
    .line 101056535
    if-eqz v0, :cond_28

    .line 101056536
    .line 101056537
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsHelper;->getReportConfig()Lxc0/a;

    .line 101056538
    .line 101056539
    .line 101056540
    move-result-object v0

    .line 101056541
    if-eqz v0, :cond_28

    .line 101056542
    .line 101056543
    invoke-interface {v0, p1}, Lxc0/a;->isBlackTeaEvent(Ljava/lang/String;)Z

    .line 101056544
    .line 101056545
    .line 101056546
    move-result v0

    .line 101056547
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101056548
    .line 101056549
    .line 101056550
    move-result-object v0

    .line 101056551
    goto :goto_29

    .line 101056552
    :cond_28
    const/4 v0, 0x0

    .line 101056553
    :goto_29
    if-eqz v0, :cond_30

    .line 101056554
    .line 101056555
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056556
    .line 101056557
    .line 101056558
    move-result v0

    .line 101056559
    goto :goto_31

    .line 101056560
    :cond_30
    const/4 v0, 0x0

    .line 101056561
    :goto_31
    if-eqz v0, :cond_47

    .line 101056562
    .line 101056563
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056564
    .line 101056565
    const-string v1, "black tea event: "

    .line 101056566
    .line 101056567
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056568
    .line 101056569
    .line 101056570
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056571
    .line 101056572
    .line 101056573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056574
    .line 101056575
    .line 101056576
    move-result-object v0

    .line 101056577
    const-string v1, "CJReporter"

    .line 101056578
    .line 101056579
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056580
    .line 101056581
    .line 101056582
    goto :goto_92

    .line 101056583
    :cond_47
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j:Ljava/util/List;

    .line 101056584
    .line 101056585
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101056586
    .line 101056587
    .line 101056588
    move-result-object v0

    .line 101056589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101056590
    .line 101056591
    .line 101056592
    move-result-object v0

    .line 101056593
    :cond_51
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101056594
    .line 101056595
    .line 101056596
    move-result v1

    .line 101056597
    if-eqz v1, :cond_63

    .line 101056598
    .line 101056599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056600
    .line 101056601
    .line 101056602
    move-result-object v1

    .line 101056603
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/event/e;

    .line 101056604
    .line 101056605
    if-eqz v1, :cond_51

    .line 101056606
    .line 101056607
    invoke-interface {v1, p0, p1, v4}, Lcom/bytedance/caijing/sdk/infra/base/event/e;->a(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 101056608
    .line 101056609
    .line 101056610
    goto :goto_51

    .line 101056611
    :cond_63
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->f:Lkotlin/Lazy;

    .line 101056612
    .line 101056613
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101056614
    .line 101056615
    .line 101056616
    move-result-object v0

    .line 101056617
    move-object v12, v0

    .line 101056618
    check-cast v12, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 101056619
    .line 101056620
    new-instance v13, Lcom/bytedance/caijing/sdk/infra/base/event/h;

    .line 101056621
    .line 101056622
    const-string v1, "biz"

    .line 101056623
    .line 101056624
    const-wide/16 v5, 0x0

    .line 101056625
    .line 101056626
    cmp-long v0, p4, v5

    .line 101056627
    .line 101056628
    if-gez v0, :cond_7c

    .line 101056629
    .line 101056630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056631
    .line 101056632
    .line 101056633
    move-result-wide v5

    .line 101056634
    move-wide v6, v5

    .line 101056635
    goto :goto_7e

    .line 101056636
    :cond_7c
    move-wide/from16 v6, p4

    .line 101056637
    .line 101056638
    :goto_7e
    move-object v0, v13

    .line 101056639
    move-object v2, p0

    .line 101056640
    move-object v3, p1

    .line 101056641
    move-object/from16 v4, p2

    .line 101056642
    .line 101056643
    move-object/from16 v5, p3

    .line 101056644
    .line 101056645
    move/from16 v8, p6

    .line 101056646
    .line 101056647
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/caijing/sdk/infra/base/event/h;-><init>(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 101056648
    .line 101056649
    .line 101056650
    invoke-virtual {v12, v13}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 101056651
    .line 101056652
    .line 101056653
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$flush$1;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$flush$1;

    .line 101056654
    .line 101056655
    invoke-static {v0}, Lhe0/e;->f(Ljava/lang/Runnable;)V

    .line 101056656
    .line 101056657
    .line 101056658
    :goto_92
    return-void
.end method


.method public static synthetic e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static synthetic e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v3, 0x0

    .line 67239937
    const-wide/16 v4, -0x1

    .line 67239939
    const/4 v6, 0x0

    .line 67239940
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239943
    move-object v0, p1

    .line 67239944
    move-object v1, p2

    .line 67239945
    move-object v2, p3

    .line 67239946
    invoke-static/range {v0 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v3, 0x0

    .line 67239937
    const-wide/16 v4, -0x1

    .line 67239938
    .line 67239939
    const/4 v6, 0x0

    .line 67239940
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239941
    .line 67239942
    .line 67239943
    move-object v0, p1

    .line 67239944
    move-object v1, p2

    .line 67239945
    move-object v2, p3

    .line 67239946
    invoke-static/range {v0 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public static f(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static f(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 19

    .prologue
    .line 84279296
    move-object/from16 v3, p2

    .line 84279298
    const/4 v5, 0x0

    .line 84279299
    const/4 v8, 0x0

    .line 84279300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279303
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279306
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d:Lkotlin/Lazy;

    .line 84279308
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279311
    move-result-object v0

    .line 84279312
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsHelper;

    .line 84279314
    if-eqz v0, :cond_23

    .line 84279316
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsHelper;->getReportConfig()Lxc0/a;

    .line 84279319
    move-result-object v0

    .line 84279320
    if-eqz v0, :cond_23

    .line 84279322
    invoke-interface {v0, v3}, Lxc0/a;->isBlackTeaEvent(Ljava/lang/String;)Z

    .line 84279325
    move-result v0

    .line 84279326
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279329
    move-result-object v0

    .line 84279330
    goto :goto_24

    .line 84279331
    :cond_23
    const/4 v0, 0x0

    .line 84279332
    :goto_24
    if-eqz v0, :cond_2b

    .line 84279334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279337
    move-result v0

    .line 84279338
    goto :goto_2c

    .line 84279339
    :cond_2b
    const/4 v0, 0x0

    .line 84279340
    :goto_2c
    if-eqz v0, :cond_3c

    .line 84279342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279344
    const-string v0, "black tea event: "

    .line 84279346
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84279349
    move-result-object v0

    .line 84279350
    const-string v1, "CJReporter"

    .line 84279352
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279355
    goto :goto_83

    .line 84279356
    :cond_3c
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j:Ljava/util/List;

    .line 84279358
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84279361
    move-result-object v0

    .line 84279362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279365
    move-result-object v0

    .line 84279366
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279369
    move-result v1

    .line 84279370
    if-eqz v1, :cond_59

    .line 84279372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279375
    move-result-object v1

    .line 84279376
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/event/e;

    .line 84279378
    move-object v2, p1

    .line 84279379
    move-object/from16 v4, p4

    .line 84279381
    invoke-interface {v1, p1, v3, v4}, Lcom/bytedance/caijing/sdk/infra/base/event/e;->a(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 84279384
    goto :goto_46

    .line 84279385
    :cond_59
    move-object v2, p1

    .line 84279386
    move-object/from16 v4, p4

    .line 84279388
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->f:Lkotlin/Lazy;

    .line 84279390
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279393
    move-result-object v0

    .line 84279394
    move-object v12, v0

    .line 84279395
    check-cast v12, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 84279397
    new-instance v13, Lcom/bytedance/caijing/sdk/infra/base/event/h;

    .line 84279399
    const-string v1, "biz"

    .line 84279401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279404
    move-result-wide v6

    .line 84279405
    const-string v9, ""

    .line 84279407
    const/4 v11, 0x0

    .line 84279408
    move-object v0, v13

    .line 84279409
    move-object v2, p1

    .line 84279410
    move-object/from16 v3, p2

    .line 84279412
    move-object/from16 v4, p4

    .line 84279414
    move-object/from16 v10, p3

    .line 84279416
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/caijing/sdk/infra/base/event/h;-><init>(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84279419
    invoke-virtual {v12, v13}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 84279422
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$flush$1;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$flush$1;

    .line 84279424
    invoke-static {v0}, Lhe0/e;->f(Ljava/lang/Runnable;)V

    .line 84279427
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 19

    .prologue
    .line 84279296
    move-object/from16 v3, p2

    .line 84279297
    .line 84279298
    const/4 v5, 0x0

    .line 84279299
    const/4 v8, 0x0

    .line 84279300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279304
    .line 84279305
    .line 84279306
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d:Lkotlin/Lazy;

    .line 84279307
    .line 84279308
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279309
    .line 84279310
    .line 84279311
    move-result-object v0

    .line 84279312
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsHelper;

    .line 84279313
    .line 84279314
    if-eqz v0, :cond_23

    .line 84279315
    .line 84279316
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsHelper;->getReportConfig()Lxc0/a;

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object v0

    .line 84279320
    if-eqz v0, :cond_23

    .line 84279321
    .line 84279322
    invoke-interface {v0, v3}, Lxc0/a;->isBlackTeaEvent(Ljava/lang/String;)Z

    .line 84279323
    .line 84279324
    .line 84279325
    move-result v0

    .line 84279326
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279327
    .line 84279328
    .line 84279329
    move-result-object v0

    .line 84279330
    goto :goto_24

    .line 84279331
    :cond_23
    const/4 v0, 0x0

    .line 84279332
    :goto_24
    if-eqz v0, :cond_2b

    .line 84279333
    .line 84279334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279335
    .line 84279336
    .line 84279337
    move-result v0

    .line 84279338
    goto :goto_2c

    .line 84279339
    :cond_2b
    const/4 v0, 0x0

    .line 84279340
    :goto_2c
    if-eqz v0, :cond_3c

    .line 84279341
    .line 84279342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279343
    .line 84279344
    const-string v0, "black tea event: "

    .line 84279345
    .line 84279346
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object v0

    .line 84279350
    const-string v1, "CJReporter"

    .line 84279351
    .line 84279352
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279353
    .line 84279354
    .line 84279355
    goto :goto_83

    .line 84279356
    :cond_3c
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j:Ljava/util/List;

    .line 84279357
    .line 84279358
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84279359
    .line 84279360
    .line 84279361
    move-result-object v0

    .line 84279362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object v0

    .line 84279366
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279367
    .line 84279368
    .line 84279369
    move-result v1

    .line 84279370
    if-eqz v1, :cond_59

    .line 84279371
    .line 84279372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279373
    .line 84279374
    .line 84279375
    move-result-object v1

    .line 84279376
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/event/e;

    .line 84279377
    .line 84279378
    move-object v2, p1

    .line 84279379
    move-object/from16 v4, p4

    .line 84279380
    .line 84279381
    invoke-interface {v1, p1, v3, v4}, Lcom/bytedance/caijing/sdk/infra/base/event/e;->a(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 84279382
    .line 84279383
    .line 84279384
    goto :goto_46

    .line 84279385
    :cond_59
    move-object v2, p1

    .line 84279386
    move-object/from16 v4, p4

    .line 84279387
    .line 84279388
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->f:Lkotlin/Lazy;

    .line 84279389
    .line 84279390
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279391
    .line 84279392
    .line 84279393
    move-result-object v0

    .line 84279394
    move-object v12, v0

    .line 84279395
    check-cast v12, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 84279396
    .line 84279397
    new-instance v13, Lcom/bytedance/caijing/sdk/infra/base/event/h;

    .line 84279398
    .line 84279399
    const-string v1, "biz"

    .line 84279400
    .line 84279401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-wide v6

    .line 84279405
    const-string v9, ""

    .line 84279406
    .line 84279407
    const/4 v11, 0x0

    .line 84279408
    move-object v0, v13

    .line 84279409
    move-object v2, p1

    .line 84279410
    move-object/from16 v3, p2

    .line 84279411
    .line 84279412
    move-object/from16 v4, p4

    .line 84279413
    .line 84279414
    move-object/from16 v10, p3

    .line 84279415
    .line 84279416
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/caijing/sdk/infra/base/event/h;-><init>(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84279417
    .line 84279418
    .line 84279419
    invoke-virtual {v12, v13}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 84279420
    .line 84279421
    .line 84279422
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$flush$1;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$flush$1;

    .line 84279423
    .line 84279424
    invoke-static {v0}, Lhe0/e;->f(Ljava/lang/Runnable;)V

    .line 84279425
    .line 84279426
    .line 84279427
    :goto_83
    return-void
.end method


.method public static h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;

    .line 67305477
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/b;

    .line 67305479
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/event/b;-><init>(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305482
    invoke-direct {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 67305485
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->b:Lcom/bytedance/caijing/sdk/infra/base/task/CJTask$a;

    .line 67305487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305490
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->c:Lkotlin/Lazy;

    .line 67305492
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67305495
    move-result-object p0

    .line 67305496
    check-cast p0, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;

    .line 67305498
    invoke-interface {p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;->executeLogic(Ljava/lang/Runnable;)V

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;

    .line 67305476
    .line 67305477
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/b;

    .line 67305478
    .line 67305479
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/event/b;-><init>(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305480
    .line 67305481
    .line 67305482
    invoke-direct {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 67305483
    .line 67305484
    .line 67305485
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->b:Lcom/bytedance/caijing/sdk/infra/base/task/CJTask$a;

    .line 67305486
    .line 67305487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305488
    .line 67305489
    .line 67305490
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->c:Lkotlin/Lazy;

    .line 67305491
    .line 67305492
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67305493
    .line 67305494
    .line 67305495
    move-result-object p0

    .line 67305496
    check-cast p0, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;

    .line 67305497
    .line 67305498
    invoke-interface {p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;->executeLogic(Ljava/lang/Runnable;)V

    .line 67305499
    .line 67305500
    .line 67305501
    return-void
.end method


.method public static i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    if-eqz p4, :cond_20

    .line 84148229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84148231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84148234
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148237
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84148240
    const/16 p3, 0x3a

    .line 84148242
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84148245
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84148248
    move-result-object p3

    .line 84148249
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148255
    move-result-object p3

    .line 84148256
    :cond_20
    invoke-static {p2, p0, p1, p3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148259
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    if-eqz p4, :cond_20

    .line 84148228
    .line 84148229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84148230
    .line 84148231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84148232
    .line 84148233
    .line 84148234
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148235
    .line 84148236
    .line 84148237
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84148238
    .line 84148239
    .line 84148240
    const/16 p3, 0x3a

    .line 84148241
    .line 84148242
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84148243
    .line 84148244
    .line 84148245
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-object p3

    .line 84148249
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148250
    .line 84148251
    .line 84148252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p3

    .line 84148256
    :cond_20
    invoke-static {p2, p0, p1, p3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148257
    .line 84148258
    .line 84148259
    return-void
.end method


.method public static j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V
[MOD-CHANGED]
.method public static j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    const-string v0, ""

    .line 67239942
    invoke-static {p0, p1, p2, v0, p3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    const-string v0, ""

    .line 67239941
    .line 67239942
    invoke-static {p0, p1, p2, v0, p3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public static k(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V
[MOD-CHANGED]
.method public static k(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V
    .registers 21

    .prologue
    .line 100990976
    move-object v3, p1

    .line 100990977
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990980
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d:Lkotlin/Lazy;

    .line 100990982
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100990985
    move-result-object v0

    .line 100990986
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsHelper;

    .line 100990988
    if-eqz v0, :cond_1d

    .line 100990990
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsHelper;->getReportConfig()Lxc0/a;

    .line 100990993
    move-result-object v0

    .line 100990994
    if-eqz v0, :cond_1d

    .line 100990996
    invoke-interface {v0, p1}, Lxc0/a;->isBlackSlardarEvent(Ljava/lang/String;)Z

    .line 100990999
    move-result v0

    .line 100991000
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100991003
    move-result-object v0

    .line 100991004
    goto :goto_1e

    .line 100991005
    :cond_1d
    const/4 v0, 0x0

    .line 100991006
    :goto_1e
    if-eqz v0, :cond_25

    .line 100991008
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100991011
    move-result v0

    .line 100991012
    goto :goto_26

    .line 100991013
    :cond_25
    const/4 v0, 0x0

    .line 100991014
    :goto_26
    if-eqz v0, :cond_3c

    .line 100991016
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100991018
    const-string v1, "black slardar event: "

    .line 100991020
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991023
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991029
    move-result-object v0

    .line 100991030
    const-string v1, "CJReporter"

    .line 100991032
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991035
    return-void

    .line 100991036
    :cond_3c
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->f:Lkotlin/Lazy;

    .line 100991038
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100991041
    move-result-object v0

    .line 100991042
    move-object v12, v0

    .line 100991043
    check-cast v12, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100991045
    new-instance v13, Lcom/bytedance/caijing/sdk/infra/base/event/h;

    .line 100991047
    const-string v1, "custom"

    .line 100991049
    const-wide/16 v4, 0x0

    .line 100991051
    cmp-long v0, p4, v4

    .line 100991053
    if-gez v0, :cond_55

    .line 100991055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100991058
    move-result-wide v4

    .line 100991059
    move-wide v6, v4

    .line 100991060
    goto :goto_57

    .line 100991061
    :cond_55
    move-wide/from16 v6, p4

    .line 100991063
    :goto_57
    const/4 v9, 0x0

    .line 100991064
    const/4 v10, 0x0

    .line 100991065
    const/4 v11, 0x0

    .line 100991066
    move-object v0, v13

    .line 100991067
    move-object v2, p0

    .line 100991068
    move-object v3, p1

    .line 100991069
    move-object/from16 v4, p2

    .line 100991071
    move-object/from16 v5, p3

    .line 100991073
    move/from16 v8, p6

    .line 100991075
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/caijing/sdk/infra/base/event/h;-><init>(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100991078
    invoke-virtual {v12, v13}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 100991081
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$flush$1;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$flush$1;

    .line 100991083
    invoke-static {v0}, Lhe0/e;->f(Ljava/lang/Runnable;)V

    .line 100991086
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V
    .registers 21

    .prologue
    .line 100990976
    move-object v3, p1

    .line 100990977
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990978
    .line 100990979
    .line 100990980
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d:Lkotlin/Lazy;

    .line 100990981
    .line 100990982
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100990983
    .line 100990984
    .line 100990985
    move-result-object v0

    .line 100990986
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsHelper;

    .line 100990987
    .line 100990988
    if-eqz v0, :cond_1d

    .line 100990989
    .line 100990990
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsHelper;->getReportConfig()Lxc0/a;

    .line 100990991
    .line 100990992
    .line 100990993
    move-result-object v0

    .line 100990994
    if-eqz v0, :cond_1d

    .line 100990995
    .line 100990996
    invoke-interface {v0, p1}, Lxc0/a;->isBlackSlardarEvent(Ljava/lang/String;)Z

    .line 100990997
    .line 100990998
    .line 100990999
    move-result v0

    .line 100991000
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100991001
    .line 100991002
    .line 100991003
    move-result-object v0

    .line 100991004
    goto :goto_1e

    .line 100991005
    :cond_1d
    const/4 v0, 0x0

    .line 100991006
    :goto_1e
    if-eqz v0, :cond_25

    .line 100991007
    .line 100991008
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100991009
    .line 100991010
    .line 100991011
    move-result v0

    .line 100991012
    goto :goto_26

    .line 100991013
    :cond_25
    const/4 v0, 0x0

    .line 100991014
    :goto_26
    if-eqz v0, :cond_3c

    .line 100991015
    .line 100991016
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100991017
    .line 100991018
    const-string v1, "black slardar event: "

    .line 100991019
    .line 100991020
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991021
    .line 100991022
    .line 100991023
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991024
    .line 100991025
    .line 100991026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991027
    .line 100991028
    .line 100991029
    move-result-object v0

    .line 100991030
    const-string v1, "CJReporter"

    .line 100991031
    .line 100991032
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991033
    .line 100991034
    .line 100991035
    return-void

    .line 100991036
    :cond_3c
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->f:Lkotlin/Lazy;

    .line 100991037
    .line 100991038
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100991039
    .line 100991040
    .line 100991041
    move-result-object v0

    .line 100991042
    move-object v12, v0

    .line 100991043
    check-cast v12, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100991044
    .line 100991045
    new-instance v13, Lcom/bytedance/caijing/sdk/infra/base/event/h;

    .line 100991046
    .line 100991047
    const-string v1, "custom"

    .line 100991048
    .line 100991049
    const-wide/16 v4, 0x0

    .line 100991050
    .line 100991051
    cmp-long v0, p4, v4

    .line 100991052
    .line 100991053
    if-gez v0, :cond_55

    .line 100991054
    .line 100991055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100991056
    .line 100991057
    .line 100991058
    move-result-wide v4

    .line 100991059
    move-wide v6, v4

    .line 100991060
    goto :goto_57

    .line 100991061
    :cond_55
    move-wide/from16 v6, p4

    .line 100991062
    .line 100991063
    :goto_57
    const/4 v9, 0x0

    .line 100991064
    const/4 v10, 0x0

    .line 100991065
    const/4 v11, 0x0

    .line 100991066
    move-object v0, v13

    .line 100991067
    move-object v2, p0

    .line 100991068
    move-object v3, p1

    .line 100991069
    move-object/from16 v4, p2

    .line 100991070
    .line 100991071
    move-object/from16 v5, p3

    .line 100991072
    .line 100991073
    move/from16 v8, p6

    .line 100991074
    .line 100991075
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/caijing/sdk/infra/base/event/h;-><init>(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100991076
    .line 100991077
    .line 100991078
    invoke-virtual {v12, v13}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 100991079
    .line 100991080
    .line 100991081
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$flush$1;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$flush$1;

    .line 100991082
    .line 100991083
    invoke-static {v0}, Lhe0/e;->f(Ljava/lang/Runnable;)V

    .line 100991084
    .line 100991085
    .line 100991086
    return-void
.end method


.method public static synthetic l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static synthetic l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v3, 0x0

    .line 67239937
    const-wide/16 v4, -0x1

    .line 67239939
    const/4 v6, 0x1

    .line 67239940
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239943
    move-object v0, p1

    .line 67239944
    move-object v1, p2

    .line 67239945
    move-object v2, p3

    .line 67239946
    invoke-static/range {v0 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->k(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v3, 0x0

    .line 67239937
    const-wide/16 v4, -0x1

    .line 67239938
    .line 67239939
    const/4 v6, 0x1

    .line 67239940
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239941
    .line 67239942
    .line 67239943
    move-object v0, p1

    .line 67239944
    move-object v1, p2

    .line 67239945
    move-object v2, p3

    .line 67239946
    invoke-static/range {v0 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->k(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public static m(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static m(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 50593792
    const/4 v5, 0x0

    .line 50593793
    :try_start_1
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->c:Lkotlin/Lazy;

    .line 50593795
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593798
    move-result-object v0

    .line 50593799
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/monitor/MonitorService;

    .line 50593801
    if-eqz v0, :cond_28

    .line 50593803
    sget v1, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e:I

    .line 50593805
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593808
    move-result-object v1

    .line 50593809
    move-object v2, p0

    .line 50593810
    move-object v3, p1

    .line 50593811
    move-object v4, p2

    .line 50593812
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/caijing/sdk/infra/base/api/monitor/MonitorService;->monitorEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    .line 50593815
    goto :goto_28

    .line 50593816
    :catchall_18
    move-exception p0

    .line 50593817
    const-string p1, "CJReporter"

    .line 50593819
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593826
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z

    .line 50593829
    move-result p1

    .line 50593830
    if-nez p1, :cond_29

    .line 50593832
    :cond_28
    :goto_28
    return-void

    .line 50593833
    :cond_29
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593835
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50593838
    throw p1
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 50593792
    const/4 v5, 0x0

    .line 50593793
    :try_start_1
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->c:Lkotlin/Lazy;

    .line 50593794
    .line 50593795
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/monitor/MonitorService;

    .line 50593800
    .line 50593801
    if-eqz v0, :cond_28

    .line 50593802
    .line 50593803
    sget v1, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e:I

    .line 50593804
    .line 50593805
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v1

    .line 50593809
    move-object v2, p0

    .line 50593810
    move-object v3, p1

    .line 50593811
    move-object v4, p2

    .line 50593812
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/caijing/sdk/infra/base/api/monitor/MonitorService;->monitorEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_28

    .line 50593816
    :catchall_18
    move-exception p0

    .line 50593817
    const-string p1, "CJReporter"

    .line 50593818
    .line 50593819
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p1

    .line 50593830
    if-nez p1, :cond_29

    .line 50593831
    .line 50593832
    :cond_28
    :goto_28
    return-void

    .line 50593833
    :cond_29
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593834
    .line 50593835
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50593836
    .line 50593837
    .line 50593838
    throw p1
.end method


.method public static n(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static n(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "CJReporter"

    .line 33882114
    :try_start_2
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i:Lcom/bytedance/caijing/sdk/infra/base/event/i;

    .line 33882116
    if-eqz v1, :cond_e

    .line 33882118
    check-cast v1, Lcom/android/ttcjpaysdk/base/c$b;

    .line 33882120
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c$b;->a:Lcom/android/ttcjpaysdk/base/c;

    .line 33882122
    invoke-virtual {v1, p0, p1}, Lcom/android/ttcjpaysdk/base/c;->u(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882125
    goto :goto_19

    .line 33882126
    :cond_e
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->b:Lkotlin/Lazy;

    .line 33882128
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882131
    move-result-object v1

    .line 33882132
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 33882134
    invoke-interface {v1, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882137
    :goto_19
    sget-object v1, Lfe0/b;->a:Lfe0/b;

    .line 33882139
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object p1

    .line 33882143
    if-nez p1, :cond_23

    .line 33882145
    const-string p1, ""

    .line 33882147
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882155
    const-string/jumbo v2, "tea:["

    .line 33882158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    const-string p0, "]:["

    .line 33882166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    const/16 p0, 0x5d

    .line 33882174
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object p0

    .line 33882181
    invoke-static {v0, p0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_2 .. :try_end_48} :catchall_49

    .line 33882184
    goto :goto_57

    .line 33882185
    :catchall_49
    move-exception p0

    .line 33882186
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882193
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z

    .line 33882196
    move-result p1

    .line 33882197
    if-nez p1, :cond_58

    .line 33882199
    :goto_57
    return-void

    .line 33882200
    :cond_58
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33882202
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33882205
    throw p1
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "CJReporter"

    .line 33882113
    .line 33882114
    :try_start_2
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i:Lcom/bytedance/caijing/sdk/infra/base/event/i;

    .line 33882115
    .line 33882116
    if-eqz v1, :cond_e

    .line 33882117
    .line 33882118
    check-cast v1, Lcom/android/ttcjpaysdk/base/c$b;

    .line 33882119
    .line 33882120
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c$b;->a:Lcom/android/ttcjpaysdk/base/c;

    .line 33882121
    .line 33882122
    invoke-virtual {v1, p0, p1}, Lcom/android/ttcjpaysdk/base/c;->u(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882123
    .line 33882124
    .line 33882125
    goto :goto_19

    .line 33882126
    :cond_e
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->b:Lkotlin/Lazy;

    .line 33882127
    .line 33882128
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 33882133
    .line 33882134
    invoke-interface {v1, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882135
    .line 33882136
    .line 33882137
    :goto_19
    sget-object v1, Lfe0/b;->a:Lfe0/b;

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    if-nez p1, :cond_23

    .line 33882144
    .line 33882145
    const-string p1, ""

    .line 33882146
    .line 33882147
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    const-string/jumbo v2, "tea:["

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string p0, "]:["

    .line 33882165
    .line 33882166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    const/16 p0, 0x5d

    .line 33882173
    .line 33882174
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    invoke-static {v0, p0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_2 .. :try_end_48} :catchall_49

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_57

    .line 33882185
    :catchall_49
    move-exception p0

    .line 33882186
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p1

    .line 33882197
    if-nez p1, :cond_58

    .line 33882198
    .line 33882199
    :goto_57
    return-void

    .line 33882200
    :cond_58
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33882201
    .line 33882202
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33882203
    .line 33882204
    .line 33882205
    throw p1
.end method


.method public final g(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33882122
    move-result v1

    .line 33882123
    if-nez v1, :cond_7a

    .line 33882125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882127
    const-string v3, "reportCJSDKLaunch, bizModule: "

    .line 33882129
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object v1

    .line 33882139
    const-string v3, "CJReporter"

    .line 33882141
    invoke-static {v3, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    if-nez p2, :cond_2a

    .line 33882146
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 33882148
    const-string v1, ""

    .line 33882150
    invoke-static {p2, p1, v1, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33882153
    move-result-object p2

    .line 33882154
    :cond_2a
    const/4 p1, 0x5

    .line 33882155
    new-array p1, p1, [Lkotlin/Pair;

    .line 33882157
    sget v1, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e:I

    .line 33882159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    move-result-object v1

    .line 33882163
    const-string v3, "sdk_aid"

    .line 33882165
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882168
    move-result-object v1

    .line 33882169
    aput-object v1, p1, v0

    .line 33882171
    const-string v0, "sdk_version"

    .line 33882173
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882180
    move-result-object v0

    .line 33882181
    aput-object v0, p1, v2

    .line 33882183
    const-string v0, "app_version"

    .line 33882185
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->i()Ljava/lang/String;

    .line 33882188
    move-result-object v1

    .line 33882189
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882192
    move-result-object v0

    .line 33882193
    const/4 v1, 0x2

    .line 33882194
    aput-object v0, p1, v1

    .line 33882196
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->g()I

    .line 33882199
    move-result v0

    .line 33882200
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882203
    move-result-object v0

    .line 33882204
    const-string/jumbo v1, "update_version_code"

    .line 33882207
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882210
    move-result-object v0

    .line 33882211
    const/4 v1, 0x3

    .line 33882212
    aput-object v0, p1, v1

    .line 33882214
    const-string v0, "os_version"

    .line 33882216
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 33882218
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882221
    move-result-object v0

    .line 33882222
    const/4 v1, 0x4

    .line 33882223
    aput-object v0, p1, v1

    .line 33882225
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882228
    move-result-object p1

    .line 33882229
    const-string v0, "sdk_session_launch"

    .line 33882231
    invoke-static {p0, p2, v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882234
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    if-nez v1, :cond_7a

    .line 33882124
    .line 33882125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    const-string v3, "reportCJSDKLaunch, bizModule: "

    .line 33882128
    .line 33882129
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    const-string v3, "CJReporter"

    .line 33882140
    .line 33882141
    invoke-static {v3, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    if-nez p2, :cond_2a

    .line 33882145
    .line 33882146
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 33882147
    .line 33882148
    const-string v1, ""

    .line 33882149
    .line 33882150
    invoke-static {p2, p1, v1, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    :cond_2a
    const/4 p1, 0x5

    .line 33882155
    new-array p1, p1, [Lkotlin/Pair;

    .line 33882156
    .line 33882157
    sget v1, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e:I

    .line 33882158
    .line 33882159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    const-string v3, "sdk_aid"

    .line 33882164
    .line 33882165
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    aput-object v1, p1, v0

    .line 33882170
    .line 33882171
    const-string v0, "sdk_version"

    .line 33882172
    .line 33882173
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    aput-object v0, p1, v2

    .line 33882182
    .line 33882183
    const-string v0, "app_version"

    .line 33882184
    .line 33882185
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->i()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v1

    .line 33882189
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v0

    .line 33882193
    const/4 v1, 0x2

    .line 33882194
    aput-object v0, p1, v1

    .line 33882195
    .line 33882196
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->g()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v0

    .line 33882200
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v0

    .line 33882204
    const-string/jumbo v1, "update_version_code"

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v0

    .line 33882211
    const/4 v1, 0x3

    .line 33882212
    aput-object v0, p1, v1

    .line 33882213
    .line 33882214
    const-string v0, "os_version"

    .line 33882215
    .line 33882216
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 33882217
    .line 33882218
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object v0

    .line 33882222
    const/4 v1, 0x4

    .line 33882223
    aput-object v0, p1, v1

    .line 33882224
    .line 33882225
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p1

    .line 33882229
    const-string v0, "sdk_session_launch"

    .line 33882230
    .line 33882231
    invoke-static {p0, p2, v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882232
    .line 33882233
    .line 33882234
    :cond_7a
    return-void
.end method


