## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIME_CREATED:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 196613
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 196615
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196620
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->h:Z

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIME_CREATED:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 196614
    .line 196615
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->h:Z

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Ljava/lang/String;Lg02/n;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lg02/n;)V
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v2, "showPendant() called; scene = "

    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    const-string v2, ", extra = "

    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    move-result-object v1

    .line 33947674
    const-string v2, "LuckyDogPendantViewWrapper"

    .line 33947676
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947679
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->g:Z

    .line 33947681
    const/4 v3, 0x1

    .line 33947682
    if-nez v1, :cond_47

    .line 33947684
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 33947686
    const/4 v1, 0x2

    .line 33947687
    new-array v1, v1, [Lkotlin/Pair;

    .line 33947689
    const-string v2, "scene"

    .line 33947691
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947694
    move-result-object p1

    .line 33947695
    aput-object p1, v1, v0

    .line 33947697
    const-string p1, "task_key"

    .line 33947699
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->c:Ljava/lang/String;

    .line 33947701
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947704
    move-result-object p1

    .line 33947705
    aput-object p1, v1, v3

    .line 33947707
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947710
    move-result-object p1

    .line 33947711
    const-string v0, "LuckyDogTimerComponent"

    .line 33947713
    const-string v1, "showPendant onCall, \u6ca1init\u521d\u59cb\u5316\uff0creturn"

    .line 33947715
    invoke-static {p2, v0, v1, p1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947718
    return-void

    .line 33947719
    :cond_47
    const/4 v1, 0x0

    .line 33947720
    if-eqz p2, :cond_55

    .line 33947722
    iget-object v4, p2, Lg02/n;->b:Lorg/json/JSONObject;

    .line 33947724
    if-eqz v4, :cond_55

    .line 33947726
    const-string v5, "cross_pendant"

    .line 33947728
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947731
    move-result-object v4

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object v4, v1

    .line 33947734
    :goto_56
    if-eqz v4, :cond_5f

    .line 33947736
    const-string v5, "position"

    .line 33947738
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947741
    move-result-object v5

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v5, v1

    .line 33947744
    :goto_60
    if-eqz v5, :cond_81

    .line 33947746
    :try_start_62
    new-instance v6, Lcom/google/gson/Gson;

    .line 33947748
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 33947751
    const-class v7, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;

    .line 33947753
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947756
    move-result-object v5

    .line 33947757
    const-string v6, ""

    .line 33947759
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    check-cast v5, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;

    .line 33947764
    invoke-virtual {p0, v5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->r(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;)Landroid/widget/FrameLayout$LayoutParams;

    .line 33947767
    move-result-object v2
    :try_end_78
    .catchall {:try_start_62 .. :try_end_78} :catchall_79

    .line 33947768
    goto :goto_82

    .line 33947769
    :catchall_79
    move-exception v5

    .line 33947770
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947773
    move-result-object v5

    .line 33947774
    invoke-static {v2, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947777
    :cond_81
    move-object v2, v1

    .line 33947778
    :goto_82
    if-eqz v2, :cond_86

    .line 33947780
    :goto_84
    move-object v8, v2

    .line 33947781
    goto :goto_95

    .line 33947782
    :cond_86
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->b:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 33947784
    if-eqz v2, :cond_90

    .line 33947786
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 33947788
    if-eqz v2, :cond_90

    .line 33947790
    iget-object v1, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->position:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;

    .line 33947792
    :cond_90
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->r(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;)Landroid/widget/FrameLayout$LayoutParams;

    .line 33947795
    move-result-object v2

    .line 33947796
    goto :goto_84

    .line 33947797
    :goto_95
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947799
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33947802
    const/4 v1, -0x1

    .line 33947803
    if-eqz v4, :cond_a3

    .line 33947805
    const-string v2, "view_index"

    .line 33947807
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947810
    move-result v1

    .line 33947811
    :cond_a3
    iput v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947813
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947815
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947818
    if-eqz v4, :cond_b7

    .line 33947820
    const-string v1, "style"

    .line 33947822
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947825
    move-result v0

    .line 33947826
    if-ne v0, v3, :cond_b7

    .line 33947828
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->ALL_RADIUS:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 33947830
    goto :goto_b9

    .line 33947831
    :cond_b7
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->NORMAL:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 33947833
    :goto_b9
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947835
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$showPendant$1;

    .line 33947837
    move-object v5, v0

    .line 33947838
    move-object v6, p0

    .line 33947839
    move-object v7, p2

    .line 33947840
    move-object v11, p1

    .line 33947841
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$showPendant$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;Lg02/n;Landroid/widget/FrameLayout$LayoutParams;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 33947844
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33947847
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lg02/n;)V
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v2, "showPendant() called; scene = "

    .line 33947655
    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v2, ", extra = "

    .line 33947663
    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    const-string v2, "LuckyDogPendantViewWrapper"

    .line 33947675
    .line 33947676
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->g:Z

    .line 33947680
    .line 33947681
    const/4 v3, 0x1

    .line 33947682
    if-nez v1, :cond_47

    .line 33947683
    .line 33947684
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 33947685
    .line 33947686
    const/4 v1, 0x2

    .line 33947687
    new-array v1, v1, [Lkotlin/Pair;

    .line 33947688
    .line 33947689
    const-string v2, "scene"

    .line 33947690
    .line 33947691
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    aput-object p1, v1, v0

    .line 33947696
    .line 33947697
    const-string p1, "task_key"

    .line 33947698
    .line 33947699
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->c:Ljava/lang/String;

    .line 33947700
    .line 33947701
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    aput-object p1, v1, v3

    .line 33947706
    .line 33947707
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    const-string v0, "LuckyDogTimerComponent"

    .line 33947712
    .line 33947713
    const-string v1, "showPendant onCall, \u6ca1init\u521d\u59cb\u5316\uff0creturn"

    .line 33947714
    .line 33947715
    invoke-static {p2, v0, v1, p1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947716
    .line 33947717
    .line 33947718
    return-void

    .line 33947719
    :cond_47
    const/4 v1, 0x0

    .line 33947720
    if-eqz p2, :cond_55

    .line 33947721
    .line 33947722
    iget-object v4, p2, Lg02/n;->b:Lorg/json/JSONObject;

    .line 33947723
    .line 33947724
    if-eqz v4, :cond_55

    .line 33947725
    .line 33947726
    const-string v5, "cross_pendant"

    .line 33947727
    .line 33947728
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v4

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object v4, v1

    .line 33947734
    :goto_56
    if-eqz v4, :cond_5f

    .line 33947735
    .line 33947736
    const-string v5, "position"

    .line 33947737
    .line 33947738
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v5

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v5, v1

    .line 33947744
    :goto_60
    if-eqz v5, :cond_81

    .line 33947745
    .line 33947746
    :try_start_62
    new-instance v6, Lcom/google/gson/Gson;

    .line 33947747
    .line 33947748
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 33947749
    .line 33947750
    .line 33947751
    const-class v7, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;

    .line 33947752
    .line 33947753
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v5

    .line 33947757
    const-string v6, ""

    .line 33947758
    .line 33947759
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    check-cast v5, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;

    .line 33947763
    .line 33947764
    invoke-virtual {p0, v5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->r(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;)Landroid/widget/FrameLayout$LayoutParams;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v2
    :try_end_78
    .catchall {:try_start_62 .. :try_end_78} :catchall_79

    .line 33947768
    goto :goto_82

    .line 33947769
    :catchall_79
    move-exception v5

    .line 33947770
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v5

    .line 33947774
    invoke-static {v2, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    move-object v2, v1

    .line 33947778
    :goto_82
    if-eqz v2, :cond_86

    .line 33947779
    .line 33947780
    :goto_84
    move-object v8, v2

    .line 33947781
    goto :goto_95

    .line 33947782
    :cond_86
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->b:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 33947783
    .line 33947784
    if-eqz v2, :cond_90

    .line 33947785
    .line 33947786
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 33947787
    .line 33947788
    if-eqz v2, :cond_90

    .line 33947789
    .line 33947790
    iget-object v1, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->position:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;

    .line 33947791
    .line 33947792
    :cond_90
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->r(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;)Landroid/widget/FrameLayout$LayoutParams;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v2

    .line 33947796
    goto :goto_84

    .line 33947797
    :goto_95
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947798
    .line 33947799
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33947800
    .line 33947801
    .line 33947802
    const/4 v1, -0x1

    .line 33947803
    if-eqz v4, :cond_a3

    .line 33947804
    .line 33947805
    const-string v2, "view_index"

    .line 33947806
    .line 33947807
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v1

    .line 33947811
    :cond_a3
    iput v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947812
    .line 33947813
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947814
    .line 33947815
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947816
    .line 33947817
    .line 33947818
    if-eqz v4, :cond_b7

    .line 33947819
    .line 33947820
    const-string v1, "style"

    .line 33947821
    .line 33947822
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v0

    .line 33947826
    if-ne v0, v3, :cond_b7

    .line 33947827
    .line 33947828
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->ALL_RADIUS:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 33947829
    .line 33947830
    goto :goto_b9

    .line 33947831
    :cond_b7
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->NORMAL:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 33947832
    .line 33947833
    :goto_b9
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947834
    .line 33947835
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$showPendant$1;

    .line 33947836
    .line 33947837
    move-object v5, v0

    .line 33947838
    move-object v6, p0

    .line 33947839
    move-object v7, p2

    .line 33947840
    move-object v11, p1

    .line 33947841
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$showPendant$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;Lg02/n;Landroid/widget/FrameLayout$LayoutParams;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33947845
    .line 33947846
    .line 33947847
    return-void
.end method


.method public final c(F)V
[MOD-CHANGED]
.method public final c(F)V
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->g:Z

    .line 17039362
    const-string v1, "LuckyDogPendantViewWrapper"

    .line 17039364
    if-nez v0, :cond_c

    .line 17039366
    const-string p1, "updateTime() \u6ca1init\u521d\u59cb\u5316\uff0creturn"

    .line 17039368
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    float-to-int p1, p1

    .line 17039373
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->a:I

    .line 17039375
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17039377
    sget-object v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIME_END:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    if-ne p1, v0, :cond_19

    .line 17039383
    const/4 p1, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    if-eqz p1, :cond_34

    .line 17039388
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039390
    const-string v4, "updatePendantAckedTime !isInit() isPendantFinished = "

    .line 17039392
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17039397
    if-ne v4, v0, :cond_28

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v2, 0x0

    .line 17039401
    :goto_29
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    return-void

    .line 17039412
    :cond_34
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->t()V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(F)V
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->g:Z

    .line 17039361
    .line 17039362
    const-string v1, "LuckyDogPendantViewWrapper"

    .line 17039363
    .line 17039364
    if-nez v0, :cond_c

    .line 17039365
    .line 17039366
    const-string p1, "updateTime() \u6ca1init\u521d\u59cb\u5316\uff0creturn"

    .line 17039367
    .line 17039368
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    float-to-int p1, p1

    .line 17039373
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->a:I

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17039376
    .line 17039377
    sget-object v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIME_END:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    if-ne p1, v0, :cond_19

    .line 17039382
    .line 17039383
    const/4 p1, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    if-eqz p1, :cond_34

    .line 17039387
    .line 17039388
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    const-string v4, "updatePendantAckedTime !isInit() isPendantFinished = "

    .line 17039391
    .line 17039392
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17039396
    .line 17039397
    if-ne v4, v0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v2, 0x0

    .line 17039401
    :goto_29
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void

    .line 17039412
    :cond_34
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->t()V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->g:Z

    .line 262146
    const-string v1, "LuckyDogPendantViewWrapper"

    .line 262148
    if-nez v0, :cond_c

    .line 262150
    const-string v0, "releasePendant() \u6ca1init\u521d\u59cb\u5316\uff0creturn"

    .line 262152
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    return-void

    .line 262156
    :cond_c
    const-string v0, "releasePendant() called"

    .line 262158
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262166
    move-result v0

    .line 262167
    xor-int/lit8 v0, v0, 0x1

    .line 262169
    if-eqz v0, :cond_38

    .line 262171
    const-string v0, "releasePendant()"

    .line 262173
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    new-instance v0, Ljava/util/ArrayList;

    .line 262178
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262180
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262187
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$releasePendant$1;

    .line 262189
    invoke-direct {v1, p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$releasePendant$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;Ljava/util/ArrayList;)V

    .line 262192
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 262195
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262197
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262200
    :cond_38
    invoke-static {p0}, Ld42/d;->h(Le42/a;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->g:Z

    .line 262145
    .line 262146
    const-string v1, "LuckyDogPendantViewWrapper"

    .line 262147
    .line 262148
    if-nez v0, :cond_c

    .line 262149
    .line 262150
    const-string v0, "releasePendant() \u6ca1init\u521d\u59cb\u5316\uff0creturn"

    .line 262151
    .line 262152
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    const-string v0, "releasePendant() called"

    .line 262157
    .line 262158
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    xor-int/lit8 v0, v0, 0x1

    .line 262168
    .line 262169
    if-eqz v0, :cond_38

    .line 262170
    .line 262171
    const-string v0, "releasePendant()"

    .line 262172
    .line 262173
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v0, Ljava/util/ArrayList;

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262185
    .line 262186
    .line 262187
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$releasePendant$1;

    .line 262188
    .line 262189
    invoke-direct {v1, p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$releasePendant$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;Ljava/util/ArrayList;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 262193
    .line 262194
    .line 262195
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262196
    .line 262197
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    invoke-static {p0}, Ld42/d;->h(Le42/a;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final f(Lg02/n;)V
[MOD-CHANGED]
.method public final f(Lg02/n;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "hidePendant() called;"

    .line 16973826
    const-string v1, "LuckyDogPendantViewWrapper"

    .line 16973828
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->g:Z

    .line 16973833
    if-nez v0, :cond_11

    .line 16973835
    const-string p1, "hidePendant() \u6ca1init\u521d\u59cb\u5316\uff0creturn"

    .line 16973837
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$hidePendant$1;

    .line 16973843
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$hidePendant$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;Lg02/n;)V

    .line 16973846
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lg02/n;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "hidePendant() called;"

    .line 16973825
    .line 16973826
    const-string v1, "LuckyDogPendantViewWrapper"

    .line 16973827
    .line 16973828
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->g:Z

    .line 16973832
    .line 16973833
    if-nez v0, :cond_11

    .line 16973834
    .line 16973835
    const-string p1, "hidePendant() \u6ca1init\u521d\u59cb\u5316\uff0creturn"

    .line 16973836
    .line 16973837
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$hidePendant$1;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$hidePendant$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;Lg02/n;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final h(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;Lorg/json/JSONObject;Lg02/i;)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;Lorg/json/JSONObject;Lg02/i;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->g:Z

    .line 50659334
    const-string v2, "LuckyDogPendantViewWrapper"

    .line 50659336
    if-eqz v1, :cond_10

    .line 50659338
    const-string p1, "init() called; \u5df2\u7ecf\u521d\u59cb\u5316\uff0creturn"

    .line 50659340
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659343
    return-void

    .line 50659344
    :cond_10
    const-string v1, "init() called; "

    .line 50659346
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659349
    const/4 v1, 0x1

    .line 50659350
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->g:Z

    .line 50659352
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->b:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 50659354
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 50659356
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->c:Ljava/lang/String;

    .line 50659358
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->d:Lorg/json/JSONObject;

    .line 50659360
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->i:Lg02/i;

    .line 50659362
    invoke-static {p0}, Ld42/d;->g(Le42/a;)V

    .line 50659365
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->d()V

    .line 50659368
    const-string p1, "lucky_cache_increment_"

    .line 50659370
    :try_start_2a
    new-instance p2, Lorg/json/JSONObject;

    .line 50659372
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50659375
    move-result-object p3

    .line 50659376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659378
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659381
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->b:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 50659383
    if-eqz p1, :cond_3c

    .line 50659385
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    const/4 p1, 0x0

    .line 50659389
    :goto_3d
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659395
    move-result-object p1

    .line 50659396
    const-string v1, ""

    .line 50659398
    invoke-virtual {p3, p1, v1}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659405
    const-string p1, "cache_timer_interval"

    .line 50659407
    const-wide/16 v3, 0x0

    .line 50659409
    invoke-virtual {p2, p1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50659412
    move-result-wide p1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_55} :catch_57

    .line 50659413
    long-to-float p1, p1

    .line 50659414
    goto :goto_58

    .line 50659415
    :catch_57
    const/4 p1, 0x0

    .line 50659416
    :goto_58
    float-to-int p1, p1

    .line 50659417
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->b:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 50659419
    if-eqz p2, :cond_63

    .line 50659421
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 50659423
    if-eqz p2, :cond_63

    .line 50659425
    iget v0, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->ackedTs:I

    .line 50659427
    :cond_63
    add-int/2addr v0, p1

    .line 50659428
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->a:I

    .line 50659430
    const-string p1, "init() finish"

    .line 50659432
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659435
    sget-object p1, Ljx1/j;->b:Ljx1/j;

    .line 50659437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659440
    invoke-static {p0}, Ljx1/j;->a(Lxw1/j;)V

    .line 50659443
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;Lorg/json/JSONObject;Lg02/i;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->g:Z

    .line 50659333
    .line 50659334
    const-string v2, "LuckyDogPendantViewWrapper"

    .line 50659335
    .line 50659336
    if-eqz v1, :cond_10

    .line 50659337
    .line 50659338
    const-string p1, "init() called; \u5df2\u7ecf\u521d\u59cb\u5316\uff0creturn"

    .line 50659339
    .line 50659340
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    return-void

    .line 50659344
    :cond_10
    const-string v1, "init() called; "

    .line 50659345
    .line 50659346
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    const/4 v1, 0x1

    .line 50659350
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->g:Z

    .line 50659351
    .line 50659352
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->b:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 50659353
    .line 50659354
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 50659355
    .line 50659356
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->c:Ljava/lang/String;

    .line 50659357
    .line 50659358
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->d:Lorg/json/JSONObject;

    .line 50659359
    .line 50659360
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->i:Lg02/i;

    .line 50659361
    .line 50659362
    invoke-static {p0}, Ld42/d;->g(Le42/a;)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->d()V

    .line 50659366
    .line 50659367
    .line 50659368
    const-string p1, "lucky_cache_increment_"

    .line 50659369
    .line 50659370
    :try_start_2a
    new-instance p2, Lorg/json/JSONObject;

    .line 50659371
    .line 50659372
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p3

    .line 50659376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->b:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 50659382
    .line 50659383
    if-eqz p1, :cond_3c

    .line 50659384
    .line 50659385
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 50659386
    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    const/4 p1, 0x0

    .line 50659389
    :goto_3d
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    const-string v1, ""

    .line 50659397
    .line 50659398
    invoke-virtual {p3, p1, v1}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    const-string p1, "cache_timer_interval"

    .line 50659406
    .line 50659407
    const-wide/16 v3, 0x0

    .line 50659408
    .line 50659409
    invoke-virtual {p2, p1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-wide p1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_55} :catch_57

    .line 50659413
    long-to-float p1, p1

    .line 50659414
    goto :goto_58

    .line 50659415
    :catch_57
    const/4 p1, 0x0

    .line 50659416
    :goto_58
    float-to-int p1, p1

    .line 50659417
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->b:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 50659418
    .line 50659419
    if-eqz p2, :cond_63

    .line 50659420
    .line 50659421
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 50659422
    .line 50659423
    if-eqz p2, :cond_63

    .line 50659424
    .line 50659425
    iget v0, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->ackedTs:I

    .line 50659426
    .line 50659427
    :cond_63
    add-int/2addr v0, p1

    .line 50659428
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->a:I

    .line 50659429
    .line 50659430
    const-string p1, "init() finish"

    .line 50659431
    .line 50659432
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659433
    .line 50659434
    .line 50659435
    sget-object p1, Ljx1/j;->b:Ljx1/j;

    .line 50659436
    .line 50659437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659438
    .line 50659439
    .line 50659440
    invoke-static {p0}, Ljx1/j;->a(Lxw1/j;)V

    .line 50659441
    .line 50659442
    .line 50659443
    return-void
.end method


.method public final onAccountBindUpdate()V
[MOD-CHANGED]
.method public final onAccountBindUpdate()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "LuckyDogPendantViewWrapper"

    .line 65538
    const-string v1, "onAccountBindUpdate() called;"

    .line 65540
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAccountBindUpdate()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "LuckyDogPendantViewWrapper"

    .line 65537
    .line 65538
    const-string v1, "onAccountBindUpdate() called;"

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onAccountRefresh(Z)V
[MOD-CHANGED]
.method public final onAccountRefresh(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "onAccountRefresh() called isLogin = "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, "LuckyDogPendantViewWrapper"

    .line 16973840
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->t()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAccountRefresh(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "onAccountRefresh() called isLogin = "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, "LuckyDogPendantViewWrapper"

    .line 16973839
    .line 16973840
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->t()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final p(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V
[MOD-CHANGED]
.method public final p(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v1, "updateTimerStatus() called; status = "

    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, "LuckyDogPendantViewWrapper"

    .line 17104916
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->g:Z

    .line 17104921
    if-nez v0, :cond_21

    .line 17104923
    const-string p1, "updateTimerStatus() \u6ca1init\u521d\u59cb\u5316\uff0creturn"

    .line 17104925
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    return-void

    .line 17104929
    :cond_21
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17104931
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/a;->a:[I

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104936
    move-result p1

    .line 17104937
    aget p1, v0, p1

    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    if-eq p1, v0, :cond_64

    .line 17104942
    const/4 v0, 0x2

    .line 17104943
    if-eq p1, v0, :cond_64

    .line 17104945
    const/4 v0, 0x3

    .line 17104946
    if-eq p1, v0, :cond_5b

    .line 17104948
    const/4 v0, 0x4

    .line 17104949
    if-eq p1, v0, :cond_3d

    .line 17104951
    const-string p1, "updateTimerStatus() \u5176\u4ed6\u72b6\u6001\uff0c\u4e0d\u9700\u8981\u5904\u7406"

    .line 17104953
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    goto :goto_6c

    .line 17104957
    :cond_3d
    const-string p1, "updateTimerStatus() \u4efb\u52a1\u8fc7\u671f"

    .line 17104959
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 17104964
    invoke-virtual {p1}, Ljx1/o;->d()Landroid/content/Context;

    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_6c

    .line 17104970
    invoke-static {}, Ld42/d;->c()Z

    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_6c

    .line 17104976
    const v0, 0x7f0614cc

    .line 17104979
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104986
    goto :goto_6c

    .line 17104987
    :cond_5b
    const-string p1, "updateTimerStatus() \u4efb\u52a1\u5b8c\u6210"

    .line 17104989
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->t()V

    .line 17104995
    goto :goto_6c

    .line 17104996
    :cond_64
    const-string p1, "updateTimerStatus() \u5c55\u793a\u5012\u8ba1\u65f6\u72b6\u6001"

    .line 17104998
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105001
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->t()V

    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v1, "updateTimerStatus() called; status = "

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, "LuckyDogPendantViewWrapper"

    .line 17104915
    .line 17104916
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->g:Z

    .line 17104920
    .line 17104921
    if-nez v0, :cond_21

    .line 17104922
    .line 17104923
    const-string p1, "updateTimerStatus() \u6ca1init\u521d\u59cb\u5316\uff0creturn"

    .line 17104924
    .line 17104925
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    return-void

    .line 17104929
    :cond_21
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17104930
    .line 17104931
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/a;->a:[I

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    aget p1, v0, p1

    .line 17104938
    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    if-eq p1, v0, :cond_64

    .line 17104941
    .line 17104942
    const/4 v0, 0x2

    .line 17104943
    if-eq p1, v0, :cond_64

    .line 17104944
    .line 17104945
    const/4 v0, 0x3

    .line 17104946
    if-eq p1, v0, :cond_5b

    .line 17104947
    .line 17104948
    const/4 v0, 0x4

    .line 17104949
    if-eq p1, v0, :cond_3d

    .line 17104950
    .line 17104951
    const-string p1, "updateTimerStatus() \u5176\u4ed6\u72b6\u6001\uff0c\u4e0d\u9700\u8981\u5904\u7406"

    .line 17104952
    .line 17104953
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_6c

    .line 17104957
    :cond_3d
    const-string p1, "updateTimerStatus() \u4efb\u52a1\u8fc7\u671f"

    .line 17104958
    .line 17104959
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljx1/o;->d()Landroid/content/Context;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_6c

    .line 17104969
    .line 17104970
    invoke-static {}, Ld42/d;->c()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_6c

    .line 17104975
    .line 17104976
    const v0, 0x7f0614cc

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_6c

    .line 17104987
    :cond_5b
    const-string p1, "updateTimerStatus() \u4efb\u52a1\u5b8c\u6210"

    .line 17104988
    .line 17104989
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->t()V

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_6c

    .line 17104996
    :cond_64
    const-string p1, "updateTimerStatus() \u5c55\u793a\u5012\u8ba1\u65f6\u72b6\u6001"

    .line 17104997
    .line 17104998
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->t()V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method


.method public final r(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;)Landroid/widget/FrameLayout$LayoutParams;
[MOD-CHANGED]
.method public final r(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104898
    const/4 v1, -0x2

    .line 17104899
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104902
    const-string v1, "analyseLayoutParams() called;"

    .line 17104904
    const-string v2, "LuckyDogPendantViewWrapper"

    .line 17104906
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    const/16 v1, 0x13

    .line 17104911
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104913
    if-nez p1, :cond_19

    .line 17104915
    const-string p1, "analyseLayoutParams() position \u4e3a\u7a7a\uff0c\u8d70\u9ed8\u8ba4;"

    .line 17104917
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    return-object v0

    .line 17104921
    :cond_19
    iget v1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;->top:I

    .line 17104923
    iget v2, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;->right:I

    .line 17104925
    iget v3, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;->bottom:I

    .line 17104927
    iget p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;->left:I

    .line 17104929
    const/4 v4, -0x1

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    if-eq v1, v4, :cond_2b

    .line 17104933
    const/16 v3, 0x30

    .line 17104935
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104937
    :goto_29
    const/4 v3, 0x0

    .line 17104938
    goto :goto_39

    .line 17104939
    :cond_2b
    if-eq v3, v4, :cond_33

    .line 17104941
    const/16 v1, 0x50

    .line 17104943
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    goto :goto_39

    .line 17104947
    :cond_33
    const/16 v1, 0x11

    .line 17104949
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104951
    const/4 v1, 0x0

    .line 17104952
    goto :goto_29

    .line 17104953
    :goto_39
    if-eq p1, v4, :cond_43

    .line 17104955
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104957
    or-int/lit8 v2, v2, 0x3

    .line 17104959
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104961
    :goto_41
    const/4 v2, 0x0

    .line 17104962
    goto :goto_55

    .line 17104963
    :cond_43
    if-eq v2, v4, :cond_4d

    .line 17104965
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104967
    or-int/lit8 p1, p1, 0x5

    .line 17104969
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104971
    const/4 p1, 0x0

    .line 17104972
    goto :goto_55

    .line 17104973
    :cond_4d
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104975
    or-int/lit8 p1, p1, 0x3

    .line 17104977
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104979
    const/4 p1, 0x0

    .line 17104980
    goto :goto_41

    .line 17104981
    :goto_55
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17104984
    move-result-object v4

    .line 17104985
    int-to-float p1, p1

    .line 17104986
    invoke-static {v4, p1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104989
    move-result p1

    .line 17104990
    float-to-int p1, p1

    .line 17104991
    int-to-float v1, v1

    .line 17104992
    invoke-static {v4, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104995
    move-result v1

    .line 17104996
    float-to-int v1, v1

    .line 17104997
    int-to-float v2, v2

    .line 17104998
    invoke-static {v4, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17105001
    move-result v2

    .line 17105002
    float-to-int v2, v2

    .line 17105003
    int-to-float v3, v3

    .line 17105004
    invoke-static {v4, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17105007
    move-result v3

    .line 17105008
    float-to-int v3, v3

    .line 17105009
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17105012
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104897
    .line 17104898
    const/4 v1, -0x2

    .line 17104899
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104900
    .line 17104901
    .line 17104902
    const-string v1, "analyseLayoutParams() called;"

    .line 17104903
    .line 17104904
    const-string v2, "LuckyDogPendantViewWrapper"

    .line 17104905
    .line 17104906
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/16 v1, 0x13

    .line 17104910
    .line 17104911
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104912
    .line 17104913
    if-nez p1, :cond_19

    .line 17104914
    .line 17104915
    const-string p1, "analyseLayoutParams() position \u4e3a\u7a7a\uff0c\u8d70\u9ed8\u8ba4;"

    .line 17104916
    .line 17104917
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    return-object v0

    .line 17104921
    :cond_19
    iget v1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;->top:I

    .line 17104922
    .line 17104923
    iget v2, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;->right:I

    .line 17104924
    .line 17104925
    iget v3, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;->bottom:I

    .line 17104926
    .line 17104927
    iget p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;->left:I

    .line 17104928
    .line 17104929
    const/4 v4, -0x1

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    if-eq v1, v4, :cond_2b

    .line 17104932
    .line 17104933
    const/16 v3, 0x30

    .line 17104934
    .line 17104935
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104936
    .line 17104937
    :goto_29
    const/4 v3, 0x0

    .line 17104938
    goto :goto_39

    .line 17104939
    :cond_2b
    if-eq v3, v4, :cond_33

    .line 17104940
    .line 17104941
    const/16 v1, 0x50

    .line 17104942
    .line 17104943
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104944
    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    goto :goto_39

    .line 17104947
    :cond_33
    const/16 v1, 0x11

    .line 17104948
    .line 17104949
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104950
    .line 17104951
    const/4 v1, 0x0

    .line 17104952
    goto :goto_29

    .line 17104953
    :goto_39
    if-eq p1, v4, :cond_43

    .line 17104954
    .line 17104955
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104956
    .line 17104957
    or-int/lit8 v2, v2, 0x3

    .line 17104958
    .line 17104959
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104960
    .line 17104961
    :goto_41
    const/4 v2, 0x0

    .line 17104962
    goto :goto_55

    .line 17104963
    :cond_43
    if-eq v2, v4, :cond_4d

    .line 17104964
    .line 17104965
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104966
    .line 17104967
    or-int/lit8 p1, p1, 0x5

    .line 17104968
    .line 17104969
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104970
    .line 17104971
    const/4 p1, 0x0

    .line 17104972
    goto :goto_55

    .line 17104973
    :cond_4d
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104974
    .line 17104975
    or-int/lit8 p1, p1, 0x3

    .line 17104976
    .line 17104977
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104978
    .line 17104979
    const/4 p1, 0x0

    .line 17104980
    goto :goto_41

    .line 17104981
    :goto_55
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v4

    .line 17104985
    int-to-float p1, p1

    .line 17104986
    invoke-static {v4, p1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    float-to-int p1, p1

    .line 17104991
    int-to-float v1, v1

    .line 17104992
    invoke-static {v4, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v1

    .line 17104996
    float-to-int v1, v1

    .line 17104997
    int-to-float v2, v2

    .line 17104998
    invoke-static {v4, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v2

    .line 17105002
    float-to-int v2, v2

    .line 17105003
    int-to-float v3, v3

    .line 17105004
    invoke-static {v4, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17105005
    .line 17105006
    .line 17105007
    move-result v3

    .line 17105008
    float-to-int v3, v3

    .line 17105009
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-object v0
.end method


.method public final s(Landroid/app/Activity;)Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final s(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039363
    move-result-object p1

    .line 17039364
    if-eqz p1, :cond_20

    .line 17039366
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_20

    .line 17039372
    const v0, 0x1020002

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Landroid/widget/FrameLayout;
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 17039381
    goto :goto_21

    .line 17039382
    :catchall_16
    move-exception p1

    .line 17039383
    const-string v0, "LuckyDogPendantViewWrapper"

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    if-eqz p1, :cond_20

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_20

    .line 17039371
    .line 17039372
    const v0, 0x1020002

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Landroid/widget/FrameLayout;
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 17039380
    .line 17039381
    goto :goto_21

    .line 17039382
    :catchall_16
    move-exception p1

    .line 17039383
    const-string v0, "LuckyDogPendantViewWrapper"

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    return-object p1
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "LuckyDogPendantViewWrapper"

    .line 393218
    const-string v1, "refreshPendantView() called;"

    .line 393220
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->b:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 393225
    const/4 v2, -0x1

    .line 393226
    const/4 v3, 0x1

    .line 393227
    if-eqz v1, :cond_45

    .line 393229
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 393231
    if-eqz v1, :cond_45

    .line 393233
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->needLoginGuide:Z

    .line 393235
    if-ne v1, v3, :cond_45

    .line 393237
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 393239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    invoke-static {}, Ljx1/o;->n()Z

    .line 393245
    move-result v1

    .line 393246
    if-nez v1, :cond_45

    .line 393248
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393250
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393253
    move-result-object v0

    .line 393254
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393257
    move-result-object v0

    .line 393258
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393261
    move-result v1

    .line 393262
    if-eqz v1, :cond_44

    .line 393264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393267
    move-result-object v1

    .line 393268
    check-cast v1, Ljava/util/Map$Entry;

    .line 393270
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393273
    move-result-object v1

    .line 393274
    check-cast v1, Lwx1/b;

    .line 393276
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;->NEED_LOGIN:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 393278
    sget v4, Lwx1/b;->b:I

    .line 393280
    invoke-virtual {v1, v3, v2}, Lwx1/b;->a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;I)V

    .line 393283
    goto :goto_2a

    .line 393284
    :cond_44
    return-void

    .line 393285
    :cond_45
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 393287
    sget-object v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIME_END:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 393289
    const/4 v5, 0x0

    .line 393290
    if-ne v1, v4, :cond_4d

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    const/4 v3, 0x0

    .line 393294
    :goto_4e
    if-eqz v3, :cond_74

    .line 393296
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393298
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393301
    move-result-object v0

    .line 393302
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393305
    move-result-object v0

    .line 393306
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393309
    move-result v1

    .line 393310
    if-eqz v1, :cond_ab

    .line 393312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393315
    move-result-object v1

    .line 393316
    check-cast v1, Ljava/util/Map$Entry;

    .line 393318
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393321
    move-result-object v1

    .line 393322
    check-cast v1, Lwx1/b;

    .line 393324
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;->FINISHED:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 393326
    sget v4, Lwx1/b;->b:I

    .line 393328
    invoke-virtual {v1, v3, v2}, Lwx1/b;->a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;I)V

    .line 393331
    goto :goto_5a

    .line 393332
    :cond_74
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->b:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 393334
    if-eqz v1, :cond_7e

    .line 393336
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 393338
    if-eqz v1, :cond_7e

    .line 393340
    iget v5, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->targetTs:I

    .line 393342
    :cond_7e
    if-lez v5, :cond_a6

    .line 393344
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393346
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393353
    move-result-object v0

    .line 393354
    :goto_8a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393357
    move-result v1

    .line 393358
    if-eqz v1, :cond_ab

    .line 393360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393363
    move-result-object v1

    .line 393364
    check-cast v1, Ljava/util/Map$Entry;

    .line 393366
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393369
    move-result-object v1

    .line 393370
    check-cast v1, Lwx1/b;

    .line 393372
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;->COUNT_DOWN:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 393374
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->a:I

    .line 393376
    sub-int v3, v5, v3

    .line 393378
    invoke-virtual {v1, v2, v3}, Lwx1/b;->a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;I)V

    .line 393381
    goto :goto_8a

    .line 393382
    :cond_a6
    const-string v1, "refreshPendantView() targetS\u4e3a0\u4e86\uff0c\u4e0d\u8fdb\u884c\u66f4\u65b0"

    .line 393384
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393387
    :cond_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "LuckyDogPendantViewWrapper"

    .line 393217
    .line 393218
    const-string v1, "refreshPendantView() called;"

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->b:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 393224
    .line 393225
    const/4 v2, -0x1

    .line 393226
    const/4 v3, 0x1

    .line 393227
    if-eqz v1, :cond_45

    .line 393228
    .line 393229
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 393230
    .line 393231
    if-eqz v1, :cond_45

    .line 393232
    .line 393233
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->needLoginGuide:Z

    .line 393234
    .line 393235
    if-ne v1, v3, :cond_45

    .line 393236
    .line 393237
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 393238
    .line 393239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    .line 393241
    .line 393242
    invoke-static {}, Ljx1/o;->n()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v1

    .line 393246
    if-nez v1, :cond_45

    .line 393247
    .line 393248
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393249
    .line 393250
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393259
    .line 393260
    .line 393261
    move-result v1

    .line 393262
    if-eqz v1, :cond_44

    .line 393263
    .line 393264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    check-cast v1, Ljava/util/Map$Entry;

    .line 393269
    .line 393270
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    check-cast v1, Lwx1/b;

    .line 393275
    .line 393276
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;->NEED_LOGIN:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 393277
    .line 393278
    sget v4, Lwx1/b;->b:I

    .line 393279
    .line 393280
    invoke-virtual {v1, v3, v2}, Lwx1/b;->a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;I)V

    .line 393281
    .line 393282
    .line 393283
    goto :goto_2a

    .line 393284
    :cond_44
    return-void

    .line 393285
    :cond_45
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 393286
    .line 393287
    sget-object v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIME_END:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 393288
    .line 393289
    const/4 v5, 0x0

    .line 393290
    if-ne v1, v4, :cond_4d

    .line 393291
    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    const/4 v3, 0x0

    .line 393294
    :goto_4e
    if-eqz v3, :cond_74

    .line 393295
    .line 393296
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393297
    .line 393298
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393307
    .line 393308
    .line 393309
    move-result v1

    .line 393310
    if-eqz v1, :cond_ab

    .line 393311
    .line 393312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    check-cast v1, Ljava/util/Map$Entry;

    .line 393317
    .line 393318
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    check-cast v1, Lwx1/b;

    .line 393323
    .line 393324
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;->FINISHED:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 393325
    .line 393326
    sget v4, Lwx1/b;->b:I

    .line 393327
    .line 393328
    invoke-virtual {v1, v3, v2}, Lwx1/b;->a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;I)V

    .line 393329
    .line 393330
    .line 393331
    goto :goto_5a

    .line 393332
    :cond_74
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->b:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 393333
    .line 393334
    if-eqz v1, :cond_7e

    .line 393335
    .line 393336
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 393337
    .line 393338
    if-eqz v1, :cond_7e

    .line 393339
    .line 393340
    iget v5, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->targetTs:I

    .line 393341
    .line 393342
    :cond_7e
    if-lez v5, :cond_a6

    .line 393343
    .line 393344
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    :goto_8a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393355
    .line 393356
    .line 393357
    move-result v1

    .line 393358
    if-eqz v1, :cond_ab

    .line 393359
    .line 393360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    check-cast v1, Ljava/util/Map$Entry;

    .line 393365
    .line 393366
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v1

    .line 393370
    check-cast v1, Lwx1/b;

    .line 393371
    .line 393372
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;->COUNT_DOWN:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 393373
    .line 393374
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->a:I

    .line 393375
    .line 393376
    sub-int v3, v5, v3

    .line 393377
    .line 393378
    invoke-virtual {v1, v2, v3}, Lwx1/b;->a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;I)V

    .line 393379
    .line 393380
    .line 393381
    goto :goto_8a

    .line 393382
    :cond_a6
    const-string v1, "refreshPendantView() targetS\u4e3a0\u4e86\uff0c\u4e0d\u8fdb\u884c\u66f4\u65b0"

    .line 393383
    .line 393384
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    :cond_ab
    return-void
.end method


