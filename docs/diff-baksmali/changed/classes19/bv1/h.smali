## classes19/bv1/h.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Luw1/l;

    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1, p0}, Luw1/l;-><init>(Landroid/os/Looper;Luw1/l$a;)V

    .line 196620
    new-instance v0, Lcw1/a;

    .line 196622
    invoke-direct {v0}, Lcw1/a;-><init>()V

    .line 196625
    iput-object v0, p0, Lbv1/h;->b:Lcw1/a;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Luw1/l;

    .line 196612
    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1, p0}, Luw1/l;-><init>(Landroid/os/Looper;Luw1/l$a;)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v0, Lcw1/a;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lcw1/a;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lbv1/h;->b:Lcw1/a;

    .line 196626
    .line 196627
    return-void
.end method


.method public final J(Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;)V
[MOD-CHANGED]
.method public final J(Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lbv1/i;

    .line 33882114
    invoke-direct {v0, p0, p2}, Lbv1/i;-><init>(Lbv1/h;Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;)V

    .line 33882117
    iget-object p2, p0, Lbv1/h;->b:Lcw1/a;

    .line 33882119
    invoke-virtual {p2, v0}, Lcw1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    iget-object p2, p0, Lbv1/h;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    if-eqz p2, :cond_12

    .line 33882128
    const/4 p2, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 p2, 0x0

    .line 33882131
    :goto_13
    if-nez p2, :cond_29

    .line 33882133
    sget p1, Luw1/g;->a:I

    .line 33882135
    const-string p1, "PrefetchManager"

    .line 33882137
    const-string p2, "try fetch but not init"

    .line 33882139
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882142
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33882144
    const-string p2, "not init"

    .line 33882146
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882149
    invoke-virtual {v0, p1}, Lbv1/i;->onFailed(Ljava/lang/Throwable;)V

    .line 33882152
    goto :goto_75

    .line 33882153
    :cond_29
    :try_start_29
    const-string p2, "method"

    .line 33882155
    const-string v3, ""

    .line 33882157
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882160
    move-result-object p2

    .line 33882161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882163
    sget v3, Luw1/g;->a:I

    .line 33882165
    const-string v3, "get"

    .line 33882167
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882170
    move-result v3

    .line 33882171
    if-nez v3, :cond_45

    .line 33882173
    const-string v3, "post"

    .line 33882175
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882178
    move-result v3

    .line 33882179
    if-eqz v3, :cond_46

    .line 33882181
    :cond_45
    const/4 v1, 0x1

    .line 33882182
    :cond_46
    if-nez v1, :cond_62

    .line 33882184
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33882186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882191
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    const-string p2, " method not support"

    .line 33882196
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882206
    invoke-virtual {v0, p1}, Lbv1/i;->onFailed(Ljava/lang/Throwable;)V

    .line 33882209
    goto :goto_75

    .line 33882210
    :cond_62
    const-string p2, "needCommonParams"

    .line 33882212
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882215
    iget-object p2, p0, Lbv1/h;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 33882217
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->createMethodStub(Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;)Lcom/bytedance/ies/tools/prefetch/IPrefetchMethodStub;

    .line 33882220
    move-result-object p2

    .line 33882221
    invoke-interface {p2, p1}, Lcom/bytedance/ies/tools/prefetch/IPrefetchMethodStub;->invoke(Lorg/json/JSONObject;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_70} :catch_71

    .line 33882224
    goto :goto_75

    .line 33882225
    :catch_71
    move-exception p1

    .line 33882226
    invoke-virtual {v0, p1}, Lbv1/i;->onFailed(Ljava/lang/Throwable;)V

    .line 33882229
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lbv1/i;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p0, p2}, Lbv1/i;-><init>(Lbv1/h;Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p0, Lbv1/h;->b:Lcw1/a;

    .line 33882118
    .line 33882119
    invoke-virtual {p2, v0}, Lcw1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object p2, p0, Lbv1/h;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 33882123
    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    if-eqz p2, :cond_12

    .line 33882127
    .line 33882128
    const/4 p2, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 p2, 0x0

    .line 33882131
    :goto_13
    if-nez p2, :cond_29

    .line 33882132
    .line 33882133
    sget p1, Luw1/g;->a:I

    .line 33882134
    .line 33882135
    const-string p1, "PrefetchManager"

    .line 33882136
    .line 33882137
    const-string p2, "try fetch but not init"

    .line 33882138
    .line 33882139
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33882143
    .line 33882144
    const-string p2, "not init"

    .line 33882145
    .line 33882146
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v0, p1}, Lbv1/i;->onFailed(Ljava/lang/Throwable;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_75

    .line 33882153
    :cond_29
    :try_start_29
    const-string p2, "method"

    .line 33882154
    .line 33882155
    const-string v3, ""

    .line 33882156
    .line 33882157
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    sget v3, Luw1/g;->a:I

    .line 33882164
    .line 33882165
    const-string v3, "get"

    .line 33882166
    .line 33882167
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v3

    .line 33882171
    if-nez v3, :cond_45

    .line 33882172
    .line 33882173
    const-string v3, "post"

    .line 33882174
    .line 33882175
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v3

    .line 33882179
    if-eqz v3, :cond_46

    .line 33882180
    .line 33882181
    :cond_45
    const/4 v1, 0x1

    .line 33882182
    :cond_46
    if-nez v1, :cond_62

    .line 33882183
    .line 33882184
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33882185
    .line 33882186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    const-string p2, " method not support"

    .line 33882195
    .line 33882196
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {v0, p1}, Lbv1/i;->onFailed(Ljava/lang/Throwable;)V

    .line 33882207
    .line 33882208
    .line 33882209
    goto :goto_75

    .line 33882210
    :cond_62
    const-string p2, "needCommonParams"

    .line 33882211
    .line 33882212
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882213
    .line 33882214
    .line 33882215
    iget-object p2, p0, Lbv1/h;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 33882216
    .line 33882217
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->createMethodStub(Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;)Lcom/bytedance/ies/tools/prefetch/IPrefetchMethodStub;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p2

    .line 33882221
    invoke-interface {p2, p1}, Lcom/bytedance/ies/tools/prefetch/IPrefetchMethodStub;->invoke(Lorg/json/JSONObject;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_70} :catch_71

    .line 33882222
    .line 33882223
    .line 33882224
    goto :goto_75

    .line 33882225
    :catch_71
    move-exception p1

    .line 33882226
    invoke-virtual {v0, p1}, Lbv1/i;->onFailed(Ljava/lang/Throwable;)V

    .line 33882227
    .line 33882228
    .line 33882229
    :goto_75
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lbv1/h;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 327682
    if-eqz v0, :cond_6

    .line 327684
    const/4 v0, 0x1

    .line 327685
    goto :goto_7

    .line 327686
    :cond_6
    const/4 v0, 0x0

    .line 327687
    :goto_7
    if-eqz v0, :cond_a

    .line 327689
    goto :goto_5f

    .line 327690
    :cond_a
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;->Companion:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor$Companion;

    .line 327692
    const-string v1, "luckycat"

    .line 327694
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor$Companion;->initWith(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor$EnvConfigurator;

    .line 327697
    move-result-object v0

    .line 327698
    const/16 v1, 0x20

    .line 327700
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setCacheCapacity(I)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 327711
    move-result v1

    .line 327712
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setDebug(Z)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327715
    move-result-object v0

    .line 327716
    new-instance v1, Lbv1/k;

    .line 327718
    invoke-direct {v1}, Lbv1/k;-><init>()V

    .line 327721
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setNetworkExecutor(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327724
    move-result-object v0

    .line 327725
    sget-object v1, Lwv1/a;->a:Lwv1/b;

    .line 327727
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setWorkerExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327730
    move-result-object v0

    .line 327731
    new-instance v1, Lbv1/e;

    .line 327733
    invoke-direct {v1}, Lbv1/e;-><init>()V

    .line 327736
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setLocalStorage(Lcom/bytedance/ies/tools/prefetch/ILocalStorage;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327739
    move-result-object v0

    .line 327740
    new-instance v1, Lbv1/d;

    .line 327742
    invoke-direct {v1}, Lbv1/d;-><init>()V

    .line 327745
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setConfigProvider(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327748
    move-result-object v0

    .line 327749
    new-instance v1, Lbv1/g;

    .line 327751
    invoke-direct {v1}, Lbv1/g;-><init>()V

    .line 327754
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setMonitor(Lcom/bytedance/ies/tools/prefetch/d;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327757
    move-result-object v0

    .line 327758
    new-instance v1, Lbv1/f;

    .line 327760
    invoke-direct {v1}, Lbv1/f;-><init>()V

    .line 327763
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setLogger(Lcom/bytedance/ies/tools/prefetch/f;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-virtual {v0}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->apply()Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;

    .line 327770
    move-result-object v0

    .line 327771
    check-cast v0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 327773
    iput-object v0, p0, Lbv1/h;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 327775
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lbv1/h;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 327681
    .line 327682
    if-eqz v0, :cond_6

    .line 327683
    .line 327684
    const/4 v0, 0x1

    .line 327685
    goto :goto_7

    .line 327686
    :cond_6
    const/4 v0, 0x0

    .line 327687
    :goto_7
    if-eqz v0, :cond_a

    .line 327688
    .line 327689
    goto :goto_5f

    .line 327690
    :cond_a
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;->Companion:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor$Companion;

    .line 327691
    .line 327692
    const-string v1, "luckycat"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor$Companion;->initWith(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor$EnvConfigurator;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const/16 v1, 0x20

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setCacheCapacity(I)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setDebug(Z)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    new-instance v1, Lbv1/k;

    .line 327717
    .line 327718
    invoke-direct {v1}, Lbv1/k;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setNetworkExecutor(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    sget-object v1, Lwv1/a;->a:Lwv1/b;

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setWorkerExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    new-instance v1, Lbv1/e;

    .line 327732
    .line 327733
    invoke-direct {v1}, Lbv1/e;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setLocalStorage(Lcom/bytedance/ies/tools/prefetch/ILocalStorage;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    new-instance v1, Lbv1/d;

    .line 327741
    .line 327742
    invoke-direct {v1}, Lbv1/d;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setConfigProvider(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    new-instance v1, Lbv1/g;

    .line 327750
    .line 327751
    invoke-direct {v1}, Lbv1/g;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setMonitor(Lcom/bytedance/ies/tools/prefetch/d;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    new-instance v1, Lbv1/f;

    .line 327759
    .line 327760
    invoke-direct {v1}, Lbv1/f;-><init>()V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setLogger(Lcom/bytedance/ies/tools/prefetch/f;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-virtual {v0}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->apply()Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    check-cast v0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 327772
    .line 327773
    iput-object v0, p0, Lbv1/h;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 327774
    .line 327775
    :goto_5f
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "PrefetchManager"

    .line 17104902
    if-eqz v0, :cond_e

    .line 17104904
    const-string p1, "try preFetch but pageUrl is empty"

    .line 17104906
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    goto :goto_6f

    .line 17104910
    :cond_e
    iget-object v0, p0, Lbv1/h;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-eqz v0, :cond_16

    .line 17104916
    const/4 v0, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    :goto_17
    if-nez v0, :cond_21

    .line 17104921
    sget p1, Luw1/g;->a:I

    .line 17104923
    const-string p1, "try preFetch but not init"

    .line 17104925
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    goto :goto_6f

    .line 17104929
    :cond_21
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17104931
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17104933
    const-string v4, "prefetch_config"

    .line 17104935
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104938
    move-result-object v5

    .line 17104939
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 17104941
    const/4 v7, 0x0

    .line 17104942
    if-eqz v6, :cond_33

    .line 17104944
    check-cast v5, Lorg/json/JSONObject;

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v5, v7

    .line 17104948
    :goto_34
    if-eqz v5, :cond_47

    .line 17104950
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104953
    move-result-object v0

    .line 17104954
    instance-of v3, v0, Lorg/json/JSONObject;

    .line 17104956
    if-eqz v3, :cond_41

    .line 17104958
    move-object v7, v0

    .line 17104959
    check-cast v7, Lorg/json/JSONObject;

    .line 17104961
    :cond_41
    const-string v0, "global_enable_prefetch"

    .line 17104963
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104966
    move-result v3

    .line 17104967
    :cond_47
    if-nez v3, :cond_4c

    .line 17104969
    sget p1, Luw1/g;->a:I

    .line 17104971
    goto :goto_6f

    .line 17104972
    :cond_4c
    const-class v0, Luu1/b;

    .line 17104974
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17104977
    move-result-object v0

    .line 17104978
    check-cast v0, Luu1/b;

    .line 17104980
    if-eqz v0, :cond_59

    .line 17104982
    invoke-interface {v0}, Luu1/b;->clearPrefetchApiData()V

    .line 17104985
    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104987
    const-string v2, "preFetch url : "

    .line 17104989
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105002
    iget-object v0, p0, Lbv1/h;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 17105004
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->prefetch(Ljava/lang/String;)V

    .line 17105007
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "PrefetchManager"

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_e

    .line 17104903
    .line 17104904
    const-string p1, "try preFetch but pageUrl is empty"

    .line 17104905
    .line 17104906
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    goto :goto_6f

    .line 17104910
    :cond_e
    iget-object v0, p0, Lbv1/h;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 17104911
    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-eqz v0, :cond_16

    .line 17104915
    .line 17104916
    const/4 v0, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    :goto_17
    if-nez v0, :cond_21

    .line 17104920
    .line 17104921
    sget p1, Luw1/g;->a:I

    .line 17104922
    .line 17104923
    const-string p1, "try preFetch but not init"

    .line 17104924
    .line 17104925
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_6f

    .line 17104929
    :cond_21
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17104930
    .line 17104931
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17104932
    .line 17104933
    const-string v4, "prefetch_config"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v5

    .line 17104939
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    const/4 v7, 0x0

    .line 17104942
    if-eqz v6, :cond_33

    .line 17104943
    .line 17104944
    check-cast v5, Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v5, v7

    .line 17104948
    :goto_34
    if-eqz v5, :cond_47

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    instance-of v3, v0, Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    if-eqz v3, :cond_41

    .line 17104957
    .line 17104958
    move-object v7, v0

    .line 17104959
    check-cast v7, Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    :cond_41
    const-string v0, "global_enable_prefetch"

    .line 17104962
    .line 17104963
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    :cond_47
    if-nez v3, :cond_4c

    .line 17104968
    .line 17104969
    sget p1, Luw1/g;->a:I

    .line 17104970
    .line 17104971
    goto :goto_6f

    .line 17104972
    :cond_4c
    const-class v0, Luu1/b;

    .line 17104973
    .line 17104974
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    check-cast v0, Luu1/b;

    .line 17104979
    .line 17104980
    if-eqz v0, :cond_59

    .line 17104981
    .line 17104982
    invoke-interface {v0}, Luu1/b;->clearPrefetchApiData()V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    const-string v2, "preFetch url : "

    .line 17104988
    .line 17104989
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    iget-object v0, p0, Lbv1/h;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 17105003
    .line 17105004
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->prefetch(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :goto_6f
    return-void
.end method


.method public final isEnable()Z
[MOD-CHANGED]
.method public final isEnable()Z
    .registers 6

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 262146
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 262148
    const-string v1, "prefetch_config"

    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 262153
    move-result-object v2

    .line 262154
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 262156
    const/4 v4, 0x0

    .line 262157
    if-eqz v3, :cond_12

    .line 262159
    check-cast v2, Lorg/json/JSONObject;

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v2, v4

    .line 262163
    :goto_13
    if-eqz v2, :cond_28

    .line 262165
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 262171
    if-eqz v1, :cond_20

    .line 262173
    move-object v4, v0

    .line 262174
    check-cast v4, Lorg/json/JSONObject;

    .line 262176
    :cond_20
    const-string v0, "global_enable_prefetch"

    .line 262178
    const/4 v1, 0x1

    .line 262179
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262182
    move-result v0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnable()Z
    .registers 6

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 262145
    .line 262146
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 262147
    .line 262148
    const-string v1, "prefetch_config"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 262155
    .line 262156
    const/4 v4, 0x0

    .line 262157
    if-eqz v3, :cond_12

    .line 262158
    .line 262159
    check-cast v2, Lorg/json/JSONObject;

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v2, v4

    .line 262163
    :goto_13
    if-eqz v2, :cond_28

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 262170
    .line 262171
    if-eqz v1, :cond_20

    .line 262172
    .line 262173
    move-object v4, v0

    .line 262174
    check-cast v4, Lorg/json/JSONObject;

    .line 262175
    .line 262176
    :cond_20
    const-string v0, "global_enable_prefetch"

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    return v0
.end method


.method public final onGeckoUpdate(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onGeckoUpdate(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "onGeckoUpdate v="

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    const-string v1, "version"

    .line 17104905
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v1, " group_name="

    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    const-string v1, "group_name"

    .line 17104919
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    const-string v1, " access_key="

    .line 17104928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    const-string v1, "access_key"

    .line 17104933
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v1, "PrefetchManager"

    .line 17104946
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    iget-object v0, p0, Lbv1/h;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 17104951
    if-eqz v0, :cond_3d

    .line 17104953
    const/4 v1, 0x0

    .line 17104954
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->updateConfig(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)V

    .line 17104957
    :cond_3d
    sget-object v0, Lsv1/a;->b:Lsv1/a;

    .line 17104959
    invoke-virtual {v0, p1}, Lsv1/a;->onGeckoUpdate(Lorg/json/JSONObject;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGeckoUpdate(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "onGeckoUpdate v="

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v1, "version"

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, " group_name="

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v1, "group_name"

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v1, " access_key="

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v1, "access_key"

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v1, "PrefetchManager"

    .line 17104945
    .line 17104946
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, p0, Lbv1/h;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_3d

    .line 17104952
    .line 17104953
    const/4 v1, 0x0

    .line 17104954
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->updateConfig(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    sget-object v0, Lsv1/a;->b:Lsv1/a;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1}, Lsv1/a;->onGeckoUpdate(Lorg/json/JSONObject;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final p(Ljava/lang/String;Luu1/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
[MOD-CHANGED]
.method public final p(Ljava/lang/String;Luu1/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luu1/a;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947650
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33947653
    iget-object v1, p0, Lbv1/h;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 33947655
    if-eqz v1, :cond_b

    .line 33947657
    const/4 v1, 0x1

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    const/4 v1, 0x0

    .line 33947660
    :goto_c
    const-string v2, "PrefetchManager"

    .line 33947662
    if-nez v1, :cond_18

    .line 33947664
    sget p1, Luw1/g;->a:I

    .line 33947666
    const-string p1, "try getPreFetchApiDataList but not init"

    .line 33947668
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947671
    return-object v0

    .line 33947672
    :cond_18
    iget-object v1, p0, Lbv1/h;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 33947674
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getCacheByScheme(Ljava/lang/String;)Ljava/util/List;

    .line 33947677
    move-result-object p1

    .line 33947678
    if-eqz p1, :cond_d2

    .line 33947680
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947683
    move-result v1

    .line 33947684
    if-nez v1, :cond_d2

    .line 33947686
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947689
    move-result-object p1

    .line 33947690
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947693
    move-result v1

    .line 33947694
    if-eqz v1, :cond_d2

    .line 33947696
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947699
    move-result-object v1

    .line 33947700
    check-cast v1, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 33947702
    if-nez v1, :cond_39

    .line 33947704
    goto :goto_2a

    .line 33947705
    :cond_39
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getResponse()Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 33947708
    move-result-object v3

    .line 33947709
    if-eqz v3, :cond_c8

    .line 33947711
    invoke-virtual {v3}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getBodyString()Ljava/lang/String;

    .line 33947714
    move-result-object v4

    .line 33947715
    if-eqz v4, :cond_c8

    .line 33947717
    invoke-virtual {v3}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getBodyString()Ljava/lang/String;

    .line 33947720
    move-result-object v4

    .line 33947721
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947724
    move-result v4

    .line 33947725
    if-nez v4, :cond_c8

    .line 33947727
    :try_start_4f
    new-instance v4, Lorg/json/JSONObject;

    .line 33947729
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947732
    const-string v5, "request"

    .line 33947734
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getRequest()Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 33947737
    move-result-object v6

    .line 33947738
    invoke-virtual {v6}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->toJSONObject()Lorg/json/JSONObject;

    .line 33947741
    move-result-object v6

    .line 33947742
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947745
    const-string v5, "timestamp"

    .line 33947747
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getStartTimeStamp()J

    .line 33947750
    move-result-wide v6

    .line 33947751
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947754
    const-string v5, "expires"

    .line 33947756
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getExpires()J

    .line 33947759
    move-result-wide v6

    .line 33947760
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947763
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947765
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947768
    const-string v5, "response_body is "

    .line 33947770
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    invoke-virtual {v3}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getBodyString()Ljava/lang/String;

    .line 33947776
    move-result-object v5

    .line 33947777
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    move-result-object v1

    .line 33947784
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947787
    const-string v1, "response_body"

    .line 33947789
    invoke-virtual {v3}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getBodyString()Ljava/lang/String;

    .line 33947792
    move-result-object v3

    .line 33947793
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947798
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947801
    const-string v3, "prefetchApiModel is "

    .line 33947803
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947809
    move-result-object v3

    .line 33947810
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    move-result-object v1

    .line 33947817
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947820
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_af} :catch_b1

    .line 33947823
    goto/16 :goto_2a

    .line 33947825
    :catch_b1
    move-exception v1

    .line 33947826
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947828
    const-string v4, "getPreFetchApiDataList, e is "

    .line 33947830
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947833
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947836
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947839
    move-result-object v3

    .line 33947840
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947843
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947846
    goto/16 :goto_2a

    .line 33947848
    :cond_c8
    new-instance v3, Lbv1/h$a;

    .line 33947850
    invoke-direct {v3, v1, p2}, Lbv1/h$a;-><init>(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;Luu1/a;)V

    .line 33947853
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->attachListener(Lcom/bytedance/ies/tools/prefetch/q;)V

    .line 33947856
    goto/16 :goto_2a

    .line 33947858
    :cond_d2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;Luu1/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luu1/a;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v1, p0, Lbv1/h;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 33947654
    .line 33947655
    if-eqz v1, :cond_b

    .line 33947656
    .line 33947657
    const/4 v1, 0x1

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    const/4 v1, 0x0

    .line 33947660
    :goto_c
    const-string v2, "PrefetchManager"

    .line 33947661
    .line 33947662
    if-nez v1, :cond_18

    .line 33947663
    .line 33947664
    sget p1, Luw1/g;->a:I

    .line 33947665
    .line 33947666
    const-string p1, "try getPreFetchApiDataList but not init"

    .line 33947667
    .line 33947668
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    return-object v0

    .line 33947672
    :cond_18
    iget-object v1, p0, Lbv1/h;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 33947673
    .line 33947674
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getCacheByScheme(Ljava/lang/String;)Ljava/util/List;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p1

    .line 33947678
    if-eqz p1, :cond_d2

    .line 33947679
    .line 33947680
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    if-nez v1, :cond_d2

    .line 33947685
    .line 33947686
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v1

    .line 33947694
    if-eqz v1, :cond_d2

    .line 33947695
    .line 33947696
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    check-cast v1, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 33947701
    .line 33947702
    if-nez v1, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_2a

    .line 33947705
    :cond_39
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getResponse()Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v3

    .line 33947709
    if-eqz v3, :cond_c8

    .line 33947710
    .line 33947711
    invoke-virtual {v3}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getBodyString()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v4

    .line 33947715
    if-eqz v4, :cond_c8

    .line 33947716
    .line 33947717
    invoke-virtual {v3}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getBodyString()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v4

    .line 33947721
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v4

    .line 33947725
    if-nez v4, :cond_c8

    .line 33947726
    .line 33947727
    :try_start_4f
    new-instance v4, Lorg/json/JSONObject;

    .line 33947728
    .line 33947729
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947730
    .line 33947731
    .line 33947732
    const-string v5, "request"

    .line 33947733
    .line 33947734
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getRequest()Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v6

    .line 33947738
    invoke-virtual {v6}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->toJSONObject()Lorg/json/JSONObject;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v6

    .line 33947742
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947743
    .line 33947744
    .line 33947745
    const-string v5, "timestamp"

    .line 33947746
    .line 33947747
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getStartTimeStamp()J

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-wide v6

    .line 33947751
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947752
    .line 33947753
    .line 33947754
    const-string v5, "expires"

    .line 33947755
    .line 33947756
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getExpires()J

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-wide v6

    .line 33947760
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947761
    .line 33947762
    .line 33947763
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947766
    .line 33947767
    .line 33947768
    const-string v5, "response_body is "

    .line 33947769
    .line 33947770
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v3}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getBodyString()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v5

    .line 33947777
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v1

    .line 33947784
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    const-string v1, "response_body"

    .line 33947788
    .line 33947789
    invoke-virtual {v3}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getBodyString()Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v3

    .line 33947793
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947794
    .line 33947795
    .line 33947796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947799
    .line 33947800
    .line 33947801
    const-string v3, "prefetchApiModel is "

    .line 33947802
    .line 33947803
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v3

    .line 33947810
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v1

    .line 33947817
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_af} :catch_b1

    .line 33947821
    .line 33947822
    .line 33947823
    goto/16 :goto_2a

    .line 33947824
    .line 33947825
    :catch_b1
    move-exception v1

    .line 33947826
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    const-string v4, "getPreFetchApiDataList, e is "

    .line 33947829
    .line 33947830
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v3

    .line 33947840
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947844
    .line 33947845
    .line 33947846
    goto/16 :goto_2a

    .line 33947847
    .line 33947848
    :cond_c8
    new-instance v3, Lbv1/h$a;

    .line 33947849
    .line 33947850
    invoke-direct {v3, v1, p2}, Lbv1/h$a;-><init>(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;Luu1/a;)V

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->attachListener(Lcom/bytedance/ies/tools/prefetch/q;)V

    .line 33947854
    .line 33947855
    .line 33947856
    goto/16 :goto_2a

    .line 33947857
    .line 33947858
    :cond_d2
    return-object v0
.end method


