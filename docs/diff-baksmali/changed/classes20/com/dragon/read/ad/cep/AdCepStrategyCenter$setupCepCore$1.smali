## classes20/com/dragon/read/ad/cep/AdCepStrategyCenter$setupCepCore$1.smali
# added=0 removed=0 changed=1

.method public onHostSetup(Z)V
[MOD-CHANGED]
.method public onHostSetup(Z)V
    .registers 8

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/ad/cep/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235972
    const-string v2, "onHostSetup callback, success = "

    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235983
    move-result-object v1

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235987
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235990
    if-eqz p1, :cond_100

    .line 17235992
    sget-object p1, Lcom/dragon/read/ad/cep/a;->a:Lcom/dragon/read/ad/cep/a;

    .line 17235994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    sget-object p1, Law2/a;->a:Law2/a;

    .line 17235999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    invoke-static {}, Law2/a;->a()Z

    .line 17236005
    move-result p1

    .line 17236006
    if-nez p1, :cond_2a

    .line 17236008
    goto/16 :goto_100

    .line 17236010
    :cond_2a
    sget-object p1, Lcom/dragon/read/ad/cep/a;->g:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 17236012
    if-eqz p1, :cond_30

    .line 17236014
    goto/16 :goto_100

    .line 17236016
    :cond_30
    sget-object p1, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    .line 17236018
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236021
    move-result-object v0

    .line 17236022
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236025
    move-result-object v0

    .line 17236026
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 17236029
    move-result v0

    .line 17236030
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236033
    move-result-object v0

    .line 17236034
    invoke-virtual {p1, v0}, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->getFeatureCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    .line 17236037
    move-result-object p1

    .line 17236038
    if-eqz p1, :cond_4d

    .line 17236040
    invoke-interface {p1}, Lcom/bytedance/pitaya/api/feature/IFeatureCore;->getCepCore()Lcom/bytedance/pitaya/api/PitayaCep;

    .line 17236043
    move-result-object p1

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    const/4 p1, 0x0

    .line 17236046
    :goto_4e
    sget-object v0, Lcom/dragon/read/ad/cep/a;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17236048
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17236051
    if-eqz p1, :cond_e6

    .line 17236053
    :try_start_55
    sget-object v1, Lcom/dragon/read/ad/cep/a;->g:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 17236055
    if-eqz v1, :cond_5b

    .line 17236057
    goto/16 :goto_e6

    .line 17236059
    :cond_5b
    sput-object p1, Lcom/dragon/read/ad/cep/a;->g:Lcom/bytedance/pitaya/api/PitayaCep;
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_df

    .line 17236061
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17236064
    sget-object p1, Lcom/dragon/read/ad/cep/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236066
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17236069
    move-result-object p1

    .line 17236070
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236073
    move-result-object p1

    .line 17236074
    :cond_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236077
    move-result v0

    .line 17236078
    if-eqz v0, :cond_aa

    .line 17236080
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236083
    move-result-object v0

    .line 17236084
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236086
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236089
    move-result-object v1

    .line 17236090
    check-cast v1, Ljava/lang/String;

    .line 17236092
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236095
    move-result-object v0

    .line 17236096
    check-cast v0, Ljava/util/Map;

    .line 17236098
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236101
    move-result-object v0

    .line 17236102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236105
    move-result-object v0

    .line 17236106
    :cond_8a
    :goto_8a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236109
    move-result v3

    .line 17236110
    if-eqz v3, :cond_6a

    .line 17236112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236115
    move-result-object v3

    .line 17236116
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236121
    move-result-object v4

    .line 17236122
    check-cast v4, Ljava/lang/String;

    .line 17236124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236127
    move-result-object v3

    .line 17236128
    check-cast v3, Lcom/bytedance/pitaya/api/PTYCepCallback;

    .line 17236130
    sget-object v5, Lcom/dragon/read/ad/cep/a;->g:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 17236132
    if-eqz v5, :cond_8a

    .line 17236134
    invoke-static {v5, v1, v4, v3}, Lcom/bytedance/pitaya/api/PitayaCep$a;->a(Lcom/bytedance/pitaya/api/PitayaCep;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;)V

    .line 17236137
    goto :goto_8a

    .line 17236138
    :cond_aa
    sget-object p1, Lcom/dragon/read/ad/cep/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236140
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17236143
    move-result-object p1

    .line 17236144
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236147
    move-result-object p1

    .line 17236148
    :cond_b4
    :goto_b4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236151
    move-result v0

    .line 17236152
    if-eqz v0, :cond_d4

    .line 17236154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236157
    move-result-object v0

    .line 17236158
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236163
    move-result-object v1

    .line 17236164
    check-cast v1, Ljava/lang/String;

    .line 17236166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236169
    move-result-object v0

    .line 17236170
    check-cast v0, Lcom/bytedance/pitaya/api/PTYCepFunction;

    .line 17236172
    sget-object v3, Lcom/dragon/read/ad/cep/a;->g:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 17236174
    if-eqz v3, :cond_b4

    .line 17236176
    invoke-interface {v3, v1, v0}, Lcom/bytedance/pitaya/api/PitayaCep;->registerFunction(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepFunction;)V

    .line 17236179
    goto :goto_b4

    .line 17236180
    :cond_d4
    sget-object p1, Lcom/dragon/read/ad/cep/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236182
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17236185
    sget-object p1, Lcom/dragon/read/ad/cep/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236187
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17236190
    goto :goto_e9

    .line 17236191
    :catchall_df
    move-exception p1

    .line 17236192
    sget-object v0, Lcom/dragon/read/ad/cep/a;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17236194
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17236197
    throw p1

    .line 17236198
    :cond_e6
    :goto_e6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17236201
    :goto_e9
    sget-object p1, Lcom/dragon/read/ad/cep/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236205
    const-string v1, "tryInitCepCore() call, cepCore = "

    .line 17236207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236210
    sget-object v1, Lcom/dragon/read/ad/cep/a;->g:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 17236212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    move-result-object v0

    .line 17236219
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236221
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236224
    :cond_100
    :goto_100
    return-void
.end method

[INNER-ORIGINAL]
.method public onHostSetup(Z)V
    .registers 8

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/ad/cep/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17235969
    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235971
    .line 17235972
    const-string v2, "onHostSetup callback, success = "

    .line 17235973
    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235986
    .line 17235987
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235988
    .line 17235989
    .line 17235990
    if-eqz p1, :cond_100

    .line 17235991
    .line 17235992
    sget-object p1, Lcom/dragon/read/ad/cep/a;->a:Lcom/dragon/read/ad/cep/a;

    .line 17235993
    .line 17235994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    sget-object p1, Law2/a;->a:Law2/a;

    .line 17235998
    .line 17235999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-static {}, Law2/a;->a()Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result p1

    .line 17236006
    if-nez p1, :cond_2a

    .line 17236007
    .line 17236008
    goto/16 :goto_100

    .line 17236009
    .line 17236010
    :cond_2a
    sget-object p1, Lcom/dragon/read/ad/cep/a;->g:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 17236011
    .line 17236012
    if-eqz p1, :cond_30

    .line 17236013
    .line 17236014
    goto/16 :goto_100

    .line 17236015
    .line 17236016
    :cond_30
    sget-object p1, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    .line 17236017
    .line 17236018
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v0

    .line 17236022
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0

    .line 17236026
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v0

    .line 17236030
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v0

    .line 17236034
    invoke-virtual {p1, v0}, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->getFeatureCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object p1

    .line 17236038
    if-eqz p1, :cond_4d

    .line 17236039
    .line 17236040
    invoke-interface {p1}, Lcom/bytedance/pitaya/api/feature/IFeatureCore;->getCepCore()Lcom/bytedance/pitaya/api/PitayaCep;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object p1

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    const/4 p1, 0x0

    .line 17236046
    :goto_4e
    sget-object v0, Lcom/dragon/read/ad/cep/a;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17236047
    .line 17236048
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17236049
    .line 17236050
    .line 17236051
    if-eqz p1, :cond_e6

    .line 17236052
    .line 17236053
    :try_start_55
    sget-object v1, Lcom/dragon/read/ad/cep/a;->g:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 17236054
    .line 17236055
    if-eqz v1, :cond_5b

    .line 17236056
    .line 17236057
    goto/16 :goto_e6

    .line 17236058
    .line 17236059
    :cond_5b
    sput-object p1, Lcom/dragon/read/ad/cep/a;->g:Lcom/bytedance/pitaya/api/PitayaCep;
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_df

    .line 17236060
    .line 17236061
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17236062
    .line 17236063
    .line 17236064
    sget-object p1, Lcom/dragon/read/ad/cep/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236065
    .line 17236066
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object p1

    .line 17236070
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object p1

    .line 17236074
    :cond_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v0

    .line 17236078
    if-eqz v0, :cond_aa

    .line 17236079
    .line 17236080
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v0

    .line 17236084
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236085
    .line 17236086
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    check-cast v1, Ljava/lang/String;

    .line 17236091
    .line 17236092
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v0

    .line 17236096
    check-cast v0, Ljava/util/Map;

    .line 17236097
    .line 17236098
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v0

    .line 17236106
    :cond_8a
    :goto_8a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v3

    .line 17236110
    if-eqz v3, :cond_6a

    .line 17236111
    .line 17236112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v3

    .line 17236116
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236117
    .line 17236118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v4

    .line 17236122
    check-cast v4, Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v3

    .line 17236128
    check-cast v3, Lcom/bytedance/pitaya/api/PTYCepCallback;

    .line 17236129
    .line 17236130
    sget-object v5, Lcom/dragon/read/ad/cep/a;->g:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 17236131
    .line 17236132
    if-eqz v5, :cond_8a

    .line 17236133
    .line 17236134
    invoke-static {v5, v1, v4, v3}, Lcom/bytedance/pitaya/api/PitayaCep$a;->a(Lcom/bytedance/pitaya/api/PitayaCep;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;)V

    .line 17236135
    .line 17236136
    .line 17236137
    goto :goto_8a

    .line 17236138
    :cond_aa
    sget-object p1, Lcom/dragon/read/ad/cep/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236139
    .line 17236140
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object p1

    .line 17236144
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object p1

    .line 17236148
    :cond_b4
    :goto_b4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v0

    .line 17236152
    if-eqz v0, :cond_d4

    .line 17236153
    .line 17236154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v0

    .line 17236158
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236159
    .line 17236160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v1

    .line 17236164
    check-cast v1, Ljava/lang/String;

    .line 17236165
    .line 17236166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v0

    .line 17236170
    check-cast v0, Lcom/bytedance/pitaya/api/PTYCepFunction;

    .line 17236171
    .line 17236172
    sget-object v3, Lcom/dragon/read/ad/cep/a;->g:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 17236173
    .line 17236174
    if-eqz v3, :cond_b4

    .line 17236175
    .line 17236176
    invoke-interface {v3, v1, v0}, Lcom/bytedance/pitaya/api/PitayaCep;->registerFunction(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepFunction;)V

    .line 17236177
    .line 17236178
    .line 17236179
    goto :goto_b4

    .line 17236180
    :cond_d4
    sget-object p1, Lcom/dragon/read/ad/cep/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236181
    .line 17236182
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17236183
    .line 17236184
    .line 17236185
    sget-object p1, Lcom/dragon/read/ad/cep/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236186
    .line 17236187
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17236188
    .line 17236189
    .line 17236190
    goto :goto_e9

    .line 17236191
    :catchall_df
    move-exception p1

    .line 17236192
    sget-object v0, Lcom/dragon/read/ad/cep/a;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17236193
    .line 17236194
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17236195
    .line 17236196
    .line 17236197
    throw p1

    .line 17236198
    :cond_e6
    :goto_e6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17236199
    .line 17236200
    .line 17236201
    :goto_e9
    sget-object p1, Lcom/dragon/read/ad/cep/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236202
    .line 17236203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    const-string v1, "tryInitCepCore() call, cepCore = "

    .line 17236206
    .line 17236207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    sget-object v1, Lcom/dragon/read/ad/cep/a;->g:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 17236211
    .line 17236212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236220
    .line 17236221
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    :goto_100
    return-void
.end method


