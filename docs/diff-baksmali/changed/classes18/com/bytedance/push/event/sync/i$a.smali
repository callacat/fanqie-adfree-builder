## classes18/com/bytedance/push/event/sync/i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/event/sync/i;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/push/event/sync/g$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/event/sync/i;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/push/event/sync/g$a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/push/event/sync/i$a;->d:Lcom/bytedance/push/event/sync/i;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/push/event/sync/i$a;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/push/event/sync/i$a;->b:Lorg/json/JSONObject;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/push/event/sync/i$a;->c:Lcom/bytedance/push/event/sync/g$a;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/event/sync/i;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/push/event/sync/g$a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/push/event/sync/i$a;->d:Lcom/bytedance/push/event/sync/i;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/push/event/sync/i$a;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/push/event/sync/i$a;->b:Lorg/json/JSONObject;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/push/event/sync/i$a;->c:Lcom/bytedance/push/event/sync/g$a;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/push/event/sync/i$a;->d:Lcom/bytedance/push/event/sync/i;

    .line 458754
    iget-object v1, p0, Lcom/bytedance/push/event/sync/i$a;->a:Ljava/lang/String;

    .line 458756
    iget-object v2, p0, Lcom/bytedance/push/event/sync/i$a;->b:Lorg/json/JSONObject;

    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458763
    const-string v4, "[reporterSignalByHttp]signalData:"

    .line 458765
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458768
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458771
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458774
    move-result-object v3

    .line 458775
    const-string v4, "SignalReporterImpl"

    .line 458777
    invoke-static {v4, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458780
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 458783
    move-result-object v3

    .line 458784
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458787
    move-result-object v5

    .line 458788
    const/4 v6, 0x0

    .line 458789
    if-ne v3, v5, :cond_2e

    .line 458791
    const-string v0, "[reporterSignalByHttp]don\'t invoke cur method in main thread! "

    .line 458793
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458796
    goto/16 :goto_128

    .line 458798
    :cond_2e
    if-nez v2, :cond_37

    .line 458800
    const-string v0, "[reporterSignalByHttp]events is empty,not request! "

    .line 458802
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458805
    goto/16 :goto_128

    .line 458807
    :cond_37
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 458810
    move-result-object v3

    .line 458811
    check-cast v3, Lpf0/b;

    .line 458813
    invoke-virtual {v3}, Lpf0/b;->d()Lrf0/a;

    .line 458816
    move-result-object v3

    .line 458817
    check-cast v3, Lqf0/b;

    .line 458819
    const/4 v5, 0x0

    .line 458820
    invoke-virtual {v3, v5}, Lqf0/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 458823
    move-result-object v3

    .line 458824
    sget-object v7, Luq7/d;->a:Ljava/util/Set;

    .line 458826
    const-string v7, "/cloudpush/event_sync/"

    .line 458828
    invoke-static {v7}, Luq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458831
    move-result-object v7

    .line 458832
    new-instance v12, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 458834
    invoke-direct {v12}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 458837
    iput-boolean v6, v12, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 458839
    invoke-static {v7, v3}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 458842
    move-result-object v9

    .line 458843
    const/4 v3, 0x1

    .line 458844
    :try_start_5c
    new-instance v10, Ljava/util/ArrayList;

    .line 458846
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 458849
    new-instance v7, Landroid/util/Pair;

    .line 458851
    const-string v8, "event_version"

    .line 458853
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458856
    move-result-object v11

    .line 458857
    invoke-direct {v7, v8, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458860
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458863
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458866
    move-result-object v7

    .line 458867
    :goto_73
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458870
    move-result v8

    .line 458871
    if-eqz v8, :cond_95

    .line 458873
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458876
    move-result-object v8

    .line 458877
    check-cast v8, Ljava/lang/String;
    :try_end_7f
    .catchall {:try_start_5c .. :try_end_7f} :catchall_101

    .line 458879
    :try_start_7f
    new-instance v11, Landroid/util/Pair;

    .line 458881
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458884
    move-result-object v13

    .line 458885
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458888
    move-result-object v13

    .line 458889
    invoke-direct {v11, v8, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458892
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8f
    .catchall {:try_start_7f .. :try_end_8f} :catchall_90

    .line 458895
    goto :goto_73

    .line 458896
    :catchall_90
    move-exception v8

    .line 458897
    :try_start_91
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458900
    goto :goto_73

    .line 458901
    :cond_95
    new-instance v13, Lorg/json/JSONObject;

    .line 458903
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 458906
    const-string/jumbo v2, "signal_name"

    .line 458909
    invoke-virtual {v0, v13, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 458912
    invoke-static {}, Lqf0/d;->a()Lqf0/d;

    .line 458915
    move-result-object v8

    .line 458916
    invoke-static {v5}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 458919
    move-result-object v11

    .line 458920
    invoke-virtual/range {v8 .. v13}, Lqf0/d;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 458923
    move-result-object v0

    .line 458924
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458927
    move-result v2

    .line 458928
    if-eqz v2, :cond_b8

    .line 458930
    const-string v0, "[reporterSignalByHttp]request failed because server return empty"

    .line 458932
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458935
    goto :goto_128

    .line 458936
    :cond_b8
    new-instance v2, Lorg/json/JSONObject;

    .line 458938
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458941
    const-string/jumbo v0, "success"

    .line 458944
    const-string v5, "message"

    .line 458946
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458949
    move-result-object v5

    .line 458950
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458953
    move-result v0

    .line 458954
    if-nez v0, :cond_d2

    .line 458956
    const-string v0, "[reporterSignalByHttp]request failed because server response is not success"

    .line 458958
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458961
    goto :goto_128

    .line 458962
    :cond_d2
    const-string v0, "hw_screen_status"

    .line 458964
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458967
    move-result v0

    .line 458968
    if-eqz v0, :cond_fa

    .line 458970
    const-string/jumbo v0, "server_disable_aw_barrier"

    .line 458973
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458976
    move-result v0

    .line 458977
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 458980
    move-result-object v1

    .line 458981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458984
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 458987
    move-result-object v1

    .line 458988
    invoke-interface {v1, v0}, Lcom/bytedance/push/settings/LocalSettings;->S0(Z)V

    .line 458991
    if-eqz v0, :cond_fa

    .line 458993
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 458995
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->r()Lh91/w;

    .line 458998
    move-result-object v0

    .line 458999
    invoke-interface {v0}, Lh91/w;->onHwScreenConfigDisable()V

    .line 459002
    :cond_fa
    const-string v0, "[reporterSignalByHttp]request success"

    .line 459004
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ff
    .catchall {:try_start_91 .. :try_end_ff} :catchall_101

    .line 459007
    const/4 v6, 0x1

    .line 459008
    goto :goto_128

    .line 459009
    :catchall_101
    move-exception v0

    .line 459010
    instance-of v1, v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 459012
    if-eqz v1, :cond_10e

    .line 459014
    move-object v1, v0

    .line 459015
    check-cast v1, Lcom/bytedance/common/utility/CommonHttpException;

    .line 459017
    invoke-virtual {v1}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 459020
    move-result v1

    .line 459021
    goto :goto_110

    .line 459022
    :cond_10e
    const/16 v1, -0x64

    .line 459024
    :goto_110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459027
    move-result-object v0

    .line 459028
    const/4 v2, 0x2

    .line 459029
    new-array v2, v2, [Ljava/lang/Object;

    .line 459031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459034
    move-result-object v1

    .line 459035
    aput-object v1, v2, v6

    .line 459037
    aput-object v0, v2, v3

    .line 459039
    const-string v0, "[reporterSignalByHttp]request failed,errorCode: %s errorMsg: %s"

    .line 459041
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459044
    move-result-object v0

    .line 459045
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459048
    :goto_128
    iget-object v0, p0, Lcom/bytedance/push/event/sync/i$a;->d:Lcom/bytedance/push/event/sync/i;

    .line 459050
    iget-object v1, p0, Lcom/bytedance/push/event/sync/i$a;->c:Lcom/bytedance/push/event/sync/g$a;

    .line 459052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459055
    if-eqz v1, :cond_137

    .line 459057
    const-string/jumbo v0, "reporterSignalByHttp"

    .line 459060
    invoke-interface {v1, v0, v6}, Lcom/bytedance/push/event/sync/g$a;->a(Ljava/lang/String;Z)V

    .line 459063
    :cond_137
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/push/event/sync/i$a;->d:Lcom/bytedance/push/event/sync/i;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/bytedance/push/event/sync/i$a;->a:Ljava/lang/String;

    .line 458755
    .line 458756
    iget-object v2, p0, Lcom/bytedance/push/event/sync/i$a;->b:Lorg/json/JSONObject;

    .line 458757
    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    const-string v4, "[reporterSignalByHttp]signalData:"

    .line 458764
    .line 458765
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458766
    .line 458767
    .line 458768
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    .line 458771
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v3

    .line 458775
    const-string v4, "SignalReporterImpl"

    .line 458776
    .line 458777
    invoke-static {v4, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458778
    .line 458779
    .line 458780
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v3

    .line 458784
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v5

    .line 458788
    const/4 v6, 0x0

    .line 458789
    if-ne v3, v5, :cond_2e

    .line 458790
    .line 458791
    const-string v0, "[reporterSignalByHttp]don\'t invoke cur method in main thread! "

    .line 458792
    .line 458793
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458794
    .line 458795
    .line 458796
    goto/16 :goto_128

    .line 458797
    .line 458798
    :cond_2e
    if-nez v2, :cond_37

    .line 458799
    .line 458800
    const-string v0, "[reporterSignalByHttp]events is empty,not request! "

    .line 458801
    .line 458802
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458803
    .line 458804
    .line 458805
    goto/16 :goto_128

    .line 458806
    .line 458807
    :cond_37
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v3

    .line 458811
    check-cast v3, Lpf0/b;

    .line 458812
    .line 458813
    invoke-virtual {v3}, Lpf0/b;->d()Lrf0/a;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v3

    .line 458817
    check-cast v3, Lqf0/b;

    .line 458818
    .line 458819
    const/4 v5, 0x0

    .line 458820
    invoke-virtual {v3, v5}, Lqf0/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v3

    .line 458824
    sget-object v7, Luq7/d;->a:Ljava/util/Set;

    .line 458825
    .line 458826
    const-string v7, "/cloudpush/event_sync/"

    .line 458827
    .line 458828
    invoke-static {v7}, Luq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v7

    .line 458832
    new-instance v12, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 458833
    .line 458834
    invoke-direct {v12}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 458835
    .line 458836
    .line 458837
    iput-boolean v6, v12, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 458838
    .line 458839
    invoke-static {v7, v3}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v9

    .line 458843
    const/4 v3, 0x1

    .line 458844
    :try_start_5c
    new-instance v10, Ljava/util/ArrayList;

    .line 458845
    .line 458846
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 458847
    .line 458848
    .line 458849
    new-instance v7, Landroid/util/Pair;

    .line 458850
    .line 458851
    const-string v8, "event_version"

    .line 458852
    .line 458853
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v11

    .line 458857
    invoke-direct {v7, v8, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v7

    .line 458867
    :goto_73
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458868
    .line 458869
    .line 458870
    move-result v8

    .line 458871
    if-eqz v8, :cond_95

    .line 458872
    .line 458873
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v8

    .line 458877
    check-cast v8, Ljava/lang/String;
    :try_end_7f
    .catchall {:try_start_5c .. :try_end_7f} :catchall_101

    .line 458878
    .line 458879
    :try_start_7f
    new-instance v11, Landroid/util/Pair;

    .line 458880
    .line 458881
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v13

    .line 458885
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v13

    .line 458889
    invoke-direct {v11, v8, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8f
    .catchall {:try_start_7f .. :try_end_8f} :catchall_90

    .line 458893
    .line 458894
    .line 458895
    goto :goto_73

    .line 458896
    :catchall_90
    move-exception v8

    .line 458897
    :try_start_91
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458898
    .line 458899
    .line 458900
    goto :goto_73

    .line 458901
    :cond_95
    new-instance v13, Lorg/json/JSONObject;

    .line 458902
    .line 458903
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 458904
    .line 458905
    .line 458906
    const-string/jumbo v2, "signal_name"

    .line 458907
    .line 458908
    .line 458909
    invoke-virtual {v0, v13, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 458910
    .line 458911
    .line 458912
    invoke-static {}, Lqf0/d;->a()Lqf0/d;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v8

    .line 458916
    invoke-static {v5}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v11

    .line 458920
    invoke-virtual/range {v8 .. v13}, Lqf0/d;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v0

    .line 458924
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458925
    .line 458926
    .line 458927
    move-result v2

    .line 458928
    if-eqz v2, :cond_b8

    .line 458929
    .line 458930
    const-string v0, "[reporterSignalByHttp]request failed because server return empty"

    .line 458931
    .line 458932
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458933
    .line 458934
    .line 458935
    goto :goto_128

    .line 458936
    :cond_b8
    new-instance v2, Lorg/json/JSONObject;

    .line 458937
    .line 458938
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458939
    .line 458940
    .line 458941
    const-string/jumbo v0, "success"

    .line 458942
    .line 458943
    .line 458944
    const-string v5, "message"

    .line 458945
    .line 458946
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v5

    .line 458950
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458951
    .line 458952
    .line 458953
    move-result v0

    .line 458954
    if-nez v0, :cond_d2

    .line 458955
    .line 458956
    const-string v0, "[reporterSignalByHttp]request failed because server response is not success"

    .line 458957
    .line 458958
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    goto :goto_128

    .line 458962
    :cond_d2
    const-string v0, "hw_screen_status"

    .line 458963
    .line 458964
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458965
    .line 458966
    .line 458967
    move-result v0

    .line 458968
    if-eqz v0, :cond_fa

    .line 458969
    .line 458970
    const-string/jumbo v0, "server_disable_aw_barrier"

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458974
    .line 458975
    .line 458976
    move-result v0

    .line 458977
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v1

    .line 458981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458982
    .line 458983
    .line 458984
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v1

    .line 458988
    invoke-interface {v1, v0}, Lcom/bytedance/push/settings/LocalSettings;->S0(Z)V

    .line 458989
    .line 458990
    .line 458991
    if-eqz v0, :cond_fa

    .line 458992
    .line 458993
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 458994
    .line 458995
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->r()Lh91/w;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v0

    .line 458999
    invoke-interface {v0}, Lh91/w;->onHwScreenConfigDisable()V

    .line 459000
    .line 459001
    .line 459002
    :cond_fa
    const-string v0, "[reporterSignalByHttp]request success"

    .line 459003
    .line 459004
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ff
    .catchall {:try_start_91 .. :try_end_ff} :catchall_101

    .line 459005
    .line 459006
    .line 459007
    const/4 v6, 0x1

    .line 459008
    goto :goto_128

    .line 459009
    :catchall_101
    move-exception v0

    .line 459010
    instance-of v1, v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 459011
    .line 459012
    if-eqz v1, :cond_10e

    .line 459013
    .line 459014
    move-object v1, v0

    .line 459015
    check-cast v1, Lcom/bytedance/common/utility/CommonHttpException;

    .line 459016
    .line 459017
    invoke-virtual {v1}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 459018
    .line 459019
    .line 459020
    move-result v1

    .line 459021
    goto :goto_110

    .line 459022
    :cond_10e
    const/16 v1, -0x64

    .line 459023
    .line 459024
    :goto_110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v0

    .line 459028
    const/4 v2, 0x2

    .line 459029
    new-array v2, v2, [Ljava/lang/Object;

    .line 459030
    .line 459031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v1

    .line 459035
    aput-object v1, v2, v6

    .line 459036
    .line 459037
    aput-object v0, v2, v3

    .line 459038
    .line 459039
    const-string v0, "[reporterSignalByHttp]request failed,errorCode: %s errorMsg: %s"

    .line 459040
    .line 459041
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v0

    .line 459045
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459046
    .line 459047
    .line 459048
    :goto_128
    iget-object v0, p0, Lcom/bytedance/push/event/sync/i$a;->d:Lcom/bytedance/push/event/sync/i;

    .line 459049
    .line 459050
    iget-object v1, p0, Lcom/bytedance/push/event/sync/i$a;->c:Lcom/bytedance/push/event/sync/g$a;

    .line 459051
    .line 459052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459053
    .line 459054
    .line 459055
    if-eqz v1, :cond_137

    .line 459056
    .line 459057
    const-string/jumbo v0, "reporterSignalByHttp"

    .line 459058
    .line 459059
    .line 459060
    invoke-interface {v1, v0, v6}, Lcom/bytedance/push/event/sync/g$a;->a(Ljava/lang/String;Z)V

    .line 459061
    .line 459062
    .line 459063
    :cond_137
    return-void
.end method


