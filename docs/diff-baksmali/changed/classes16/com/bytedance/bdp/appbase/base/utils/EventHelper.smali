## classes16/com/bytedance/bdp/appbase/base/utils/EventHelper.smali
# added=0 removed=0 changed=2

.method public static reportMpClickMpShow(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportMpClickMpShow(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "in_mp"

    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    :try_start_7
    const-string v2, "entrance_form"

    .line 17104905
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104908
    const-string v2, "enter_from_merge"

    .line 17104910
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104913
    const-string v2, "enter_position"

    .line 17104915
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104918
    const-string v0, "_param_for_special"

    .line 17104920
    const-string v2, "micro_app"

    .line 17104922
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104925
    const-string v0, "mp_id"

    .line 17104927
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    const-string p0, "mp_show"

    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    invoke-static {p0, v0, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->builder(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->addKVJsonObject(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 17104948
    const-string p0, "mp_click"

    .line 17104950
    invoke-static {p0, v0, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->builder(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->addKVJsonObject(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_45} :catch_46

    .line 17104965
    goto :goto_63

    .line 17104966
    :catch_46
    move-exception p0

    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104972
    const-string v2, "report in_mp error: "

    .line 17104974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object v1

    .line 17104984
    const/4 v2, 0x0

    .line 17104985
    aput-object v1, v0, v2

    .line 17104987
    const-string v1, "EventHelper"

    .line 17104989
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104995
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportMpClickMpShow(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "in_mp"

    .line 17104897
    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    :try_start_7
    const-string v2, "entrance_form"

    .line 17104904
    .line 17104905
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, "enter_from_merge"

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v2, "enter_position"

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v0, "_param_for_special"

    .line 17104919
    .line 17104920
    const-string v2, "micro_app"

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v0, "mp_id"

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string p0, "mp_show"

    .line 17104931
    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    invoke-static {p0, v0, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->builder(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->addKVJsonObject(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 17104946
    .line 17104947
    .line 17104948
    const-string p0, "mp_click"

    .line 17104949
    .line 17104950
    invoke-static {p0, v0, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->builder(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->addKVJsonObject(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_45} :catch_46

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_63

    .line 17104966
    :catch_46
    move-exception p0

    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    const-string v2, "report in_mp error: "

    .line 17104973
    .line 17104974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    const/4 v2, 0x0

    .line 17104985
    aput-object v1, v0, v2

    .line 17104986
    .line 17104987
    const-string v1, "EventHelper"

    .line 17104988
    .line 17104989
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    return-void
.end method


.method public static reportSessionLaunch(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static reportSessionLaunch(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50528259
    move-result-object v0

    .line 50528260
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 50528262
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50528265
    move-result-object v0

    .line 50528266
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 50528268
    new-instance v1, Lcom/bytedance/bdp/appbase/base/utils/EventHelper$a;

    .line 50528270
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/bdp/appbase/base/utils/EventHelper$a;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;ILjava/lang/String;)V

    .line 50528273
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportSessionLaunch(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 50528261
    .line 50528262
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 50528267
    .line 50528268
    new-instance v1, Lcom/bytedance/bdp/appbase/base/utils/EventHelper$a;

    .line 50528269
    .line 50528270
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/bdp/appbase/base/utils/EventHelper$a;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;ILjava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


