## classes18/com/bytedance/ttnet/cronet/AbsCronetDependAdapter$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$i;->a:Ljava/util/ArrayList;

    .line 33685506
    iput-object p2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$i;->b:Ljava/lang/String;

    .line 33685508
    const-string p1, "NetWork-Event"

    .line 33685510
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$i;->a:Ljava/util/ArrayList;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$i;->b:Ljava/lang/String;

    .line 33685507
    .line 33685508
    const-string p1, "NetWork-Event"

    .line 33685509
    .line 33685510
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 25

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    sget-object v0, Lcom/bytedance/ttnet/config/a;->a:Lcom/bytedance/ttnet/config/a;

    .line 458756
    if-nez v0, :cond_19

    .line 458758
    const-class v2, Lcom/bytedance/ttnet/config/a;

    .line 458760
    monitor-enter v2

    .line 458761
    :try_start_9
    sget-object v0, Lcom/bytedance/ttnet/config/a;->a:Lcom/bytedance/ttnet/config/a;

    .line 458763
    if-nez v0, :cond_14

    .line 458765
    new-instance v0, Lcom/bytedance/ttnet/config/a;

    .line 458767
    invoke-direct {v0}, Lcom/bytedance/ttnet/config/a;-><init>()V

    .line 458770
    sput-object v0, Lcom/bytedance/ttnet/config/a;->a:Lcom/bytedance/ttnet/config/a;

    .line 458772
    :cond_14
    monitor-exit v2

    .line 458773
    goto :goto_19

    .line 458774
    :catchall_16
    move-exception v0

    .line 458775
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_16

    .line 458776
    throw v0

    .line 458777
    :cond_19
    :goto_19
    sget-object v0, Lcom/bytedance/ttnet/config/a;->a:Lcom/bytedance/ttnet/config/a;

    .line 458779
    iget-object v2, v1, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$i;->a:Ljava/util/ArrayList;

    .line 458781
    iget-object v3, v1, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$i;->b:Ljava/lang/String;

    .line 458783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458786
    const-string v4, "GET"

    .line 458788
    const-string/jumbo v5, "x-tt-tnc-control"

    .line 458791
    const-string/jumbo v6, "x-tt-tnc-abtest"

    .line 458794
    const-string/jumbo v7, "x-tt-tnc-config"

    .line 458797
    const-string/jumbo v8, "x-ss-canary"

    .line 458800
    const-string/jumbo v9, "x-ss-etag"

    .line 458803
    const-string v10, ""

    .line 458805
    if-eqz v2, :cond_1c2

    .line 458807
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458810
    move-result v0

    .line 458811
    if-eqz v0, :cond_3f

    .line 458813
    goto/16 :goto_1c2

    .line 458815
    :cond_3f
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458818
    move-result-object v0

    .line 458819
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 458822
    move-result-object v11

    .line 458823
    if-nez v11, :cond_4b

    .line 458825
    goto/16 :goto_1c2

    .line 458827
    :cond_4b
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 458830
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458833
    move-result-object v2

    .line 458834
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458837
    move-result v0

    .line 458838
    if-eqz v0, :cond_1c2

    .line 458840
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458843
    move-result-object v0

    .line 458844
    check-cast v0, Ljava/lang/String;

    .line 458846
    :try_start_5e
    new-instance v12, Leq1/a;

    .line 458848
    invoke-direct {v12}, Leq1/a;-><init>()V

    .line 458851
    const/4 v13, 0x1

    .line 458852
    iput-boolean v13, v12, Leq1/a;->b:Z

    .line 458854
    const/4 v13, 0x0

    .line 458855
    iput-boolean v13, v12, Leq1/a;->c:Z

    .line 458857
    new-instance v14, Ljava/lang/StringBuilder;

    .line 458859
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 458862
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458865
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 458867
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458870
    move-result-object v14

    .line 458871
    invoke-direct {v0, v14}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 458874
    const-string/jumbo v14, "tnc_src"

    .line 458877
    const-string v15, "7"

    .line 458879
    invoke-virtual {v0, v14, v15}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 458882
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->toString()Ljava/lang/String;

    .line 458885
    move-result-object v0

    .line 458886
    new-instance v14, Ljava/util/HashMap;

    .line 458888
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 458891
    new-instance v15, Ljava/util/HashMap;

    .line 458893
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 458896
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458899
    move-result v16

    .line 458900
    if-nez v16, :cond_9c

    .line 458902
    const-string/jumbo v13, "x-tt-tnc-summary"

    .line 458905
    invoke-virtual {v15, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458908
    :cond_9c
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 458911
    move-result-object v13

    .line 458912
    invoke-virtual {v13, v4, v0, v15, v10}, Lcom/bytedance/ttnet/tnc/TNCManager;->isTncRequestProceed(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    .line 458915
    move-result v13

    .line 458916
    if-nez v13, :cond_a8

    .line 458918
    goto/16 :goto_1c2

    .line 458920
    :cond_a8
    invoke-static {v0, v15, v14, v12}, Leq1/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Leq1/a;)Ljava/lang/String;

    .line 458923
    move-result-object v12

    .line 458924
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 458927
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 458930
    move-result-object v13

    .line 458931
    invoke-virtual {v13, v4, v0, v14, v12}, Lcom/bytedance/ttnet/tnc/TNCManager;->isTncResponseProceed(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    .line 458934
    move-result v0

    .line 458935
    if-nez v0, :cond_bb

    .line 458937
    goto/16 :goto_1c2

    .line 458939
    :cond_bb
    invoke-static {v12}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 458942
    move-result v0

    .line 458943
    if-eqz v0, :cond_c2

    .line 458945
    goto :goto_52

    .line 458946
    :cond_c2
    new-instance v0, Lorg/json/JSONObject;

    .line 458948
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458951
    const-string v13, "message"

    .line 458953
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458956
    move-result-object v0

    .line 458957
    const-string/jumbo v13, "success"

    .line 458960
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458963
    move-result v0
    :try_end_d4
    .catchall {:try_start_5e .. :try_end_d4} :catchall_1bc

    .line 458964
    if-nez v0, :cond_d8

    .line 458966
    goto/16 :goto_52

    .line 458968
    :cond_d8
    :try_start_d8
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458971
    move-result-object v0

    .line 458972
    if-eqz v0, :cond_100

    .line 458974
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458977
    move-result-object v0

    .line 458978
    check-cast v0, Ljava/util/List;

    .line 458980
    const/4 v13, 0x0

    .line 458981
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458984
    move-result-object v0

    .line 458985
    check-cast v0, Ljava/lang/CharSequence;

    .line 458987
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458990
    move-result v0

    .line 458991
    if-nez v0, :cond_100

    .line 458993
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458996
    move-result-object v0

    .line 458997
    check-cast v0, Ljava/util/List;

    .line 458999
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459002
    move-result-object v0

    .line 459003
    check-cast v0, Ljava/lang/String;

    .line 459005
    move-object/from16 v18, v0

    .line 459007
    goto :goto_102

    .line 459008
    :cond_100
    move-object/from16 v18, v10

    .line 459010
    :goto_102
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459013
    move-result-object v0

    .line 459014
    if-eqz v0, :cond_12a

    .line 459016
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459019
    move-result-object v0

    .line 459020
    check-cast v0, Ljava/util/List;

    .line 459022
    const/4 v13, 0x0

    .line 459023
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459026
    move-result-object v0

    .line 459027
    check-cast v0, Ljava/lang/CharSequence;

    .line 459029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459032
    move-result v0

    .line 459033
    if-nez v0, :cond_12a

    .line 459035
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459038
    move-result-object v0

    .line 459039
    check-cast v0, Ljava/util/List;

    .line 459041
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459044
    move-result-object v0

    .line 459045
    check-cast v0, Ljava/lang/String;

    .line 459047
    move-object/from16 v19, v0

    .line 459049
    goto :goto_12c

    .line 459050
    :cond_12a
    move-object/from16 v19, v10

    .line 459052
    :goto_12c
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459055
    move-result-object v0

    .line 459056
    if-eqz v0, :cond_154

    .line 459058
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459061
    move-result-object v0

    .line 459062
    check-cast v0, Ljava/util/List;

    .line 459064
    const/4 v13, 0x0

    .line 459065
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459068
    move-result-object v0

    .line 459069
    check-cast v0, Ljava/lang/CharSequence;

    .line 459071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459074
    move-result v0

    .line 459075
    if-nez v0, :cond_154

    .line 459077
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459080
    move-result-object v0

    .line 459081
    check-cast v0, Ljava/util/List;

    .line 459083
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459086
    move-result-object v0

    .line 459087
    check-cast v0, Ljava/lang/String;

    .line 459089
    move-object/from16 v20, v0

    .line 459091
    goto :goto_156

    .line 459092
    :cond_154
    move-object/from16 v20, v10

    .line 459094
    :goto_156
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459097
    move-result-object v0

    .line 459098
    if-eqz v0, :cond_17e

    .line 459100
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459103
    move-result-object v0

    .line 459104
    check-cast v0, Ljava/util/List;

    .line 459106
    const/4 v13, 0x0

    .line 459107
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459110
    move-result-object v0

    .line 459111
    check-cast v0, Ljava/lang/CharSequence;

    .line 459113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459116
    move-result v0

    .line 459117
    if-nez v0, :cond_17e

    .line 459119
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459122
    move-result-object v0

    .line 459123
    check-cast v0, Ljava/util/List;

    .line 459125
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459128
    move-result-object v0

    .line 459129
    check-cast v0, Ljava/lang/String;

    .line 459131
    move-object/from16 v21, v0

    .line 459133
    goto :goto_180

    .line 459134
    :cond_17e
    move-object/from16 v21, v10

    .line 459136
    :goto_180
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459139
    move-result-object v0

    .line 459140
    if-eqz v0, :cond_1a8

    .line 459142
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459145
    move-result-object v0

    .line 459146
    check-cast v0, Ljava/util/List;

    .line 459148
    const/4 v13, 0x0

    .line 459149
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459152
    move-result-object v0

    .line 459153
    check-cast v0, Ljava/lang/CharSequence;

    .line 459155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459158
    move-result v0

    .line 459159
    if-nez v0, :cond_1a8

    .line 459161
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459164
    move-result-object v0

    .line 459165
    check-cast v0, Ljava/util/List;

    .line 459167
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459170
    move-result-object v0

    .line 459171
    check-cast v0, Ljava/lang/String;

    .line 459173
    move-object/from16 v22, v0

    .line 459175
    goto :goto_1aa

    .line 459176
    :cond_1a8
    move-object/from16 v22, v10

    .line 459178
    :goto_1aa
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 459181
    invoke-static {v11}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 459184
    move-result-object v17

    .line 459185
    move-object/from16 v23, v12

    .line 459187
    invoke-virtual/range {v17 .. v23}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->notifyTNCConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b6
    .catchall {:try_start_d8 .. :try_end_1b6} :catchall_1b7

    .line 459190
    goto :goto_1c2

    .line 459191
    :catchall_1b7
    move-exception v0

    .line 459192
    :try_start_1b8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1bb
    .catchall {:try_start_1b8 .. :try_end_1bb} :catchall_1bc

    .line 459195
    goto :goto_1c2

    .line 459196
    :catchall_1bc
    move-exception v0

    .line 459197
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459200
    goto/16 :goto_52

    .line 459202
    :cond_1c2
    :goto_1c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 25

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    sget-object v0, Lcom/bytedance/ttnet/config/a;->a:Lcom/bytedance/ttnet/config/a;

    .line 458755
    .line 458756
    if-nez v0, :cond_19

    .line 458757
    .line 458758
    const-class v2, Lcom/bytedance/ttnet/config/a;

    .line 458759
    .line 458760
    monitor-enter v2

    .line 458761
    :try_start_9
    sget-object v0, Lcom/bytedance/ttnet/config/a;->a:Lcom/bytedance/ttnet/config/a;

    .line 458762
    .line 458763
    if-nez v0, :cond_14

    .line 458764
    .line 458765
    new-instance v0, Lcom/bytedance/ttnet/config/a;

    .line 458766
    .line 458767
    invoke-direct {v0}, Lcom/bytedance/ttnet/config/a;-><init>()V

    .line 458768
    .line 458769
    .line 458770
    sput-object v0, Lcom/bytedance/ttnet/config/a;->a:Lcom/bytedance/ttnet/config/a;

    .line 458771
    .line 458772
    :cond_14
    monitor-exit v2

    .line 458773
    goto :goto_19

    .line 458774
    :catchall_16
    move-exception v0

    .line 458775
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_16

    .line 458776
    throw v0

    .line 458777
    :cond_19
    :goto_19
    sget-object v0, Lcom/bytedance/ttnet/config/a;->a:Lcom/bytedance/ttnet/config/a;

    .line 458778
    .line 458779
    iget-object v2, v1, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$i;->a:Ljava/util/ArrayList;

    .line 458780
    .line 458781
    iget-object v3, v1, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$i;->b:Ljava/lang/String;

    .line 458782
    .line 458783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458784
    .line 458785
    .line 458786
    const-string v4, "GET"

    .line 458787
    .line 458788
    const-string/jumbo v5, "x-tt-tnc-control"

    .line 458789
    .line 458790
    .line 458791
    const-string/jumbo v6, "x-tt-tnc-abtest"

    .line 458792
    .line 458793
    .line 458794
    const-string/jumbo v7, "x-tt-tnc-config"

    .line 458795
    .line 458796
    .line 458797
    const-string/jumbo v8, "x-ss-canary"

    .line 458798
    .line 458799
    .line 458800
    const-string/jumbo v9, "x-ss-etag"

    .line 458801
    .line 458802
    .line 458803
    const-string v10, ""

    .line 458804
    .line 458805
    if-eqz v2, :cond_1c2

    .line 458806
    .line 458807
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458808
    .line 458809
    .line 458810
    move-result v0

    .line 458811
    if-eqz v0, :cond_3f

    .line 458812
    .line 458813
    goto/16 :goto_1c2

    .line 458814
    .line 458815
    :cond_3f
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v0

    .line 458819
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v11

    .line 458823
    if-nez v11, :cond_4b

    .line 458824
    .line 458825
    goto/16 :goto_1c2

    .line 458826
    .line 458827
    :cond_4b
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 458828
    .line 458829
    .line 458830
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v2

    .line 458834
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458835
    .line 458836
    .line 458837
    move-result v0

    .line 458838
    if-eqz v0, :cond_1c2

    .line 458839
    .line 458840
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v0

    .line 458844
    check-cast v0, Ljava/lang/String;

    .line 458845
    .line 458846
    :try_start_5e
    new-instance v12, Leq1/a;

    .line 458847
    .line 458848
    invoke-direct {v12}, Leq1/a;-><init>()V

    .line 458849
    .line 458850
    .line 458851
    const/4 v13, 0x1

    .line 458852
    iput-boolean v13, v12, Leq1/a;->b:Z

    .line 458853
    .line 458854
    const/4 v13, 0x0

    .line 458855
    iput-boolean v13, v12, Leq1/a;->c:Z

    .line 458856
    .line 458857
    new-instance v14, Ljava/lang/StringBuilder;

    .line 458858
    .line 458859
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 458860
    .line 458861
    .line 458862
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458863
    .line 458864
    .line 458865
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 458866
    .line 458867
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v14

    .line 458871
    invoke-direct {v0, v14}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 458872
    .line 458873
    .line 458874
    const-string/jumbo v14, "tnc_src"

    .line 458875
    .line 458876
    .line 458877
    const-string v15, "7"

    .line 458878
    .line 458879
    invoke-virtual {v0, v14, v15}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->toString()Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v0

    .line 458886
    new-instance v14, Ljava/util/HashMap;

    .line 458887
    .line 458888
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 458889
    .line 458890
    .line 458891
    new-instance v15, Ljava/util/HashMap;

    .line 458892
    .line 458893
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 458894
    .line 458895
    .line 458896
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458897
    .line 458898
    .line 458899
    move-result v16

    .line 458900
    if-nez v16, :cond_9c

    .line 458901
    .line 458902
    const-string/jumbo v13, "x-tt-tnc-summary"

    .line 458903
    .line 458904
    .line 458905
    invoke-virtual {v15, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458906
    .line 458907
    .line 458908
    :cond_9c
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v13

    .line 458912
    invoke-virtual {v13, v4, v0, v15, v10}, Lcom/bytedance/ttnet/tnc/TNCManager;->isTncRequestProceed(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    .line 458913
    .line 458914
    .line 458915
    move-result v13

    .line 458916
    if-nez v13, :cond_a8

    .line 458917
    .line 458918
    goto/16 :goto_1c2

    .line 458919
    .line 458920
    :cond_a8
    invoke-static {v0, v15, v14, v12}, Leq1/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Leq1/a;)Ljava/lang/String;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v12

    .line 458924
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 458925
    .line 458926
    .line 458927
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v13

    .line 458931
    invoke-virtual {v13, v4, v0, v14, v12}, Lcom/bytedance/ttnet/tnc/TNCManager;->isTncResponseProceed(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    .line 458932
    .line 458933
    .line 458934
    move-result v0

    .line 458935
    if-nez v0, :cond_bb

    .line 458936
    .line 458937
    goto/16 :goto_1c2

    .line 458938
    .line 458939
    :cond_bb
    invoke-static {v12}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 458940
    .line 458941
    .line 458942
    move-result v0

    .line 458943
    if-eqz v0, :cond_c2

    .line 458944
    .line 458945
    goto :goto_52

    .line 458946
    :cond_c2
    new-instance v0, Lorg/json/JSONObject;

    .line 458947
    .line 458948
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458949
    .line 458950
    .line 458951
    const-string v13, "message"

    .line 458952
    .line 458953
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v0

    .line 458957
    const-string/jumbo v13, "success"

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458961
    .line 458962
    .line 458963
    move-result v0
    :try_end_d4
    .catchall {:try_start_5e .. :try_end_d4} :catchall_1bc

    .line 458964
    if-nez v0, :cond_d8

    .line 458965
    .line 458966
    goto/16 :goto_52

    .line 458967
    .line 458968
    :cond_d8
    :try_start_d8
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v0

    .line 458972
    if-eqz v0, :cond_100

    .line 458973
    .line 458974
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v0

    .line 458978
    check-cast v0, Ljava/util/List;

    .line 458979
    .line 458980
    const/4 v13, 0x0

    .line 458981
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v0

    .line 458985
    check-cast v0, Ljava/lang/CharSequence;

    .line 458986
    .line 458987
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458988
    .line 458989
    .line 458990
    move-result v0

    .line 458991
    if-nez v0, :cond_100

    .line 458992
    .line 458993
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v0

    .line 458997
    check-cast v0, Ljava/util/List;

    .line 458998
    .line 458999
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v0

    .line 459003
    check-cast v0, Ljava/lang/String;

    .line 459004
    .line 459005
    move-object/from16 v18, v0

    .line 459006
    .line 459007
    goto :goto_102

    .line 459008
    :cond_100
    move-object/from16 v18, v10

    .line 459009
    .line 459010
    :goto_102
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    if-eqz v0, :cond_12a

    .line 459015
    .line 459016
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v0

    .line 459020
    check-cast v0, Ljava/util/List;

    .line 459021
    .line 459022
    const/4 v13, 0x0

    .line 459023
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v0

    .line 459027
    check-cast v0, Ljava/lang/CharSequence;

    .line 459028
    .line 459029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459030
    .line 459031
    .line 459032
    move-result v0

    .line 459033
    if-nez v0, :cond_12a

    .line 459034
    .line 459035
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v0

    .line 459039
    check-cast v0, Ljava/util/List;

    .line 459040
    .line 459041
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v0

    .line 459045
    check-cast v0, Ljava/lang/String;

    .line 459046
    .line 459047
    move-object/from16 v19, v0

    .line 459048
    .line 459049
    goto :goto_12c

    .line 459050
    :cond_12a
    move-object/from16 v19, v10

    .line 459051
    .line 459052
    :goto_12c
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v0

    .line 459056
    if-eqz v0, :cond_154

    .line 459057
    .line 459058
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v0

    .line 459062
    check-cast v0, Ljava/util/List;

    .line 459063
    .line 459064
    const/4 v13, 0x0

    .line 459065
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v0

    .line 459069
    check-cast v0, Ljava/lang/CharSequence;

    .line 459070
    .line 459071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459072
    .line 459073
    .line 459074
    move-result v0

    .line 459075
    if-nez v0, :cond_154

    .line 459076
    .line 459077
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v0

    .line 459081
    check-cast v0, Ljava/util/List;

    .line 459082
    .line 459083
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v0

    .line 459087
    check-cast v0, Ljava/lang/String;

    .line 459088
    .line 459089
    move-object/from16 v20, v0

    .line 459090
    .line 459091
    goto :goto_156

    .line 459092
    :cond_154
    move-object/from16 v20, v10

    .line 459093
    .line 459094
    :goto_156
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v0

    .line 459098
    if-eqz v0, :cond_17e

    .line 459099
    .line 459100
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v0

    .line 459104
    check-cast v0, Ljava/util/List;

    .line 459105
    .line 459106
    const/4 v13, 0x0

    .line 459107
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v0

    .line 459111
    check-cast v0, Ljava/lang/CharSequence;

    .line 459112
    .line 459113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459114
    .line 459115
    .line 459116
    move-result v0

    .line 459117
    if-nez v0, :cond_17e

    .line 459118
    .line 459119
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459120
    .line 459121
    .line 459122
    move-result-object v0

    .line 459123
    check-cast v0, Ljava/util/List;

    .line 459124
    .line 459125
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v0

    .line 459129
    check-cast v0, Ljava/lang/String;

    .line 459130
    .line 459131
    move-object/from16 v21, v0

    .line 459132
    .line 459133
    goto :goto_180

    .line 459134
    :cond_17e
    move-object/from16 v21, v10

    .line 459135
    .line 459136
    :goto_180
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459137
    .line 459138
    .line 459139
    move-result-object v0

    .line 459140
    if-eqz v0, :cond_1a8

    .line 459141
    .line 459142
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459143
    .line 459144
    .line 459145
    move-result-object v0

    .line 459146
    check-cast v0, Ljava/util/List;

    .line 459147
    .line 459148
    const/4 v13, 0x0

    .line 459149
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459150
    .line 459151
    .line 459152
    move-result-object v0

    .line 459153
    check-cast v0, Ljava/lang/CharSequence;

    .line 459154
    .line 459155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459156
    .line 459157
    .line 459158
    move-result v0

    .line 459159
    if-nez v0, :cond_1a8

    .line 459160
    .line 459161
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459162
    .line 459163
    .line 459164
    move-result-object v0

    .line 459165
    check-cast v0, Ljava/util/List;

    .line 459166
    .line 459167
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459168
    .line 459169
    .line 459170
    move-result-object v0

    .line 459171
    check-cast v0, Ljava/lang/String;

    .line 459172
    .line 459173
    move-object/from16 v22, v0

    .line 459174
    .line 459175
    goto :goto_1aa

    .line 459176
    :cond_1a8
    move-object/from16 v22, v10

    .line 459177
    .line 459178
    :goto_1aa
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 459179
    .line 459180
    .line 459181
    invoke-static {v11}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 459182
    .line 459183
    .line 459184
    move-result-object v17

    .line 459185
    move-object/from16 v23, v12

    .line 459186
    .line 459187
    invoke-virtual/range {v17 .. v23}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->notifyTNCConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b6
    .catchall {:try_start_d8 .. :try_end_1b6} :catchall_1b7

    .line 459188
    .line 459189
    .line 459190
    goto :goto_1c2

    .line 459191
    :catchall_1b7
    move-exception v0

    .line 459192
    :try_start_1b8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1bb
    .catchall {:try_start_1b8 .. :try_end_1bb} :catchall_1bc

    .line 459193
    .line 459194
    .line 459195
    goto :goto_1c2

    .line 459196
    :catchall_1bc
    move-exception v0

    .line 459197
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459198
    .line 459199
    .line 459200
    goto/16 :goto_52

    .line 459201
    .line 459202
    :cond_1c2
    :goto_1c2
    return-void
.end method


