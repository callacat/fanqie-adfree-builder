## classes20/su2/i.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8d45b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lsu2/i;

    .line 327688
    invoke-direct {v0}, Lsu2/i;-><init>()V

    .line 327691
    sput-object v0, Lsu2/i;->a:Lsu2/i;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "AbExposureChecker"

    .line 327697
    const/4 v2, 0x3

    .line 327698
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 327701
    sput-object v0, Lsu2/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327703
    new-instance v0, Ljava/util/HashMap;

    .line 327705
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327708
    sput-object v0, Lsu2/i;->c:Ljava/util/HashMap;

    .line 327710
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 327712
    const/16 v1, 0x1f4

    .line 327714
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 327717
    sput-object v0, Lsu2/i;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 327719
    new-instance v0, Landroid/os/HandlerThread;

    .line 327721
    const-string v1, "ab_exposure_check_thread"

    .line 327723
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327726
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327729
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327731
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327738
    sput-object v1, Lsu2/i;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327740
    new-instance v0, Lsu2/a;

    .line 327742
    invoke-direct {v0}, Lsu2/a;-><init>()V

    .line 327745
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8d45b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lsu2/i;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lsu2/i;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lsu2/i;->a:Lsu2/i;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "AbExposureChecker"

    .line 327696
    .line 327697
    const/4 v2, 0x3

    .line 327698
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 327699
    .line 327700
    .line 327701
    sput-object v0, Lsu2/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    .line 327703
    new-instance v0, Ljava/util/HashMap;

    .line 327704
    .line 327705
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Lsu2/i;->c:Ljava/util/HashMap;

    .line 327709
    .line 327710
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 327711
    .line 327712
    const/16 v1, 0x1f4

    .line 327713
    .line 327714
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 327715
    .line 327716
    .line 327717
    sput-object v0, Lsu2/i;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 327718
    .line 327719
    new-instance v0, Landroid/os/HandlerThread;

    .line 327720
    .line 327721
    const-string v1, "ab_exposure_check_thread"

    .line 327722
    .line 327723
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327727
    .line 327728
    .line 327729
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327736
    .line 327737
    .line 327738
    sput-object v1, Lsu2/i;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327739
    .line 327740
    new-instance v0, Lsu2/a;

    .line 327741
    .line 327742
    invoke-direct {v0}, Lsu2/a;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 11

    .prologue
    .line 458752
    sget-object v0, Lsu2/i;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 458754
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 458757
    move-result-object v0

    .line 458758
    check-cast v0, Ljava/lang/String;

    .line 458760
    sget-boolean v1, Lsu2/i;->e:Z

    .line 458762
    const-string v2, "ab_exposure_cache"

    .line 458764
    const/4 v3, 0x2

    .line 458765
    const/4 v4, 0x1

    .line 458766
    if-nez v1, :cond_fa

    .line 458768
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458771
    move-result-object v1

    .line 458772
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458775
    move-result-object v1

    .line 458776
    const/4 v5, 0x0

    .line 458777
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458780
    move-result-object v1

    .line 458781
    if-eqz v1, :cond_2f

    .line 458783
    new-instance v6, Lsu2/h;

    .line 458785
    invoke-direct {v6}, Lsu2/h;-><init>()V

    .line 458788
    invoke-static {v1, v6}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 458791
    move-result-object v1

    .line 458792
    if-eqz v1, :cond_2f

    .line 458794
    sget-object v6, Lsu2/i;->c:Ljava/util/HashMap;

    .line 458796
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458799
    :cond_2f
    const-string v1, "experimentCache"

    .line 458801
    :try_start_31
    const-string v6, "com.bytedance.dataplatform.ExperimentManager"

    .line 458803
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458806
    move-result-object v6

    .line 458807
    const-string v7, "com.bytedance.dataplatform.ExperimentCache"

    .line 458809
    invoke-static {v7}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458812
    move-result-object v7

    .line 458813
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458816
    move-result-object v6

    .line 458817
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458820
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458823
    move-result-object v6

    .line 458824
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458827
    move-result-object v1

    .line 458828
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458831
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458834
    move-result-object v1

    .line 458835
    const-string v6, ""

    .line 458837
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458840
    check-cast v1, Lorg/json/JSONObject;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_5a} :catch_5b

    .line 458842
    goto :goto_60

    .line 458843
    :catch_5b
    move-exception v1

    .line 458844
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 458847
    move-object v1, v5

    .line 458848
    :goto_60
    new-instance v6, Ljava/util/ArrayList;

    .line 458850
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458853
    sget-object v7, Lsu2/i;->c:Ljava/util/HashMap;

    .line 458855
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458858
    move-result-object v7

    .line 458859
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458862
    move-result-object v7

    .line 458863
    :cond_6f
    :goto_6f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458866
    move-result v8

    .line 458867
    if-eqz v8, :cond_c4

    .line 458869
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458872
    move-result-object v8

    .line 458873
    check-cast v8, Ljava/util/Map$Entry;

    .line 458875
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458878
    move-result-object v9

    .line 458879
    check-cast v9, Lcom/dragon/read/absettings/AbExposureModel;

    .line 458881
    iget v9, v9, Lcom/dragon/read/absettings/AbExposureModel;->status:I

    .line 458883
    if-ne v9, v3, :cond_8d

    .line 458885
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458888
    move-result-object v9

    .line 458889
    check-cast v9, Lcom/dragon/read/absettings/AbExposureModel;

    .line 458891
    iput v4, v9, Lcom/dragon/read/absettings/AbExposureModel;->status:I

    .line 458893
    :cond_8d
    if-eqz v1, :cond_6f

    .line 458895
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458898
    move-result-object v9

    .line 458899
    check-cast v9, Ljava/lang/String;

    .line 458901
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458904
    move-result v9

    .line 458905
    if-eqz v9, :cond_bc

    .line 458907
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458910
    move-result-object v9

    .line 458911
    check-cast v9, Ljava/lang/String;

    .line 458913
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 458916
    move-result-object v9

    .line 458917
    if-eqz v9, :cond_ac

    .line 458919
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458922
    move-result-object v9

    .line 458923
    goto :goto_ad

    .line 458924
    :cond_ac
    move-object v9, v5

    .line 458925
    :goto_ad
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458928
    move-result v10

    .line 458929
    if-nez v10, :cond_6f

    .line 458931
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458934
    move-result-object v8

    .line 458935
    check-cast v8, Lcom/dragon/read/absettings/AbExposureModel;

    .line 458937
    iput-object v9, v8, Lcom/dragon/read/absettings/AbExposureModel;->configStr:Ljava/lang/String;

    .line 458939
    goto :goto_6f

    .line 458940
    :cond_bc
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458943
    move-result-object v8

    .line 458944
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458947
    goto :goto_6f

    .line 458948
    :cond_c4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458951
    move-result-object v1

    .line 458952
    :goto_c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458955
    move-result v5

    .line 458956
    if-eqz v5, :cond_da

    .line 458958
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458961
    move-result-object v5

    .line 458962
    check-cast v5, Ljava/lang/String;

    .line 458964
    sget-object v6, Lsu2/i;->c:Ljava/util/HashMap;

    .line 458966
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458969
    goto :goto_c8

    .line 458970
    :cond_da
    sget-object v1, Lsu2/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458972
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458974
    const-string v6, "checkInit check list: "

    .line 458976
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458979
    sget-object v6, Lsu2/i;->c:Ljava/util/HashMap;

    .line 458981
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458984
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458987
    move-result-object v5

    .line 458988
    const/4 v6, 0x0

    .line 458989
    new-array v6, v6, [Ljava/lang/Object;

    .line 458991
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458994
    move-result-object v1

    .line 458995
    const-string v7, "default"

    .line 458997
    invoke-static {v7, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459000
    sput-boolean v4, Lsu2/i;->e:Z

    .line 459002
    :cond_fa
    sget-object v1, Lsu2/i;->c:Ljava/util/HashMap;

    .line 459004
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 459007
    move-result v5

    .line 459008
    if-eqz v5, :cond_13b

    .line 459010
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459013
    move-result-object v1

    .line 459014
    check-cast v1, Lcom/dragon/read/absettings/AbExposureModel;

    .line 459016
    if-eqz v1, :cond_145

    .line 459018
    iget v5, v1, Lcom/dragon/read/absettings/AbExposureModel;->status:I

    .line 459020
    if-ne v5, v4, :cond_12e

    .line 459022
    iput v3, v1, Lcom/dragon/read/absettings/AbExposureModel;->status:I

    .line 459024
    sget-object v3, Lsu2/i;->a:Lsu2/i;

    .line 459026
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459029
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 459032
    move-result-object v3

    .line 459033
    invoke-static {v3, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 459036
    move-result-object v3

    .line 459037
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459040
    move-result-object v3

    .line 459041
    sget-object v4, Lsu2/i;->c:Ljava/util/HashMap;

    .line 459043
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 459046
    move-result-object v4

    .line 459047
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459050
    move-result-object v2

    .line 459051
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459054
    :cond_12e
    iget v2, v1, Lcom/dragon/read/absettings/AbExposureModel;->showConfig:I

    .line 459056
    if-nez v2, :cond_145

    .line 459058
    new-instance v2, Lsu2/b;

    .line 459060
    invoke-direct {v2, v0, v1}, Lsu2/b;-><init>(Ljava/lang/String;Lcom/dragon/read/absettings/AbExposureModel;)V

    .line 459063
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 459066
    goto :goto_145

    .line 459067
    :cond_13b
    sget-object v0, Lsu2/i;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459069
    new-instance v1, Lsu2/c;

    .line 459071
    invoke-direct {v1}, Lsu2/c;-><init>()V

    .line 459074
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459077
    :cond_145
    :goto_145
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 11

    .prologue
    .line 458752
    sget-object v0, Lsu2/i;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    check-cast v0, Ljava/lang/String;

    .line 458759
    .line 458760
    sget-boolean v1, Lsu2/i;->e:Z

    .line 458761
    .line 458762
    const-string v2, "ab_exposure_cache"

    .line 458763
    .line 458764
    const/4 v3, 0x2

    .line 458765
    const/4 v4, 0x1

    .line 458766
    if-nez v1, :cond_fa

    .line 458767
    .line 458768
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v1

    .line 458772
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v1

    .line 458776
    const/4 v5, 0x0

    .line 458777
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v1

    .line 458781
    if-eqz v1, :cond_2f

    .line 458782
    .line 458783
    new-instance v6, Lsu2/h;

    .line 458784
    .line 458785
    invoke-direct {v6}, Lsu2/h;-><init>()V

    .line 458786
    .line 458787
    .line 458788
    invoke-static {v1, v6}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v1

    .line 458792
    if-eqz v1, :cond_2f

    .line 458793
    .line 458794
    sget-object v6, Lsu2/i;->c:Ljava/util/HashMap;

    .line 458795
    .line 458796
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458797
    .line 458798
    .line 458799
    :cond_2f
    const-string v1, "experimentCache"

    .line 458800
    .line 458801
    :try_start_31
    const-string v6, "com.bytedance.dataplatform.ExperimentManager"

    .line 458802
    .line 458803
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v6

    .line 458807
    const-string v7, "com.bytedance.dataplatform.ExperimentCache"

    .line 458808
    .line 458809
    invoke-static {v7}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v7

    .line 458813
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v6

    .line 458817
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v6

    .line 458824
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v1

    .line 458828
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458829
    .line 458830
    .line 458831
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v1

    .line 458835
    const-string v6, ""

    .line 458836
    .line 458837
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    check-cast v1, Lorg/json/JSONObject;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_5a} :catch_5b

    .line 458841
    .line 458842
    goto :goto_60

    .line 458843
    :catch_5b
    move-exception v1

    .line 458844
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 458845
    .line 458846
    .line 458847
    move-object v1, v5

    .line 458848
    :goto_60
    new-instance v6, Ljava/util/ArrayList;

    .line 458849
    .line 458850
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458851
    .line 458852
    .line 458853
    sget-object v7, Lsu2/i;->c:Ljava/util/HashMap;

    .line 458854
    .line 458855
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v7

    .line 458859
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v7

    .line 458863
    :cond_6f
    :goto_6f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458864
    .line 458865
    .line 458866
    move-result v8

    .line 458867
    if-eqz v8, :cond_c4

    .line 458868
    .line 458869
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v8

    .line 458873
    check-cast v8, Ljava/util/Map$Entry;

    .line 458874
    .line 458875
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v9

    .line 458879
    check-cast v9, Lcom/dragon/read/absettings/AbExposureModel;

    .line 458880
    .line 458881
    iget v9, v9, Lcom/dragon/read/absettings/AbExposureModel;->status:I

    .line 458882
    .line 458883
    if-ne v9, v3, :cond_8d

    .line 458884
    .line 458885
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v9

    .line 458889
    check-cast v9, Lcom/dragon/read/absettings/AbExposureModel;

    .line 458890
    .line 458891
    iput v4, v9, Lcom/dragon/read/absettings/AbExposureModel;->status:I

    .line 458892
    .line 458893
    :cond_8d
    if-eqz v1, :cond_6f

    .line 458894
    .line 458895
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v9

    .line 458899
    check-cast v9, Ljava/lang/String;

    .line 458900
    .line 458901
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458902
    .line 458903
    .line 458904
    move-result v9

    .line 458905
    if-eqz v9, :cond_bc

    .line 458906
    .line 458907
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v9

    .line 458911
    check-cast v9, Ljava/lang/String;

    .line 458912
    .line 458913
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v9

    .line 458917
    if-eqz v9, :cond_ac

    .line 458918
    .line 458919
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v9

    .line 458923
    goto :goto_ad

    .line 458924
    :cond_ac
    move-object v9, v5

    .line 458925
    :goto_ad
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458926
    .line 458927
    .line 458928
    move-result v10

    .line 458929
    if-nez v10, :cond_6f

    .line 458930
    .line 458931
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v8

    .line 458935
    check-cast v8, Lcom/dragon/read/absettings/AbExposureModel;

    .line 458936
    .line 458937
    iput-object v9, v8, Lcom/dragon/read/absettings/AbExposureModel;->configStr:Ljava/lang/String;

    .line 458938
    .line 458939
    goto :goto_6f

    .line 458940
    :cond_bc
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v8

    .line 458944
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458945
    .line 458946
    .line 458947
    goto :goto_6f

    .line 458948
    :cond_c4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v1

    .line 458952
    :goto_c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458953
    .line 458954
    .line 458955
    move-result v5

    .line 458956
    if-eqz v5, :cond_da

    .line 458957
    .line 458958
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v5

    .line 458962
    check-cast v5, Ljava/lang/String;

    .line 458963
    .line 458964
    sget-object v6, Lsu2/i;->c:Ljava/util/HashMap;

    .line 458965
    .line 458966
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458967
    .line 458968
    .line 458969
    goto :goto_c8

    .line 458970
    :cond_da
    sget-object v1, Lsu2/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458971
    .line 458972
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458973
    .line 458974
    const-string v6, "checkInit check list: "

    .line 458975
    .line 458976
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458977
    .line 458978
    .line 458979
    sget-object v6, Lsu2/i;->c:Ljava/util/HashMap;

    .line 458980
    .line 458981
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v5

    .line 458988
    const/4 v6, 0x0

    .line 458989
    new-array v6, v6, [Ljava/lang/Object;

    .line 458990
    .line 458991
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v1

    .line 458995
    const-string v7, "default"

    .line 458996
    .line 458997
    invoke-static {v7, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458998
    .line 458999
    .line 459000
    sput-boolean v4, Lsu2/i;->e:Z

    .line 459001
    .line 459002
    :cond_fa
    sget-object v1, Lsu2/i;->c:Ljava/util/HashMap;

    .line 459003
    .line 459004
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 459005
    .line 459006
    .line 459007
    move-result v5

    .line 459008
    if-eqz v5, :cond_13b

    .line 459009
    .line 459010
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v1

    .line 459014
    check-cast v1, Lcom/dragon/read/absettings/AbExposureModel;

    .line 459015
    .line 459016
    if-eqz v1, :cond_145

    .line 459017
    .line 459018
    iget v5, v1, Lcom/dragon/read/absettings/AbExposureModel;->status:I

    .line 459019
    .line 459020
    if-ne v5, v4, :cond_12e

    .line 459021
    .line 459022
    iput v3, v1, Lcom/dragon/read/absettings/AbExposureModel;->status:I

    .line 459023
    .line 459024
    sget-object v3, Lsu2/i;->a:Lsu2/i;

    .line 459025
    .line 459026
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459027
    .line 459028
    .line 459029
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v3

    .line 459033
    invoke-static {v3, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v3

    .line 459037
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v3

    .line 459041
    sget-object v4, Lsu2/i;->c:Ljava/util/HashMap;

    .line 459042
    .line 459043
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v4

    .line 459047
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v2

    .line 459051
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459052
    .line 459053
    .line 459054
    :cond_12e
    iget v2, v1, Lcom/dragon/read/absettings/AbExposureModel;->showConfig:I

    .line 459055
    .line 459056
    if-nez v2, :cond_145

    .line 459057
    .line 459058
    new-instance v2, Lsu2/b;

    .line 459059
    .line 459060
    invoke-direct {v2, v0, v1}, Lsu2/b;-><init>(Ljava/lang/String;Lcom/dragon/read/absettings/AbExposureModel;)V

    .line 459061
    .line 459062
    .line 459063
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 459064
    .line 459065
    .line 459066
    goto :goto_145

    .line 459067
    :cond_13b
    sget-object v0, Lsu2/i;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459068
    .line 459069
    new-instance v1, Lsu2/c;

    .line 459070
    .line 459071
    invoke-direct {v1}, Lsu2/c;-><init>()V

    .line 459072
    .line 459073
    .line 459074
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459075
    .line 459076
    .line 459077
    :cond_145
    :goto_145
    return-void
.end method


