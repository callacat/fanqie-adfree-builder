## classes6/aa6/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9b655

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Laa6/d;

    .line 327688
    invoke-direct {v0}, Laa6/d;-><init>()V

    .line 327691
    sput-object v0, Laa6/d;->a:Laa6/d;

    .line 327693
    sget v0, Ln20/l;->b:I

    .line 327695
    sget-object v0, Ln20/l$a;->a:Ln20/l;

    .line 327697
    invoke-virtual {v0}, Ln20/l;->a()J

    .line 327700
    move-result-wide v0

    .line 327701
    sput-wide v0, Laa6/d;->b:J

    .line 327703
    new-instance v0, Ljava/util/HashMap;

    .line 327705
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327708
    sput-object v0, Laa6/d;->c:Ljava/util/HashMap;

    .line 327710
    new-instance v0, Ljava/util/HashMap;

    .line 327712
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327715
    sput-object v0, Laa6/d;->d:Ljava/util/HashMap;

    .line 327717
    new-instance v0, Ljava/util/LinkedList;

    .line 327719
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327722
    sput-object v0, Laa6/d;->e:Ljava/util/LinkedList;

    .line 327724
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327731
    move-result v0

    .line 327732
    if-nez v0, :cond_41

    .line 327734
    new-instance v0, Laa6/a;

    .line 327736
    invoke-direct {v0}, Laa6/a;-><init>()V

    .line 327739
    const-wide/32 v1, 0x927c0

    .line 327742
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9b655

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Laa6/d;

    .line 327687
    .line 327688
    invoke-direct {v0}, Laa6/d;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Laa6/d;->a:Laa6/d;

    .line 327692
    .line 327693
    sget v0, Ln20/l;->b:I

    .line 327694
    .line 327695
    sget-object v0, Ln20/l$a;->a:Ln20/l;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ln20/l;->a()J

    .line 327698
    .line 327699
    .line 327700
    move-result-wide v0

    .line 327701
    sput-wide v0, Laa6/d;->b:J

    .line 327702
    .line 327703
    new-instance v0, Ljava/util/HashMap;

    .line 327704
    .line 327705
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Laa6/d;->c:Ljava/util/HashMap;

    .line 327709
    .line 327710
    new-instance v0, Ljava/util/HashMap;

    .line 327711
    .line 327712
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    sput-object v0, Laa6/d;->d:Ljava/util/HashMap;

    .line 327716
    .line 327717
    new-instance v0, Ljava/util/LinkedList;

    .line 327718
    .line 327719
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    sput-object v0, Laa6/d;->e:Ljava/util/LinkedList;

    .line 327723
    .line 327724
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-nez v0, :cond_41

    .line 327733
    .line 327734
    new-instance v0, Laa6/a;

    .line 327735
    .line 327736
    invoke-direct {v0}, Laa6/a;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    const-wide/32 v1, 0x927c0

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 16

    .prologue
    .line 458752
    sget-object v0, Laa6/d;->c:Ljava/util/HashMap;

    .line 458754
    new-instance v1, Lorg/json/JSONObject;

    .line 458756
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458759
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 458762
    move-result v2

    .line 458763
    xor-int/lit8 v2, v2, 0x1

    .line 458765
    const/4 v3, 0x0

    .line 458766
    if-eqz v2, :cond_11

    .line 458768
    goto :goto_12

    .line 458769
    :cond_11
    move-object v0, v3

    .line 458770
    :goto_12
    const-wide/16 v4, 0x0

    .line 458772
    if-eqz v0, :cond_49

    .line 458774
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458777
    move-result-object v0

    .line 458778
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458781
    move-result-object v0

    .line 458782
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458785
    move-result v2

    .line 458786
    if-eqz v2, :cond_49

    .line 458788
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458791
    move-result-object v2

    .line 458792
    check-cast v2, Ljava/util/Map$Entry;

    .line 458794
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458797
    move-result-object v6

    .line 458798
    check-cast v6, Ljava/lang/String;

    .line 458800
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458803
    move-result-object v7

    .line 458804
    check-cast v7, Ljava/lang/Number;

    .line 458806
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 458809
    move-result-wide v7

    .line 458810
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458813
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458816
    move-result-object v2

    .line 458817
    check-cast v2, Ljava/lang/Number;

    .line 458819
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 458822
    move-result-wide v6

    .line 458823
    add-long/2addr v4, v6

    .line 458824
    goto :goto_1e

    .line 458825
    :cond_49
    new-instance v0, Lorg/json/JSONObject;

    .line 458827
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458830
    sget-object v2, Laa6/d;->d:Ljava/util/HashMap;

    .line 458832
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458835
    move-result-object v2

    .line 458836
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458839
    move-result-object v2

    .line 458840
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458843
    move-result v6

    .line 458844
    if-eqz v6, :cond_78

    .line 458846
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458849
    move-result-object v6

    .line 458850
    check-cast v6, Ljava/util/Map$Entry;

    .line 458852
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458855
    move-result-object v7

    .line 458856
    check-cast v7, Ljava/lang/String;

    .line 458858
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458861
    move-result-object v6

    .line 458862
    check-cast v6, Ljava/lang/Number;

    .line 458864
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458867
    move-result v6

    .line 458868
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458871
    goto :goto_58

    .line 458872
    :cond_78
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458875
    move-result-object v2

    .line 458876
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458879
    move-result-object v2

    .line 458880
    if-eqz v2, :cond_8b

    .line 458882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458885
    move-result-object v2

    .line 458886
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458889
    move-result-object v2

    .line 458890
    goto :goto_8c

    .line 458891
    :cond_8b
    move-object v2, v3

    .line 458892
    :goto_8c
    sget-object v6, Ln20/l$a;->a:Ln20/l;

    .line 458894
    invoke-virtual {v6}, Ln20/l;->a()J

    .line 458897
    move-result-wide v6

    .line 458898
    sget-wide v8, Laa6/d;->b:J

    .line 458900
    sub-long/2addr v6, v8

    .line 458901
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458904
    move-result-object v8

    .line 458905
    invoke-static {v8}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 458908
    move-result-object v8

    .line 458909
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 458912
    move-result-object v9

    .line 458913
    invoke-interface {v9}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 458916
    move-result v9

    .line 458917
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458920
    move-result-object v10

    .line 458921
    invoke-static {v10}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 458924
    move-result-object v10

    .line 458925
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458927
    const-string v12, "summary-> "

    .line 458929
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458932
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458935
    const-string v12, ", "

    .line 458937
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458940
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458943
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458949
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458952
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458955
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458958
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458961
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458970
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458973
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    const-string v12, ", top1: "

    .line 458981
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    sget-object v12, Laa6/d;->e:Ljava/util/LinkedList;

    .line 458986
    const/4 v13, 0x0

    .line 458987
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458990
    move-result-object v14

    .line 458991
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458994
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458997
    move-result-object v11

    .line 458998
    new-array v13, v13, [Ljava/lang/Object;

    .line 459000
    const-string v14, "default"

    .line 459002
    const-string v15, "TrafficMonitor"

    .line 459004
    invoke-static {v14, v15, v11, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459007
    const-wide/32 v13, 0x5f5e100

    .line 459010
    cmp-long v11, v4, v13

    .line 459012
    if-gez v11, :cond_10a

    .line 459014
    cmp-long v11, v6, v13

    .line 459016
    if-ltz v11, :cond_160

    .line 459018
    :cond_10a
    new-instance v11, Lorg/json/JSONObject;

    .line 459020
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 459023
    const-string v13, "total"

    .line 459025
    invoke-virtual {v11, v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459028
    const-string v4, "total_sys"

    .line 459030
    invoke-virtual {v11, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459033
    const-string v4, "detail"

    .line 459035
    invoke-virtual {v11, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459038
    const-string v1, "count"

    .line 459040
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459043
    const-string v0, "nt"

    .line 459045
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459048
    const-string v0, "proc"

    .line 459050
    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459053
    const-string v0, "scene"

    .line 459055
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459058
    const-string v0, "foreground"

    .line 459060
    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459063
    new-instance v0, Lorg/json/JSONArray;

    .line 459065
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 459068
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459071
    move-result-object v1

    .line 459072
    :goto_140
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459075
    move-result v2

    .line 459076
    if-eqz v2, :cond_154

    .line 459078
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459081
    move-result-object v2

    .line 459082
    check-cast v2, Lkotlin/Pair;

    .line 459084
    invoke-virtual {v2}, Lkotlin/Pair;->toString()Ljava/lang/String;

    .line 459087
    move-result-object v2

    .line 459088
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459091
    goto :goto_140

    .line 459092
    :cond_154
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459094
    const-string v1, "top"

    .line 459096
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459099
    const-string v0, "traffic_biz_abnormal"

    .line 459101
    invoke-static {v0, v11, v3, v3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459104
    :cond_160
    sget-object v0, Ln20/l$a;->a:Ln20/l;

    .line 459106
    invoke-virtual {v0}, Ln20/l;->a()J

    .line 459109
    move-result-wide v0

    .line 459110
    sput-wide v0, Laa6/d;->b:J

    .line 459112
    sget-object v0, Laa6/d;->c:Ljava/util/HashMap;

    .line 459114
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 459117
    sget-object v0, Laa6/d;->d:Ljava/util/HashMap;

    .line 459119
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 459122
    sget-object v0, Laa6/d;->e:Ljava/util/LinkedList;

    .line 459124
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 459127
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 16

    .prologue
    .line 458752
    sget-object v0, Laa6/d;->c:Ljava/util/HashMap;

    .line 458753
    .line 458754
    new-instance v1, Lorg/json/JSONObject;

    .line 458755
    .line 458756
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458757
    .line 458758
    .line 458759
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 458760
    .line 458761
    .line 458762
    move-result v2

    .line 458763
    xor-int/lit8 v2, v2, 0x1

    .line 458764
    .line 458765
    const/4 v3, 0x0

    .line 458766
    if-eqz v2, :cond_11

    .line 458767
    .line 458768
    goto :goto_12

    .line 458769
    :cond_11
    move-object v0, v3

    .line 458770
    :goto_12
    const-wide/16 v4, 0x0

    .line 458771
    .line 458772
    if-eqz v0, :cond_49

    .line 458773
    .line 458774
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v0

    .line 458778
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v0

    .line 458782
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458783
    .line 458784
    .line 458785
    move-result v2

    .line 458786
    if-eqz v2, :cond_49

    .line 458787
    .line 458788
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v2

    .line 458792
    check-cast v2, Ljava/util/Map$Entry;

    .line 458793
    .line 458794
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v6

    .line 458798
    check-cast v6, Ljava/lang/String;

    .line 458799
    .line 458800
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v7

    .line 458804
    check-cast v7, Ljava/lang/Number;

    .line 458805
    .line 458806
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 458807
    .line 458808
    .line 458809
    move-result-wide v7

    .line 458810
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458811
    .line 458812
    .line 458813
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v2

    .line 458817
    check-cast v2, Ljava/lang/Number;

    .line 458818
    .line 458819
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 458820
    .line 458821
    .line 458822
    move-result-wide v6

    .line 458823
    add-long/2addr v4, v6

    .line 458824
    goto :goto_1e

    .line 458825
    :cond_49
    new-instance v0, Lorg/json/JSONObject;

    .line 458826
    .line 458827
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458828
    .line 458829
    .line 458830
    sget-object v2, Laa6/d;->d:Ljava/util/HashMap;

    .line 458831
    .line 458832
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v2

    .line 458836
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v2

    .line 458840
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458841
    .line 458842
    .line 458843
    move-result v6

    .line 458844
    if-eqz v6, :cond_78

    .line 458845
    .line 458846
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v6

    .line 458850
    check-cast v6, Ljava/util/Map$Entry;

    .line 458851
    .line 458852
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v7

    .line 458856
    check-cast v7, Ljava/lang/String;

    .line 458857
    .line 458858
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v6

    .line 458862
    check-cast v6, Ljava/lang/Number;

    .line 458863
    .line 458864
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458865
    .line 458866
    .line 458867
    move-result v6

    .line 458868
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458869
    .line 458870
    .line 458871
    goto :goto_58

    .line 458872
    :cond_78
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v2

    .line 458876
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v2

    .line 458880
    if-eqz v2, :cond_8b

    .line 458881
    .line 458882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v2

    .line 458886
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v2

    .line 458890
    goto :goto_8c

    .line 458891
    :cond_8b
    move-object v2, v3

    .line 458892
    :goto_8c
    sget-object v6, Ln20/l$a;->a:Ln20/l;

    .line 458893
    .line 458894
    invoke-virtual {v6}, Ln20/l;->a()J

    .line 458895
    .line 458896
    .line 458897
    move-result-wide v6

    .line 458898
    sget-wide v8, Laa6/d;->b:J

    .line 458899
    .line 458900
    sub-long/2addr v6, v8

    .line 458901
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v8

    .line 458905
    invoke-static {v8}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v8

    .line 458909
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v9

    .line 458913
    invoke-interface {v9}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 458914
    .line 458915
    .line 458916
    move-result v9

    .line 458917
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v10

    .line 458921
    invoke-static {v10}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v10

    .line 458925
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458926
    .line 458927
    const-string v12, "summary-> "

    .line 458928
    .line 458929
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458933
    .line 458934
    .line 458935
    const-string v12, ", "

    .line 458936
    .line 458937
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458950
    .line 458951
    .line 458952
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458956
    .line 458957
    .line 458958
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    .line 458967
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    .line 458969
    .line 458970
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    const-string v12, ", top1: "

    .line 458980
    .line 458981
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    sget-object v12, Laa6/d;->e:Ljava/util/LinkedList;

    .line 458985
    .line 458986
    const/4 v13, 0x0

    .line 458987
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v14

    .line 458991
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v11

    .line 458998
    new-array v13, v13, [Ljava/lang/Object;

    .line 458999
    .line 459000
    const-string v14, "default"

    .line 459001
    .line 459002
    const-string v15, "TrafficMonitor"

    .line 459003
    .line 459004
    invoke-static {v14, v15, v11, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459005
    .line 459006
    .line 459007
    const-wide/32 v13, 0x5f5e100

    .line 459008
    .line 459009
    .line 459010
    cmp-long v11, v4, v13

    .line 459011
    .line 459012
    if-gez v11, :cond_10a

    .line 459013
    .line 459014
    cmp-long v11, v6, v13

    .line 459015
    .line 459016
    if-ltz v11, :cond_160

    .line 459017
    .line 459018
    :cond_10a
    new-instance v11, Lorg/json/JSONObject;

    .line 459019
    .line 459020
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 459021
    .line 459022
    .line 459023
    const-string v13, "total"

    .line 459024
    .line 459025
    invoke-virtual {v11, v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459026
    .line 459027
    .line 459028
    const-string v4, "total_sys"

    .line 459029
    .line 459030
    invoke-virtual {v11, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459031
    .line 459032
    .line 459033
    const-string v4, "detail"

    .line 459034
    .line 459035
    invoke-virtual {v11, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459036
    .line 459037
    .line 459038
    const-string v1, "count"

    .line 459039
    .line 459040
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459041
    .line 459042
    .line 459043
    const-string v0, "nt"

    .line 459044
    .line 459045
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459046
    .line 459047
    .line 459048
    const-string v0, "proc"

    .line 459049
    .line 459050
    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459051
    .line 459052
    .line 459053
    const-string v0, "scene"

    .line 459054
    .line 459055
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459056
    .line 459057
    .line 459058
    const-string v0, "foreground"

    .line 459059
    .line 459060
    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459061
    .line 459062
    .line 459063
    new-instance v0, Lorg/json/JSONArray;

    .line 459064
    .line 459065
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 459066
    .line 459067
    .line 459068
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v1

    .line 459072
    :goto_140
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459073
    .line 459074
    .line 459075
    move-result v2

    .line 459076
    if-eqz v2, :cond_154

    .line 459077
    .line 459078
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v2

    .line 459082
    check-cast v2, Lkotlin/Pair;

    .line 459083
    .line 459084
    invoke-virtual {v2}, Lkotlin/Pair;->toString()Ljava/lang/String;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v2

    .line 459088
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459089
    .line 459090
    .line 459091
    goto :goto_140

    .line 459092
    :cond_154
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459093
    .line 459094
    const-string v1, "top"

    .line 459095
    .line 459096
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459097
    .line 459098
    .line 459099
    const-string v0, "traffic_biz_abnormal"

    .line 459100
    .line 459101
    invoke-static {v0, v11, v3, v3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459102
    .line 459103
    .line 459104
    :cond_160
    sget-object v0, Ln20/l$a;->a:Ln20/l;

    .line 459105
    .line 459106
    invoke-virtual {v0}, Ln20/l;->a()J

    .line 459107
    .line 459108
    .line 459109
    move-result-wide v0

    .line 459110
    sput-wide v0, Laa6/d;->b:J

    .line 459111
    .line 459112
    sget-object v0, Laa6/d;->c:Ljava/util/HashMap;

    .line 459113
    .line 459114
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 459115
    .line 459116
    .line 459117
    sget-object v0, Laa6/d;->d:Ljava/util/HashMap;

    .line 459118
    .line 459119
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 459120
    .line 459121
    .line 459122
    sget-object v0, Laa6/d;->e:Ljava/util/LinkedList;

    .line 459123
    .line 459124
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 459125
    .line 459126
    .line 459127
    return-void
.end method


.method public static b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67371008
    const/4 v4, 0x1

    .line 67371009
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371011
    const-string v1, "size: "

    .line 67371013
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371016
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67371019
    const-string v1, ", "

    .line 67371021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371024
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371030
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371042
    move-result-object v0

    .line 67371043
    const/4 v1, 0x0

    .line 67371044
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371046
    const-string v2, "default"

    .line 67371048
    const-string v3, "TrafficMonitor"

    .line 67371050
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371053
    new-instance v7, Laa6/b;

    .line 67371055
    move-object v0, v7

    .line 67371056
    move-wide v1, p0

    .line 67371057
    move-object v3, p2

    .line 67371058
    move-object v5, p3

    .line 67371059
    move-object v6, p4

    .line 67371060
    invoke-direct/range {v0 .. v6}, Laa6/b;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 67371063
    invoke-static {v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 67371066
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67371008
    const/4 v4, 0x1

    .line 67371009
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371010
    .line 67371011
    const-string v1, "size: "

    .line 67371012
    .line 67371013
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67371017
    .line 67371018
    .line 67371019
    const-string v1, ", "

    .line 67371020
    .line 67371021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object v0

    .line 67371043
    const/4 v1, 0x0

    .line 67371044
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371045
    .line 67371046
    const-string v2, "default"

    .line 67371047
    .line 67371048
    const-string v3, "TrafficMonitor"

    .line 67371049
    .line 67371050
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371051
    .line 67371052
    .line 67371053
    new-instance v7, Laa6/b;

    .line 67371054
    .line 67371055
    move-object v0, v7

    .line 67371056
    move-wide v1, p0

    .line 67371057
    move-object v3, p2

    .line 67371058
    move-object v5, p3

    .line 67371059
    move-object v6, p4

    .line 67371060
    invoke-direct/range {v0 .. v6}, Laa6/b;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 67371061
    .line 67371062
    .line 67371063
    invoke-static {v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 67371064
    .line 67371065
    .line 67371066
    return-void
.end method


