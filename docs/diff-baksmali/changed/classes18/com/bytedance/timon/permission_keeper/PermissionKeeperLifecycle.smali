## classes18/com/bytedance/timon/permission_keeper/PermissionKeeperLifecycle.smali
# added=0 removed=0 changed=7

.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
[MOD-CHANGED]
.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 65538
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->BACKGROUND:Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->BACKGROUND:Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final delayAsyncInit()V
[MOD-CHANGED]
.method public final delayAsyncInit()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final delayAsyncInit()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final enable()Z
[MOD-CHANGED]
.method public final enable()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-boolean v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->a:Z

    .line 196615
    if-eqz v0, :cond_11

    .line 196617
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a(Lcom/bytedance/timonbase/ITMLifecycleService;)Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final enable()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-boolean v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->a:Z

    .line 196614
    .line 196615
    if-eqz v0, :cond_11

    .line 196616
    .line 196617
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a(Lcom/bytedance/timonbase/ITMLifecycleService;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public final init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V
[MOD-CHANGED]
.method public final init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Lfl1/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    sget-object p1, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 84344837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344840
    const-string/jumbo p1, "permission_keeper"

    .line 84344843
    invoke-static {p1}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 84344846
    move-result-object p1

    .line 84344847
    if-eqz p1, :cond_20

    .line 84344849
    const-string p2, "enable"

    .line 84344851
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 84344854
    move-result-object p2

    .line 84344855
    if-eqz p2, :cond_20

    .line 84344857
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 84344860
    move-result p2

    .line 84344861
    if-nez p2, :cond_20

    .line 84344863
    return-void

    .line 84344864
    :cond_20
    :try_start_20
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344866
    sget-object p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 84344868
    sget-object p3, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 84344870
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344873
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 84344876
    move-result-object p3

    .line 84344877
    const-class p5, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 84344879
    invoke-virtual {p3, p1, p5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84344882
    move-result-object p3

    .line 84344883
    check-cast p3, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 84344885
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344888
    sput-object p3, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 84344890
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84344892
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344895
    move-result-object p2
    :try_end_40
    .catchall {:try_start_20 .. :try_end_40} :catchall_41

    .line 84344896
    goto :goto_4c

    .line 84344897
    :catchall_41
    move-exception p2

    .line 84344898
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344900
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84344903
    move-result-object p2

    .line 84344904
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344907
    move-result-object p2

    .line 84344908
    :goto_4c
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84344911
    move-result-object p2

    .line 84344912
    if-eqz p2, :cond_71

    .line 84344914
    new-instance v4, Lorg/json/JSONObject;

    .line 84344916
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 84344919
    const-string p3, "msg"

    .line 84344921
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84344924
    move-result-object p2

    .line 84344925
    invoke-virtual {v4, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344928
    const-string p2, "json_config"

    .line 84344930
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344933
    sget-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 84344935
    const-string/jumbo v1, "timon_permission_issue"

    .line 84344938
    const/4 v2, 0x0

    .line 84344939
    const/4 v3, 0x0

    .line 84344940
    const/16 v5, 0x30

    .line 84344942
    invoke-static/range {v0 .. v5}, Lcom/bytedance/timonbase/report/TMDataCollector;->i(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 84344945
    :cond_71
    sget-object p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 84344947
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344950
    sget-object p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 84344952
    const/4 p3, 0x1

    .line 84344953
    const/4 p5, 0x0

    .line 84344954
    if-eqz p2, :cond_158

    .line 84344956
    iget-boolean v0, p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->sceneEnable:Z

    .line 84344958
    if-eqz v0, :cond_158

    .line 84344960
    sget-object v0, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 84344962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344965
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344968
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84344970
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84344973
    new-instance v1, Ljava/util/ArrayList;

    .line 84344975
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84344978
    iget-object p2, p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->scenes:Ljava/util/List;

    .line 84344980
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344983
    move-result-object p2

    .line 84344984
    :cond_98
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84344987
    move-result v2

    .line 84344988
    if-eqz v2, :cond_123

    .line 84344990
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344993
    move-result-object v2

    .line 84344994
    check-cast v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;

    .line 84344996
    iget-object v3, v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->hints:Ljava/util/Map;

    .line 84344998
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84345001
    move-result-object v3

    .line 84345002
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84345005
    move-result-object v3

    .line 84345006
    :cond_ae
    :goto_ae
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84345009
    move-result v4

    .line 84345010
    if-eqz v4, :cond_98

    .line 84345012
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345015
    move-result-object v4

    .line 84345016
    check-cast v4, Ljava/util/Map$Entry;

    .line 84345018
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84345021
    move-result-object v4

    .line 84345022
    check-cast v4, Ljava/lang/String;

    .line 84345024
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345026
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345029
    iget-object v6, v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->id:Ljava/lang/String;

    .line 84345031
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345034
    const/16 v6, 0x2b

    .line 84345036
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345039
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345042
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345045
    move-result-object v5

    .line 84345046
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345049
    sget-object v6, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 84345051
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345054
    invoke-static {}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b()Lek1/a;

    .line 84345057
    move-result-object v6

    .line 84345058
    invoke-interface {v6, v5}, Lek1/a;->contains(Ljava/lang/String;)Z

    .line 84345061
    move-result v6

    .line 84345062
    if-nez v6, :cond_ae

    .line 84345064
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345067
    move-result-object v6

    .line 84345068
    check-cast v6, Ljava/lang/Integer;

    .line 84345070
    if-eqz v6, :cond_f5

    .line 84345072
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 84345075
    move-result v6

    .line 84345076
    goto :goto_10a

    .line 84345077
    :cond_f5
    sget-object v6, Lfl1/c;->c:Lfl1/c;

    .line 84345079
    sget-object v7, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 84345081
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345084
    sget-object v7, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 84345086
    if-nez v7, :cond_103

    .line 84345088
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 84345091
    :cond_103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345094
    invoke-static {v7, v4}, Lfl1/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 84345097
    move-result v6

    .line 84345098
    :goto_10a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345101
    move-result-object v7

    .line 84345102
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345105
    if-nez v6, :cond_115

    .line 84345107
    const/4 v4, 0x1

    .line 84345108
    goto :goto_116

    .line 84345109
    :cond_115
    const/4 v4, 0x0

    .line 84345110
    :goto_116
    invoke-static {}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b()Lek1/a;

    .line 84345113
    move-result-object v6

    .line 84345114
    if-eqz v4, :cond_11e

    .line 84345116
    const/4 v4, 0x0

    .line 84345117
    goto :goto_11f

    .line 84345118
    :cond_11e
    const/4 v4, -0x1

    .line 84345119
    :goto_11f
    invoke-interface {v6, v5, v4}, Lek1/a;->putInt(Ljava/lang/String;I)V

    .line 84345122
    goto :goto_ae

    .line 84345123
    :cond_123
    invoke-static {}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b()Lek1/a;

    .line 84345126
    move-result-object p2

    .line 84345127
    invoke-interface {p2}, Lek1/a;->getAll()Ljava/util/Map;

    .line 84345130
    move-result-object p2

    .line 84345131
    if-eqz p2, :cond_158

    .line 84345133
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84345136
    move-result-object p2

    .line 84345137
    if-eqz p2, :cond_158

    .line 84345139
    check-cast p2, Ljava/lang/Iterable;

    .line 84345141
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345144
    move-result-object p2

    .line 84345145
    :cond_139
    :goto_139
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84345148
    move-result v0

    .line 84345149
    if-eqz v0, :cond_158

    .line 84345151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345154
    move-result-object v0

    .line 84345155
    check-cast v0, Ljava/lang/String;

    .line 84345157
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84345160
    move-result v2

    .line 84345161
    if-nez v2, :cond_139

    .line 84345163
    sget-object v2, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 84345165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345168
    invoke-static {}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b()Lek1/a;

    .line 84345171
    move-result-object v2

    .line 84345172
    invoke-interface {v2, v0}, Lek1/a;->remove(Ljava/lang/String;)V

    .line 84345175
    goto :goto_139

    .line 84345176
    :cond_158
    sget-object p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 84345178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345181
    sget-object p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 84345183
    if-eqz p2, :cond_164

    .line 84345185
    iget-boolean v0, p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->sceneEnable:Z

    .line 84345187
    goto :goto_165

    .line 84345188
    :cond_164
    const/4 v0, 0x0

    .line 84345189
    :goto_165
    if-eqz p2, :cond_16a

    .line 84345191
    iget-boolean p2, p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->fuseUnauthorizedEnable:Z

    .line 84345193
    goto :goto_16b

    .line 84345194
    :cond_16a
    const/4 p2, 0x0

    .line 84345195
    :goto_16b
    invoke-static {p4, v0, p2}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->a(Landroid/content/Context;ZZ)V

    .line 84345198
    sget-object p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 84345200
    if-eqz p2, :cond_175

    .line 84345202
    iget-boolean p2, p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->newPermissionHintEnable:Z

    .line 84345204
    goto :goto_176

    .line 84345205
    :cond_175
    const/4 p2, 0x0

    .line 84345206
    :goto_176
    sput-boolean p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->b:Z

    .line 84345208
    sget-object p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 84345210
    if-eqz p2, :cond_17e

    .line 84345212
    iget-boolean p3, p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->alwaysShowPermissionHint:Z

    .line 84345214
    :cond_17e
    sput-boolean p3, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->c:Z

    .line 84345216
    sget-object p2, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 84345218
    sget-object p3, Lnk1/b;->b:Lnk1/b;

    .line 84345220
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->registerCalendarStore(Lvj1/a;Landroid/content/Context;)V

    .line 84345223
    sget-object p3, Lnk1/a;->a:Lnk1/a;

    .line 84345225
    invoke-virtual {p2, p3}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->registerCalendarLogger(Lcom/bytedance/timon/calendar/api/ICalendarLogger;)V

    .line 84345228
    sget-object p2, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->e:Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;

    .line 84345230
    if-eqz p1, :cond_198

    .line 84345232
    const-string/jumbo p3, "timon_media"

    .line 84345235
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 84345238
    move-result-object p1

    .line 84345239
    goto :goto_199

    .line 84345240
    :cond_198
    const/4 p1, 0x0

    .line 84345241
    :goto_199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345244
    sput-object p1, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->a:Lcom/google/gson/JsonObject;

    .line 84345246
    sget-object p1, Lrk1/a;->a:Lrk1/a;

    .line 84345248
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345251
    sput-object p1, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->c:Lik1/a;

    .line 84345253
    new-instance p1, Lcom/bytedance/timon/permission_keeper/PermissionKeeperLifecycle$init$4;

    .line 84345255
    sget-object p2, Ldk1/a;->g:Ldk1/a;

    .line 84345257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345260
    invoke-static {}, Ldk1/a;->a()Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;

    .line 84345263
    move-result-object p2

    .line 84345264
    invoke-direct {p1, p2}, Lcom/bytedance/timon/permission_keeper/PermissionKeeperLifecycle$init$4;-><init>(Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;)V

    .line 84345267
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345270
    sput-object p1, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->d:Lkotlin/jvm/functions/Function3;

    .line 84345272
    sget-object p1, Lcom/bytedance/timon/result/timon/TimonResultManager;->b:Lcom/bytedance/timon/result/timon/TimonResultManager;

    .line 84345274
    sget-object p2, Lcom/bytedance/timon/permission_keeper/PermissionKeeperLifecycle$init$5;->INSTANCE:Lcom/bytedance/timon/permission_keeper/PermissionKeeperLifecycle$init$5;

    .line 84345276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345279
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345282
    sput-object p2, Lcom/bytedance/timon/result/timon/TimonResultManager;->a:Lkotlin/jvm/functions/Function2;

    .line 84345284
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Lfl1/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    sget-object p1, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 84344836
    .line 84344837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344838
    .line 84344839
    .line 84344840
    const-string/jumbo p1, "permission_keeper"

    .line 84344841
    .line 84344842
    .line 84344843
    invoke-static {p1}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object p1

    .line 84344847
    if-eqz p1, :cond_20

    .line 84344848
    .line 84344849
    const-string p2, "enable"

    .line 84344850
    .line 84344851
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 84344852
    .line 84344853
    .line 84344854
    move-result-object p2

    .line 84344855
    if-eqz p2, :cond_20

    .line 84344856
    .line 84344857
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 84344858
    .line 84344859
    .line 84344860
    move-result p2

    .line 84344861
    if-nez p2, :cond_20

    .line 84344862
    .line 84344863
    return-void

    .line 84344864
    :cond_20
    :try_start_20
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344865
    .line 84344866
    sget-object p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 84344867
    .line 84344868
    sget-object p3, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 84344869
    .line 84344870
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344871
    .line 84344872
    .line 84344873
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 84344874
    .line 84344875
    .line 84344876
    move-result-object p3

    .line 84344877
    const-class p5, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 84344878
    .line 84344879
    invoke-virtual {p3, p1, p5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84344880
    .line 84344881
    .line 84344882
    move-result-object p3

    .line 84344883
    check-cast p3, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 84344884
    .line 84344885
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344886
    .line 84344887
    .line 84344888
    sput-object p3, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 84344889
    .line 84344890
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84344891
    .line 84344892
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344893
    .line 84344894
    .line 84344895
    move-result-object p2
    :try_end_40
    .catchall {:try_start_20 .. :try_end_40} :catchall_41

    .line 84344896
    goto :goto_4c

    .line 84344897
    :catchall_41
    move-exception p2

    .line 84344898
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344899
    .line 84344900
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84344901
    .line 84344902
    .line 84344903
    move-result-object p2

    .line 84344904
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344905
    .line 84344906
    .line 84344907
    move-result-object p2

    .line 84344908
    :goto_4c
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84344909
    .line 84344910
    .line 84344911
    move-result-object p2

    .line 84344912
    if-eqz p2, :cond_71

    .line 84344913
    .line 84344914
    new-instance v4, Lorg/json/JSONObject;

    .line 84344915
    .line 84344916
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 84344917
    .line 84344918
    .line 84344919
    const-string p3, "msg"

    .line 84344920
    .line 84344921
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84344922
    .line 84344923
    .line 84344924
    move-result-object p2

    .line 84344925
    invoke-virtual {v4, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344926
    .line 84344927
    .line 84344928
    const-string p2, "json_config"

    .line 84344929
    .line 84344930
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344931
    .line 84344932
    .line 84344933
    sget-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 84344934
    .line 84344935
    const-string/jumbo v1, "timon_permission_issue"

    .line 84344936
    .line 84344937
    .line 84344938
    const/4 v2, 0x0

    .line 84344939
    const/4 v3, 0x0

    .line 84344940
    const/16 v5, 0x30

    .line 84344941
    .line 84344942
    invoke-static/range {v0 .. v5}, Lcom/bytedance/timonbase/report/TMDataCollector;->i(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 84344943
    .line 84344944
    .line 84344945
    :cond_71
    sget-object p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 84344946
    .line 84344947
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344948
    .line 84344949
    .line 84344950
    sget-object p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 84344951
    .line 84344952
    const/4 p3, 0x1

    .line 84344953
    const/4 p5, 0x0

    .line 84344954
    if-eqz p2, :cond_158

    .line 84344955
    .line 84344956
    iget-boolean v0, p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->sceneEnable:Z

    .line 84344957
    .line 84344958
    if-eqz v0, :cond_158

    .line 84344959
    .line 84344960
    sget-object v0, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 84344961
    .line 84344962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344963
    .line 84344964
    .line 84344965
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344966
    .line 84344967
    .line 84344968
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84344969
    .line 84344970
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84344971
    .line 84344972
    .line 84344973
    new-instance v1, Ljava/util/ArrayList;

    .line 84344974
    .line 84344975
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84344976
    .line 84344977
    .line 84344978
    iget-object p2, p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->scenes:Ljava/util/List;

    .line 84344979
    .line 84344980
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-object p2

    .line 84344984
    :cond_98
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84344985
    .line 84344986
    .line 84344987
    move-result v2

    .line 84344988
    if-eqz v2, :cond_123

    .line 84344989
    .line 84344990
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-object v2

    .line 84344994
    check-cast v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;

    .line 84344995
    .line 84344996
    iget-object v3, v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->hints:Ljava/util/Map;

    .line 84344997
    .line 84344998
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object v3

    .line 84345002
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v3

    .line 84345006
    :cond_ae
    :goto_ae
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84345007
    .line 84345008
    .line 84345009
    move-result v4

    .line 84345010
    if-eqz v4, :cond_98

    .line 84345011
    .line 84345012
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-object v4

    .line 84345016
    check-cast v4, Ljava/util/Map$Entry;

    .line 84345017
    .line 84345018
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object v4

    .line 84345022
    check-cast v4, Ljava/lang/String;

    .line 84345023
    .line 84345024
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345025
    .line 84345026
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345027
    .line 84345028
    .line 84345029
    iget-object v6, v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->id:Ljava/lang/String;

    .line 84345030
    .line 84345031
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345032
    .line 84345033
    .line 84345034
    const/16 v6, 0x2b

    .line 84345035
    .line 84345036
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345037
    .line 84345038
    .line 84345039
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345040
    .line 84345041
    .line 84345042
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-object v5

    .line 84345046
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345047
    .line 84345048
    .line 84345049
    sget-object v6, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 84345050
    .line 84345051
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345052
    .line 84345053
    .line 84345054
    invoke-static {}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b()Lek1/a;

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-object v6

    .line 84345058
    invoke-interface {v6, v5}, Lek1/a;->contains(Ljava/lang/String;)Z

    .line 84345059
    .line 84345060
    .line 84345061
    move-result v6

    .line 84345062
    if-nez v6, :cond_ae

    .line 84345063
    .line 84345064
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345065
    .line 84345066
    .line 84345067
    move-result-object v6

    .line 84345068
    check-cast v6, Ljava/lang/Integer;

    .line 84345069
    .line 84345070
    if-eqz v6, :cond_f5

    .line 84345071
    .line 84345072
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 84345073
    .line 84345074
    .line 84345075
    move-result v6

    .line 84345076
    goto :goto_10a

    .line 84345077
    :cond_f5
    sget-object v6, Lfl1/c;->c:Lfl1/c;

    .line 84345078
    .line 84345079
    sget-object v7, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 84345080
    .line 84345081
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345082
    .line 84345083
    .line 84345084
    sget-object v7, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 84345085
    .line 84345086
    if-nez v7, :cond_103

    .line 84345087
    .line 84345088
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 84345089
    .line 84345090
    .line 84345091
    :cond_103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345092
    .line 84345093
    .line 84345094
    invoke-static {v7, v4}, Lfl1/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 84345095
    .line 84345096
    .line 84345097
    move-result v6

    .line 84345098
    :goto_10a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345099
    .line 84345100
    .line 84345101
    move-result-object v7

    .line 84345102
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345103
    .line 84345104
    .line 84345105
    if-nez v6, :cond_115

    .line 84345106
    .line 84345107
    const/4 v4, 0x1

    .line 84345108
    goto :goto_116

    .line 84345109
    :cond_115
    const/4 v4, 0x0

    .line 84345110
    :goto_116
    invoke-static {}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b()Lek1/a;

    .line 84345111
    .line 84345112
    .line 84345113
    move-result-object v6

    .line 84345114
    if-eqz v4, :cond_11e

    .line 84345115
    .line 84345116
    const/4 v4, 0x0

    .line 84345117
    goto :goto_11f

    .line 84345118
    :cond_11e
    const/4 v4, -0x1

    .line 84345119
    :goto_11f
    invoke-interface {v6, v5, v4}, Lek1/a;->putInt(Ljava/lang/String;I)V

    .line 84345120
    .line 84345121
    .line 84345122
    goto :goto_ae

    .line 84345123
    :cond_123
    invoke-static {}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b()Lek1/a;

    .line 84345124
    .line 84345125
    .line 84345126
    move-result-object p2

    .line 84345127
    invoke-interface {p2}, Lek1/a;->getAll()Ljava/util/Map;

    .line 84345128
    .line 84345129
    .line 84345130
    move-result-object p2

    .line 84345131
    if-eqz p2, :cond_158

    .line 84345132
    .line 84345133
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84345134
    .line 84345135
    .line 84345136
    move-result-object p2

    .line 84345137
    if-eqz p2, :cond_158

    .line 84345138
    .line 84345139
    check-cast p2, Ljava/lang/Iterable;

    .line 84345140
    .line 84345141
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-object p2

    .line 84345145
    :cond_139
    :goto_139
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84345146
    .line 84345147
    .line 84345148
    move-result v0

    .line 84345149
    if-eqz v0, :cond_158

    .line 84345150
    .line 84345151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345152
    .line 84345153
    .line 84345154
    move-result-object v0

    .line 84345155
    check-cast v0, Ljava/lang/String;

    .line 84345156
    .line 84345157
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84345158
    .line 84345159
    .line 84345160
    move-result v2

    .line 84345161
    if-nez v2, :cond_139

    .line 84345162
    .line 84345163
    sget-object v2, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 84345164
    .line 84345165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345166
    .line 84345167
    .line 84345168
    invoke-static {}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b()Lek1/a;

    .line 84345169
    .line 84345170
    .line 84345171
    move-result-object v2

    .line 84345172
    invoke-interface {v2, v0}, Lek1/a;->remove(Ljava/lang/String;)V

    .line 84345173
    .line 84345174
    .line 84345175
    goto :goto_139

    .line 84345176
    :cond_158
    sget-object p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 84345177
    .line 84345178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345179
    .line 84345180
    .line 84345181
    sget-object p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 84345182
    .line 84345183
    if-eqz p2, :cond_164

    .line 84345184
    .line 84345185
    iget-boolean v0, p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->sceneEnable:Z

    .line 84345186
    .line 84345187
    goto :goto_165

    .line 84345188
    :cond_164
    const/4 v0, 0x0

    .line 84345189
    :goto_165
    if-eqz p2, :cond_16a

    .line 84345190
    .line 84345191
    iget-boolean p2, p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->fuseUnauthorizedEnable:Z

    .line 84345192
    .line 84345193
    goto :goto_16b

    .line 84345194
    :cond_16a
    const/4 p2, 0x0

    .line 84345195
    :goto_16b
    invoke-static {p4, v0, p2}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->a(Landroid/content/Context;ZZ)V

    .line 84345196
    .line 84345197
    .line 84345198
    sget-object p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 84345199
    .line 84345200
    if-eqz p2, :cond_175

    .line 84345201
    .line 84345202
    iget-boolean p2, p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->newPermissionHintEnable:Z

    .line 84345203
    .line 84345204
    goto :goto_176

    .line 84345205
    :cond_175
    const/4 p2, 0x0

    .line 84345206
    :goto_176
    sput-boolean p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->b:Z

    .line 84345207
    .line 84345208
    sget-object p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 84345209
    .line 84345210
    if-eqz p2, :cond_17e

    .line 84345211
    .line 84345212
    iget-boolean p3, p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->alwaysShowPermissionHint:Z

    .line 84345213
    .line 84345214
    :cond_17e
    sput-boolean p3, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->c:Z

    .line 84345215
    .line 84345216
    sget-object p2, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 84345217
    .line 84345218
    sget-object p3, Lnk1/b;->b:Lnk1/b;

    .line 84345219
    .line 84345220
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->registerCalendarStore(Lvj1/a;Landroid/content/Context;)V

    .line 84345221
    .line 84345222
    .line 84345223
    sget-object p3, Lnk1/a;->a:Lnk1/a;

    .line 84345224
    .line 84345225
    invoke-virtual {p2, p3}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->registerCalendarLogger(Lcom/bytedance/timon/calendar/api/ICalendarLogger;)V

    .line 84345226
    .line 84345227
    .line 84345228
    sget-object p2, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->e:Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;

    .line 84345229
    .line 84345230
    if-eqz p1, :cond_198

    .line 84345231
    .line 84345232
    const-string/jumbo p3, "timon_media"

    .line 84345233
    .line 84345234
    .line 84345235
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 84345236
    .line 84345237
    .line 84345238
    move-result-object p1

    .line 84345239
    goto :goto_199

    .line 84345240
    :cond_198
    const/4 p1, 0x0

    .line 84345241
    :goto_199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345242
    .line 84345243
    .line 84345244
    sput-object p1, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->a:Lcom/google/gson/JsonObject;

    .line 84345245
    .line 84345246
    sget-object p1, Lrk1/a;->a:Lrk1/a;

    .line 84345247
    .line 84345248
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345249
    .line 84345250
    .line 84345251
    sput-object p1, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->c:Lik1/a;

    .line 84345252
    .line 84345253
    new-instance p1, Lcom/bytedance/timon/permission_keeper/PermissionKeeperLifecycle$init$4;

    .line 84345254
    .line 84345255
    sget-object p2, Ldk1/a;->g:Ldk1/a;

    .line 84345256
    .line 84345257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345258
    .line 84345259
    .line 84345260
    invoke-static {}, Ldk1/a;->a()Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;

    .line 84345261
    .line 84345262
    .line 84345263
    move-result-object p2

    .line 84345264
    invoke-direct {p1, p2}, Lcom/bytedance/timon/permission_keeper/PermissionKeeperLifecycle$init$4;-><init>(Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;)V

    .line 84345265
    .line 84345266
    .line 84345267
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345268
    .line 84345269
    .line 84345270
    sput-object p1, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->d:Lkotlin/jvm/functions/Function3;

    .line 84345271
    .line 84345272
    sget-object p1, Lcom/bytedance/timon/result/timon/TimonResultManager;->b:Lcom/bytedance/timon/result/timon/TimonResultManager;

    .line 84345273
    .line 84345274
    sget-object p2, Lcom/bytedance/timon/permission_keeper/PermissionKeeperLifecycle$init$5;->INSTANCE:Lcom/bytedance/timon/permission_keeper/PermissionKeeperLifecycle$init$5;

    .line 84345275
    .line 84345276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345277
    .line 84345278
    .line 84345279
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345280
    .line 84345281
    .line 84345282
    sput-object p2, Lcom/bytedance/timon/result/timon/TimonResultManager;->a:Lkotlin/jvm/functions/Function2;

    .line 84345283
    .line 84345284
    return-void
.end method


.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
[MOD-CHANGED]
.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->HIGH:Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->HIGH:Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 1
    .line 2
    return-object v0
.end method


.method public final type()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
[MOD-CHANGED]
.method public final type()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->b(Lcom/bytedance/timonbase/ITMLifecycleService;)Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final type()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->b(Lcom/bytedance/timonbase/ITMLifecycleService;)Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final updateInitConfig()V
[MOD-CHANGED]
.method public final updateInitConfig()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateInitConfig()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 1
    .line 2
    return-void
.end method


