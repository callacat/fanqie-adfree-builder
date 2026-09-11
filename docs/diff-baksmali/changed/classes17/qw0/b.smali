## classes17/qw0/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86c1b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqw0/b;

    .line 196616
    invoke-direct {v0}, Lqw0/b;-><init>()V

    .line 196619
    sput-object v0, Lqw0/b;->c:Lqw0/b;

    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196626
    sput-object v0, Lqw0/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196628
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196633
    sput-object v0, Lqw0/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86c1b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqw0/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqw0/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqw0/b;->c:Lqw0/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lqw0/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lqw0/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a()Lkotlin/Pair;
[MOD-CHANGED]
.method public static a()Lkotlin/Pair;
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/lego/init/v;->j:Ljava/util/List;

    .line 458754
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458757
    move-result v1

    .line 458758
    if-eqz v1, :cond_13

    .line 458760
    sget-object v1, Lcom/bytedance/lego/init/v;->i:Ljava/util/List;

    .line 458762
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458765
    move-result v1

    .line 458766
    if-eqz v1, :cond_13

    .line 458768
    invoke-static {}, Lcom/bytedance/lego/init/v;->a()V

    .line 458771
    :cond_13
    sget-object v1, Lcom/bytedance/lego/init/v;->i:Ljava/util/List;

    .line 458773
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458776
    move-result v2

    .line 458777
    if-eqz v2, :cond_24

    .line 458779
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458782
    move-result v2

    .line 458783
    if-eqz v2, :cond_24

    .line 458785
    invoke-static {}, Lcom/bytedance/lego/init/v;->a()V

    .line 458788
    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    .line 458790
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458793
    new-instance v3, Ljava/util/ArrayList;

    .line 458795
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458798
    check-cast v1, Ljava/util/LinkedList;

    .line 458800
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 458803
    check-cast v0, Ljava/util/LinkedList;

    .line 458805
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 458808
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458811
    move-result-wide v0

    .line 458812
    sget-object v4, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 458814
    invoke-virtual {v4}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 458817
    move-result-object v4

    .line 458818
    invoke-virtual {v4}, Lcom/bytedance/lego/init/config/TaskConfig;->getRuntimeDAGConfig()Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;

    .line 458821
    move-result-object v4

    .line 458822
    const/4 v5, 0x0

    .line 458823
    if-eqz v4, :cond_bc

    .line 458825
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458827
    :try_start_4b
    new-instance v6, Ljava/util/HashMap;

    .line 458829
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 458832
    invoke-virtual {v4}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->d()Lorg/json/JSONObject;

    .line 458835
    move-result-object v4

    .line 458836
    const-string v7, "idletasks"

    .line 458838
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458841
    move-result-object v4

    .line 458842
    if-eqz v4, :cond_99

    .line 458844
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 458847
    move-result v7

    .line 458848
    const/4 v8, 0x0

    .line 458849
    :goto_61
    if-ge v8, v7, :cond_99

    .line 458851
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 458854
    move-result-object v9

    .line 458855
    new-instance v10, Lcom/bytedance/lego/init/config/runtime/d;

    .line 458857
    invoke-direct {v10}, Lcom/bytedance/lego/init/config/runtime/d;-><init>()V

    .line 458860
    const-string v11, "id"

    .line 458862
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458865
    move-result-object v11

    .line 458866
    invoke-static {v11}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->c(Ljava/lang/String;)V

    .line 458869
    iput-object v11, v10, Lcom/bytedance/lego/init/config/runtime/d;->a:Ljava/lang/String;

    .line 458871
    const-string v11, "priority"

    .line 458873
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458876
    move-result v11

    .line 458877
    iput v11, v10, Lcom/bytedance/lego/init/config/runtime/d;->b:I

    .line 458879
    const-string v11, "sync"

    .line 458881
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458884
    move-result v9

    .line 458885
    iput-boolean v9, v10, Lcom/bytedance/lego/init/config/runtime/d;->c:Z

    .line 458887
    iget-object v9, v10, Lcom/bytedance/lego/init/config/runtime/d;->a:Ljava/lang/String;

    .line 458889
    const-string v11, ""

    .line 458891
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458894
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_91} :catch_94

    .line 458897
    add-int/lit8 v8, v8, 0x1

    .line 458899
    goto :goto_61

    .line 458900
    :catch_94
    new-instance v6, Ljava/util/HashMap;

    .line 458902
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 458905
    :cond_99
    invoke-static {v2}, Lcom/bytedance/lego/init/config/runtime/a;->e(Ljava/util/List;)Ljava/util/Map;

    .line 458908
    move-result-object v4

    .line 458909
    invoke-static {v3}, Lcom/bytedance/lego/init/config/runtime/a;->e(Ljava/util/List;)Ljava/util/Map;

    .line 458912
    move-result-object v7

    .line 458913
    move-object v8, v4

    .line 458914
    check-cast v8, Ljava/util/HashMap;

    .line 458916
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458919
    invoke-static {v4, v6}, Lcom/bytedance/lego/init/config/runtime/a;->a(Ljava/util/Map;Ljava/util/Map;)Z

    .line 458922
    move-result v4

    .line 458923
    if-nez v4, :cond_ae

    .line 458925
    goto :goto_bc

    .line 458926
    :cond_ae
    invoke-static {v2, v6}, Lcom/bytedance/lego/init/config/runtime/a;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 458929
    move-result-object v4

    .line 458930
    invoke-static {v3, v6}, Lcom/bytedance/lego/init/config/runtime/a;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 458933
    move-result-object v6

    .line 458934
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458937
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458940
    :cond_bc
    :goto_bc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458943
    move-result-wide v6

    .line 458944
    sub-long/2addr v6, v0

    .line 458945
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 458947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458949
    const-string v4, "mergeIdleTasksIfExist cost "

    .line 458951
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458954
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458957
    const-string v4, " ms"

    .line 458959
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458965
    move-result-object v1

    .line 458966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458969
    const-string v0, "TaskRepo"

    .line 458971
    invoke-static {v0, v1}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458974
    sget-object v0, Lqw0/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458976
    if-eqz v0, :cond_110

    .line 458978
    new-array v1, v5, [Lrw0/f;

    .line 458980
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458983
    move-result-object v1

    .line 458984
    if-eqz v1, :cond_108

    .line 458986
    check-cast v1, [Lrw0/f;

    .line 458988
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 458991
    array-length v0, v1

    .line 458992
    :goto_f0
    if-ge v5, v0, :cond_102

    .line 458994
    aget-object v4, v1, v5

    .line 458996
    iget-boolean v6, v4, Lrw0/f;->b:Z

    .line 458998
    if-eqz v6, :cond_fc

    .line 459000
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459003
    goto :goto_ff

    .line 459004
    :cond_fc
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459007
    :goto_ff
    add-int/lit8 v5, v5, 0x1

    .line 459009
    goto :goto_f0

    .line 459010
    :cond_102
    new-instance v0, Lkotlin/Pair;

    .line 459012
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459015
    return-object v0

    .line 459016
    :cond_108
    new-instance v0, Lkotlin/TypeCastException;

    .line 459018
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 459020
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 459023
    throw v0

    .line 459024
    :cond_110
    new-instance v0, Lkotlin/TypeCastException;

    .line 459026
    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    .line 459028
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 459031
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a()Lkotlin/Pair;
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/lego/init/v;->j:Ljava/util/List;

    .line 458753
    .line 458754
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v1

    .line 458758
    if-eqz v1, :cond_13

    .line 458759
    .line 458760
    sget-object v1, Lcom/bytedance/lego/init/v;->i:Ljava/util/List;

    .line 458761
    .line 458762
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458763
    .line 458764
    .line 458765
    move-result v1

    .line 458766
    if-eqz v1, :cond_13

    .line 458767
    .line 458768
    invoke-static {}, Lcom/bytedance/lego/init/v;->a()V

    .line 458769
    .line 458770
    .line 458771
    :cond_13
    sget-object v1, Lcom/bytedance/lego/init/v;->i:Ljava/util/List;

    .line 458772
    .line 458773
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458774
    .line 458775
    .line 458776
    move-result v2

    .line 458777
    if-eqz v2, :cond_24

    .line 458778
    .line 458779
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458780
    .line 458781
    .line 458782
    move-result v2

    .line 458783
    if-eqz v2, :cond_24

    .line 458784
    .line 458785
    invoke-static {}, Lcom/bytedance/lego/init/v;->a()V

    .line 458786
    .line 458787
    .line 458788
    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    .line 458789
    .line 458790
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458791
    .line 458792
    .line 458793
    new-instance v3, Ljava/util/ArrayList;

    .line 458794
    .line 458795
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458796
    .line 458797
    .line 458798
    check-cast v1, Ljava/util/LinkedList;

    .line 458799
    .line 458800
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 458801
    .line 458802
    .line 458803
    check-cast v0, Ljava/util/LinkedList;

    .line 458804
    .line 458805
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 458806
    .line 458807
    .line 458808
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458809
    .line 458810
    .line 458811
    move-result-wide v0

    .line 458812
    sget-object v4, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 458813
    .line 458814
    invoke-virtual {v4}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v4

    .line 458818
    invoke-virtual {v4}, Lcom/bytedance/lego/init/config/TaskConfig;->getRuntimeDAGConfig()Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v4

    .line 458822
    const/4 v5, 0x0

    .line 458823
    if-eqz v4, :cond_bc

    .line 458824
    .line 458825
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458826
    .line 458827
    :try_start_4b
    new-instance v6, Ljava/util/HashMap;

    .line 458828
    .line 458829
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 458830
    .line 458831
    .line 458832
    invoke-virtual {v4}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->d()Lorg/json/JSONObject;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v4

    .line 458836
    const-string v7, "idletasks"

    .line 458837
    .line 458838
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v4

    .line 458842
    if-eqz v4, :cond_99

    .line 458843
    .line 458844
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 458845
    .line 458846
    .line 458847
    move-result v7

    .line 458848
    const/4 v8, 0x0

    .line 458849
    :goto_61
    if-ge v8, v7, :cond_99

    .line 458850
    .line 458851
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v9

    .line 458855
    new-instance v10, Lcom/bytedance/lego/init/config/runtime/d;

    .line 458856
    .line 458857
    invoke-direct {v10}, Lcom/bytedance/lego/init/config/runtime/d;-><init>()V

    .line 458858
    .line 458859
    .line 458860
    const-string v11, "id"

    .line 458861
    .line 458862
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v11

    .line 458866
    invoke-static {v11}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->c(Ljava/lang/String;)V

    .line 458867
    .line 458868
    .line 458869
    iput-object v11, v10, Lcom/bytedance/lego/init/config/runtime/d;->a:Ljava/lang/String;

    .line 458870
    .line 458871
    const-string v11, "priority"

    .line 458872
    .line 458873
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458874
    .line 458875
    .line 458876
    move-result v11

    .line 458877
    iput v11, v10, Lcom/bytedance/lego/init/config/runtime/d;->b:I

    .line 458878
    .line 458879
    const-string v11, "sync"

    .line 458880
    .line 458881
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458882
    .line 458883
    .line 458884
    move-result v9

    .line 458885
    iput-boolean v9, v10, Lcom/bytedance/lego/init/config/runtime/d;->c:Z

    .line 458886
    .line 458887
    iget-object v9, v10, Lcom/bytedance/lego/init/config/runtime/d;->a:Ljava/lang/String;

    .line 458888
    .line 458889
    const-string v11, ""

    .line 458890
    .line 458891
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_91} :catch_94

    .line 458895
    .line 458896
    .line 458897
    add-int/lit8 v8, v8, 0x1

    .line 458898
    .line 458899
    goto :goto_61

    .line 458900
    :catch_94
    new-instance v6, Ljava/util/HashMap;

    .line 458901
    .line 458902
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 458903
    .line 458904
    .line 458905
    :cond_99
    invoke-static {v2}, Lcom/bytedance/lego/init/config/runtime/a;->e(Ljava/util/List;)Ljava/util/Map;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v4

    .line 458909
    invoke-static {v3}, Lcom/bytedance/lego/init/config/runtime/a;->e(Ljava/util/List;)Ljava/util/Map;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v7

    .line 458913
    move-object v8, v4

    .line 458914
    check-cast v8, Ljava/util/HashMap;

    .line 458915
    .line 458916
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458917
    .line 458918
    .line 458919
    invoke-static {v4, v6}, Lcom/bytedance/lego/init/config/runtime/a;->a(Ljava/util/Map;Ljava/util/Map;)Z

    .line 458920
    .line 458921
    .line 458922
    move-result v4

    .line 458923
    if-nez v4, :cond_ae

    .line 458924
    .line 458925
    goto :goto_bc

    .line 458926
    :cond_ae
    invoke-static {v2, v6}, Lcom/bytedance/lego/init/config/runtime/a;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v4

    .line 458930
    invoke-static {v3, v6}, Lcom/bytedance/lego/init/config/runtime/a;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v6

    .line 458934
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458938
    .line 458939
    .line 458940
    :cond_bc
    :goto_bc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458941
    .line 458942
    .line 458943
    move-result-wide v6

    .line 458944
    sub-long/2addr v6, v0

    .line 458945
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 458946
    .line 458947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    const-string v4, "mergeIdleTasksIfExist cost "

    .line 458950
    .line 458951
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458952
    .line 458953
    .line 458954
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458955
    .line 458956
    .line 458957
    const-string v4, " ms"

    .line 458958
    .line 458959
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458960
    .line 458961
    .line 458962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v1

    .line 458966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458967
    .line 458968
    .line 458969
    const-string v0, "TaskRepo"

    .line 458970
    .line 458971
    invoke-static {v0, v1}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458972
    .line 458973
    .line 458974
    sget-object v0, Lqw0/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458975
    .line 458976
    if-eqz v0, :cond_110

    .line 458977
    .line 458978
    new-array v1, v5, [Lrw0/f;

    .line 458979
    .line 458980
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v1

    .line 458984
    if-eqz v1, :cond_108

    .line 458985
    .line 458986
    check-cast v1, [Lrw0/f;

    .line 458987
    .line 458988
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 458989
    .line 458990
    .line 458991
    array-length v0, v1

    .line 458992
    :goto_f0
    if-ge v5, v0, :cond_102

    .line 458993
    .line 458994
    aget-object v4, v1, v5

    .line 458995
    .line 458996
    iget-boolean v6, v4, Lrw0/f;->b:Z

    .line 458997
    .line 458998
    if-eqz v6, :cond_fc

    .line 458999
    .line 459000
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459001
    .line 459002
    .line 459003
    goto :goto_ff

    .line 459004
    :cond_fc
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459005
    .line 459006
    .line 459007
    :goto_ff
    add-int/lit8 v5, v5, 0x1

    .line 459008
    .line 459009
    goto :goto_f0

    .line 459010
    :cond_102
    new-instance v0, Lkotlin/Pair;

    .line 459011
    .line 459012
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459013
    .line 459014
    .line 459015
    return-object v0

    .line 459016
    :cond_108
    new-instance v0, Lkotlin/TypeCastException;

    .line 459017
    .line 459018
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 459019
    .line 459020
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 459021
    .line 459022
    .line 459023
    throw v0

    .line 459024
    :cond_110
    new-instance v0, Lkotlin/TypeCastException;

    .line 459025
    .line 459026
    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    .line 459027
    .line 459028
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 459029
    .line 459030
    .line 459031
    throw v0
.end method


