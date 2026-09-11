## classes19/com/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 458752
    const v0, 0x8a986

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    const/4 v0, 0x1

    .line 458759
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 458761
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 458763
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 458765
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458768
    move-result-object v3

    .line 458769
    const-string v4, "executorMap"

    .line 458771
    const-string v5, "getExecutorMap()Ljava/util/concurrent/ConcurrentHashMap;"

    .line 458773
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 458776
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 458779
    move-result-object v2

    .line 458780
    const/4 v3, 0x0

    .line 458781
    aput-object v2, v1, v3

    .line 458783
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->a:[Lkotlin/reflect/KProperty;

    .line 458785
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 458787
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;-><init>()V

    .line 458790
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 458792
    const-string v2, "ActionTaskManager"

    .line 458794
    sput-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 458796
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458798
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 458801
    sput-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458803
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458805
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 458808
    sput-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458810
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458812
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 458815
    sput-object v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458817
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 458819
    const-wide/32 v7, 0xa4cb800

    .line 458822
    invoke-direct {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 458825
    sput-object v6, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 458827
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 458829
    const-wide/16 v8, 0x2710

    .line 458831
    invoke-direct {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 458834
    sput-object v7, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 458836
    invoke-static {v1}, Ld42/d;->g(Le42/a;)V

    .line 458839
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;

    .line 458841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458844
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->a:Ljava/lang/String;

    .line 458846
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 458849
    move-result-object v1

    .line 458850
    sget-object v8, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->c:Ljava/lang/String;

    .line 458852
    const-string v9, ""

    .line 458854
    invoke-virtual {v1, v8, v9}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458857
    move-result-object v1

    .line 458858
    sget-object v8, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 458860
    invoke-virtual {v8, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458863
    move-result v8

    .line 458864
    if-eqz v8, :cond_b9

    .line 458866
    :try_start_72
    new-instance v8, Lorg/json/JSONObject;

    .line 458868
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458871
    const-string v1, "cold_start_restore_enable"

    .line 458873
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458876
    move-result v1

    .line 458877
    if-ne v1, v0, :cond_81

    .line 458879
    const/4 v1, 0x1

    .line 458880
    goto :goto_82

    .line 458881
    :cond_81
    const/4 v1, 0x0

    .line 458882
    :goto_82
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458885
    const-string v1, "enter_back_save_enable"

    .line 458887
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458890
    move-result v1

    .line 458891
    if-ne v1, v0, :cond_8f

    .line 458893
    const/4 v1, 0x1

    .line 458894
    goto :goto_90

    .line 458895
    :cond_8f
    const/4 v1, 0x0

    .line 458896
    :goto_90
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458899
    const-string v1, "task_manager_enable"

    .line 458901
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458904
    move-result v1

    .line 458905
    if-ne v1, v0, :cond_9c

    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    const/4 v0, 0x0

    .line 458909
    :goto_9d
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458912
    const-string v0, "expire_interval_ms"

    .line 458914
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 458917
    move-result-wide v0

    .line 458918
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 458921
    const-string v0, "cache_interval_ms"

    .line 458923
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 458926
    move-result-wide v0

    .line 458927
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_b2
    .catchall {:try_start_72 .. :try_end_b2} :catchall_b3

    .line 458930
    goto :goto_b9

    .line 458931
    :catchall_b3
    move-exception v0

    .line 458932
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 458935
    sget v0, Lix1/c;->a:I

    .line 458937
    :cond_b9
    :goto_b9
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 458939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458941
    const-string v2, "init onCall! coldStartRestoreEnable: "

    .line 458943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458946
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458948
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458951
    move-result v2

    .line 458952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458955
    const-string v2, ", enterBackSaveEnable: "

    .line 458957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458960
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458962
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458965
    move-result v2

    .line 458966
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458969
    const-string v2, ", taskManagerEnable: "

    .line 458971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458976
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458979
    move-result v2

    .line 458980
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458983
    const-string v2, ", EXPIRE_INTERVAL: "

    .line 458985
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 458990
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 458993
    move-result-wide v2

    .line 458994
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458997
    const-string v2, ", CACHE_INTERVAL: "

    .line 458999
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 459004
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 459007
    move-result-wide v2

    .line 459008
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459011
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459014
    move-result-object v1

    .line 459015
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459018
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executorMap$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executorMap$2;

    .line 459020
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459023
    move-result-object v0

    .line 459024
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->h:Lkotlin/Lazy;

    .line 459026
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 459028
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 459031
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459033
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 459035
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 459038
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459040
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;

    .line 459042
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;-><init>()V

    .line 459045
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->k:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;

    .line 459047
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 458752
    const v0, 0x8a986

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    const/4 v0, 0x1

    .line 458759
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 458760
    .line 458761
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 458762
    .line 458763
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 458764
    .line 458765
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v3

    .line 458769
    const-string v4, "executorMap"

    .line 458770
    .line 458771
    const-string v5, "getExecutorMap()Ljava/util/concurrent/ConcurrentHashMap;"

    .line 458772
    .line 458773
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 458774
    .line 458775
    .line 458776
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v2

    .line 458780
    const/4 v3, 0x0

    .line 458781
    aput-object v2, v1, v3

    .line 458782
    .line 458783
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->a:[Lkotlin/reflect/KProperty;

    .line 458784
    .line 458785
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 458786
    .line 458787
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;-><init>()V

    .line 458788
    .line 458789
    .line 458790
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 458791
    .line 458792
    const-string v2, "ActionTaskManager"

    .line 458793
    .line 458794
    sput-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 458795
    .line 458796
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458797
    .line 458798
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 458799
    .line 458800
    .line 458801
    sput-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458802
    .line 458803
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458804
    .line 458805
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 458806
    .line 458807
    .line 458808
    sput-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458809
    .line 458810
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458811
    .line 458812
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 458813
    .line 458814
    .line 458815
    sput-object v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458816
    .line 458817
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 458818
    .line 458819
    const-wide/32 v7, 0xa4cb800

    .line 458820
    .line 458821
    .line 458822
    invoke-direct {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 458823
    .line 458824
    .line 458825
    sput-object v6, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 458826
    .line 458827
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 458828
    .line 458829
    const-wide/16 v8, 0x2710

    .line 458830
    .line 458831
    invoke-direct {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 458832
    .line 458833
    .line 458834
    sput-object v7, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 458835
    .line 458836
    invoke-static {v1}, Ld42/d;->g(Le42/a;)V

    .line 458837
    .line 458838
    .line 458839
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;

    .line 458840
    .line 458841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458842
    .line 458843
    .line 458844
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->a:Ljava/lang/String;

    .line 458845
    .line 458846
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v1

    .line 458850
    sget-object v8, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->c:Ljava/lang/String;

    .line 458851
    .line 458852
    const-string v9, ""

    .line 458853
    .line 458854
    invoke-virtual {v1, v8, v9}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v1

    .line 458858
    sget-object v8, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 458859
    .line 458860
    invoke-virtual {v8, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458861
    .line 458862
    .line 458863
    move-result v8

    .line 458864
    if-eqz v8, :cond_b9

    .line 458865
    .line 458866
    :try_start_72
    new-instance v8, Lorg/json/JSONObject;

    .line 458867
    .line 458868
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458869
    .line 458870
    .line 458871
    const-string v1, "cold_start_restore_enable"

    .line 458872
    .line 458873
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458874
    .line 458875
    .line 458876
    move-result v1

    .line 458877
    if-ne v1, v0, :cond_81

    .line 458878
    .line 458879
    const/4 v1, 0x1

    .line 458880
    goto :goto_82

    .line 458881
    :cond_81
    const/4 v1, 0x0

    .line 458882
    :goto_82
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458883
    .line 458884
    .line 458885
    const-string v1, "enter_back_save_enable"

    .line 458886
    .line 458887
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458888
    .line 458889
    .line 458890
    move-result v1

    .line 458891
    if-ne v1, v0, :cond_8f

    .line 458892
    .line 458893
    const/4 v1, 0x1

    .line 458894
    goto :goto_90

    .line 458895
    :cond_8f
    const/4 v1, 0x0

    .line 458896
    :goto_90
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458897
    .line 458898
    .line 458899
    const-string v1, "task_manager_enable"

    .line 458900
    .line 458901
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458902
    .line 458903
    .line 458904
    move-result v1

    .line 458905
    if-ne v1, v0, :cond_9c

    .line 458906
    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    const/4 v0, 0x0

    .line 458909
    :goto_9d
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458910
    .line 458911
    .line 458912
    const-string v0, "expire_interval_ms"

    .line 458913
    .line 458914
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 458915
    .line 458916
    .line 458917
    move-result-wide v0

    .line 458918
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 458919
    .line 458920
    .line 458921
    const-string v0, "cache_interval_ms"

    .line 458922
    .line 458923
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 458924
    .line 458925
    .line 458926
    move-result-wide v0

    .line 458927
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_b2
    .catchall {:try_start_72 .. :try_end_b2} :catchall_b3

    .line 458928
    .line 458929
    .line 458930
    goto :goto_b9

    .line 458931
    :catchall_b3
    move-exception v0

    .line 458932
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 458933
    .line 458934
    .line 458935
    sget v0, Lix1/c;->a:I

    .line 458936
    .line 458937
    :cond_b9
    :goto_b9
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 458938
    .line 458939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    const-string v2, "init onCall! coldStartRestoreEnable: "

    .line 458942
    .line 458943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458944
    .line 458945
    .line 458946
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458947
    .line 458948
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458949
    .line 458950
    .line 458951
    move-result v2

    .line 458952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    const-string v2, ", enterBackSaveEnable: "

    .line 458956
    .line 458957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    .line 458960
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458961
    .line 458962
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458963
    .line 458964
    .line 458965
    move-result v2

    .line 458966
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    const-string v2, ", taskManagerEnable: "

    .line 458970
    .line 458971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458975
    .line 458976
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458977
    .line 458978
    .line 458979
    move-result v2

    .line 458980
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458981
    .line 458982
    .line 458983
    const-string v2, ", EXPIRE_INTERVAL: "

    .line 458984
    .line 458985
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458986
    .line 458987
    .line 458988
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 458989
    .line 458990
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 458991
    .line 458992
    .line 458993
    move-result-wide v2

    .line 458994
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458995
    .line 458996
    .line 458997
    const-string v2, ", CACHE_INTERVAL: "

    .line 458998
    .line 458999
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    .line 459002
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 459003
    .line 459004
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 459005
    .line 459006
    .line 459007
    move-result-wide v2

    .line 459008
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v1

    .line 459015
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459016
    .line 459017
    .line 459018
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executorMap$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executorMap$2;

    .line 459019
    .line 459020
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v0

    .line 459024
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->h:Lkotlin/Lazy;

    .line 459025
    .line 459026
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 459027
    .line 459028
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 459029
    .line 459030
    .line 459031
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459032
    .line 459033
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 459034
    .line 459035
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 459036
    .line 459037
    .line 459038
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459039
    .line 459040
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;

    .line 459041
    .line 459042
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;-><init>()V

    .line 459043
    .line 459044
    .line 459045
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->k:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;

    .line 459046
    .line 459047
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static C()J
[MOD-CHANGED]
.method public static C()J
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 196620
    move-result-wide v0

    .line 196621
    const-wide/16 v2, 0x0

    .line 196623
    cmp-long v4, v0, v2

    .line 196625
    if-nez v4, :cond_17

    .line 196627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196630
    move-result-wide v0

    .line 196631
    :cond_17
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static C()J
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v0

    .line 196621
    const-wide/16 v2, 0x0

    .line 196622
    .line 196623
    cmp-long v4, v0, v2

    .line 196624
    .line 196625
    if-nez v4, :cond_17

    .line 196626
    .line 196627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v0

    .line 196631
    :cond_17
    return-wide v0
.end method


.method public static varargs D([Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static varargs D([Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    array-length v1, p0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    :goto_3
    if-ge v2, v1, :cond_37

    .line 17039365
    aget-object v3, p0, v2

    .line 17039367
    if-nez v3, :cond_2a

    .line 17039369
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17039371
    const-string v1, "hasNull"

    .line 17039373
    const-string v2, "java null object were assign to notNull kotlin param"

    .line 17039375
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    new-instance v2, Ljava/lang/Throwable;

    .line 17039381
    const-string v3, ""

    .line 17039383
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-static {p0, v1, v2}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039389
    const-string p0, "task_manager_monitor_not_null_object_error"

    .line 17039391
    new-instance v1, Lorg/json/JSONObject;

    .line 17039393
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    invoke-static {p0, v1, v2}, Lix1/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2d

    .line 17039400
    const/4 p0, 0x1

    .line 17039401
    return p0

    .line 17039402
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 17039404
    goto :goto_3

    .line 17039405
    :catchall_2d
    move-exception p0

    .line 17039406
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17039408
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-static {v1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039415
    :cond_37
    return v0
.end method

[INNER-ORIGINAL]
.method public static varargs D([Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    array-length v1, p0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    :goto_3
    if-ge v2, v1, :cond_37

    .line 17039364
    .line 17039365
    aget-object v3, p0, v2

    .line 17039366
    .line 17039367
    if-nez v3, :cond_2a

    .line 17039368
    .line 17039369
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v1, "hasNull"

    .line 17039372
    .line 17039373
    const-string v2, "java null object were assign to notNull kotlin param"

    .line 17039374
    .line 17039375
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    new-instance v2, Ljava/lang/Throwable;

    .line 17039380
    .line 17039381
    const-string v3, ""

    .line 17039382
    .line 17039383
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p0, v1, v2}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p0, "task_manager_monitor_not_null_object_error"

    .line 17039390
    .line 17039391
    new-instance v1, Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    invoke-static {p0, v1, v2}, Lix1/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2d

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 p0, 0x1

    .line 17039401
    return p0

    .line 17039402
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 17039403
    .line 17039404
    goto :goto_3

    .line 17039405
    :catchall_2d
    move-exception p0

    .line 17039406
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17039407
    .line 17039408
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-static {v1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return v0
.end method


.method public static E(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static E(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object v0

    .line 33816586
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_3c

    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    const-string v2, ""

    .line 33816598
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816603
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    check-cast v1, Lux1/a;

    .line 33816612
    invoke-virtual {v1}, Lux1/a;->d()Ljava/lang/String;

    .line 33816615
    move-result-object v2

    .line 33816616
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816619
    move-result v2

    .line 33816620
    if-eqz v2, :cond_a

    .line 33816622
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 33816625
    move-result-object v1

    .line 33816626
    iget-object v1, v1, Llx1/a;->n:Ljava/lang/String;

    .line 33816628
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816631
    move-result v1

    .line 33816632
    if-eqz v1, :cond_a

    .line 33816634
    const/4 p0, 0x1

    .line 33816635
    return p0

    .line 33816636
    :cond_3c
    const/4 p0, 0x0

    .line 33816637
    return p0
.end method

[INNER-ORIGINAL]
.method public static E(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_3c

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    const-string v2, ""

    .line 33816597
    .line 33816598
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816602
    .line 33816603
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    check-cast v1, Lux1/a;

    .line 33816611
    .line 33816612
    invoke-virtual {v1}, Lux1/a;->d()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v2

    .line 33816616
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v2

    .line 33816620
    if-eqz v2, :cond_a

    .line 33816621
    .line 33816622
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v1

    .line 33816626
    iget-object v1, v1, Llx1/a;->n:Ljava/lang/String;

    .line 33816627
    .line 33816628
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816629
    .line 33816630
    .line 33816631
    move-result v1

    .line 33816632
    if-eqz v1, :cond_a

    .line 33816633
    .line 33816634
    const/4 p0, 0x1

    .line 33816635
    return p0

    .line 33816636
    :cond_3c
    const/4 p0, 0x0

    .line 33816637
    return p0
.end method


.method public static H(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static H(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50724864
    const-string v0, "from"

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    if-eqz p2, :cond_9

    .line 50724872
    goto :goto_e

    .line 50724873
    :cond_9
    :try_start_9
    new-instance p2, Lorg/json/JSONObject;

    .line 50724875
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_71

    .line 50724878
    :goto_e
    const-string v1, ""

    .line 50724880
    if-eqz p0, :cond_17

    .line 50724882
    :try_start_12
    iget-object v2, p0, Llx1/a;->a:Ljava/lang/String;

    .line 50724884
    if-eqz v2, :cond_17

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move-object v2, v1

    .line 50724888
    :goto_18
    const-string v3, "global_task_id"

    .line 50724890
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724893
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724896
    move-result-object v3

    .line 50724897
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724900
    move-result v3

    .line 50724901
    if-eqz v3, :cond_32

    .line 50724903
    if-eqz p0, :cond_2e

    .line 50724905
    iget-object v3, p0, Llx1/a;->k:Ljava/lang/String;

    .line 50724907
    if-eqz v3, :cond_2e

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    move-object v3, v1

    .line 50724911
    :goto_2f
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724914
    :cond_32
    const-string v0, "task_type"

    .line 50724916
    if-eqz p0, :cond_3b

    .line 50724918
    iget-object v3, p0, Llx1/a;->b:Ljava/lang/String;

    .line 50724920
    if-eqz v3, :cond_3b

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    move-object v3, v1

    .line 50724924
    :goto_3c
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724927
    const-string v0, "unique_type"

    .line 50724929
    if-eqz p0, :cond_48

    .line 50724931
    iget-object v3, p0, Llx1/a;->n:Ljava/lang/String;

    .line 50724933
    if-eqz v3, :cond_48

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    move-object v3, v1

    .line 50724937
    :goto_49
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724940
    const-string v0, "act_id"

    .line 50724942
    if-eqz p0, :cond_55

    .line 50724944
    iget-object v3, p0, Llx1/a;->f:Ljava/lang/String;

    .line 50724946
    if-eqz v3, :cond_55

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    move-object v3, v1

    .line 50724950
    :goto_56
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724953
    const-string v0, "task_id"

    .line 50724955
    if-eqz p0, :cond_62

    .line 50724957
    iget-object p0, p0, Llx1/a;->c:Ljava/lang/String;

    .line 50724959
    if-eqz p0, :cond_62

    .line 50724961
    move-object v1, p0

    .line 50724962
    :cond_62
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724965
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->g:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;

    .line 50724967
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    invoke-static {p1, v2, p2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724973
    invoke-static {p1, p2}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_70
    .catchall {:try_start_12 .. :try_end_70} :catchall_71

    .line 50724976
    goto :goto_81

    .line 50724977
    :catchall_71
    move-exception p0

    .line 50724978
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 50724980
    const-string p2, "reportTaskManagerMonitor"

    .line 50724982
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50724985
    move-result-object v0

    .line 50724986
    invoke-static {p2, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724989
    move-result-object p2

    .line 50724990
    invoke-static {p1, p2, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724993
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public static H(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50724864
    const-string v0, "from"

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    .line 50724869
    .line 50724870
    if-eqz p2, :cond_9

    .line 50724871
    .line 50724872
    goto :goto_e

    .line 50724873
    :cond_9
    :try_start_9
    new-instance p2, Lorg/json/JSONObject;

    .line 50724874
    .line 50724875
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_71

    .line 50724876
    .line 50724877
    .line 50724878
    :goto_e
    const-string v1, ""

    .line 50724879
    .line 50724880
    if-eqz p0, :cond_17

    .line 50724881
    .line 50724882
    :try_start_12
    iget-object v2, p0, Llx1/a;->a:Ljava/lang/String;

    .line 50724883
    .line 50724884
    if-eqz v2, :cond_17

    .line 50724885
    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move-object v2, v1

    .line 50724888
    :goto_18
    const-string v3, "global_task_id"

    .line 50724889
    .line 50724890
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v3

    .line 50724897
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v3

    .line 50724901
    if-eqz v3, :cond_32

    .line 50724902
    .line 50724903
    if-eqz p0, :cond_2e

    .line 50724904
    .line 50724905
    iget-object v3, p0, Llx1/a;->k:Ljava/lang/String;

    .line 50724906
    .line 50724907
    if-eqz v3, :cond_2e

    .line 50724908
    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    move-object v3, v1

    .line 50724911
    :goto_2f
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724912
    .line 50724913
    .line 50724914
    :cond_32
    const-string v0, "task_type"

    .line 50724915
    .line 50724916
    if-eqz p0, :cond_3b

    .line 50724917
    .line 50724918
    iget-object v3, p0, Llx1/a;->b:Ljava/lang/String;

    .line 50724919
    .line 50724920
    if-eqz v3, :cond_3b

    .line 50724921
    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    move-object v3, v1

    .line 50724924
    :goto_3c
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724925
    .line 50724926
    .line 50724927
    const-string v0, "unique_type"

    .line 50724928
    .line 50724929
    if-eqz p0, :cond_48

    .line 50724930
    .line 50724931
    iget-object v3, p0, Llx1/a;->n:Ljava/lang/String;

    .line 50724932
    .line 50724933
    if-eqz v3, :cond_48

    .line 50724934
    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    move-object v3, v1

    .line 50724937
    :goto_49
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724938
    .line 50724939
    .line 50724940
    const-string v0, "act_id"

    .line 50724941
    .line 50724942
    if-eqz p0, :cond_55

    .line 50724943
    .line 50724944
    iget-object v3, p0, Llx1/a;->f:Ljava/lang/String;

    .line 50724945
    .line 50724946
    if-eqz v3, :cond_55

    .line 50724947
    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    move-object v3, v1

    .line 50724950
    :goto_56
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724951
    .line 50724952
    .line 50724953
    const-string v0, "task_id"

    .line 50724954
    .line 50724955
    if-eqz p0, :cond_62

    .line 50724956
    .line 50724957
    iget-object p0, p0, Llx1/a;->c:Ljava/lang/String;

    .line 50724958
    .line 50724959
    if-eqz p0, :cond_62

    .line 50724960
    .line 50724961
    move-object v1, p0

    .line 50724962
    :cond_62
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724963
    .line 50724964
    .line 50724965
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->g:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;

    .line 50724966
    .line 50724967
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {p1, v2, p2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-static {p1, p2}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_70
    .catchall {:try_start_12 .. :try_end_70} :catchall_71

    .line 50724974
    .line 50724975
    .line 50724976
    goto :goto_81

    .line 50724977
    :catchall_71
    move-exception p0

    .line 50724978
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 50724979
    .line 50724980
    const-string p2, "reportTaskManagerMonitor"

    .line 50724981
    .line 50724982
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v0

    .line 50724986
    invoke-static {p2, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p2

    .line 50724990
    invoke-static {p1, p2, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724991
    .line 50724992
    .line 50724993
    :goto_81
    return-void
.end method


.method public static synthetic I(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;Ljava/lang/String;Llx1/a;)V
[MOD-CHANGED]
.method public static synthetic I(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;Ljava/lang/String;Llx1/a;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p2, p1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->H(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic I(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;Ljava/lang/String;Llx1/a;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p2, p1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->H(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public static J(Ljava/lang/String;Ljava/lang/String;Llx1/a;)V
[MOD-CHANGED]
.method public static J(Ljava/lang/String;Ljava/lang/String;Llx1/a;)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const-string v1, "reason"

    .line 50593799
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593802
    const-string p1, "from"

    .line 50593804
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593807
    const-string p0, "luckydog_task_manager_open_fail"

    .line 50593809
    invoke-static {p2, p0, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->H(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 50593812
    goto :goto_25

    .line 50593813
    :catchall_15
    move-exception p0

    .line 50593814
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 50593816
    const-string p2, "reportTaskOpenFail"

    .line 50593818
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-static {p2, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-static {p1, p2, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593829
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static J(Ljava/lang/String;Ljava/lang/String;Llx1/a;)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "reason"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p1, "from"

    .line 50593803
    .line 50593804
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    .line 50593806
    .line 50593807
    const-string p0, "luckydog_task_manager_open_fail"

    .line 50593808
    .line 50593809
    invoke-static {p2, p0, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->H(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 50593810
    .line 50593811
    .line 50593812
    goto :goto_25

    .line 50593813
    :catchall_15
    move-exception p0

    .line 50593814
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 50593815
    .line 50593816
    const-string p2, "reportTaskOpenFail"

    .line 50593817
    .line 50593818
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-static {p2, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-static {p1, p2, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :goto_25
    return-void
.end method


.method public static r(Lux1/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static r(Lux1/a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "\u4fdd\u5b58\u6267\u884c\u7c7b\u7684\u5b9e\u4f8b: globalTaskId: "

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v2, ", \u5b9e\u4f8b: "

    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816609
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Lux1/a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "\u4fdd\u5b58\u6267\u884c\u7c7b\u7684\u5b9e\u4f8b: globalTaskId: "

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v2, ", \u5b9e\u4f8b: "

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public static s(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static s(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "\u91ca\u653e\u6267\u884c\u7c7b\u7684\u5b9e\u4f8b: globalTaskId:"

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973845
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973850
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "\u91ca\u653e\u6267\u884c\u7c7b\u7684\u5b9e\u4f8b: globalTaskId:"

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public static y(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;
[MOD-CHANGED]
.method public static y(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    new-instance v0, Lcom/google/gson/Gson;

    .line 17104900
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17104903
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;

    .line 17104905
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    move-object v1, v0

    .line 17104910
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;

    .line 17104912
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;->actionTaskModel:Llx1/a;

    .line 17104914
    const-string v2, "cache"

    .line 17104916
    iput-object v2, v1, Llx1/a;->k:Ljava/lang/String;

    .line 17104918
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;

    .line 17104920
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    .line 17104924
    goto :goto_28

    .line 17104925
    :catchall_1d
    move-exception v0

    .line 17104926
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104928
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object v0

    .line 17104936
    :goto_28
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104939
    move-result-object v1

    .line 17104940
    if-eqz v1, :cond_3b

    .line 17104942
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17104944
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v3, "\u53d1\u751fJsonSyntaxException: cacheStr: "

    .line 17104948
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-static {v2, p0, v1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104955
    :cond_3b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104958
    move-result p0

    .line 17104959
    if-eqz p0, :cond_42

    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    :cond_42
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;

    .line 17104964
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static y(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    new-instance v0, Lcom/google/gson/Gson;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    move-object v1, v0

    .line 17104910
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;->actionTaskModel:Llx1/a;

    .line 17104913
    .line 17104914
    const-string v2, "cache"

    .line 17104915
    .line 17104916
    iput-object v2, v1, Llx1/a;->k:Ljava/lang/String;

    .line 17104917
    .line 17104918
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;

    .line 17104919
    .line 17104920
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    .line 17104924
    goto :goto_28

    .line 17104925
    :catchall_1d
    move-exception v0

    .line 17104926
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104927
    .line 17104928
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    :goto_28
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    if-eqz v1, :cond_3b

    .line 17104941
    .line 17104942
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17104943
    .line 17104944
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v3, "\u53d1\u751fJsonSyntaxException: cacheStr: "

    .line 17104947
    .line 17104948
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-static {v2, p0, v1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p0

    .line 17104959
    if-eqz p0, :cond_42

    .line 17104960
    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    :cond_42
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;

    .line 17104963
    .line 17104964
    return-object v0
.end method


.method public static z()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static z()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->a:Ljava/lang/String;

    .line 262151
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 262154
    move-result-object v0

    .line 262155
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->b:Ljava/lang/String;

    .line 262157
    const-string v2, ""

    .line 262159
    invoke-virtual {v0, v1, v2}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_1f

    .line 262169
    new-instance v0, Lorg/json/JSONObject;

    .line 262171
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262174
    goto :goto_3b

    .line 262175
    :cond_1f
    new-instance v1, Lorg/json/JSONObject;

    .line 262177
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_26

    .line 262180
    move-object v0, v1

    .line 262181
    goto :goto_3b

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 262185
    const-string v2, "getCachedTask()"

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 262190
    move-result-object v3

    .line 262191
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262194
    move-result-object v2

    .line 262195
    invoke-static {v1, v2, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262198
    new-instance v0, Lorg/json/JSONObject;

    .line 262200
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262203
    :goto_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static z()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->b:Ljava/lang/String;

    .line 262156
    .line 262157
    const-string v2, ""

    .line 262158
    .line 262159
    invoke-virtual {v0, v1, v2}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_1f

    .line 262168
    .line 262169
    new-instance v0, Lorg/json/JSONObject;

    .line 262170
    .line 262171
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_3b

    .line 262175
    :cond_1f
    new-instance v1, Lorg/json/JSONObject;

    .line 262176
    .line 262177
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_26

    .line 262178
    .line 262179
    .line 262180
    move-object v0, v1

    .line 262181
    goto :goto_3b

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 262184
    .line 262185
    const-string v2, "getCachedTask()"

    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v3

    .line 262191
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v2

    .line 262195
    invoke-static {v1, v2, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262196
    .line 262197
    .line 262198
    new-instance v0, Lorg/json/JSONObject;

    .line 262199
    .line 262200
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    return-object v0
.end method


.method public final declared-synchronized B(Ljava/lang/String;Llx1/a;)Lux1/a;
[MOD-CHANGED]
.method public final declared-synchronized B(Ljava/lang/String;Llx1/a;)Lux1/a;
    .registers 18

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947650
    const-string v7, "\u6ca1\u6709\u627e\u5230\'"

    .line 33947652
    const-string v1, "taskType:"

    .line 33947654
    const-string v2, "\u4efb\u52a1\u7ba1\u7406\u5668\u5f00\u59cb\u901a\u8fc7taskType\u5b9e\u4f8b\u5316\u6267\u884c\u7c7b: taskType:"

    .line 33947656
    monitor-enter p0

    .line 33947657
    :try_start_9
    iget-object v8, v0, Llx1/a;->b:Ljava/lang/String;

    .line 33947659
    iget-object v9, v0, Llx1/a;->a:Ljava/lang/String;

    .line 33947661
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 33947663
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947665
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947668
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947674
    move-result-object v2

    .line 33947675
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_f8

    .line 33947678
    const/4 v10, 0x0

    .line 33947679
    :try_start_1f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947681
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 33947683
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->A()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947689
    move-result-object v2

    .line 33947690
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947693
    move-result v2

    .line 33947694
    if-eqz v2, :cond_93

    .line 33947696
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->A()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947699
    move-result-object v1

    .line 33947700
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    move-result-object v1

    .line 33947704
    check-cast v1, Ljava/lang/Class;

    .line 33947706
    const/4 v2, 0x0

    .line 33947707
    if-eqz v1, :cond_44

    .line 33947709
    new-array v3, v2, [Ljava/lang/Class;

    .line 33947711
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947714
    move-result-object v1

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    move-object v1, v10

    .line 33947717
    :goto_45
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947719
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947722
    if-eqz v1, :cond_55

    .line 33947724
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947726
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947729
    move-result-object v1

    .line 33947730
    check-cast v1, Lux1/a;

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object v1, v10

    .line 33947734
    :goto_56
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947736
    if-eqz v1, :cond_60

    .line 33947738
    invoke-virtual {v1}, Lux1/a;->i()Z

    .line 33947741
    move-result v2

    .line 33947742
    move v12, v2

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    const/4 v12, 0x0

    .line 33947745
    :goto_61
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947747
    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    move-result-object v1

    .line 33947751
    move-object v13, v1

    .line 33947752
    check-cast v13, Lux1/a;

    .line 33947754
    if-eqz v13, :cond_8c

    .line 33947756
    new-instance v14, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getInstanceByType$$inlined$runCatching$lambda$1;

    .line 33947758
    move-object v1, v14

    .line 33947759
    move-object v2, v11

    .line 33947760
    move-object v3, v8

    .line 33947761
    move-object v4, v9

    .line 33947762
    move-object/from16 v5, p2

    .line 33947764
    move-object/from16 v6, p1

    .line 33947766
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getInstanceByType$$inlined$runCatching$lambda$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Llx1/a;Ljava/lang/String;)V

    .line 33947769
    invoke-static {v14, v12}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->b(Lkotlin/jvm/functions/Function1;Z)V

    .line 33947772
    new-instance v14, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getInstanceByType$$inlined$runCatching$lambda$2;

    .line 33947774
    move-object v1, v14

    .line 33947775
    move-object v2, v13

    .line 33947776
    move-object v3, v8

    .line 33947777
    move-object v4, v9

    .line 33947778
    move-object/from16 v5, p2

    .line 33947780
    move-object/from16 v6, p1

    .line 33947782
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getInstanceByType$$inlined$runCatching$lambda$2;-><init>(Lux1/a;Ljava/lang/String;Ljava/lang/String;Llx1/a;Ljava/lang/String;)V

    .line 33947785
    invoke-static {v14, v12}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->c(Lkotlin/jvm/functions/Function1;Z)V

    .line 33947788
    :cond_8c
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947790
    check-cast v0, Lux1/a;

    .line 33947792
    goto :goto_af

    .line 33947793
    :catchall_91
    move-exception v0

    .line 33947794
    goto :goto_b4

    .line 33947795
    :cond_93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947797
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947800
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    const-string v1, " \u672a\u6ce8\u518c"

    .line 33947805
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947811
    move-result-object v1

    .line 33947812
    invoke-static {v3, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947815
    const-string v1, "not_register"

    .line 33947817
    move-object/from16 v2, p1

    .line 33947819
    invoke-static {v2, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->J(Ljava/lang/String;Ljava/lang/String;Llx1/a;)V

    .line 33947822
    move-object v0, v10

    .line 33947823
    :goto_af
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947826
    move-result-object v0
    :try_end_b3
    .catchall {:try_start_1f .. :try_end_b3} :catchall_91

    .line 33947827
    goto :goto_be

    .line 33947828
    :goto_b4
    :try_start_b4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947830
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947833
    move-result-object v0

    .line 33947834
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947837
    move-result-object v0

    .line 33947838
    :goto_be
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947841
    move-result-object v1

    .line 33947842
    if-eqz v1, :cond_d3

    .line 33947844
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 33947846
    const-string v3, "getInstanceByType"

    .line 33947848
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947851
    move-result-object v4

    .line 33947852
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947855
    move-result-object v3

    .line 33947856
    invoke-static {v2, v3, v1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947859
    :cond_d3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947862
    move-result v1

    .line 33947863
    if-eqz v1, :cond_da

    .line 33947865
    move-object v0, v10

    .line 33947866
    :cond_da
    check-cast v0, Lux1/a;

    .line 33947868
    if-eqz v0, :cond_e0

    .line 33947870
    move-object v10, v0

    .line 33947871
    goto :goto_f6

    .line 33947872
    :cond_e0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947874
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947877
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947880
    const-string v1, "\'\u5bf9\u5e94\u7684Class\u7c7b, \u68c0\u67e5\u662f\u5426\u6ce8\u518c"

    .line 33947882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947888
    move-result-object v0

    .line 33947889
    const-string v1, "LuckyDogLogger_"

    .line 33947891
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f6
    .catchall {:try_start_b4 .. :try_end_f6} :catchall_f8

    .line 33947894
    :goto_f6
    monitor-exit p0

    .line 33947895
    return-object v10

    .line 33947896
    :catchall_f8
    move-exception v0

    .line 33947897
    monitor-exit p0

    .line 33947898
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized B(Ljava/lang/String;Llx1/a;)Lux1/a;
    .registers 18

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947649
    .line 33947650
    const-string v7, "\u6ca1\u6709\u627e\u5230\'"

    .line 33947651
    .line 33947652
    const-string v1, "taskType:"

    .line 33947653
    .line 33947654
    const-string v2, "\u4efb\u52a1\u7ba1\u7406\u5668\u5f00\u59cb\u901a\u8fc7taskType\u5b9e\u4f8b\u5316\u6267\u884c\u7c7b: taskType:"

    .line 33947655
    .line 33947656
    monitor-enter p0

    .line 33947657
    :try_start_9
    iget-object v8, v0, Llx1/a;->b:Ljava/lang/String;

    .line 33947658
    .line 33947659
    iget-object v9, v0, Llx1/a;->a:Ljava/lang/String;

    .line 33947660
    .line 33947661
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 33947662
    .line 33947663
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_f8

    .line 33947676
    .line 33947677
    .line 33947678
    const/4 v10, 0x0

    .line 33947679
    :try_start_1f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947680
    .line 33947681
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 33947682
    .line 33947683
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->A()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v2

    .line 33947694
    if-eqz v2, :cond_93

    .line 33947695
    .line 33947696
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->A()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    check-cast v1, Ljava/lang/Class;

    .line 33947705
    .line 33947706
    const/4 v2, 0x0

    .line 33947707
    if-eqz v1, :cond_44

    .line 33947708
    .line 33947709
    new-array v3, v2, [Ljava/lang/Class;

    .line 33947710
    .line 33947711
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    move-object v1, v10

    .line 33947717
    :goto_45
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947718
    .line 33947719
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947720
    .line 33947721
    .line 33947722
    if-eqz v1, :cond_55

    .line 33947723
    .line 33947724
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947725
    .line 33947726
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    check-cast v1, Lux1/a;

    .line 33947731
    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object v1, v10

    .line 33947734
    :goto_56
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947735
    .line 33947736
    if-eqz v1, :cond_60

    .line 33947737
    .line 33947738
    invoke-virtual {v1}, Lux1/a;->i()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v2

    .line 33947742
    move v12, v2

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    const/4 v12, 0x0

    .line 33947745
    :goto_61
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947746
    .line 33947747
    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    move-object v13, v1

    .line 33947752
    check-cast v13, Lux1/a;

    .line 33947753
    .line 33947754
    if-eqz v13, :cond_8c

    .line 33947755
    .line 33947756
    new-instance v14, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getInstanceByType$$inlined$runCatching$lambda$1;

    .line 33947757
    .line 33947758
    move-object v1, v14

    .line 33947759
    move-object v2, v11

    .line 33947760
    move-object v3, v8

    .line 33947761
    move-object v4, v9

    .line 33947762
    move-object/from16 v5, p2

    .line 33947763
    .line 33947764
    move-object/from16 v6, p1

    .line 33947765
    .line 33947766
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getInstanceByType$$inlined$runCatching$lambda$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Llx1/a;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {v14, v12}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->b(Lkotlin/jvm/functions/Function1;Z)V

    .line 33947770
    .line 33947771
    .line 33947772
    new-instance v14, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getInstanceByType$$inlined$runCatching$lambda$2;

    .line 33947773
    .line 33947774
    move-object v1, v14

    .line 33947775
    move-object v2, v13

    .line 33947776
    move-object v3, v8

    .line 33947777
    move-object v4, v9

    .line 33947778
    move-object/from16 v5, p2

    .line 33947779
    .line 33947780
    move-object/from16 v6, p1

    .line 33947781
    .line 33947782
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getInstanceByType$$inlined$runCatching$lambda$2;-><init>(Lux1/a;Ljava/lang/String;Ljava/lang/String;Llx1/a;Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {v14, v12}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->c(Lkotlin/jvm/functions/Function1;Z)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947789
    .line 33947790
    check-cast v0, Lux1/a;

    .line 33947791
    .line 33947792
    goto :goto_af

    .line 33947793
    :catchall_91
    move-exception v0

    .line 33947794
    goto :goto_b4

    .line 33947795
    :cond_93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    const-string v1, " \u672a\u6ce8\u518c"

    .line 33947804
    .line 33947805
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v1

    .line 33947812
    invoke-static {v3, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    const-string v1, "not_register"

    .line 33947816
    .line 33947817
    move-object/from16 v2, p1

    .line 33947818
    .line 33947819
    invoke-static {v2, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->J(Ljava/lang/String;Ljava/lang/String;Llx1/a;)V

    .line 33947820
    .line 33947821
    .line 33947822
    move-object v0, v10

    .line 33947823
    :goto_af
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v0
    :try_end_b3
    .catchall {:try_start_1f .. :try_end_b3} :catchall_91

    .line 33947827
    goto :goto_be

    .line 33947828
    :goto_b4
    :try_start_b4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947829
    .line 33947830
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v0

    .line 33947834
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v0

    .line 33947838
    :goto_be
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v1

    .line 33947842
    if-eqz v1, :cond_d3

    .line 33947843
    .line 33947844
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 33947845
    .line 33947846
    const-string v3, "getInstanceByType"

    .line 33947847
    .line 33947848
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v4

    .line 33947852
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v3

    .line 33947856
    invoke-static {v2, v3, v1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947857
    .line 33947858
    .line 33947859
    :cond_d3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947860
    .line 33947861
    .line 33947862
    move-result v1

    .line 33947863
    if-eqz v1, :cond_da

    .line 33947864
    .line 33947865
    move-object v0, v10

    .line 33947866
    :cond_da
    check-cast v0, Lux1/a;

    .line 33947867
    .line 33947868
    if-eqz v0, :cond_e0

    .line 33947869
    .line 33947870
    move-object v10, v0

    .line 33947871
    goto :goto_f6

    .line 33947872
    :cond_e0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947873
    .line 33947874
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947875
    .line 33947876
    .line 33947877
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947878
    .line 33947879
    .line 33947880
    const-string v1, "\'\u5bf9\u5e94\u7684Class\u7c7b, \u68c0\u67e5\u662f\u5426\u6ce8\u518c"

    .line 33947881
    .line 33947882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947883
    .line 33947884
    .line 33947885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947886
    .line 33947887
    .line 33947888
    move-result-object v0

    .line 33947889
    const-string v1, "LuckyDogLogger_"

    .line 33947890
    .line 33947891
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f6
    .catchall {:try_start_b4 .. :try_end_f6} :catchall_f8

    .line 33947892
    .line 33947893
    .line 33947894
    :goto_f6
    monitor-exit p0

    .line 33947895
    return-object v10

    .line 33947896
    :catchall_f8
    move-exception v0

    .line 33947897
    monitor-exit p0

    .line 33947898
    throw v0
.end method


.method public final declared-synchronized F(Ljava/lang/Class;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized F(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, ", isReplace: false"

    .line 33947650
    const-string v1, "\u6ce8\u518c "

    .line 33947652
    const-string v2, "\u6ce8\u518c "

    .line 33947654
    const-string v3, "\u4e3b\u52a8\u6ce8\u518c\u65b0\u7684 tasktype\uff1a"

    .line 33947656
    monitor-enter p0

    .line 33947657
    :try_start_9
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_ac

    .line 33947660
    :try_start_c
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 33947662
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947664
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947667
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    const-string v3, ", Clazz:"

    .line 33947672
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947678
    move-result-object v3

    .line 33947679
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947688
    move-result-object v0

    .line 33947689
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947692
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->A()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947695
    move-result-object v0

    .line 33947696
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947699
    move-result v0

    .line 33947700
    if-eqz v0, :cond_75

    .line 33947702
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->A()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947705
    move-result-object v0

    .line 33947706
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947709
    move-result v0

    .line 33947710
    if-eqz v0, :cond_60

    .line 33947712
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->A()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    move-result-object v0

    .line 33947720
    check-cast v0, Ljava/lang/Class;

    .line 33947722
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947725
    move-result p1

    .line 33947726
    xor-int/lit8 p1, p1, 0x1

    .line 33947728
    if-eqz p1, :cond_60

    .line 33947730
    const-string p1, "task_manager_monitor_register_different_clazz"

    .line 33947732
    new-instance v0, Lorg/json/JSONObject;

    .line 33947734
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947737
    const/4 v2, 0x0

    .line 33947738
    invoke-static {p1, v0, v2}, Lix1/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947741
    goto :goto_60

    .line 33947742
    :catchall_5e
    move-exception p1

    .line 33947743
    goto :goto_9b

    .line 33947744
    :cond_60
    :goto_60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947746
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947749
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    const-string p2, " \u5931\u8d25"

    .line 33947754
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-static {v4, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947764
    goto :goto_aa

    .line 33947765
    :cond_75
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->A()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947768
    move-result-object v0

    .line 33947769
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947772
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947774
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947777
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    const-string v0, " \u6210\u529f"

    .line 33947782
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-static {v4, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947792
    new-instance p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$registerClazz$1;

    .line 33947794
    invoke-direct {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$registerClazz$1;-><init>(Ljava/lang/String;)V

    .line 33947797
    const/4 p2, 0x0

    .line 33947798
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->b(Lkotlin/jvm/functions/Function1;Z)V
    :try_end_99
    .catchall {:try_start_c .. :try_end_99} :catchall_5e

    .line 33947801
    monitor-exit p0

    .line 33947802
    return-void

    .line 33947803
    :goto_9b
    :try_start_9b
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 33947805
    const-string v0, "registerClazz"

    .line 33947807
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947810
    move-result-object v1

    .line 33947811
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947814
    move-result-object v0

    .line 33947815
    invoke-static {p2, v0, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_aa
    .catchall {:try_start_9b .. :try_end_aa} :catchall_ac

    .line 33947818
    :goto_aa
    monitor-exit p0

    .line 33947819
    return-void

    .line 33947820
    :catchall_ac
    move-exception p1

    .line 33947821
    monitor-exit p0

    .line 33947822
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized F(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, ", isReplace: false"

    .line 33947649
    .line 33947650
    const-string v1, "\u6ce8\u518c "

    .line 33947651
    .line 33947652
    const-string v2, "\u6ce8\u518c "

    .line 33947653
    .line 33947654
    const-string v3, "\u4e3b\u52a8\u6ce8\u518c\u65b0\u7684 tasktype\uff1a"

    .line 33947655
    .line 33947656
    monitor-enter p0

    .line 33947657
    :try_start_9
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_ac

    .line 33947658
    .line 33947659
    .line 33947660
    :try_start_c
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 33947661
    .line 33947662
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    const-string v3, ", Clazz:"

    .line 33947671
    .line 33947672
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v3

    .line 33947679
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->A()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v0

    .line 33947700
    if-eqz v0, :cond_75

    .line 33947701
    .line 33947702
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->A()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v0

    .line 33947710
    if-eqz v0, :cond_60

    .line 33947711
    .line 33947712
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->A()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    check-cast v0, Ljava/lang/Class;

    .line 33947721
    .line 33947722
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p1

    .line 33947726
    xor-int/lit8 p1, p1, 0x1

    .line 33947727
    .line 33947728
    if-eqz p1, :cond_60

    .line 33947729
    .line 33947730
    const-string p1, "task_manager_monitor_register_different_clazz"

    .line 33947731
    .line 33947732
    new-instance v0, Lorg/json/JSONObject;

    .line 33947733
    .line 33947734
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947735
    .line 33947736
    .line 33947737
    const/4 v2, 0x0

    .line 33947738
    invoke-static {p1, v0, v2}, Lix1/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_60

    .line 33947742
    :catchall_5e
    move-exception p1

    .line 33947743
    goto :goto_9b

    .line 33947744
    :cond_60
    :goto_60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    const-string p2, " \u5931\u8d25"

    .line 33947753
    .line 33947754
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-static {v4, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_aa

    .line 33947765
    :cond_75
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->A()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    const-string v0, " \u6210\u529f"

    .line 33947781
    .line 33947782
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-static {v4, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    new-instance p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$registerClazz$1;

    .line 33947793
    .line 33947794
    invoke-direct {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$registerClazz$1;-><init>(Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    const/4 p2, 0x0

    .line 33947798
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->b(Lkotlin/jvm/functions/Function1;Z)V
    :try_end_99
    .catchall {:try_start_c .. :try_end_99} :catchall_5e

    .line 33947799
    .line 33947800
    .line 33947801
    monitor-exit p0

    .line 33947802
    return-void

    .line 33947803
    :goto_9b
    :try_start_9b
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 33947804
    .line 33947805
    const-string v0, "registerClazz"

    .line 33947806
    .line 33947807
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v1

    .line 33947811
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v0

    .line 33947815
    invoke-static {p2, v0, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_aa
    .catchall {:try_start_9b .. :try_end_aa} :catchall_ac

    .line 33947816
    .line 33947817
    .line 33947818
    :goto_aa
    monitor-exit p0

    .line 33947819
    return-void

    .line 33947820
    :catchall_ac
    move-exception p1

    .line 33947821
    monitor-exit p0

    .line 33947822
    throw p1
.end method


.method public final declared-synchronized G(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized G(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->z()Lorg/json/JSONObject;

    .line 17039364
    move-result-object v0

    .line 17039365
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039368
    move-result-object v1

    .line 17039369
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_21

    .line 17039375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Ljava/lang/String;

    .line 17039381
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_9

    .line 17039387
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17039390
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->N(Lorg/json/JSONObject;)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 17039393
    :cond_21
    monitor-exit p0

    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit p0

    .line 17039397
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized G(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->z()Lorg/json/JSONObject;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v0

    .line 17039365
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_21

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_9

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->N(Lorg/json/JSONObject;)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    monitor-exit p0

    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit p0

    .line 17039397
    throw p1
.end method


.method public final K(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final K(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "\u5c1d\u8bd5\u4ece\u6301\u4e45\u5316\u5b58\u50a8\u4e2d\u81ea\u52a8\u6062\u590dtaskType = "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170444
    const-string v2, " \u7684\u4efb\u52a1, taskType=null\u5373\u6240\u6709\u4efb\u52a1"

    .line 17170446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170456
    :try_start_18
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->z()Lorg/json/JSONObject;

    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170463
    move-result-object v1

    .line 17170464
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    move-result v2

    .line 17170468
    if-eqz v2, :cond_ca

    .line 17170470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    move-result-object v2

    .line 17170474
    check-cast v2, Ljava/lang/String;

    .line 17170476
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170479
    move-result-object v2

    .line 17170480
    if-eqz v2, :cond_33

    .line 17170482
    goto :goto_35

    .line 17170483
    :cond_33
    const-string v2, ""

    .line 17170485
    :goto_35
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->y(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;

    .line 17170488
    move-result-object v2

    .line 17170489
    if-eqz v2, :cond_20

    .line 17170491
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;->actionTaskModel:Llx1/a;

    .line 17170493
    new-instance v4, Lorg/json/JSONObject;

    .line 17170495
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170498
    iget-object v5, v3, Llx1/a;->l:Ljava/lang/Long;

    .line 17170500
    if-eqz p1, :cond_51

    .line 17170502
    iget-object v6, v3, Llx1/a;->b:Ljava/lang/String;

    .line 17170504
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170507
    move-result v6

    .line 17170508
    xor-int/lit8 v6, v6, 0x1

    .line 17170510
    if-eqz v6, :cond_51

    .line 17170512
    goto :goto_20

    .line 17170513
    :cond_51
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;->getIdentifier()Ljava/lang/String;

    .line 17170516
    move-result-object v6

    .line 17170517
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170520
    move-result v6

    .line 17170521
    if-nez v6, :cond_63

    .line 17170523
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17170525
    const-string v3, "identifier\u4e0d\u4e3a\u7a7a, \u4e0d\u81ea\u52a8\u6062\u590d"

    .line 17170527
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170530
    goto :goto_20

    .line 17170531
    :cond_63
    const-string v6, "cache"

    .line 17170533
    invoke-virtual {p0, v6, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->B(Ljava/lang/String;Llx1/a;)Lux1/a;

    .line 17170536
    move-result-object v6

    .line 17170537
    if-eqz v5, :cond_77

    .line 17170539
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->C()J

    .line 17170542
    move-result-wide v7

    .line 17170543
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17170546
    move-result-wide v9

    .line 17170547
    cmp-long v11, v7, v9

    .line 17170549
    if-gtz v11, :cond_83

    .line 17170551
    :cond_77
    if-nez v5, :cond_a2

    .line 17170553
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->C()J

    .line 17170556
    move-result-wide v7

    .line 17170557
    iget-wide v9, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;->expiredTime:J

    .line 17170559
    cmp-long v2, v7, v9

    .line 17170561
    if-lez v2, :cond_a2

    .line 17170563
    :cond_83
    if-eqz v5, :cond_93

    .line 17170565
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170568
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;->CASE_VALID_EXPIRE:Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;

    .line 17170570
    iget v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;->value:I

    .line 17170572
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170575
    move-result-object v2

    .line 17170576
    iput-object v2, v3, Llx1/a;->m:Ljava/lang/Integer;

    .line 17170578
    goto :goto_9d

    .line 17170579
    :cond_93
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;->CASE_CACHE_EXPIRE:Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;

    .line 17170581
    iget v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;->value:I

    .line 17170583
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170586
    move-result-object v2

    .line 17170587
    iput-object v2, v3, Llx1/a;->m:Ljava/lang/Integer;

    .line 17170589
    :goto_9d
    invoke-virtual {p0, v3, v6}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->t(Llx1/a;Lux1/a;)V

    .line 17170592
    goto/16 :goto_20

    .line 17170594
    :cond_a2
    const-string v2, "luckydog_task_manager_begin_open"

    .line 17170596
    invoke-static {v3, v2, v4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->H(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170599
    if-eqz v6, :cond_20

    .line 17170601
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17170603
    iget-object v4, v3, Llx1/a;->a:Ljava/lang/String;

    .line 17170605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    invoke-static {v6, v4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->r(Lux1/a;Ljava/lang/String;)V

    .line 17170611
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->k:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;

    .line 17170613
    invoke-virtual {v6, v3, v2}, Lux1/a;->g(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V
    :try_end_b8
    .catchall {:try_start_18 .. :try_end_b8} :catchall_ba

    .line 17170616
    goto/16 :goto_20

    .line 17170618
    :catchall_ba
    move-exception p1

    .line 17170619
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17170621
    const-string v1, "restoreCacheTask"

    .line 17170623
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170626
    move-result-object v2

    .line 17170627
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170630
    move-result-object v1

    .line 17170631
    invoke-static {v0, v1, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170634
    :cond_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "\u5c1d\u8bd5\u4ece\u6301\u4e45\u5316\u5b58\u50a8\u4e2d\u81ea\u52a8\u6062\u590dtaskType = "

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    const-string v2, " \u7684\u4efb\u52a1, taskType=null\u5373\u6240\u6709\u4efb\u52a1"

    .line 17170445
    .line 17170446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :try_start_18
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->z()Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    if-eqz v2, :cond_ca

    .line 17170469
    .line 17170470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    check-cast v2, Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    if-eqz v2, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_35

    .line 17170483
    :cond_33
    const-string v2, ""

    .line 17170484
    .line 17170485
    :goto_35
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->y(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    if-eqz v2, :cond_20

    .line 17170490
    .line 17170491
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;->actionTaskModel:Llx1/a;

    .line 17170492
    .line 17170493
    new-instance v4, Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v5, v3, Llx1/a;->l:Ljava/lang/Long;

    .line 17170499
    .line 17170500
    if-eqz p1, :cond_51

    .line 17170501
    .line 17170502
    iget-object v6, v3, Llx1/a;->b:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v6

    .line 17170508
    xor-int/lit8 v6, v6, 0x1

    .line 17170509
    .line 17170510
    if-eqz v6, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_20

    .line 17170513
    :cond_51
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;->getIdentifier()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v6

    .line 17170517
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v6

    .line 17170521
    if-nez v6, :cond_63

    .line 17170522
    .line 17170523
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17170524
    .line 17170525
    const-string v3, "identifier\u4e0d\u4e3a\u7a7a, \u4e0d\u81ea\u52a8\u6062\u590d"

    .line 17170526
    .line 17170527
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_20

    .line 17170531
    :cond_63
    const-string v6, "cache"

    .line 17170532
    .line 17170533
    invoke-virtual {p0, v6, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->B(Ljava/lang/String;Llx1/a;)Lux1/a;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v6

    .line 17170537
    if-eqz v5, :cond_77

    .line 17170538
    .line 17170539
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->C()J

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-wide v7

    .line 17170543
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-wide v9

    .line 17170547
    cmp-long v11, v7, v9

    .line 17170548
    .line 17170549
    if-gtz v11, :cond_83

    .line 17170550
    .line 17170551
    :cond_77
    if-nez v5, :cond_a2

    .line 17170552
    .line 17170553
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->C()J

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-wide v7

    .line 17170557
    iget-wide v9, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;->expiredTime:J

    .line 17170558
    .line 17170559
    cmp-long v2, v7, v9

    .line 17170560
    .line 17170561
    if-lez v2, :cond_a2

    .line 17170562
    .line 17170563
    :cond_83
    if-eqz v5, :cond_93

    .line 17170564
    .line 17170565
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170566
    .line 17170567
    .line 17170568
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;->CASE_VALID_EXPIRE:Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;

    .line 17170569
    .line 17170570
    iget v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;->value:I

    .line 17170571
    .line 17170572
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    iput-object v2, v3, Llx1/a;->m:Ljava/lang/Integer;

    .line 17170577
    .line 17170578
    goto :goto_9d

    .line 17170579
    :cond_93
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;->CASE_CACHE_EXPIRE:Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;

    .line 17170580
    .line 17170581
    iget v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;->value:I

    .line 17170582
    .line 17170583
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    iput-object v2, v3, Llx1/a;->m:Ljava/lang/Integer;

    .line 17170588
    .line 17170589
    :goto_9d
    invoke-virtual {p0, v3, v6}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->t(Llx1/a;Lux1/a;)V

    .line 17170590
    .line 17170591
    .line 17170592
    goto/16 :goto_20

    .line 17170593
    .line 17170594
    :cond_a2
    const-string v2, "luckydog_task_manager_begin_open"

    .line 17170595
    .line 17170596
    invoke-static {v3, v2, v4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->H(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170597
    .line 17170598
    .line 17170599
    if-eqz v6, :cond_20

    .line 17170600
    .line 17170601
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17170602
    .line 17170603
    iget-object v4, v3, Llx1/a;->a:Ljava/lang/String;

    .line 17170604
    .line 17170605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {v6, v4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->r(Lux1/a;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->k:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;

    .line 17170612
    .line 17170613
    invoke-virtual {v6, v3, v2}, Lux1/a;->g(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V
    :try_end_b8
    .catchall {:try_start_18 .. :try_end_b8} :catchall_ba

    .line 17170614
    .line 17170615
    .line 17170616
    goto/16 :goto_20

    .line 17170617
    .line 17170618
    :catchall_ba
    move-exception p1

    .line 17170619
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17170620
    .line 17170621
    const-string v1, "restoreCacheTask"

    .line 17170622
    .line 17170623
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v2

    .line 17170627
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v1

    .line 17170631
    invoke-static {v0, v1, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170632
    .line 17170633
    .line 17170634
    :cond_ca
    return-void
.end method


.method public final declared-synchronized L(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;)V
[MOD-CHANGED]
.method public final declared-synchronized L(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "\u5f00\u59cb\u6301\u4e45\u5316\u5b58\u50a8, globalTaskId: "

    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 33882117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882119
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    const-string v0, ", \u5b58\u50a8\u7ed3\u6784\u662f: "

    .line 33882127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882140
    new-instance v0, Lcom/google/gson/Gson;

    .line 33882142
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 33882145
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;

    .line 33882147
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->z()Lorg/json/JSONObject;

    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882158
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;

    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->a:Ljava/lang/String;

    .line 33882165
    invoke-static {p1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 33882168
    move-result-object p1

    .line 33882169
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->b:Ljava/lang/String;

    .line 33882171
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-virtual {p1, v0, v1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    iget-object p1, p2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;->actionTaskModel:Llx1/a;
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_45

    .line 33882180
    goto :goto_4f

    .line 33882181
    :catchall_45
    move-exception p1

    .line 33882182
    :try_start_46
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-static {p2, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_51

    .line 33882191
    :goto_4f
    monitor-exit p0

    .line 33882192
    return-void

    .line 33882193
    :catchall_51
    move-exception p1

    .line 33882194
    monitor-exit p0

    .line 33882195
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized L(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "\u5f00\u59cb\u6301\u4e45\u5316\u5b58\u50a8, globalTaskId: "

    .line 33882113
    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 33882116
    .line 33882117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v0, ", \u5b58\u50a8\u7ed3\u6784\u662f: "

    .line 33882126
    .line 33882127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    new-instance v0, Lcom/google/gson/Gson;

    .line 33882141
    .line 33882142
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;

    .line 33882146
    .line 33882147
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->z()Lorg/json/JSONObject;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->a:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-static {p1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->b:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-virtual {p1, v0, v1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object p1, p2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;->actionTaskModel:Llx1/a;
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_45

    .line 33882179
    .line 33882180
    goto :goto_4f

    .line 33882181
    :catchall_45
    move-exception p1

    .line 33882182
    :try_start_46
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-static {p2, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_51

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    monitor-exit p0

    .line 33882192
    return-void

    .line 33882193
    :catchall_51
    move-exception p1

    .line 33882194
    monitor-exit p0

    .line 33882195
    throw p1
.end method


.method public final declared-synchronized N(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final declared-synchronized N(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;

    .line 17039363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->a:Ljava/lang/String;

    .line 17039368
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 17039371
    move-result-object v0

    .line 17039372
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->b:Ljava/lang/String;

    .line 17039374
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {v0, v1, p1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 17039381
    goto :goto_26

    .line 17039382
    :catchall_16
    move-exception p1

    .line 17039383
    :try_start_17
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17039385
    const-string v1, "saveCache"

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-static {v0, v1, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_28

    .line 17039398
    :goto_26
    monitor-exit p0

    .line 17039399
    return-void

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    monitor-exit p0

    .line 17039402
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized N(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;

    .line 17039362
    .line 17039363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->b:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {v0, v1, p1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_26

    .line 17039382
    :catchall_16
    move-exception p1

    .line 17039383
    :try_start_17
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    const-string v1, "saveCache"

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-static {v0, v1, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_28

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    monitor-exit p0

    .line 17039399
    return-void

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    monitor-exit p0

    .line 17039402
    throw p1
.end method


.method public final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724868
    const-string v2, "\u4e1a\u52a1\u4e3b\u52a8\u6062\u590d identifier = "

    .line 50724870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724876
    const-string v2, ", taskType = "

    .line 50724878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724884
    const-string v2, ", uniqueType = "

    .line 50724886
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    const-string v2, " \u7684\u4efb\u52a1"

    .line 50724894
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724900
    move-result-object v1

    .line 50724901
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724904
    :try_start_28
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->z()Lorg/json/JSONObject;

    .line 50724907
    move-result-object v0

    .line 50724908
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724911
    move-result-object v1

    .line 50724912
    const/4 v2, 0x0

    .line 50724913
    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724916
    move-result v3

    .line 50724917
    if-eqz v3, :cond_93

    .line 50724919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724922
    move-result-object v3

    .line 50724923
    check-cast v3, Ljava/lang/String;

    .line 50724925
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724928
    move-result-object v3

    .line 50724929
    if-eqz v3, :cond_44

    .line 50724931
    goto :goto_46

    .line 50724932
    :cond_44
    const-string v3, ""

    .line 50724934
    :goto_46
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->y(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;

    .line 50724937
    move-result-object v3

    .line 50724938
    if-eqz v3, :cond_31

    .line 50724940
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;->actionTaskModel:Llx1/a;

    .line 50724942
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;->getIdentifier()Ljava/lang/String;

    .line 50724945
    move-result-object v5

    .line 50724946
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724949
    move-result v5

    .line 50724950
    if-eqz v5, :cond_60

    .line 50724952
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 50724954
    const-string v4, "identifier\u4e3a\u7a7a \u53ea\u5728\u51b7\u542f\u81ea\u52a8\u6062\u590d \u624b\u52a8\u89e6\u53d1\u7565\u8fc7"

    .line 50724956
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724959
    goto :goto_31

    .line 50724960
    :cond_60
    if-eqz p1, :cond_71

    .line 50724962
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;->getIdentifier()Ljava/lang/String;

    .line 50724965
    move-result-object v3

    .line 50724966
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724969
    move-result v3

    .line 50724970
    if-eqz v3, :cond_31

    .line 50724972
    invoke-virtual {p0, v4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->u(Llx1/a;)Z

    .line 50724975
    move-result v2

    .line 50724976
    goto :goto_31

    .line 50724977
    :cond_71
    if-eqz p2, :cond_82

    .line 50724979
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;->actionTaskModel:Llx1/a;

    .line 50724981
    iget-object v3, v3, Llx1/a;->b:Ljava/lang/String;

    .line 50724983
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724986
    move-result v3

    .line 50724987
    if-eqz v3, :cond_31

    .line 50724989
    invoke-virtual {p0, v4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->u(Llx1/a;)Z

    .line 50724992
    move-result v2

    .line 50724993
    goto :goto_31

    .line 50724994
    :cond_82
    if-eqz p3, :cond_31

    .line 50724996
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;->actionTaskModel:Llx1/a;

    .line 50724998
    iget-object v3, v3, Llx1/a;->n:Ljava/lang/String;

    .line 50725000
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725003
    move-result v3

    .line 50725004
    if-eqz v3, :cond_31

    .line 50725006
    invoke-virtual {p0, v4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->u(Llx1/a;)Z

    .line 50725009
    move-result v2

    .line 50725010
    goto :goto_31

    .line 50725011
    :cond_93
    new-instance p3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$stashPopTask$1;

    .line 50725013
    invoke-direct {p3, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$stashPopTask$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725016
    invoke-static {p3, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->b(Lkotlin/jvm/functions/Function1;Z)V
    :try_end_9b
    .catchall {:try_start_28 .. :try_end_9b} :catchall_9c

    .line 50725019
    goto :goto_ac

    .line 50725020
    :catchall_9c
    move-exception p1

    .line 50725021
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 50725023
    const-string p3, "stashPopTask"

    .line 50725025
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50725028
    move-result-object v0

    .line 50725029
    invoke-static {p3, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725032
    move-result-object p3

    .line 50725033
    invoke-static {p2, p3, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725036
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 50724865
    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724867
    .line 50724868
    const-string v2, "\u4e1a\u52a1\u4e3b\u52a8\u6062\u590d identifier = "

    .line 50724869
    .line 50724870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    .line 50724876
    const-string v2, ", taskType = "

    .line 50724877
    .line 50724878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    .line 50724884
    const-string v2, ", uniqueType = "

    .line 50724885
    .line 50724886
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    .line 50724892
    const-string v2, " \u7684\u4efb\u52a1"

    .line 50724893
    .line 50724894
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v1

    .line 50724901
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    :try_start_28
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->z()Lorg/json/JSONObject;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v0

    .line 50724908
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v1

    .line 50724912
    const/4 v2, 0x0

    .line 50724913
    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v3

    .line 50724917
    if-eqz v3, :cond_93

    .line 50724918
    .line 50724919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v3

    .line 50724923
    check-cast v3, Ljava/lang/String;

    .line 50724924
    .line 50724925
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v3

    .line 50724929
    if-eqz v3, :cond_44

    .line 50724930
    .line 50724931
    goto :goto_46

    .line 50724932
    :cond_44
    const-string v3, ""

    .line 50724933
    .line 50724934
    :goto_46
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->y(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v3

    .line 50724938
    if-eqz v3, :cond_31

    .line 50724939
    .line 50724940
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;->actionTaskModel:Llx1/a;

    .line 50724941
    .line 50724942
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;->getIdentifier()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v5

    .line 50724946
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v5

    .line 50724950
    if-eqz v5, :cond_60

    .line 50724951
    .line 50724952
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 50724953
    .line 50724954
    const-string v4, "identifier\u4e3a\u7a7a \u53ea\u5728\u51b7\u542f\u81ea\u52a8\u6062\u590d \u624b\u52a8\u89e6\u53d1\u7565\u8fc7"

    .line 50724955
    .line 50724956
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    goto :goto_31

    .line 50724960
    :cond_60
    if-eqz p1, :cond_71

    .line 50724961
    .line 50724962
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;->getIdentifier()Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v3

    .line 50724966
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v3

    .line 50724970
    if-eqz v3, :cond_31

    .line 50724971
    .line 50724972
    invoke-virtual {p0, v4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->u(Llx1/a;)Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v2

    .line 50724976
    goto :goto_31

    .line 50724977
    :cond_71
    if-eqz p2, :cond_82

    .line 50724978
    .line 50724979
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;->actionTaskModel:Llx1/a;

    .line 50724980
    .line 50724981
    iget-object v3, v3, Llx1/a;->b:Ljava/lang/String;

    .line 50724982
    .line 50724983
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v3

    .line 50724987
    if-eqz v3, :cond_31

    .line 50724988
    .line 50724989
    invoke-virtual {p0, v4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->u(Llx1/a;)Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v2

    .line 50724993
    goto :goto_31

    .line 50724994
    :cond_82
    if-eqz p3, :cond_31

    .line 50724995
    .line 50724996
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;->actionTaskModel:Llx1/a;

    .line 50724997
    .line 50724998
    iget-object v3, v3, Llx1/a;->n:Ljava/lang/String;

    .line 50724999
    .line 50725000
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725001
    .line 50725002
    .line 50725003
    move-result v3

    .line 50725004
    if-eqz v3, :cond_31

    .line 50725005
    .line 50725006
    invoke-virtual {p0, v4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->u(Llx1/a;)Z

    .line 50725007
    .line 50725008
    .line 50725009
    move-result v2

    .line 50725010
    goto :goto_31

    .line 50725011
    :cond_93
    new-instance p3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$stashPopTask$1;

    .line 50725012
    .line 50725013
    invoke-direct {p3, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$stashPopTask$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-static {p3, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->b(Lkotlin/jvm/functions/Function1;Z)V
    :try_end_9b
    .catchall {:try_start_28 .. :try_end_9b} :catchall_9c

    .line 50725017
    .line 50725018
    .line 50725019
    goto :goto_ac

    .line 50725020
    :catchall_9c
    move-exception p1

    .line 50725021
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 50725022
    .line 50725023
    const-string p3, "stashPopTask"

    .line 50725024
    .line 50725025
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v0

    .line 50725029
    invoke-static {p3, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p3

    .line 50725033
    invoke-static {p2, p3, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725034
    .line 50725035
    .line 50725036
    :goto_ac
    return-void
.end method


.method public final P(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final P(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lux1/a;

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    invoke-virtual {v0}, Lux1/a;->h()V

    .line 17039380
    :cond_14
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->G(Ljava/lang/String;)V

    .line 17039383
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->s(Ljava/lang/String;)V

    .line 17039386
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039390
    const-string v2, "stop task globalTaskId = "

    .line 17039392
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    const-string p1, " \u7684\u4efb\u52a1\u88ab\u52a8\u505c\u6b62\u4e86"

    .line 17039400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lux1/a;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_14

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lux1/a;->h()V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->G(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->s(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17039387
    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    const-string v2, "stop task globalTaskId = "

    .line 17039391
    .line 17039392
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string p1, " \u7684\u4efb\u52a1\u88ab\u52a8\u505c\u6b62\u4e86"

    .line 17039399
    .line 17039400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final onEnterBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17104898
    const-string v0, "\u9000\u5230\u540e\u53f0 \u4e3b\u52a8\u6301\u4e45\u5316\u4e00\u6ce2\u5728\u5185\u5b58\u4e2d\u7684\u4efb\u52a1"

    .line 17104900
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104905
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_15

    .line 17104911
    const-string v0, "\u8fdb\u5165\u540e\u53f0\u5b58\u50a8\u5f00\u5173\u5173\u95ed \u53d6\u6d88\u6301\u4e45\u5316"

    .line 17104913
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104919
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_27

    .line 17104929
    const-string v0, "\u5185\u5b58\u4e2d\u6ca1\u6709\u7f13\u5b58\u4efb\u4f55\u4efb\u52a1, \u8df3\u8fc7"

    .line 17104931
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    return-void

    .line 17104935
    :cond_27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104942
    move-result-object p1

    .line 17104943
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_56

    .line 17104949
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104955
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104958
    move-result-object v1

    .line 17104959
    const-string v2, ""

    .line 17104961
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    check-cast v1, Ljava/lang/String;

    .line 17104966
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, Lkotlin/Pair;

    .line 17104972
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104975
    move-result-object v0

    .line 17104976
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;

    .line 17104978
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->L(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;)V

    .line 17104981
    goto :goto_2f

    .line 17104982
    :cond_56
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104984
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const-string v0, "\u9000\u5230\u540e\u53f0 \u4e3b\u52a8\u6301\u4e45\u5316\u4e00\u6ce2\u5728\u5185\u5b58\u4e2d\u7684\u4efb\u52a1"

    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_15

    .line 17104910
    .line 17104911
    const-string v0, "\u8fdb\u5165\u540e\u53f0\u5b58\u50a8\u5f00\u5173\u5173\u95ed \u53d6\u6d88\u6301\u4e45\u5316"

    .line 17104912
    .line 17104913
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_27

    .line 17104928
    .line 17104929
    const-string v0, "\u5185\u5b58\u4e2d\u6ca1\u6709\u7f13\u5b58\u4efb\u4f55\u4efb\u52a1, \u8df3\u8fc7"

    .line 17104930
    .line 17104931
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    return-void

    .line 17104935
    :cond_27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_56

    .line 17104948
    .line 17104949
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104954
    .line 17104955
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    const-string v2, ""

    .line 17104960
    .line 17104961
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    check-cast v1, Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, Lkotlin/Pair;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;

    .line 17104977
    .line 17104978
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->L(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_2f

    .line 17104982
    :cond_56
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


.method public final t(Llx1/a;Lux1/a;)V
[MOD-CHANGED]
.method public final t(Llx1/a;Lux1/a;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "globalTaskId\u7b49\u4e8e"

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    iget-object v2, p1, Llx1/a;->a:Ljava/lang/String;

    .line 33816587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    const-string v2, " \u7684\u4efb\u52a1\u8fc7\u671f\u4e86 \u4e0d\u6062\u590d\u6267\u884c \u4ece\u5b58\u50a8\u4e2d\u5220\u9664 \u5f53\u524dgetTime():"

    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->C()J

    .line 33816598
    move-result-wide v2

    .line 33816599
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    new-instance v0, Lorg/json/JSONObject;

    .line 33816611
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816614
    iget-object v1, p1, Llx1/a;->a:Ljava/lang/String;

    .line 33816616
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->G(Ljava/lang/String;)V

    .line 33816619
    const-string v1, "reason"

    .line 33816621
    const-string v2, "task expired"

    .line 33816623
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816626
    const-string v1, "luckydog_task_manager_failure"

    .line 33816628
    invoke-static {p1, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->H(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816631
    if-eqz p2, :cond_3d

    .line 33816633
    const/4 p2, 0x0

    .line 33816634
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Llx1/a;Lux1/a;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "globalTaskId\u7b49\u4e8e"

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v2, p1, Llx1/a;->a:Ljava/lang/String;

    .line 33816586
    .line 33816587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v2, " \u7684\u4efb\u52a1\u8fc7\u671f\u4e86 \u4e0d\u6062\u590d\u6267\u884c \u4ece\u5b58\u50a8\u4e2d\u5220\u9664 \u5f53\u524dgetTime():"

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->C()J

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-wide v2

    .line 33816599
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    new-instance v0, Lorg/json/JSONObject;

    .line 33816610
    .line 33816611
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object v1, p1, Llx1/a;->a:Ljava/lang/String;

    .line 33816615
    .line 33816616
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->G(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    const-string v1, "reason"

    .line 33816620
    .line 33816621
    const-string v2, "task expired"

    .line 33816622
    .line 33816623
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816624
    .line 33816625
    .line 33816626
    const-string v1, "luckydog_task_manager_failure"

    .line 33816627
    .line 33816628
    invoke-static {p1, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->H(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816629
    .line 33816630
    .line 33816631
    if-eqz p2, :cond_3d

    .line 33816632
    .line 33816633
    const/4 p2, 0x0

    .line 33816634
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method


.method public final u(Llx1/a;)Z
[MOD-CHANGED]
.method public final u(Llx1/a;)Z
    .registers 10

    .prologue
    .line 17039360
    const-string v0, "cache"

    .line 17039362
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->B(Ljava/lang/String;Llx1/a;)Lux1/a;

    .line 17039365
    move-result-object v0

    .line 17039366
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039368
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039374
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$doStashPop$1;

    .line 17039376
    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$doStashPop$1;-><init>(Llx1/a;Lux1/a;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17039379
    iget-object v3, p1, Llx1/a;->l:Ljava/lang/Long;

    .line 17039381
    if-eqz v3, :cond_31

    .line 17039383
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->C()J

    .line 17039386
    move-result-wide v4

    .line 17039387
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17039390
    move-result-wide v6

    .line 17039391
    cmp-long v3, v4, v6

    .line 17039393
    if-lez v3, :cond_31

    .line 17039395
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;->CASE_VALID_EXPIRE:Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;

    .line 17039397
    iget v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;->value:I

    .line 17039399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039402
    move-result-object v2

    .line 17039403
    iput-object v2, p1, Llx1/a;->m:Ljava/lang/Integer;

    .line 17039405
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->t(Llx1/a;Lux1/a;)V

    .line 17039408
    goto :goto_34

    .line 17039409
    :cond_31
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$doStashPop$1;->invoke()Ljava/lang/Object;

    .line 17039412
    :goto_34
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039414
    return p1
.end method

[INNER-ORIGINAL]
.method public final u(Llx1/a;)Z
    .registers 10

    .prologue
    .line 17039360
    const-string v0, "cache"

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->B(Ljava/lang/String;Llx1/a;)Lux1/a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039373
    .line 17039374
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$doStashPop$1;

    .line 17039375
    .line 17039376
    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$doStashPop$1;-><init>(Llx1/a;Lux1/a;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v3, p1, Llx1/a;->l:Ljava/lang/Long;

    .line 17039380
    .line 17039381
    if-eqz v3, :cond_31

    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->C()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v4

    .line 17039387
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v6

    .line 17039391
    cmp-long v3, v4, v6

    .line 17039392
    .line 17039393
    if-lez v3, :cond_31

    .line 17039394
    .line 17039395
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;->CASE_VALID_EXPIRE:Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;

    .line 17039396
    .line 17039397
    iget v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;->value:I

    .line 17039398
    .line 17039399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    iput-object v2, p1, Llx1/a;->m:Ljava/lang/Integer;

    .line 17039404
    .line 17039405
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->t(Llx1/a;Lux1/a;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_34

    .line 17039409
    :cond_31
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$doStashPop$1;->invoke()Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039413
    .line 17039414
    return p1
.end method


.method public final w(Llx1/a;)V
[MOD-CHANGED]
.method public final w(Llx1/a;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v1, "not find executor or globalTaskId conflict happened, globalTaskId = "

    .line 17170438
    iget-object v2, p1, Llx1/a;->b:Ljava/lang/String;

    .line 17170440
    iget-object v3, p1, Llx1/a;->n:Ljava/lang/String;

    .line 17170442
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170445
    move-result v3

    .line 17170446
    if-eqz v3, :cond_12

    .line 17170448
    iput-object v2, p1, Llx1/a;->n:Ljava/lang/String;

    .line 17170450
    :cond_12
    iget-object v3, p1, Llx1/a;->n:Ljava/lang/String;

    .line 17170452
    if-eqz v3, :cond_17

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v3, v2

    .line 17170456
    :goto_18
    iget-object v4, p1, Llx1/a;->a:Ljava/lang/String;

    .line 17170458
    const-string v5, "host"

    .line 17170460
    iput-object v5, p1, Llx1/a;->k:Ljava/lang/String;

    .line 17170462
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->C()J

    .line 17170465
    move-result-wide v6

    .line 17170466
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170469
    move-result-object v6

    .line 17170470
    iput-object v6, p1, Llx1/a;->j:Ljava/lang/Long;

    .line 17170472
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17170474
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170476
    const-string v8, "\u4efb\u52a1\u7ba1\u7406\u5668\u5f00\u59cb\u6267\u884c\u4efb\u52a1\uff1ataskType: "

    .line 17170478
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    const-string v8, ", uniqueType: "

    .line 17170486
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    const-string v8, ", globalTaskId: "

    .line 17170494
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    move-result-object v7

    .line 17170504
    invoke-static {v6, v7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170507
    const/4 v7, 0x0

    .line 17170508
    const-string v8, "luckydog_task_manager_begin_open"

    .line 17170510
    invoke-static {p1, v8, v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->H(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170513
    sget-object v7, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170515
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170518
    move-result v7

    .line 17170519
    if-nez v7, :cond_64

    .line 17170521
    const-string v0, "taskManagerEnable = false, \u4efb\u52a1\u7ba1\u7406\u5668\u5f00\u5173\u5173\u95ed \u4e0d\u6267\u884c"

    .line 17170523
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    const-string v0, "switch_off"

    .line 17170528
    invoke-static {v5, v0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->J(Ljava/lang/String;Ljava/lang/String;Llx1/a;)V

    .line 17170531
    goto :goto_c9

    .line 17170532
    :cond_64
    :try_start_64
    invoke-virtual {p0, v5, p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->B(Ljava/lang/String;Llx1/a;)Lux1/a;

    .line 17170535
    move-result-object v5

    .line 17170536
    if-nez v5, :cond_7a

    .line 17170538
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170540
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {v6, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    goto :goto_c9

    .line 17170554
    :cond_7a
    const-string v1, "\u5b9e\u4f8b\u5316\u6267\u884c\u7c7b\u6210\u529f"

    .line 17170556
    invoke-static {v6, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170561
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170564
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170566
    invoke-virtual {v5}, Lux1/a;->e()Z

    .line 17170569
    move-result v0

    .line 17170570
    if-eqz v0, :cond_a6

    .line 17170572
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170575
    move-result v0

    .line 17170576
    if-eqz v0, :cond_a6

    .line 17170578
    invoke-virtual {v5}, Lux1/a;->j()V

    .line 17170581
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$1;

    .line 17170583
    invoke-direct {v0, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$1;-><init>(Ljava/lang/String;)V

    .line 17170586
    const/4 v3, 0x1

    .line 17170587
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->c(Lkotlin/jvm/functions/Function1;Z)V

    .line 17170590
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$2;

    .line 17170592
    invoke-direct {v0, p1, v1, v5}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$2;-><init>(Llx1/a;Lkotlin/jvm/internal/Ref$BooleanRef;Lux1/a;)V

    .line 17170595
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->b(Lkotlin/jvm/functions/Function1;Z)V

    .line 17170598
    :cond_a6
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170600
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$3;

    .line 17170602
    invoke-direct {v1, v5, p1, v2, v4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$3;-><init>(Lux1/a;Llx1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170605
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->b(Lkotlin/jvm/functions/Function1;Z)V

    .line 17170608
    new-instance p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$4;

    .line 17170610
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$4;-><init>()V

    .line 17170613
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->c(Lkotlin/jvm/functions/Function1;Z)V
    :try_end_b8
    .catchall {:try_start_64 .. :try_end_b8} :catchall_b9

    .line 17170616
    goto :goto_c9

    .line 17170617
    :catchall_b9
    move-exception p1

    .line 17170618
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17170620
    const-string v1, "executeTask"

    .line 17170622
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170625
    move-result-object v2

    .line 17170626
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170629
    move-result-object v1

    .line 17170630
    invoke-static {v0, v1, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170633
    :goto_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Llx1/a;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v1, "not find executor or globalTaskId conflict happened, globalTaskId = "

    .line 17170437
    .line 17170438
    iget-object v2, p1, Llx1/a;->b:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v3, p1, Llx1/a;->n:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    if-eqz v3, :cond_12

    .line 17170447
    .line 17170448
    iput-object v2, p1, Llx1/a;->n:Ljava/lang/String;

    .line 17170449
    .line 17170450
    :cond_12
    iget-object v3, p1, Llx1/a;->n:Ljava/lang/String;

    .line 17170451
    .line 17170452
    if-eqz v3, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v3, v2

    .line 17170456
    :goto_18
    iget-object v4, p1, Llx1/a;->a:Ljava/lang/String;

    .line 17170457
    .line 17170458
    const-string v5, "host"

    .line 17170459
    .line 17170460
    iput-object v5, p1, Llx1/a;->k:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->C()J

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-wide v6

    .line 17170466
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v6

    .line 17170470
    iput-object v6, p1, Llx1/a;->j:Ljava/lang/Long;

    .line 17170471
    .line 17170472
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17170473
    .line 17170474
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    const-string v8, "\u4efb\u52a1\u7ba1\u7406\u5668\u5f00\u59cb\u6267\u884c\u4efb\u52a1\uff1ataskType: "

    .line 17170477
    .line 17170478
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v8, ", uniqueType: "

    .line 17170485
    .line 17170486
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v8, ", globalTaskId: "

    .line 17170493
    .line 17170494
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v7

    .line 17170504
    invoke-static {v6, v7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    const/4 v7, 0x0

    .line 17170508
    const-string v8, "luckydog_task_manager_begin_open"

    .line 17170509
    .line 17170510
    invoke-static {p1, v8, v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->H(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object v7, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170514
    .line 17170515
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v7

    .line 17170519
    if-nez v7, :cond_64

    .line 17170520
    .line 17170521
    const-string v0, "taskManagerEnable = false, \u4efb\u52a1\u7ba1\u7406\u5668\u5f00\u5173\u5173\u95ed \u4e0d\u6267\u884c"

    .line 17170522
    .line 17170523
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v0, "switch_off"

    .line 17170527
    .line 17170528
    invoke-static {v5, v0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->J(Ljava/lang/String;Ljava/lang/String;Llx1/a;)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_c9

    .line 17170532
    :cond_64
    :try_start_64
    invoke-virtual {p0, v5, p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->B(Ljava/lang/String;Llx1/a;)Lux1/a;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v5

    .line 17170536
    if-nez v5, :cond_7a

    .line 17170537
    .line 17170538
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {v6, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_c9

    .line 17170554
    :cond_7a
    const-string v1, "\u5b9e\u4f8b\u5316\u6267\u884c\u7c7b\u6210\u529f"

    .line 17170555
    .line 17170556
    invoke-static {v6, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170560
    .line 17170561
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170565
    .line 17170566
    invoke-virtual {v5}, Lux1/a;->e()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    if-eqz v0, :cond_a6

    .line 17170571
    .line 17170572
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v0

    .line 17170576
    if-eqz v0, :cond_a6

    .line 17170577
    .line 17170578
    invoke-virtual {v5}, Lux1/a;->j()V

    .line 17170579
    .line 17170580
    .line 17170581
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$1;

    .line 17170582
    .line 17170583
    invoke-direct {v0, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$1;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    const/4 v3, 0x1

    .line 17170587
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->c(Lkotlin/jvm/functions/Function1;Z)V

    .line 17170588
    .line 17170589
    .line 17170590
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$2;

    .line 17170591
    .line 17170592
    invoke-direct {v0, p1, v1, v5}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$2;-><init>(Llx1/a;Lkotlin/jvm/internal/Ref$BooleanRef;Lux1/a;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->b(Lkotlin/jvm/functions/Function1;Z)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170599
    .line 17170600
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$3;

    .line 17170601
    .line 17170602
    invoke-direct {v1, v5, p1, v2, v4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$3;-><init>(Lux1/a;Llx1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->b(Lkotlin/jvm/functions/Function1;Z)V

    .line 17170606
    .line 17170607
    .line 17170608
    new-instance p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$4;

    .line 17170609
    .line 17170610
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$4;-><init>()V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->c(Lkotlin/jvm/functions/Function1;Z)V
    :try_end_b8
    .catchall {:try_start_64 .. :try_end_b8} :catchall_b9

    .line 17170614
    .line 17170615
    .line 17170616
    goto :goto_c9

    .line 17170617
    :catchall_b9
    move-exception p1

    .line 17170618
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17170619
    .line 17170620
    const-string v1, "executeTask"

    .line 17170621
    .line 17170622
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v2

    .line 17170626
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    invoke-static {v0, v1, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170631
    .line 17170632
    .line 17170633
    :goto_c9
    return-void
.end method


.method public final x(Llx1/a;)V
[MOD-CHANGED]
.method public final x(Llx1/a;)V
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    iget-object v1, p1, Llx1/a;->b:Ljava/lang/String;

    .line 17301510
    iget-object v2, p1, Llx1/a;->n:Ljava/lang/String;

    .line 17301512
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301515
    move-result v2

    .line 17301516
    if-eqz v2, :cond_10

    .line 17301518
    iput-object v1, p1, Llx1/a;->n:Ljava/lang/String;

    .line 17301520
    :cond_10
    iget-object v2, p1, Llx1/a;->n:Ljava/lang/String;

    .line 17301522
    if-eqz v2, :cond_15

    .line 17301524
    goto :goto_16

    .line 17301525
    :cond_15
    move-object v2, v1

    .line 17301526
    :goto_16
    iget-object v3, p1, Llx1/a;->a:Ljava/lang/String;

    .line 17301528
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->C()J

    .line 17301531
    move-result-wide v4

    .line 17301532
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301535
    move-result-object v4

    .line 17301536
    iput-object v4, p1, Llx1/a;->j:Ljava/lang/Long;

    .line 17301538
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17301540
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301542
    const-string v6, "\u4efb\u52a1\u7ba1\u7406\u5668\u5f00\u59cb\u5206\u53d1\u4efb\u52a1\uff1ataskType: "

    .line 17301544
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301547
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301550
    const-string v6, ", uniqueType: "

    .line 17301552
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301555
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301558
    const-string v2, ", globalTaskId: "

    .line 17301560
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301563
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301566
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301569
    move-result-object v2

    .line 17301570
    invoke-static {v4, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301573
    iget-object v2, p1, Llx1/a;->b:Ljava/lang/String;

    .line 17301575
    iget-object v4, p1, Llx1/a;->a:Ljava/lang/String;

    .line 17301577
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301579
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301582
    new-instance v6, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;

    .line 17301584
    const/4 v7, 0x1

    .line 17301585
    const-string v8, ""

    .line 17301587
    invoke-direct {v6, v7, v7, v8}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;-><init>(ZILjava/lang/String;)V

    .line 17301590
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301592
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301594
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301597
    move-result-object v9

    .line 17301598
    check-cast v9, Lux1/a;

    .line 17301600
    if-eqz v9, :cond_76

    .line 17301602
    invoke-virtual {v9}, Lux1/a;->i()Z

    .line 17301605
    move-result v10

    .line 17301606
    new-instance v11, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getGidConflictJudgeResult$1;

    .line 17301608
    invoke-direct {v11, v9, p1, v5}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getGidConflictJudgeResult$1;-><init>(Lux1/a;Llx1/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17301611
    invoke-static {v11, v10}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->b(Lkotlin/jvm/functions/Function1;Z)V

    .line 17301614
    new-instance v11, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getGidConflictJudgeResult$2;

    .line 17301616
    invoke-direct {v11, v9, v4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getGidConflictJudgeResult$2;-><init>(Lux1/a;Ljava/lang/String;)V

    .line 17301619
    invoke-static {v11, v10}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->c(Lkotlin/jvm/functions/Function1;Z)V

    .line 17301622
    :cond_76
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301624
    check-cast v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;

    .line 17301626
    iget-boolean v9, v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;->a:Z

    .line 17301628
    const/4 v10, 0x0

    .line 17301629
    if-nez v9, :cond_81

    .line 17301631
    goto/16 :goto_138

    .line 17301633
    :cond_81
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301635
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17301638
    move-result v5

    .line 17301639
    if-nez v5, :cond_95

    .line 17301641
    new-instance v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;

    .line 17301643
    const v2, 0x186a1

    .line 17301646
    const-string v4, "switch_off"

    .line 17301648
    invoke-direct {v5, v0, v2, v4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;-><init>(ZILjava/lang/String;)V

    .line 17301651
    goto/16 :goto_138

    .line 17301653
    :cond_95
    iget-object v5, p1, Llx1/a;->d:Ljava/lang/String;

    .line 17301655
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301658
    move-result v5

    .line 17301659
    if-nez v5, :cond_12e

    .line 17301661
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301664
    move-result v5

    .line 17301665
    if-nez v5, :cond_12e

    .line 17301667
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301670
    move-result v4

    .line 17301671
    if-eqz v4, :cond_ab

    .line 17301673
    goto/16 :goto_12e

    .line 17301675
    :cond_ab
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->A()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301678
    move-result-object v4

    .line 17301679
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301682
    move-result v2

    .line 17301683
    if-nez v2, :cond_c1

    .line 17301685
    new-instance v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;

    .line 17301687
    const v2, 0x186a3

    .line 17301690
    const-string v4, "not_register"

    .line 17301692
    invoke-direct {v5, v0, v2, v4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;-><init>(ZILjava/lang/String;)V

    .line 17301695
    goto/16 :goto_138

    .line 17301697
    :cond_c1
    iget-object v2, p1, Llx1/a;->b:Ljava/lang/String;

    .line 17301699
    iget-object v4, p1, Llx1/a;->n:Ljava/lang/String;

    .line 17301701
    if-eqz v4, :cond_c8

    .line 17301703
    goto :goto_c9

    .line 17301704
    :cond_c8
    move-object v4, v2

    .line 17301705
    :goto_c9
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301707
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301710
    new-instance v9, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;

    .line 17301712
    invoke-direct {v9, v7, v7, v8}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;-><init>(ZILjava/lang/String;)V

    .line 17301715
    iput-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301717
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17301720
    move-result-object v6

    .line 17301721
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301724
    move-result-object v6

    .line 17301725
    :cond_dd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301728
    move-result v9

    .line 17301729
    if-eqz v9, :cond_112

    .line 17301731
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301734
    move-result-object v9

    .line 17301735
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301738
    check-cast v9, Ljava/util/Map$Entry;

    .line 17301740
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301743
    move-result-object v9

    .line 17301744
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301747
    check-cast v9, Lux1/a;

    .line 17301749
    invoke-virtual {v9}, Lux1/a;->d()Ljava/lang/String;

    .line 17301752
    move-result-object v11

    .line 17301753
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301756
    move-result v11

    .line 17301757
    if-eqz v11, :cond_dd

    .line 17301759
    invoke-virtual {v9}, Lux1/a;->c()Llx1/a;

    .line 17301762
    move-result-object v11

    .line 17301763
    iget-object v11, v11, Llx1/a;->n:Ljava/lang/String;

    .line 17301765
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301768
    move-result v11

    .line 17301769
    if-eqz v11, :cond_dd

    .line 17301771
    invoke-virtual {v9}, Lux1/a;->e()Z

    .line 17301774
    move-result v11

    .line 17301775
    if-eqz v11, :cond_dd

    .line 17301777
    goto :goto_113

    .line 17301778
    :cond_112
    move-object v9, v10

    .line 17301779
    :goto_113
    if-eqz v9, :cond_128

    .line 17301781
    invoke-virtual {v9}, Lux1/a;->j()V

    .line 17301784
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getUniqueConflictJudgeResult$1;

    .line 17301786
    invoke-direct {v2, v9, p1, v5}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getUniqueConflictJudgeResult$1;-><init>(Lux1/a;Llx1/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17301789
    invoke-static {v2, v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->b(Lkotlin/jvm/functions/Function1;Z)V

    .line 17301792
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getUniqueConflictJudgeResult$2;

    .line 17301794
    invoke-direct {v2, v9}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getUniqueConflictJudgeResult$2;-><init>(Lux1/a;)V

    .line 17301797
    invoke-static {v2, v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->c(Lkotlin/jvm/functions/Function1;Z)V

    .line 17301800
    :cond_128
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301802
    move-object v5, v2

    .line 17301803
    check-cast v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;

    .line 17301805
    goto :goto_138

    .line 17301806
    :cond_12e
    :goto_12e
    new-instance v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;

    .line 17301808
    const v2, 0x186a2

    .line 17301811
    const-string v4, "params_lack"

    .line 17301813
    invoke-direct {v5, v0, v2, v4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;-><init>(ZILjava/lang/String;)V

    .line 17301816
    :goto_138
    iget-boolean v2, v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;->a:Z

    .line 17301818
    if-nez v2, :cond_1a5

    .line 17301820
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17301822
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301824
    const-string v2, "\u4efb\u52a1\u5206\u53d1\u5931\u8d25, errorcode: "

    .line 17301826
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301829
    iget v2, v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;->b:I

    .line 17301831
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301834
    const-string v2, ", reason: "

    .line 17301836
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301839
    iget-object v2, v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;->c:Ljava/lang/String;

    .line 17301841
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301847
    move-result-object v1

    .line 17301848
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301851
    :try_start_15b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301853
    new-instance v0, Lorg/json/JSONObject;

    .line 17301855
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301858
    const-string v1, "reason"

    .line 17301860
    iget-object v2, v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;->c:Ljava/lang/String;

    .line 17301862
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301865
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17301867
    const-string v2, "luckydog_task_manager_failure"

    .line 17301869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301872
    invoke-static {p1, v2, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->H(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301875
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301877
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301880
    move-result-object v0
    :try_end_179
    .catchall {:try_start_15b .. :try_end_179} :catchall_17a

    .line 17301881
    goto :goto_185

    .line 17301882
    :catchall_17a
    move-exception v0

    .line 17301883
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301885
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301888
    move-result-object v0

    .line 17301889
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301892
    move-result-object v0

    .line 17301893
    :goto_185
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301896
    move-result-object v0

    .line 17301897
    if-eqz v0, :cond_194

    .line 17301899
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17301901
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17301904
    move-result-object v0

    .line 17301905
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301908
    :cond_194
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301910
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17301912
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 17301914
    invoke-virtual {v1}, Ljx1/o;->d()Landroid/content/Context;

    .line 17301917
    move-result-object v1

    .line 17301918
    iget-object p1, p1, Llx1/a;->e:Ljava/lang/String;

    .line 17301920
    invoke-virtual {v0, v1, p1, v10}, Ljx1/x;->l(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z

    .line 17301923
    goto/16 :goto_21c

    .line 17301925
    :cond_1a5
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17301927
    const-string v4, "\u4efb\u52a1\u5206\u53d1\u6210\u529f \u5f00\u59cb\u5b9e\u4f8b\u5316\u4efb\u52a1\u5e76\u6267\u884c\u4efb\u52a1\u903b\u8f91"

    .line 17301929
    invoke-static {v2, v4}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301932
    const-string v2, "luckydog_task_manager_begin_open"

    .line 17301934
    invoke-static {p1, v2, v10}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->H(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301937
    :try_start_1b1
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->A()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301940
    move-result-object v2

    .line 17301941
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301944
    move-result-object v2

    .line 17301945
    check-cast v2, Ljava/lang/Class;

    .line 17301947
    if-eqz v2, :cond_1c4

    .line 17301949
    new-array v4, v0, [Ljava/lang/Class;

    .line 17301951
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17301954
    move-result-object v2

    .line 17301955
    goto :goto_1c5

    .line 17301956
    :cond_1c4
    move-object v2, v10

    .line 17301957
    :goto_1c5
    if-eqz v2, :cond_1d0

    .line 17301959
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301961
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301964
    move-result-object v0

    .line 17301965
    check-cast v0, Lux1/a;

    .line 17301967
    goto :goto_1d1

    .line 17301968
    :cond_1d0
    move-object v0, v10

    .line 17301969
    :goto_1d1
    if-eqz v0, :cond_1fc

    .line 17301971
    invoke-virtual {v0, p1}, Lux1/a;->a(Llx1/a;)V

    .line 17301974
    const-string v2, "luckydog_task_open"

    .line 17301976
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301979
    move-result v1

    .line 17301980
    xor-int/2addr v1, v7

    .line 17301981
    if-eqz v1, :cond_1ee

    .line 17301983
    sget-object v1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301985
    sget-object v1, Ljx1/x$c;->a:Ljx1/x;

    .line 17301987
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 17301989
    invoke-virtual {v2}, Ljx1/o;->d()Landroid/content/Context;

    .line 17301992
    move-result-object v2

    .line 17301993
    iget-object v4, p1, Llx1/a;->e:Ljava/lang/String;

    .line 17301995
    invoke-virtual {v1, v2, v4, v10}, Ljx1/x;->l(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z

    .line 17301998
    :cond_1ee
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17302000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302003
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->r(Lux1/a;Ljava/lang/String;)V

    .line 17302006
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->k:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;

    .line 17302008
    invoke-virtual {v0, p1, v1}, Lux1/a;->b(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V

    .line 17302011
    goto :goto_21c

    .line 17302012
    :cond_1fc
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302014
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17302016
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 17302018
    invoke-virtual {v1}, Ljx1/o;->d()Landroid/content/Context;

    .line 17302021
    move-result-object v1

    .line 17302022
    iget-object p1, p1, Llx1/a;->e:Ljava/lang/String;

    .line 17302024
    invoke-virtual {v0, v1, p1, v10}, Ljx1/x;->l(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z
    :try_end_20b
    .catchall {:try_start_1b1 .. :try_end_20b} :catchall_20c

    .line 17302027
    goto :goto_21c

    .line 17302028
    :catchall_20c
    move-exception p1

    .line 17302029
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17302031
    const-string v1, "executeTask"

    .line 17302033
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17302036
    move-result-object v2

    .line 17302037
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302040
    move-result-object v1

    .line 17302041
    invoke-static {v0, v1, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302044
    :goto_21c
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Llx1/a;)V
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iget-object v1, p1, Llx1/a;->b:Ljava/lang/String;

    .line 17301509
    .line 17301510
    iget-object v2, p1, Llx1/a;->n:Ljava/lang/String;

    .line 17301511
    .line 17301512
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v2

    .line 17301516
    if-eqz v2, :cond_10

    .line 17301517
    .line 17301518
    iput-object v1, p1, Llx1/a;->n:Ljava/lang/String;

    .line 17301519
    .line 17301520
    :cond_10
    iget-object v2, p1, Llx1/a;->n:Ljava/lang/String;

    .line 17301521
    .line 17301522
    if-eqz v2, :cond_15

    .line 17301523
    .line 17301524
    goto :goto_16

    .line 17301525
    :cond_15
    move-object v2, v1

    .line 17301526
    :goto_16
    iget-object v3, p1, Llx1/a;->a:Ljava/lang/String;

    .line 17301527
    .line 17301528
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->C()J

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-wide v4

    .line 17301532
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v4

    .line 17301536
    iput-object v4, p1, Llx1/a;->j:Ljava/lang/Long;

    .line 17301537
    .line 17301538
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17301539
    .line 17301540
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301541
    .line 17301542
    const-string v6, "\u4efb\u52a1\u7ba1\u7406\u5668\u5f00\u59cb\u5206\u53d1\u4efb\u52a1\uff1ataskType: "

    .line 17301543
    .line 17301544
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301545
    .line 17301546
    .line 17301547
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301548
    .line 17301549
    .line 17301550
    const-string v6, ", uniqueType: "

    .line 17301551
    .line 17301552
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301553
    .line 17301554
    .line 17301555
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301556
    .line 17301557
    .line 17301558
    const-string v2, ", globalTaskId: "

    .line 17301559
    .line 17301560
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301561
    .line 17301562
    .line 17301563
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301564
    .line 17301565
    .line 17301566
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v2

    .line 17301570
    invoke-static {v4, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301571
    .line 17301572
    .line 17301573
    iget-object v2, p1, Llx1/a;->b:Ljava/lang/String;

    .line 17301574
    .line 17301575
    iget-object v4, p1, Llx1/a;->a:Ljava/lang/String;

    .line 17301576
    .line 17301577
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301578
    .line 17301579
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301580
    .line 17301581
    .line 17301582
    new-instance v6, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;

    .line 17301583
    .line 17301584
    const/4 v7, 0x1

    .line 17301585
    const-string v8, ""

    .line 17301586
    .line 17301587
    invoke-direct {v6, v7, v7, v8}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;-><init>(ZILjava/lang/String;)V

    .line 17301588
    .line 17301589
    .line 17301590
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301591
    .line 17301592
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301593
    .line 17301594
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v9

    .line 17301598
    check-cast v9, Lux1/a;

    .line 17301599
    .line 17301600
    if-eqz v9, :cond_76

    .line 17301601
    .line 17301602
    invoke-virtual {v9}, Lux1/a;->i()Z

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v10

    .line 17301606
    new-instance v11, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getGidConflictJudgeResult$1;

    .line 17301607
    .line 17301608
    invoke-direct {v11, v9, p1, v5}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getGidConflictJudgeResult$1;-><init>(Lux1/a;Llx1/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-static {v11, v10}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->b(Lkotlin/jvm/functions/Function1;Z)V

    .line 17301612
    .line 17301613
    .line 17301614
    new-instance v11, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getGidConflictJudgeResult$2;

    .line 17301615
    .line 17301616
    invoke-direct {v11, v9, v4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getGidConflictJudgeResult$2;-><init>(Lux1/a;Ljava/lang/String;)V

    .line 17301617
    .line 17301618
    .line 17301619
    invoke-static {v11, v10}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->c(Lkotlin/jvm/functions/Function1;Z)V

    .line 17301620
    .line 17301621
    .line 17301622
    :cond_76
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301623
    .line 17301624
    check-cast v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;

    .line 17301625
    .line 17301626
    iget-boolean v9, v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;->a:Z

    .line 17301627
    .line 17301628
    const/4 v10, 0x0

    .line 17301629
    if-nez v9, :cond_81

    .line 17301630
    .line 17301631
    goto/16 :goto_138

    .line 17301632
    .line 17301633
    :cond_81
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301634
    .line 17301635
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17301636
    .line 17301637
    .line 17301638
    move-result v5

    .line 17301639
    if-nez v5, :cond_95

    .line 17301640
    .line 17301641
    new-instance v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;

    .line 17301642
    .line 17301643
    const v2, 0x186a1

    .line 17301644
    .line 17301645
    .line 17301646
    const-string v4, "switch_off"

    .line 17301647
    .line 17301648
    invoke-direct {v5, v0, v2, v4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;-><init>(ZILjava/lang/String;)V

    .line 17301649
    .line 17301650
    .line 17301651
    goto/16 :goto_138

    .line 17301652
    .line 17301653
    :cond_95
    iget-object v5, p1, Llx1/a;->d:Ljava/lang/String;

    .line 17301654
    .line 17301655
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301656
    .line 17301657
    .line 17301658
    move-result v5

    .line 17301659
    if-nez v5, :cond_12e

    .line 17301660
    .line 17301661
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301662
    .line 17301663
    .line 17301664
    move-result v5

    .line 17301665
    if-nez v5, :cond_12e

    .line 17301666
    .line 17301667
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v4

    .line 17301671
    if-eqz v4, :cond_ab

    .line 17301672
    .line 17301673
    goto/16 :goto_12e

    .line 17301674
    .line 17301675
    :cond_ab
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->A()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v4

    .line 17301679
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v2

    .line 17301683
    if-nez v2, :cond_c1

    .line 17301684
    .line 17301685
    new-instance v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;

    .line 17301686
    .line 17301687
    const v2, 0x186a3

    .line 17301688
    .line 17301689
    .line 17301690
    const-string v4, "not_register"

    .line 17301691
    .line 17301692
    invoke-direct {v5, v0, v2, v4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;-><init>(ZILjava/lang/String;)V

    .line 17301693
    .line 17301694
    .line 17301695
    goto/16 :goto_138

    .line 17301696
    .line 17301697
    :cond_c1
    iget-object v2, p1, Llx1/a;->b:Ljava/lang/String;

    .line 17301698
    .line 17301699
    iget-object v4, p1, Llx1/a;->n:Ljava/lang/String;

    .line 17301700
    .line 17301701
    if-eqz v4, :cond_c8

    .line 17301702
    .line 17301703
    goto :goto_c9

    .line 17301704
    :cond_c8
    move-object v4, v2

    .line 17301705
    :goto_c9
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301706
    .line 17301707
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301708
    .line 17301709
    .line 17301710
    new-instance v9, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;

    .line 17301711
    .line 17301712
    invoke-direct {v9, v7, v7, v8}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;-><init>(ZILjava/lang/String;)V

    .line 17301713
    .line 17301714
    .line 17301715
    iput-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301716
    .line 17301717
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v6

    .line 17301721
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v6

    .line 17301725
    :cond_dd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v9

    .line 17301729
    if-eqz v9, :cond_112

    .line 17301730
    .line 17301731
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v9

    .line 17301735
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301736
    .line 17301737
    .line 17301738
    check-cast v9, Ljava/util/Map$Entry;

    .line 17301739
    .line 17301740
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v9

    .line 17301744
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301745
    .line 17301746
    .line 17301747
    check-cast v9, Lux1/a;

    .line 17301748
    .line 17301749
    invoke-virtual {v9}, Lux1/a;->d()Ljava/lang/String;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v11

    .line 17301753
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301754
    .line 17301755
    .line 17301756
    move-result v11

    .line 17301757
    if-eqz v11, :cond_dd

    .line 17301758
    .line 17301759
    invoke-virtual {v9}, Lux1/a;->c()Llx1/a;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v11

    .line 17301763
    iget-object v11, v11, Llx1/a;->n:Ljava/lang/String;

    .line 17301764
    .line 17301765
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v11

    .line 17301769
    if-eqz v11, :cond_dd

    .line 17301770
    .line 17301771
    invoke-virtual {v9}, Lux1/a;->e()Z

    .line 17301772
    .line 17301773
    .line 17301774
    move-result v11

    .line 17301775
    if-eqz v11, :cond_dd

    .line 17301776
    .line 17301777
    goto :goto_113

    .line 17301778
    :cond_112
    move-object v9, v10

    .line 17301779
    :goto_113
    if-eqz v9, :cond_128

    .line 17301780
    .line 17301781
    invoke-virtual {v9}, Lux1/a;->j()V

    .line 17301782
    .line 17301783
    .line 17301784
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getUniqueConflictJudgeResult$1;

    .line 17301785
    .line 17301786
    invoke-direct {v2, v9, p1, v5}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getUniqueConflictJudgeResult$1;-><init>(Lux1/a;Llx1/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17301787
    .line 17301788
    .line 17301789
    invoke-static {v2, v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->b(Lkotlin/jvm/functions/Function1;Z)V

    .line 17301790
    .line 17301791
    .line 17301792
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getUniqueConflictJudgeResult$2;

    .line 17301793
    .line 17301794
    invoke-direct {v2, v9}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getUniqueConflictJudgeResult$2;-><init>(Lux1/a;)V

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-static {v2, v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->c(Lkotlin/jvm/functions/Function1;Z)V

    .line 17301798
    .line 17301799
    .line 17301800
    :cond_128
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301801
    .line 17301802
    move-object v5, v2

    .line 17301803
    check-cast v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;

    .line 17301804
    .line 17301805
    goto :goto_138

    .line 17301806
    :cond_12e
    :goto_12e
    new-instance v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;

    .line 17301807
    .line 17301808
    const v2, 0x186a2

    .line 17301809
    .line 17301810
    .line 17301811
    const-string v4, "params_lack"

    .line 17301812
    .line 17301813
    invoke-direct {v5, v0, v2, v4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;-><init>(ZILjava/lang/String;)V

    .line 17301814
    .line 17301815
    .line 17301816
    :goto_138
    iget-boolean v2, v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;->a:Z

    .line 17301817
    .line 17301818
    if-nez v2, :cond_1a5

    .line 17301819
    .line 17301820
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17301821
    .line 17301822
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301823
    .line 17301824
    const-string v2, "\u4efb\u52a1\u5206\u53d1\u5931\u8d25, errorcode: "

    .line 17301825
    .line 17301826
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301827
    .line 17301828
    .line 17301829
    iget v2, v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;->b:I

    .line 17301830
    .line 17301831
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301832
    .line 17301833
    .line 17301834
    const-string v2, ", reason: "

    .line 17301835
    .line 17301836
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301837
    .line 17301838
    .line 17301839
    iget-object v2, v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;->c:Ljava/lang/String;

    .line 17301840
    .line 17301841
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301842
    .line 17301843
    .line 17301844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v1

    .line 17301848
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301849
    .line 17301850
    .line 17301851
    :try_start_15b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301852
    .line 17301853
    new-instance v0, Lorg/json/JSONObject;

    .line 17301854
    .line 17301855
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301856
    .line 17301857
    .line 17301858
    const-string v1, "reason"

    .line 17301859
    .line 17301860
    iget-object v2, v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$a;->c:Ljava/lang/String;

    .line 17301861
    .line 17301862
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301863
    .line 17301864
    .line 17301865
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17301866
    .line 17301867
    const-string v2, "luckydog_task_manager_failure"

    .line 17301868
    .line 17301869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-static {p1, v2, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->H(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301873
    .line 17301874
    .line 17301875
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301876
    .line 17301877
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v0
    :try_end_179
    .catchall {:try_start_15b .. :try_end_179} :catchall_17a

    .line 17301881
    goto :goto_185

    .line 17301882
    :catchall_17a
    move-exception v0

    .line 17301883
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301884
    .line 17301885
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v0

    .line 17301889
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v0

    .line 17301893
    :goto_185
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v0

    .line 17301897
    if-eqz v0, :cond_194

    .line 17301898
    .line 17301899
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17301900
    .line 17301901
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v0

    .line 17301905
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301906
    .line 17301907
    .line 17301908
    :cond_194
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301909
    .line 17301910
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17301911
    .line 17301912
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 17301913
    .line 17301914
    invoke-virtual {v1}, Ljx1/o;->d()Landroid/content/Context;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v1

    .line 17301918
    iget-object p1, p1, Llx1/a;->e:Ljava/lang/String;

    .line 17301919
    .line 17301920
    invoke-virtual {v0, v1, p1, v10}, Ljx1/x;->l(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z

    .line 17301921
    .line 17301922
    .line 17301923
    goto/16 :goto_21c

    .line 17301924
    .line 17301925
    :cond_1a5
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17301926
    .line 17301927
    const-string v4, "\u4efb\u52a1\u5206\u53d1\u6210\u529f \u5f00\u59cb\u5b9e\u4f8b\u5316\u4efb\u52a1\u5e76\u6267\u884c\u4efb\u52a1\u903b\u8f91"

    .line 17301928
    .line 17301929
    invoke-static {v2, v4}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301930
    .line 17301931
    .line 17301932
    const-string v2, "luckydog_task_manager_begin_open"

    .line 17301933
    .line 17301934
    invoke-static {p1, v2, v10}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->H(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301935
    .line 17301936
    .line 17301937
    :try_start_1b1
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->A()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v2

    .line 17301941
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v2

    .line 17301945
    check-cast v2, Ljava/lang/Class;

    .line 17301946
    .line 17301947
    if-eqz v2, :cond_1c4

    .line 17301948
    .line 17301949
    new-array v4, v0, [Ljava/lang/Class;

    .line 17301950
    .line 17301951
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v2

    .line 17301955
    goto :goto_1c5

    .line 17301956
    :cond_1c4
    move-object v2, v10

    .line 17301957
    :goto_1c5
    if-eqz v2, :cond_1d0

    .line 17301958
    .line 17301959
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301960
    .line 17301961
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v0

    .line 17301965
    check-cast v0, Lux1/a;

    .line 17301966
    .line 17301967
    goto :goto_1d1

    .line 17301968
    :cond_1d0
    move-object v0, v10

    .line 17301969
    :goto_1d1
    if-eqz v0, :cond_1fc

    .line 17301970
    .line 17301971
    invoke-virtual {v0, p1}, Lux1/a;->a(Llx1/a;)V

    .line 17301972
    .line 17301973
    .line 17301974
    const-string v2, "luckydog_task_open"

    .line 17301975
    .line 17301976
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301977
    .line 17301978
    .line 17301979
    move-result v1

    .line 17301980
    xor-int/2addr v1, v7

    .line 17301981
    if-eqz v1, :cond_1ee

    .line 17301982
    .line 17301983
    sget-object v1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301984
    .line 17301985
    sget-object v1, Ljx1/x$c;->a:Ljx1/x;

    .line 17301986
    .line 17301987
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 17301988
    .line 17301989
    invoke-virtual {v2}, Ljx1/o;->d()Landroid/content/Context;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v2

    .line 17301993
    iget-object v4, p1, Llx1/a;->e:Ljava/lang/String;

    .line 17301994
    .line 17301995
    invoke-virtual {v1, v2, v4, v10}, Ljx1/x;->l(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z

    .line 17301996
    .line 17301997
    .line 17301998
    :cond_1ee
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17301999
    .line 17302000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->r(Lux1/a;Ljava/lang/String;)V

    .line 17302004
    .line 17302005
    .line 17302006
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->k:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;

    .line 17302007
    .line 17302008
    invoke-virtual {v0, p1, v1}, Lux1/a;->b(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V

    .line 17302009
    .line 17302010
    .line 17302011
    goto :goto_21c

    .line 17302012
    :cond_1fc
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302013
    .line 17302014
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17302015
    .line 17302016
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 17302017
    .line 17302018
    invoke-virtual {v1}, Ljx1/o;->d()Landroid/content/Context;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v1

    .line 17302022
    iget-object p1, p1, Llx1/a;->e:Ljava/lang/String;

    .line 17302023
    .line 17302024
    invoke-virtual {v0, v1, p1, v10}, Ljx1/x;->l(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z
    :try_end_20b
    .catchall {:try_start_1b1 .. :try_end_20b} :catchall_20c

    .line 17302025
    .line 17302026
    .line 17302027
    goto :goto_21c

    .line 17302028
    :catchall_20c
    move-exception p1

    .line 17302029
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17302030
    .line 17302031
    const-string v1, "executeTask"

    .line 17302032
    .line 17302033
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v2

    .line 17302037
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v1

    .line 17302041
    invoke-static {v0, v1, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302042
    .line 17302043
    .line 17302044
    :goto_21c
    return-void
.end method


