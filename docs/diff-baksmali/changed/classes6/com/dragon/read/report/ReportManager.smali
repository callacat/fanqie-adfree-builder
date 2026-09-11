## classes6/com/dragon/read/report/ReportManager.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9b630

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/lang/Object;

    .line 262152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/report/ReportManager;->LOCK:Ljava/lang/Object;

    .line 262157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/report/ReportManager;->interceptorSet:Ljava/util/Set;

    .line 262164
    new-instance v0, Lcom/dragon/read/report/ReportManager$1;

    .line 262166
    invoke-direct {v0}, Lcom/dragon/read/report/ReportManager$1;-><init>()V

    .line 262169
    sput-object v0, Lcom/dragon/read/report/ReportManager;->webViewRecorderMap:Ljava/util/LinkedHashMap;

    .line 262171
    new-instance v0, Ljava/util/LinkedList;

    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262176
    sput-object v0, Lcom/dragon/read/report/ReportManager;->PENDING_EVENT_QUEUE:Ljava/util/LinkedList;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9b630

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/report/ReportManager;->LOCK:Ljava/lang/Object;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/report/ReportManager;->interceptorSet:Ljava/util/Set;

    .line 262163
    .line 262164
    new-instance v0, Lcom/dragon/read/report/ReportManager$1;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/dragon/read/report/ReportManager$1;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/report/ReportManager;->webViewRecorderMap:Ljava/util/LinkedHashMap;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/LinkedList;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/read/report/ReportManager;->PENDING_EVENT_QUEUE:Ljava/util/LinkedList;

    .line 262177
    .line 262178
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 131077
    const-string v1, "constructor is private"

    .line 131079
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 131076
    .line 131077
    const-string v1, "constructor is private"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    throw v0
.end method


.method public static getParentForWebView(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static getParentForWebView(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/report/ReportManager;->webViewRecorderMap:Ljava/util/LinkedHashMap;

    .line 16973826
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Lcom/dragon/read/report/PageRecorder;

    .line 16973832
    if-nez p0, :cond_1f

    .line 16973834
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    new-array v1, v1, [Lcom/dragon/read/report/PageRecorder;

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, [Lcom/dragon/read/report/PageRecorder;

    .line 16973847
    array-length v1, v0

    .line 16973848
    if-lez v1, :cond_1f

    .line 16973850
    array-length p0, v0

    .line 16973851
    add-int/lit8 p0, p0, -0x1

    .line 16973853
    aget-object p0, v0, p0

    .line 16973855
    :cond_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getParentForWebView(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/report/ReportManager;->webViewRecorderMap:Ljava/util/LinkedHashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Lcom/dragon/read/report/PageRecorder;

    .line 16973831
    .line 16973832
    if-nez p0, :cond_1f

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    new-array v1, v1, [Lcom/dragon/read/report/PageRecorder;

    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, [Lcom/dragon/read/report/PageRecorder;

    .line 16973846
    .line 16973847
    array-length v1, v0

    .line 16973848
    if-lez v1, :cond_1f

    .line 16973849
    .line 16973850
    array-length p0, v0

    .line 16973851
    add-int/lit8 p0, p0, -0x1

    .line 16973852
    .line 16973853
    aget-object p0, v0, p0

    .line 16973854
    .line 16973855
    :cond_1f
    return-object p0
.end method


.method private static getRealEventName(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getRealEventName(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    const-string p0, "_"

    .line 33816586
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    const-string v1, "page"

    .line 33816591
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    const-string v1, "module"

    .line 33816603
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    const-string p0, "object"

    .line 33816615
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object p0

    .line 33816626
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getRealEventName(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    .line 33816584
    const-string p0, "_"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v1, "page"

    .line 33816590
    .line 33816591
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string v1, "module"

    .line 33816602
    .line 33816603
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    const-string p0, "object"

    .line 33816614
    .line 33816615
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p0

    .line 33816626
    return-object p0
.end method


.method public static handlePendingEvent()V
[MOD-CHANGED]
.method public static handlePendingEvent()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/report/ReportManager;->PENDING_EVENT_QUEUE:Ljava/util/LinkedList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 262149
    move-result v1

    .line 262150
    if-nez v1, :cond_2b

    .line 262152
    monitor-enter v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    :try_start_a
    new-array v2, v1, [Lcom/dragon/read/report/ReportManager$c;

    .line 262156
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262159
    move-result-object v2

    .line 262160
    check-cast v2, [Lcom/dragon/read/report/ReportManager$c;

    .line 262162
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 262165
    array-length v3, v2

    .line 262166
    :goto_16
    if-ge v1, v3, :cond_26

    .line 262168
    aget-object v4, v2, v1

    .line 262170
    if-eqz v4, :cond_23

    .line 262172
    iget-object v5, v4, Lcom/dragon/read/report/ReportManager$c;->a:Ljava/lang/String;

    .line 262174
    iget-object v4, v4, Lcom/dragon/read/report/ReportManager$c;->b:Lorg/json/JSONObject;

    .line 262176
    invoke-static {v5, v4}, Lcom/dragon/read/report/ReportManager;->internalReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262179
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 262181
    goto :goto_16

    .line 262182
    :cond_26
    monitor-exit v0

    .line 262183
    goto :goto_2b

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_a .. :try_end_2a} :catchall_28

    .line 262186
    throw v1

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static handlePendingEvent()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/report/ReportManager;->PENDING_EVENT_QUEUE:Ljava/util/LinkedList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-nez v1, :cond_2b

    .line 262151
    .line 262152
    monitor-enter v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    :try_start_a
    new-array v2, v1, [Lcom/dragon/read/report/ReportManager$c;

    .line 262155
    .line 262156
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    check-cast v2, [Lcom/dragon/read/report/ReportManager$c;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 262163
    .line 262164
    .line 262165
    array-length v3, v2

    .line 262166
    :goto_16
    if-ge v1, v3, :cond_26

    .line 262167
    .line 262168
    aget-object v4, v2, v1

    .line 262169
    .line 262170
    if-eqz v4, :cond_23

    .line 262171
    .line 262172
    iget-object v5, v4, Lcom/dragon/read/report/ReportManager$c;->a:Ljava/lang/String;

    .line 262173
    .line 262174
    iget-object v4, v4, Lcom/dragon/read/report/ReportManager$c;->b:Lorg/json/JSONObject;

    .line 262175
    .line 262176
    invoke-static {v5, v4}, Lcom/dragon/read/report/ReportManager;->internalReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 262180
    .line 262181
    goto :goto_16

    .line 262182
    :cond_26
    monitor-exit v0

    .line 262183
    goto :goto_2b

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_a .. :try_end_2a} :catchall_28

    .line 262186
    throw v1

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method


.method public static internalReport(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static internalReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947651
    sget-object p1, Lcom/dragon/read/report/a;->a:Lcom/dragon/read/report/a;

    .line 33947653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    if-nez p0, :cond_c

    .line 33947658
    goto/16 :goto_92

    .line 33947660
    :cond_c
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947662
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->isCurrentUndertakeFromPush()Z

    .line 33947665
    move-result p1

    .line 33947666
    if-nez p1, :cond_16

    .line 33947668
    goto/16 :goto_92

    .line 33947670
    :cond_16
    sget-object p1, Lcom/dragon/read/report/a;->c:Lkotlin/Lazy;

    .line 33947672
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947675
    move-result-object v0

    .line 33947676
    check-cast v0, Lcom/dragon/read/report/PushFlushReaderVideoEventConfig;

    .line 33947678
    iget-boolean v0, v0, Lcom/dragon/read/report/PushFlushReaderVideoEventConfig;->enable:Z

    .line 33947680
    if-nez v0, :cond_23

    .line 33947682
    goto :goto_92

    .line 33947683
    :cond_23
    sget-object v0, Lcom/dragon/read/report/a;->d:Lkotlin/Lazy;

    .line 33947685
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947688
    move-result-object v0

    .line 33947689
    check-cast v0, Ljava/util/Set;

    .line 33947691
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947694
    move-result v0

    .line 33947695
    if-nez v0, :cond_32

    .line 33947697
    goto :goto_92

    .line 33947698
    :cond_32
    sget-object v0, Lcom/dragon/read/report/a;->e:Lkotlin/Lazy;

    .line 33947700
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947703
    move-result-object v1

    .line 33947704
    check-cast v1, Ljava/util/HashSet;

    .line 33947706
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947709
    move-result v1

    .line 33947710
    if-eqz v1, :cond_41

    .line 33947712
    goto :goto_92

    .line 33947713
    :cond_41
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947716
    move-result-object v0

    .line 33947717
    check-cast v0, Ljava/util/HashSet;

    .line 33947719
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947722
    sget-object v0, Lcom/dragon/read/report/a;->b:Lkotlin/Lazy;

    .line 33947724
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947727
    move-result-object v0

    .line 33947728
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33947730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947732
    const-string v1, "pushUndertakeAppLogFlushIfNeeded enter in, event: "

    .line 33947734
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947737
    move-result-object v1

    .line 33947738
    const/4 v2, 0x0

    .line 33947739
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947741
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947744
    move-result-object v0

    .line 33947745
    const-string v3, "default"

    .line 33947747
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947750
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947753
    move-result-object p1

    .line 33947754
    check-cast p1, Lcom/dragon/read/report/PushFlushReaderVideoEventConfig;

    .line 33947756
    iget-boolean p1, p1, Lcom/dragon/read/report/PushFlushReaderVideoEventConfig;->threadPool:Z

    .line 33947758
    if-eqz p1, :cond_7d

    .line 33947760
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33947763
    move-result-object p0

    .line 33947764
    new-instance p1, Lw96/b0;

    .line 33947766
    invoke-direct {p1}, Lw96/b0;-><init>()V

    .line 33947769
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33947772
    goto :goto_92

    .line 33947773
    :cond_7d
    new-instance p1, Ljava/lang/Thread;

    .line 33947775
    new-instance v0, Lw96/c0;

    .line 33947777
    invoke-direct {v0}, Lw96/c0;-><init>()V

    .line 33947780
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947782
    const-string v1, "applog-flush-"

    .line 33947784
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947787
    move-result-object p0

    .line 33947788
    invoke-direct {p1, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33947791
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 33947794
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public static internalReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object p1, Lcom/dragon/read/report/a;->a:Lcom/dragon/read/report/a;

    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    if-nez p0, :cond_c

    .line 33947657
    .line 33947658
    goto/16 :goto_92

    .line 33947659
    .line 33947660
    :cond_c
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947661
    .line 33947662
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->isCurrentUndertakeFromPush()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p1

    .line 33947666
    if-nez p1, :cond_16

    .line 33947667
    .line 33947668
    goto/16 :goto_92

    .line 33947669
    .line 33947670
    :cond_16
    sget-object p1, Lcom/dragon/read/report/a;->c:Lkotlin/Lazy;

    .line 33947671
    .line 33947672
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    check-cast v0, Lcom/dragon/read/report/PushFlushReaderVideoEventConfig;

    .line 33947677
    .line 33947678
    iget-boolean v0, v0, Lcom/dragon/read/report/PushFlushReaderVideoEventConfig;->enable:Z

    .line 33947679
    .line 33947680
    if-nez v0, :cond_23

    .line 33947681
    .line 33947682
    goto :goto_92

    .line 33947683
    :cond_23
    sget-object v0, Lcom/dragon/read/report/a;->d:Lkotlin/Lazy;

    .line 33947684
    .line 33947685
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    check-cast v0, Ljava/util/Set;

    .line 33947690
    .line 33947691
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v0

    .line 33947695
    if-nez v0, :cond_32

    .line 33947696
    .line 33947697
    goto :goto_92

    .line 33947698
    :cond_32
    sget-object v0, Lcom/dragon/read/report/a;->e:Lkotlin/Lazy;

    .line 33947699
    .line 33947700
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    check-cast v1, Ljava/util/HashSet;

    .line 33947705
    .line 33947706
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v1

    .line 33947710
    if-eqz v1, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_92

    .line 33947713
    :cond_41
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v0

    .line 33947717
    check-cast v0, Ljava/util/HashSet;

    .line 33947718
    .line 33947719
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    sget-object v0, Lcom/dragon/read/report/a;->b:Lkotlin/Lazy;

    .line 33947723
    .line 33947724
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33947729
    .line 33947730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    const-string v1, "pushUndertakeAppLogFlushIfNeeded enter in, event: "

    .line 33947733
    .line 33947734
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    const/4 v2, 0x0

    .line 33947739
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947740
    .line 33947741
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v0

    .line 33947745
    const-string v3, "default"

    .line 33947746
    .line 33947747
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    check-cast p1, Lcom/dragon/read/report/PushFlushReaderVideoEventConfig;

    .line 33947755
    .line 33947756
    iget-boolean p1, p1, Lcom/dragon/read/report/PushFlushReaderVideoEventConfig;->threadPool:Z

    .line 33947757
    .line 33947758
    if-eqz p1, :cond_7d

    .line 33947759
    .line 33947760
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p0

    .line 33947764
    new-instance p1, Lw96/b0;

    .line 33947765
    .line 33947766
    invoke-direct {p1}, Lw96/b0;-><init>()V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_92

    .line 33947773
    :cond_7d
    new-instance p1, Ljava/lang/Thread;

    .line 33947774
    .line 33947775
    new-instance v0, Lw96/c0;

    .line 33947776
    .line 33947777
    invoke-direct {v0}, Lw96/c0;-><init>()V

    .line 33947778
    .line 33947779
    .line 33947780
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    const-string v1, "applog-flush-"

    .line 33947783
    .line 33947784
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p0

    .line 33947788
    invoke-direct {p1, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 33947792
    .line 33947793
    .line 33947794
    :goto_92
    return-void
.end method


.method private static isValidParams(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method private static isValidParams(Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const-string v1, "page"

    .line 17104902
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104905
    move-result v1

    .line 17104906
    const-string v2, "default"

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-eqz v1, :cond_42

    .line 17104911
    const-string v1, "module"

    .line 17104913
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_42

    .line 17104919
    const-string v1, "object"

    .line 17104921
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_20

    .line 17104927
    goto :goto_42

    .line 17104928
    :cond_20
    const-string v1, "parent_page"

    .line 17104930
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_38

    .line 17104936
    const-string v1, "parent_module"

    .line 17104938
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_38

    .line 17104944
    const-string v1, "parent_object"

    .line 17104946
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_41

    .line 17104952
    :cond_38
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104954
    aput-object p0, v1, v0

    .line 17104956
    const-string p0, "missing parent params key, params = %s"

    .line 17104958
    invoke-static {v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    :cond_41
    return v3

    .line 17104962
    :cond_42
    :goto_42
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104964
    aput-object p0, v1, v0

    .line 17104966
    const-string p0, "missing required params key, params = %s"

    .line 17104968
    invoke-static {v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    return v0
.end method

[INNER-ORIGINAL]
.method private static isValidParams(Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const-string v1, "page"

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const-string v2, "default"

    .line 17104907
    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-eqz v1, :cond_42

    .line 17104910
    .line 17104911
    const-string v1, "module"

    .line 17104912
    .line 17104913
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_42

    .line 17104918
    .line 17104919
    const-string v1, "object"

    .line 17104920
    .line 17104921
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_42

    .line 17104928
    :cond_20
    const-string v1, "parent_page"

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_38

    .line 17104935
    .line 17104936
    const-string v1, "parent_module"

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_38

    .line 17104943
    .line 17104944
    const-string v1, "parent_object"

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_41

    .line 17104951
    .line 17104952
    :cond_38
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    aput-object p0, v1, v0

    .line 17104955
    .line 17104956
    const-string p0, "missing parent params key, params = %s"

    .line 17104957
    .line 17104958
    invoke-static {v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return v3

    .line 17104962
    :cond_42
    :goto_42
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    aput-object p0, v1, v0

    .line 17104965
    .line 17104966
    const-string p0, "missing required params key, params = %s"

    .line 17104967
    .line 17104968
    invoke-static {v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return v0
.end method


.method public static onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, "default"

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-nez v0, :cond_b0

    .line 33947657
    if-nez p1, :cond_d

    .line 33947659
    goto/16 :goto_b0

    .line 33947661
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    .line 33947663
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    :try_start_13
    const-string v4, "event"

    .line 33947669
    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947672
    const-string v4, "page"

    .line 33947674
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 33947677
    move-result-object v5

    .line 33947678
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947681
    const-string v4, "module"

    .line 33947683
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 33947686
    move-result-object v5

    .line 33947687
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947690
    const-string v4, "object"

    .line 33947692
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 33947695
    move-result-object v5

    .line 33947696
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947699
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947702
    move-result-object v4

    .line 33947703
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947706
    move-result-object v4

    .line 33947707
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947710
    move-result-object v4

    .line 33947711
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947714
    move-result v5

    .line 33947715
    if-eqz v5, :cond_59

    .line 33947717
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947720
    move-result-object v5

    .line 33947721
    check-cast v5, Ljava/util/Map$Entry;

    .line 33947723
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947726
    move-result-object v6

    .line 33947727
    check-cast v6, Ljava/lang/String;

    .line 33947729
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947732
    move-result-object v5

    .line 33947733
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947736
    goto :goto_3f

    .line 33947737
    :cond_59
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getParentRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947740
    move-result-object p1

    .line 33947741
    if-eqz p1, :cond_7b

    .line 33947743
    const-string v4, "parent_page"

    .line 33947745
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 33947748
    move-result-object v5

    .line 33947749
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947752
    const-string v4, "parent_module"

    .line 33947754
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 33947757
    move-result-object v5

    .line 33947758
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947761
    const-string v4, "parent_object"

    .line 33947763
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947770
    goto :goto_8f

    .line 33947771
    :cond_7b
    const-string/jumbo p1, "\u672c\u6b21\u4e0a\u62a5\u6ca1\u6709parent\u4fe1\u606f"

    .line 33947774
    new-array v4, v2, [Ljava/lang/Object;

    .line 33947776
    invoke-static {v1, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_83} :catch_84

    .line 33947779
    goto :goto_8f

    .line 33947780
    :catch_84
    move-exception p1

    .line 33947781
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947783
    aput-object p1, v4, v2

    .line 33947785
    const-string/jumbo p1, "\u65e0\u6cd5\u4fdd\u5b58Page\u4fe1\u606f\uff0cerror = %s"

    .line 33947788
    invoke-static {v1, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947791
    :goto_8f
    invoke-static {v0}, Lcom/dragon/read/report/ReportManager;->isValidParams(Lorg/json/JSONObject;)Z

    .line 33947794
    move-result p1

    .line 33947795
    if-eqz p1, :cond_af

    .line 33947797
    :try_start_95
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->getRealEventName(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33947800
    move-result-object p0

    .line 33947801
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_9c} :catch_9d

    .line 33947804
    goto :goto_af

    .line 33947805
    :catch_9d
    move-exception p0

    .line 33947806
    const/4 p1, 0x2

    .line 33947807
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947809
    aput-object v0, p1, v2

    .line 33947811
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947814
    move-result-object p0

    .line 33947815
    aput-object p0, p1, v3

    .line 33947817
    const-string/jumbo p0, "\u4e0a\u62a5\u4fe1\u606f\u5f02\u5e38\uff0cparams = %s, error = %s"

    .line 33947820
    invoke-static {v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947823
    :cond_af
    :goto_af
    return-void

    .line 33947824
    :cond_b0
    :goto_b0
    const-string p0, "missing required event "

    .line 33947826
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947828
    invoke-static {v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947831
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, "default"

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-nez v0, :cond_b0

    .line 33947656
    .line 33947657
    if-nez p1, :cond_d

    .line 33947658
    .line 33947659
    goto/16 :goto_b0

    .line 33947660
    .line 33947661
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    .line 33947662
    .line 33947663
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947664
    .line 33947665
    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    :try_start_13
    const-string v4, "event"

    .line 33947668
    .line 33947669
    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947670
    .line 33947671
    .line 33947672
    const-string v4, "page"

    .line 33947673
    .line 33947674
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v5

    .line 33947678
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947679
    .line 33947680
    .line 33947681
    const-string v4, "module"

    .line 33947682
    .line 33947683
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v5

    .line 33947687
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947688
    .line 33947689
    .line 33947690
    const-string v4, "object"

    .line 33947691
    .line 33947692
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v5

    .line 33947696
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v4

    .line 33947703
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v4

    .line 33947707
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v4

    .line 33947711
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v5

    .line 33947715
    if-eqz v5, :cond_59

    .line 33947716
    .line 33947717
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v5

    .line 33947721
    check-cast v5, Ljava/util/Map$Entry;

    .line 33947722
    .line 33947723
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v6

    .line 33947727
    check-cast v6, Ljava/lang/String;

    .line 33947728
    .line 33947729
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v5

    .line 33947733
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947734
    .line 33947735
    .line 33947736
    goto :goto_3f

    .line 33947737
    :cond_59
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getParentRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    if-eqz p1, :cond_7b

    .line 33947742
    .line 33947743
    const-string v4, "parent_page"

    .line 33947744
    .line 33947745
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v5

    .line 33947749
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947750
    .line 33947751
    .line 33947752
    const-string v4, "parent_module"

    .line 33947753
    .line 33947754
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v5

    .line 33947758
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947759
    .line 33947760
    .line 33947761
    const-string v4, "parent_object"

    .line 33947762
    .line 33947763
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_8f

    .line 33947771
    :cond_7b
    const-string/jumbo p1, "\u672c\u6b21\u4e0a\u62a5\u6ca1\u6709parent\u4fe1\u606f"

    .line 33947772
    .line 33947773
    .line 33947774
    new-array v4, v2, [Ljava/lang/Object;

    .line 33947775
    .line 33947776
    invoke-static {v1, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_83} :catch_84

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_8f

    .line 33947780
    :catch_84
    move-exception p1

    .line 33947781
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947782
    .line 33947783
    aput-object p1, v4, v2

    .line 33947784
    .line 33947785
    const-string/jumbo p1, "\u65e0\u6cd5\u4fdd\u5b58Page\u4fe1\u606f\uff0cerror = %s"

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-static {v1, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    :goto_8f
    invoke-static {v0}, Lcom/dragon/read/report/ReportManager;->isValidParams(Lorg/json/JSONObject;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result p1

    .line 33947795
    if-eqz p1, :cond_af

    .line 33947796
    .line 33947797
    :try_start_95
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->getRealEventName(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p0

    .line 33947801
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_9c} :catch_9d

    .line 33947802
    .line 33947803
    .line 33947804
    goto :goto_af

    .line 33947805
    :catch_9d
    move-exception p0

    .line 33947806
    const/4 p1, 0x2

    .line 33947807
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947808
    .line 33947809
    aput-object v0, p1, v2

    .line 33947810
    .line 33947811
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p0

    .line 33947815
    aput-object p0, p1, v3

    .line 33947816
    .line 33947817
    const-string/jumbo p0, "\u4e0a\u62a5\u4fe1\u606f\u5f02\u5e38\uff0cparams = %s, error = %s"

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-static {v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947821
    .line 33947822
    .line 33947823
    :cond_af
    :goto_af
    return-void

    .line 33947824
    :cond_b0
    :goto_b0
    const-string p0, "missing required event "

    .line 33947825
    .line 33947826
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947827
    .line 33947828
    invoke-static {v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947829
    .line 33947830
    .line 33947831
    return-void
.end method


.method public static onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public static onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V
[MOD-CHANGED]
.method public static onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528259
    move-result p2

    .line 50528260
    if-eqz p2, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    if-nez p1, :cond_b

    .line 50528265
    const/4 p1, 0x0

    .line 50528266
    goto :goto_f

    .line 50528267
    :cond_b
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 50528270
    move-result-object p1

    .line 50528271
    :goto_f
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public static onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p2

    .line 50528260
    if-eqz p2, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    if-nez p1, :cond_b

    .line 50528264
    .line 50528265
    const/4 p1, 0x0

    .line 50528266
    goto :goto_f

    .line 50528267
    :cond_b
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    :goto_f
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method public static onReport(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static onReport(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 33882121
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882124
    if-eqz p1, :cond_30

    .line 33882126
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882133
    move-result-object v1

    .line 33882134
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    move-result v2

    .line 33882138
    if-eqz v2, :cond_30

    .line 33882140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    move-result-object v2

    .line 33882144
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882149
    move-result-object v3

    .line 33882150
    check-cast v3, Ljava/lang/String;

    .line 33882152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882159
    goto :goto_16

    .line 33882160
    :cond_30
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_33} :catch_34

    .line 33882163
    goto :goto_4b

    .line 33882164
    :catch_34
    move-exception v0

    .line 33882165
    const/4 v1, 0x3

    .line 33882166
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882168
    const/4 v2, 0x0

    .line 33882169
    aput-object p0, v1, v2

    .line 33882171
    const/4 p0, 0x1

    .line 33882172
    aput-object p1, v1, p0

    .line 33882174
    const/4 p0, 0x2

    .line 33882175
    aput-object v0, v1, p0

    .line 33882177
    const-string p0, "default"

    .line 33882179
    const-string p1, "fail to report event[%s], map=%s, error=%s"

    .line 33882181
    invoke-static {p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    invoke-static {v0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33882187
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public static onReport(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    if-eqz p1, :cond_30

    .line 33882125
    .line 33882126
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v2

    .line 33882138
    if-eqz v2, :cond_30

    .line 33882139
    .line 33882140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882145
    .line 33882146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v3

    .line 33882150
    check-cast v3, Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_16

    .line 33882160
    :cond_30
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_33} :catch_34

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_4b

    .line 33882164
    :catch_34
    move-exception v0

    .line 33882165
    const/4 v1, 0x3

    .line 33882166
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882167
    .line 33882168
    const/4 v2, 0x0

    .line 33882169
    aput-object p0, v1, v2

    .line 33882170
    .line 33882171
    const/4 p0, 0x1

    .line 33882172
    aput-object p1, v1, p0

    .line 33882173
    .line 33882174
    const/4 p0, 0x2

    .line 33882175
    aput-object v0, v1, p0

    .line 33882176
    .line 33882177
    const-string p0, "default"

    .line 33882178
    .line 33882179
    const-string p1, "fail to report event[%s], map=%s, error=%s"

    .line 33882180
    .line 33882181
    invoke-static {p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {v0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :goto_4b
    return-void
.end method


.method public static onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public static onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public static onReport(Ljava/lang/String;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public static onReport(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 6

    .prologue
    .line 50724864
    sget-object p2, Lcom/dragon/read/report/ReportManager;->interceptorSet:Ljava/util/Set;

    .line 50724866
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724869
    move-result-object p2

    .line 50724870
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724873
    move-result v0

    .line 50724874
    if-eqz v0, :cond_19

    .line 50724876
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724879
    move-result-object v0

    .line 50724880
    check-cast v0, Lcom/dragon/read/report/ReportManager$b;

    .line 50724882
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/report/ReportManager$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50724885
    move-result v0

    .line 50724886
    if-eqz v0, :cond_6

    .line 50724888
    return-void

    .line 50724889
    :cond_19
    if-nez p1, :cond_1c

    .line 50724891
    return-void

    .line 50724892
    :cond_1c
    sget-object p2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50724894
    invoke-interface {p2, p0, p1}, Lcom/dragon/read/NsUtilsDepend;->interceptDurationTime(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724897
    sget-object p2, Lcom/dragon/read/util/e7;->a:Lcom/dragon/read/util/e7;

    .line 50724899
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724902
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724905
    const-string p2, "click_search_bar"

    .line 50724907
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724910
    move-result p2

    .line 50724911
    const-string v0, "search_session_id"

    .line 50724913
    if-nez p2, :cond_74

    .line 50724915
    const-string p2, "click_cover_hot_query"

    .line 50724917
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724920
    move-result p2

    .line 50724921
    if-nez p2, :cond_74

    .line 50724923
    const-string p2, "click_hyperlink"

    .line 50724925
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724928
    move-result p2

    .line 50724929
    if-eqz p2, :cond_44

    .line 50724931
    goto :goto_74

    .line 50724932
    :cond_44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724935
    move-result p2

    .line 50724936
    if-nez p2, :cond_5e

    .line 50724938
    sget-object p2, Lcom/dragon/read/util/e7;->b:Ljava/lang/String;

    .line 50724940
    if-eqz p2, :cond_5e

    .line 50724942
    const-string p2, "click_search_result_book_record"

    .line 50724944
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724947
    move-result p2

    .line 50724948
    if-nez p2, :cond_6e

    .line 50724950
    const-string p2, "click_search"

    .line 50724952
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724955
    move-result p2

    .line 50724956
    if-nez p2, :cond_6e

    .line 50724958
    :cond_5e
    const-string p2, "enter_search_result_page"

    .line 50724960
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724963
    move-result p2

    .line 50724964
    if-nez p2, :cond_6e

    .line 50724966
    const-string p2, "show_search_result_book_record"

    .line 50724968
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724971
    move-result p2

    .line 50724972
    if-eqz p2, :cond_81

    .line 50724974
    :cond_6e
    sget-object p2, Lcom/dragon/read/util/e7;->b:Ljava/lang/String;

    .line 50724976
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724979
    goto :goto_81

    .line 50724980
    :cond_74
    :goto_74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724983
    move-result-wide v1

    .line 50724984
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724987
    move-result-object p2

    .line 50724988
    sput-object p2, Lcom/dragon/read/util/e7;->b:Ljava/lang/String;

    .line 50724990
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724993
    :cond_81
    :goto_81
    new-instance p2, Lcom/dragon/read/report/ReportManager$a;

    .line 50724995
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/report/ReportManager$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724998
    invoke-static {p2}, Lcom/dragon/read/report/ReportManager;->postMsgAsync(Ljava/lang/Runnable;)V

    .line 50725001
    return-void
.end method

[INNER-ORIGINAL]
.method public static onReport(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 6

    .prologue
    .line 50724864
    sget-object p2, Lcom/dragon/read/report/ReportManager;->interceptorSet:Ljava/util/Set;

    .line 50724865
    .line 50724866
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object p2

    .line 50724870
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v0

    .line 50724874
    if-eqz v0, :cond_19

    .line 50724875
    .line 50724876
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v0

    .line 50724880
    check-cast v0, Lcom/dragon/read/report/ReportManager$b;

    .line 50724881
    .line 50724882
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/report/ReportManager$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v0

    .line 50724886
    if-eqz v0, :cond_6

    .line 50724887
    .line 50724888
    return-void

    .line 50724889
    :cond_19
    if-nez p1, :cond_1c

    .line 50724890
    .line 50724891
    return-void

    .line 50724892
    :cond_1c
    sget-object p2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50724893
    .line 50724894
    invoke-interface {p2, p0, p1}, Lcom/dragon/read/NsUtilsDepend;->interceptDurationTime(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724895
    .line 50724896
    .line 50724897
    sget-object p2, Lcom/dragon/read/util/e7;->a:Lcom/dragon/read/util/e7;

    .line 50724898
    .line 50724899
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724903
    .line 50724904
    .line 50724905
    const-string p2, "click_search_bar"

    .line 50724906
    .line 50724907
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result p2

    .line 50724911
    const-string v0, "search_session_id"

    .line 50724912
    .line 50724913
    if-nez p2, :cond_74

    .line 50724914
    .line 50724915
    const-string p2, "click_cover_hot_query"

    .line 50724916
    .line 50724917
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result p2

    .line 50724921
    if-nez p2, :cond_74

    .line 50724922
    .line 50724923
    const-string p2, "click_hyperlink"

    .line 50724924
    .line 50724925
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result p2

    .line 50724929
    if-eqz p2, :cond_44

    .line 50724930
    .line 50724931
    goto :goto_74

    .line 50724932
    :cond_44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result p2

    .line 50724936
    if-nez p2, :cond_5e

    .line 50724937
    .line 50724938
    sget-object p2, Lcom/dragon/read/util/e7;->b:Ljava/lang/String;

    .line 50724939
    .line 50724940
    if-eqz p2, :cond_5e

    .line 50724941
    .line 50724942
    const-string p2, "click_search_result_book_record"

    .line 50724943
    .line 50724944
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result p2

    .line 50724948
    if-nez p2, :cond_6e

    .line 50724949
    .line 50724950
    const-string p2, "click_search"

    .line 50724951
    .line 50724952
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p2

    .line 50724956
    if-nez p2, :cond_6e

    .line 50724957
    .line 50724958
    :cond_5e
    const-string p2, "enter_search_result_page"

    .line 50724959
    .line 50724960
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result p2

    .line 50724964
    if-nez p2, :cond_6e

    .line 50724965
    .line 50724966
    const-string p2, "show_search_result_book_record"

    .line 50724967
    .line 50724968
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p2

    .line 50724972
    if-eqz p2, :cond_81

    .line 50724973
    .line 50724974
    :cond_6e
    sget-object p2, Lcom/dragon/read/util/e7;->b:Ljava/lang/String;

    .line 50724975
    .line 50724976
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724977
    .line 50724978
    .line 50724979
    goto :goto_81

    .line 50724980
    :cond_74
    :goto_74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-wide v1

    .line 50724984
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p2

    .line 50724988
    sput-object p2, Lcom/dragon/read/util/e7;->b:Ljava/lang/String;

    .line 50724989
    .line 50724990
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    :goto_81
    new-instance p2, Lcom/dragon/read/report/ReportManager$a;

    .line 50724994
    .line 50724995
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/report/ReportManager$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-static {p2}, Lcom/dragon/read/report/ReportManager;->postMsgAsync(Ljava/lang/Runnable;)V

    .line 50724999
    .line 50725000
    .line 50725001
    return-void
.end method


.method private static postMsgAsync(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method private static postMsgAsync(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/report/ReportManager;->asyncReportHandler:Landroid/os/Handler;

    .line 17039362
    if-nez v0, :cond_25

    .line 17039364
    sget-object v0, Lcom/dragon/read/report/ReportManager;->LOCK:Ljava/lang/Object;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lcom/dragon/read/report/ReportManager;->asyncReportHandler:Landroid/os/Handler;

    .line 17039369
    if-nez v1, :cond_20

    .line 17039371
    new-instance v1, Landroid/os/HandlerThread;

    .line 17039373
    const-string v2, "report_event_thread"

    .line 17039375
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 17039381
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039383
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-direct {v2, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039390
    sput-object v2, Lcom/dragon/read/report/ReportManager;->asyncReportHandler:Landroid/os/Handler;

    .line 17039392
    :cond_20
    monitor-exit v0

    .line 17039393
    goto :goto_25

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_22

    .line 17039396
    throw p0

    .line 17039397
    :cond_25
    :goto_25
    sget-object v0, Lcom/dragon/read/report/ReportManager;->asyncReportHandler:Landroid/os/Handler;

    .line 17039399
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method private static postMsgAsync(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/report/ReportManager;->asyncReportHandler:Landroid/os/Handler;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_25

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/report/ReportManager;->LOCK:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lcom/dragon/read/report/ReportManager;->asyncReportHandler:Landroid/os/Handler;

    .line 17039368
    .line 17039369
    if-nez v1, :cond_20

    .line 17039370
    .line 17039371
    new-instance v1, Landroid/os/HandlerThread;

    .line 17039372
    .line 17039373
    const-string v2, "report_event_thread"

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-direct {v2, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sput-object v2, Lcom/dragon/read/report/ReportManager;->asyncReportHandler:Landroid/os/Handler;

    .line 17039391
    .line 17039392
    :cond_20
    monitor-exit v0

    .line 17039393
    goto :goto_25

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_22

    .line 17039396
    throw p0

    .line 17039397
    :cond_25
    :goto_25
    sget-object v0, Lcom/dragon/read/report/ReportManager;->asyncReportHandler:Landroid/os/Handler;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public static registerIntercepter(Lcom/dragon/read/report/ReportManager$b;)V
[MOD-CHANGED]
.method public static registerIntercepter(Lcom/dragon/read/report/ReportManager$b;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p0, :cond_7

    .line 16842754
    sget-object v0, Lcom/dragon/read/report/ReportManager;->interceptorSet:Ljava/util/Set;

    .line 16842756
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerIntercepter(Lcom/dragon/read/report/ReportManager$b;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p0, :cond_7

    .line 16842753
    .line 16842754
    sget-object v0, Lcom/dragon/read/report/ReportManager;->interceptorSet:Ljava/util/Set;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static registerInterceptors(Ljava/util/List;)V
[MOD-CHANGED]
.method public static registerInterceptors(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/report/ReportManager$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p0, :cond_7

    .line 16842754
    sget-object v0, Lcom/dragon/read/report/ReportManager;->interceptorSet:Ljava/util/Set;

    .line 16842756
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerInterceptors(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/report/ReportManager$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p0, :cond_7

    .line 16842753
    .line 16842754
    sget-object v0, Lcom/dragon/read/report/ReportManager;->interceptorSet:Ljava/util/Set;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static saveAsParentForWebView(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static saveAsParentForWebView(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/report/ReportManager;->webViewRecorderMap:Ljava/util/LinkedHashMap;

    .line 33619970
    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static saveAsParentForWebView(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/report/ReportManager;->webViewRecorderMap:Ljava/util/LinkedHashMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static unregisterIntercepter(Lcom/dragon/read/report/ReportManager$b;)Z
[MOD-CHANGED]
.method public static unregisterIntercepter(Lcom/dragon/read/report/ReportManager$b;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/report/ReportManager;->interceptorSet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static unregisterIntercepter(Lcom/dragon/read/report/ReportManager$b;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/report/ReportManager;->interceptorSet:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


