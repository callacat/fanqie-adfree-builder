## classes/com/bytedance/android/btm/impl/event/d.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ee92

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/event/d;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/event/d;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/event/d;->b:Lcom/bytedance/android/btm/impl/event/d;

    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/btm/impl/event/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ee92

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/event/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/event/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/event/d;->b:Lcom/bytedance/android/btm/impl/event/d;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/btm/impl/event/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v1, p1

    .line 33882116
    const-string v2, "btm_id"

    .line 33882118
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882121
    move-result v3

    .line 33882122
    if-eqz v3, :cond_67

    .line 33882124
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    move-result-object v3

    .line 33882128
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882131
    const-string v2, ""

    .line 33882133
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882139
    move-result v2

    .line 33882140
    const/4 v10, 0x0

    .line 33882141
    const/4 v4, 0x1

    .line 33882142
    if-nez v2, :cond_22

    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    if-eqz v2, :cond_29

    .line 33882149
    invoke-static {v0, v1, v4}, Lcom/bytedance/android/btm/impl/event/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33882152
    return-void

    .line 33882153
    :cond_29
    const-string v2, "."

    .line 33882155
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33882158
    move-result-object v5

    .line 33882159
    const/4 v6, 0x0

    .line 33882160
    const/4 v7, 0x0

    .line 33882161
    const/4 v8, 0x6

    .line 33882162
    const/4 v9, 0x0

    .line 33882163
    move-object v4, v3

    .line 33882164
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33882171
    move-result v2

    .line 33882172
    const/4 v4, 0x5

    .line 33882173
    if-ge v2, v4, :cond_60

    .line 33882175
    sget-object v11, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 33882177
    const/16 v12, 0x464

    .line 33882179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882181
    const-string v4, "BtmEventParamFiller fillJSON, "

    .line 33882183
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    const-string v4, " btm_id is "

    .line 33882191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882200
    move-result-object v13

    .line 33882201
    const/4 v14, 0x0

    .line 33882202
    const/4 v15, 0x0

    .line 33882203
    const/16 v16, 0x1c

    .line 33882205
    invoke-static/range {v11 .. v16}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 33882208
    :cond_60
    invoke-static {v3, v10, v0}, Lcom/bytedance/android/btm/impl/event/d;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    .line 33882211
    move-result-object v0

    .line 33882212
    invoke-static {v0, v1}, Lcom/bytedance/android/btm/impl/event/d;->c(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 33882215
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p1

    .line 33882115
    .line 33882116
    const-string v2, "btm_id"

    .line 33882117
    .line 33882118
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v3

    .line 33882122
    if-eqz v3, :cond_67

    .line 33882123
    .line 33882124
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v3

    .line 33882128
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v2, ""

    .line 33882132
    .line 33882133
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    const/4 v10, 0x0

    .line 33882141
    const/4 v4, 0x1

    .line 33882142
    if-nez v2, :cond_22

    .line 33882143
    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    if-eqz v2, :cond_29

    .line 33882148
    .line 33882149
    invoke-static {v0, v1, v4}, Lcom/bytedance/android/btm/impl/event/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33882150
    .line 33882151
    .line 33882152
    return-void

    .line 33882153
    :cond_29
    const-string v2, "."

    .line 33882154
    .line 33882155
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v5

    .line 33882159
    const/4 v6, 0x0

    .line 33882160
    const/4 v7, 0x0

    .line 33882161
    const/4 v8, 0x6

    .line 33882162
    const/4 v9, 0x0

    .line 33882163
    move-object v4, v3

    .line 33882164
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v2

    .line 33882172
    const/4 v4, 0x5

    .line 33882173
    if-ge v2, v4, :cond_60

    .line 33882174
    .line 33882175
    sget-object v11, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 33882176
    .line 33882177
    const/16 v12, 0x464

    .line 33882178
    .line 33882179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    const-string v4, "BtmEventParamFiller fillJSON, "

    .line 33882182
    .line 33882183
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    const-string v4, " btm_id is "

    .line 33882190
    .line 33882191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v13

    .line 33882201
    const/4 v14, 0x0

    .line 33882202
    const/4 v15, 0x0

    .line 33882203
    const/16 v16, 0x1c

    .line 33882204
    .line 33882205
    invoke-static/range {v11 .. v16}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    invoke-static {v3, v10, v0}, Lcom/bytedance/android/btm/impl/event/d;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v0

    .line 33882212
    invoke-static {v0, v1}, Lcom/bytedance/android/btm/impl/event/d;->c(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    return-void
.end method


.method public static b(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;
    .registers 8

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724866
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724869
    const/4 v1, 0x1

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    if-eqz p0, :cond_12

    .line 50724873
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724876
    move-result v3

    .line 50724877
    if-nez v3, :cond_10

    .line 50724879
    goto :goto_12

    .line 50724880
    :cond_10
    const/4 v3, 0x0

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 50724883
    :goto_13
    if-eqz v3, :cond_16

    .line 50724885
    return-object v0

    .line 50724886
    :cond_16
    if-lez p1, :cond_27

    .line 50724888
    sget-object v3, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 50724890
    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 50724893
    move-result-object v3

    .line 50724894
    invoke-virtual {v3, p1, p0}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 50724897
    move-result-object p1

    .line 50724898
    const-string v3, "btm_chain"

    .line 50724900
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724903
    :cond_27
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50724905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724908
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->e(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 50724911
    move-result-object p1

    .line 50724912
    if-eqz p1, :cond_44

    .line 50724914
    const-string v3, "btm_show_id"

    .line 50724916
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->getBtmShowId()Ljava/lang/String;

    .line 50724919
    move-result-object v4

    .line 50724920
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724923
    const-string v3, "btm_instance_id"

    .line 50724925
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->getInstanceId()Ljava/lang/String;

    .line 50724928
    move-result-object p1

    .line 50724929
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724932
    :cond_44
    sget-object p1, Lcom/bytedance/android/btm/impl/event/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724934
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50724937
    move-result-object p1

    .line 50724938
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724941
    move-result v3

    .line 50724942
    if-eqz v3, :cond_5b

    .line 50724944
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724947
    move-result-object v3

    .line 50724948
    check-cast v3, Lcom/bytedance/android/btm/impl/event/d$a;

    .line 50724950
    const/4 v4, 0x0

    .line 50724951
    invoke-interface {v3, p2, p0, v4, v0}, Lcom/bytedance/android/btm/impl/event/d$a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 50724954
    goto :goto_4a

    .line 50724955
    :cond_5b
    sget-object p1, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 50724957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50724963
    move-result-object p1

    .line 50724964
    if-eqz p1, :cond_ba

    .line 50724966
    const-string p2, "btm"

    .line 50724968
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    const-string p1, "btm_unit_id"

    .line 50724973
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724976
    sget-object p1, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 50724978
    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 50724981
    move-result-object p2

    .line 50724982
    invoke-virtual {p2, p0}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50724985
    move-result-object p0

    .line 50724986
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50724989
    move-result-object p2

    .line 50724990
    if-eqz p2, :cond_ba

    .line 50724992
    const-string v3, "btm_pre"

    .line 50724994
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724997
    const-string p2, "btm_pre_unit_id"

    .line 50724999
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725002
    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-virtual {p1, p0}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50725009
    move-result-object p0

    .line 50725010
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50725013
    move-result-object p1

    .line 50725014
    if-eqz p1, :cond_ba

    .line 50725016
    const-string p2, "btm_ppre"

    .line 50725018
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725021
    const-string p1, "btm_ppre_unit_id"

    .line 50725023
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725026
    sget-object p0, Lys/a;->c:Lys/a;

    .line 50725028
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725031
    sget-object p0, Lys/a;->a:Ljava/lang/String;

    .line 50725033
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50725036
    move-result p0

    .line 50725037
    if-lez p0, :cond_b0

    .line 50725039
    goto :goto_b1

    .line 50725040
    :cond_b0
    const/4 v1, 0x0

    .line 50725041
    :goto_b1
    if-eqz v1, :cond_ba

    .line 50725043
    sget-object p0, Lys/a;->a:Ljava/lang/String;

    .line 50725045
    const-string p1, "btm_init_opt_tag"

    .line 50725047
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725050
    :cond_ba
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;
    .registers 8

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    const/4 v1, 0x1

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    if-eqz p0, :cond_12

    .line 50724872
    .line 50724873
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v3

    .line 50724877
    if-nez v3, :cond_10

    .line 50724878
    .line 50724879
    goto :goto_12

    .line 50724880
    :cond_10
    const/4 v3, 0x0

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 50724883
    :goto_13
    if-eqz v3, :cond_16

    .line 50724884
    .line 50724885
    return-object v0

    .line 50724886
    :cond_16
    if-lez p1, :cond_27

    .line 50724887
    .line 50724888
    sget-object v3, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 50724889
    .line 50724890
    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v3

    .line 50724894
    invoke-virtual {v3, p1, p0}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1

    .line 50724898
    const-string v3, "btm_chain"

    .line 50724899
    .line 50724900
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724901
    .line 50724902
    .line 50724903
    :cond_27
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50724904
    .line 50724905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->e(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p1

    .line 50724912
    if-eqz p1, :cond_44

    .line 50724913
    .line 50724914
    const-string v3, "btm_show_id"

    .line 50724915
    .line 50724916
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->getBtmShowId()Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v4

    .line 50724920
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    const-string v3, "btm_instance_id"

    .line 50724924
    .line 50724925
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->getInstanceId()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    :cond_44
    sget-object p1, Lcom/bytedance/android/btm/impl/event/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724933
    .line 50724934
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p1

    .line 50724938
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v3

    .line 50724942
    if-eqz v3, :cond_5b

    .line 50724943
    .line 50724944
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v3

    .line 50724948
    check-cast v3, Lcom/bytedance/android/btm/impl/event/d$a;

    .line 50724949
    .line 50724950
    const/4 v4, 0x0

    .line 50724951
    invoke-interface {v3, p2, p0, v4, v0}, Lcom/bytedance/android/btm/impl/event/d$a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 50724952
    .line 50724953
    .line 50724954
    goto :goto_4a

    .line 50724955
    :cond_5b
    sget-object p1, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 50724956
    .line 50724957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p1

    .line 50724964
    if-eqz p1, :cond_ba

    .line 50724965
    .line 50724966
    const-string p2, "btm"

    .line 50724967
    .line 50724968
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    const-string p1, "btm_unit_id"

    .line 50724972
    .line 50724973
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    sget-object p1, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 50724977
    .line 50724978
    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p2

    .line 50724982
    invoke-virtual {p2, p0}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p0

    .line 50724986
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p2

    .line 50724990
    if-eqz p2, :cond_ba

    .line 50724991
    .line 50724992
    const-string v3, "btm_pre"

    .line 50724993
    .line 50724994
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724995
    .line 50724996
    .line 50724997
    const-string p2, "btm_pre_unit_id"

    .line 50724998
    .line 50724999
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-virtual {p1, p0}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p0

    .line 50725010
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    if-eqz p1, :cond_ba

    .line 50725015
    .line 50725016
    const-string p2, "btm_ppre"

    .line 50725017
    .line 50725018
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725019
    .line 50725020
    .line 50725021
    const-string p1, "btm_ppre_unit_id"

    .line 50725022
    .line 50725023
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725024
    .line 50725025
    .line 50725026
    sget-object p0, Lys/a;->c:Lys/a;

    .line 50725027
    .line 50725028
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725029
    .line 50725030
    .line 50725031
    sget-object p0, Lys/a;->a:Ljava/lang/String;

    .line 50725032
    .line 50725033
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50725034
    .line 50725035
    .line 50725036
    move-result p0

    .line 50725037
    if-lez p0, :cond_b0

    .line 50725038
    .line 50725039
    goto :goto_b1

    .line 50725040
    :cond_b0
    const/4 v1, 0x0

    .line 50725041
    :goto_b1
    if-eqz v1, :cond_ba

    .line 50725042
    .line 50725043
    sget-object p0, Lys/a;->a:Ljava/lang/String;

    .line 50725044
    .line 50725045
    const-string p1, "btm_init_opt_tag"

    .line 50725046
    .line 50725047
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725048
    .line 50725049
    .line 50725050
    :cond_ba
    return-object v0
.end method


.method public static c(Ljava/util/Map;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static c(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 33816578
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object p0

    .line 33816586
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_24

    .line 33816592
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816598
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/lang/String;

    .line 33816604
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816611
    goto :goto_a

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_24

    .line 33816591
    .line 33816592
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816597
    .line 33816598
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_a

    .line 33816612
    :cond_24
    return-void
.end method


.method public static d(Ljava/lang/String;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 10

    .prologue
    .line 50855936
    sget-object v0, Lcom/bytedance/android/btm/impl/event/b;->a:Ljava/util/Map;

    .line 50855938
    const/4 v0, 0x0

    .line 50855939
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    sget-object v1, Lcom/bytedance/android/btm/impl/event/b;->b:Lcom/bytedance/android/btm/impl/event/b;

    .line 50855944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855947
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50855949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855952
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50855954
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 50855956
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->loggerBackupAddBtm:Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;

    .line 50855958
    iget v3, v3, Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;->switch:I

    .line 50855960
    const/4 v4, 0x1

    .line 50855961
    if-eq v3, v4, :cond_1d

    .line 50855963
    goto/16 :goto_1f8

    .line 50855965
    :cond_1d
    sget-object v3, Lcom/bytedance/android/btm/impl/event/b;->a:Ljava/util/Map;

    .line 50855967
    if-nez v3, :cond_8b

    .line 50855969
    monitor-enter v1

    .line 50855970
    :try_start_22
    sget-object v3, Lys/a;->c:Lys/a;

    .line 50855972
    const-string v5, "BackupAddBtmHelper"

    .line 50855974
    sget-object v6, Lcom/bytedance/android/btm/impl/event/BackupAddBtmHelper$tryLoadEventConfig$1$1;->INSTANCE:Lcom/bytedance/android/btm/impl/event/BackupAddBtmHelper$tryLoadEventConfig$1$1;

    .line 50855976
    invoke-static {v3, v5, v6}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50855979
    sget-object v3, Lcom/bytedance/android/btm/impl/event/b;->a:Ljava/util/Map;

    .line 50855981
    if-nez v3, :cond_84

    .line 50855983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855986
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50855988
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 50855990
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->loggerBackupAddBtm:Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;

    .line 50855992
    iget v3, v3, Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;->switch:I

    .line 50855994
    if-ne v3, v4, :cond_84

    .line 50855996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855999
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50856001
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 50856003
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->loggerBackupAddBtm:Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;

    .line 50856005
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;->eventConfig:Ljava/util/List;

    .line 50856007
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856010
    move-result v3

    .line 50856011
    xor-int/2addr v3, v4

    .line 50856012
    if-eqz v3, :cond_84

    .line 50856014
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50856016
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856022
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50856024
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 50856026
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->loggerBackupAddBtm:Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;

    .line 50856028
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;->eventConfig:Ljava/util/List;

    .line 50856030
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856033
    move-result-object v2

    .line 50856034
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856037
    move-result v5

    .line 50856038
    if-eqz v5, :cond_76

    .line 50856040
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856043
    move-result-object v5

    .line 50856044
    check-cast v5, Lcom/bytedance/android/btm/impl/setting/BackupAddBtmEventConfig;

    .line 50856046
    iget-object v6, v5, Lcom/bytedance/android/btm/impl/setting/BackupAddBtmEventConfig;->event:Ljava/lang/String;

    .line 50856048
    iget-object v5, v5, Lcom/bytedance/android/btm/impl/setting/BackupAddBtmEventConfig;->params:Ljava/util/List;

    .line 50856050
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856053
    goto :goto_62

    .line 50856054
    :cond_76
    sput-object v3, Lcom/bytedance/android/btm/impl/event/b;->a:Ljava/util/Map;

    .line 50856056
    sget-object v2, Lys/a;->c:Lys/a;

    .line 50856058
    const-string v5, "BackupAddBtmHelper"

    .line 50856060
    new-instance v6, Lcom/bytedance/android/btm/impl/event/BackupAddBtmHelper$tryLoadEventConfig$1$3;

    .line 50856062
    invoke-direct {v6, v3}, Lcom/bytedance/android/btm/impl/event/BackupAddBtmHelper$tryLoadEventConfig$1$3;-><init>(Ljava/util/Map;)V

    .line 50856065
    invoke-static {v2, v5, v6}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856068
    :cond_84
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_86
    .catchall {:try_start_22 .. :try_end_86} :catchall_88

    .line 50856070
    monitor-exit v1

    .line 50856071
    goto :goto_8b

    .line 50856072
    :catchall_88
    move-exception p0

    .line 50856073
    monitor-exit v1

    .line 50856074
    throw p0

    .line 50856075
    :cond_8b
    :goto_8b
    sget-object v1, Lcom/bytedance/android/btm/impl/event/b;->a:Ljava/util/Map;

    .line 50856077
    if-eqz v1, :cond_1f8

    .line 50856079
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50856081
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856084
    move-result-object v1

    .line 50856085
    check-cast v1, Ljava/util/List;

    .line 50856087
    if-eqz v1, :cond_1f8

    .line 50856089
    sget-object v2, Lcom/bytedance/android/btm/impl/event/b;->b:Lcom/bytedance/android/btm/impl/event/b;

    .line 50856091
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856094
    const-string v2, "btm_show_id"

    .line 50856096
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856099
    move-result-object v2

    .line 50856100
    const-string v3, ""

    .line 50856102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856108
    move-result v2

    .line 50856109
    if-lez v2, :cond_b1

    .line 50856111
    const/4 v2, 0x1

    .line 50856112
    goto :goto_b2

    .line 50856113
    :cond_b1
    const/4 v2, 0x0

    .line 50856114
    :goto_b2
    if-eqz v2, :cond_b5

    .line 50856116
    goto :goto_eb

    .line 50856117
    :cond_b5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50856120
    move-result v2

    .line 50856121
    if-eqz v2, :cond_bc

    .line 50856123
    goto :goto_ed

    .line 50856124
    :cond_bc
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856127
    move-result-object v1

    .line 50856128
    :cond_c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856131
    move-result v2

    .line 50856132
    if-eqz v2, :cond_ed

    .line 50856134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856137
    move-result-object v2

    .line 50856138
    check-cast v2, Lcom/bytedance/android/btm/impl/setting/ParamKV;

    .line 50856140
    sget-object v3, Lcom/bytedance/android/btm/impl/event/b;->b:Lcom/bytedance/android/btm/impl/event/b;

    .line 50856142
    iget-object v5, v2, Lcom/bytedance/android/btm/impl/setting/ParamKV;->key:Ljava/lang/String;

    .line 50856144
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856147
    move-result-object v5

    .line 50856148
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/ParamKV;->values:Ljava/util/List;

    .line 50856150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856153
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50856156
    move-result v3

    .line 50856157
    if-eqz v3, :cond_e5

    .line 50856159
    if-eqz v5, :cond_e3

    .line 50856161
    const/4 v2, 0x1

    .line 50856162
    goto :goto_e9

    .line 50856163
    :cond_e3
    const/4 v2, 0x0

    .line 50856164
    goto :goto_e9

    .line 50856165
    :cond_e5
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50856168
    move-result v2

    .line 50856169
    :goto_e9
    if-nez v2, :cond_c0

    .line 50856171
    :goto_eb
    const/4 v1, 0x0

    .line 50856172
    goto :goto_ee

    .line 50856173
    :cond_ed
    :goto_ed
    const/4 v1, 0x1

    .line 50856174
    :goto_ee
    if-eqz v1, :cond_1f8

    .line 50856176
    sget-object v1, Lys/a;->c:Lys/a;

    .line 50856178
    const-string v2, "BackupAddBtmHelper"

    .line 50856180
    new-instance v3, Lcom/bytedance/android/btm/impl/event/BackupAddBtmHelper$tryAddBtmParams$1;

    .line 50856182
    invoke-direct {v3, p0}, Lcom/bytedance/android/btm/impl/event/BackupAddBtmHelper$tryAddBtmParams$1;-><init>(Ljava/lang/String;)V

    .line 50856185
    invoke-static {v1, v2, v3}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856188
    sget-object v1, Lcom/bytedance/android/btm/impl/event/b;->b:Lcom/bytedance/android/btm/impl/event/b;

    .line 50856190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856193
    sget-object v1, Lcom/bytedance/android/btm/impl/BtmIdCreator;->e:Lcom/bytedance/android/btm/impl/BtmIdCreator;

    .line 50856195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856198
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50856200
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 50856202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856205
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 50856207
    const/4 v3, 0x0

    .line 50856208
    if-eqz v2, :cond_113

    .line 50856210
    goto :goto_11d

    .line 50856211
    :cond_113
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->c:Lcom/bytedance/android/btm/impl/util/h;

    .line 50856213
    if-eqz v2, :cond_11c

    .line 50856215
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856218
    move-result-object v2

    .line 50856219
    goto :goto_11d

    .line 50856220
    :cond_11c
    move-object v2, v3

    .line 50856221
    :goto_11d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856224
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50856227
    move-result-object v1

    .line 50856228
    if-eqz v1, :cond_127

    .line 50856230
    goto :goto_138

    .line 50856231
    :cond_127
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 50856233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856236
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50856238
    if-eqz v1, :cond_137

    .line 50856240
    iget-boolean v2, v1, Lcom/bytedance/android/btm/impl/page/model/i;->d:Z

    .line 50856242
    if-nez v2, :cond_137

    .line 50856244
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/model/i;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50856246
    goto :goto_138

    .line 50856247
    :cond_137
    move-object v1, v3

    .line 50856248
    :goto_138
    if-eqz v1, :cond_14d

    .line 50856250
    iget-object v2, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50856252
    if-eqz v2, :cond_14d

    .line 50856254
    new-instance v5, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 50856256
    const/4 v6, 0x2

    .line 50856257
    invoke-direct {v5, v2, v3, v6, v3}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856260
    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 50856263
    move-result-object v2

    .line 50856264
    invoke-static {v2, v1}, Lcom/bytedance/android/btm/impl/BtmIdCreator;->f(Lcom/bytedance/android/btm/api/model/BtmItem;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/String;

    .line 50856267
    move-result-object v1

    .line 50856268
    goto :goto_14e

    .line 50856269
    :cond_14d
    move-object v1, v3

    .line 50856270
    :goto_14e
    if-eqz v1, :cond_158

    .line 50856272
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856275
    move-result v2

    .line 50856276
    if-nez v2, :cond_157

    .line 50856278
    goto :goto_158

    .line 50856279
    :cond_157
    const/4 v4, 0x0

    .line 50856280
    :cond_158
    :goto_158
    if-eqz v4, :cond_160

    .line 50856282
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50856284
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856287
    goto :goto_169

    .line 50856288
    :cond_160
    sget-object v2, Lcom/bytedance/android/btm/impl/event/d;->b:Lcom/bytedance/android/btm/impl/event/d;

    .line 50856290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856293
    invoke-static {v1, v0, v3}, Lcom/bytedance/android/btm/impl/event/d;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    .line 50856296
    move-result-object v0

    .line 50856297
    :goto_169
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50856300
    move-result v1

    .line 50856301
    const-string v2, "btm_id_empty"

    .line 50856303
    const-string v4, "type"

    .line 50856305
    const-string v5, "backup_btm"

    .line 50856307
    const-string v6, "btm_debug_params"

    .line 50856309
    if-eqz v1, :cond_1a9

    .line 50856311
    new-instance v1, Lorg/json/JSONObject;

    .line 50856313
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50856316
    :try_start_17c
    const-string v3, "2"

    .line 50856318
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856321
    const-string v3, "top_page"

    .line 50856323
    sget-object v5, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 50856325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856328
    invoke-static {}, Lcom/bytedance/android/btm/impl/b;->b()Lft/b;

    .line 50856331
    move-result-object v5

    .line 50856332
    invoke-interface {v5}, Lft/b;->getTopActivity()Landroid/app/Activity;

    .line 50856335
    move-result-object v5

    .line 50856336
    if-eqz v5, :cond_19b

    .line 50856338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856341
    move-result-object v5

    .line 50856342
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50856345
    move-result-object v5

    .line 50856346
    goto :goto_19d

    .line 50856347
    :cond_19b
    const-string v5, "unknown"

    .line 50856349
    :goto_19d
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856352
    if-eqz p2, :cond_1a5

    .line 50856354
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a5
    .catchall {:try_start_17c .. :try_end_1a5} :catchall_1a5

    .line 50856357
    :catchall_1a5
    :cond_1a5
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856360
    goto :goto_1cb

    .line 50856361
    :cond_1a9
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856364
    move-result-object v1

    .line 50856365
    if-nez v1, :cond_1b7

    .line 50856367
    new-instance v1, Lorg/json/JSONObject;

    .line 50856369
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50856372
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856375
    :cond_1b7
    instance-of v6, v1, Lorg/json/JSONObject;

    .line 50856377
    if-nez v6, :cond_1bc

    .line 50856379
    goto :goto_1bd

    .line 50856380
    :cond_1bc
    move-object v3, v1

    .line 50856381
    :goto_1bd
    check-cast v3, Lorg/json/JSONObject;

    .line 50856383
    if-eqz v3, :cond_1cb

    .line 50856385
    :try_start_1c1
    const-string v1, "1"

    .line 50856387
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856390
    if-eqz p2, :cond_1cb

    .line 50856392
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1cb
    .catchall {:try_start_1c1 .. :try_end_1cb} :catchall_1cb

    .line 50856395
    :catchall_1cb
    :cond_1cb
    :goto_1cb
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856398
    move-result-object p2

    .line 50856399
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856402
    move-result-object p2

    .line 50856403
    :cond_1d3
    :goto_1d3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856406
    move-result v0

    .line 50856407
    if-eqz v0, :cond_1f8

    .line 50856409
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856412
    move-result-object v0

    .line 50856413
    check-cast v0, Ljava/util/Map$Entry;

    .line 50856415
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856418
    move-result-object v1

    .line 50856419
    check-cast v1, Ljava/lang/String;

    .line 50856421
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856424
    move-result-object v0

    .line 50856425
    sget v2, Lcom/bytedance/android/btm/impl/event/c;->a:I

    .line 50856427
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856430
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50856433
    move-result v2

    .line 50856434
    if-nez v2, :cond_1d3

    .line 50856436
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856439
    goto :goto_1d3

    .line 50856440
    :cond_1f8
    :goto_1f8
    sget-object p2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50856442
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856445
    sget-object p2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50856447
    iget-object p2, p2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 50856449
    iget-object p2, p2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->reportBcmChain:Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;

    .line 50856451
    iget p2, p2, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->loggerType:I

    .line 50856453
    if-eqz p2, :cond_238

    .line 50856455
    const-string p2, "btm_unit_id"

    .line 50856457
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50856460
    move-result p2

    .line 50856461
    if-eqz p2, :cond_238

    .line 50856463
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50856465
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856468
    const-string v0, "btm_unit_id"

    .line 50856470
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856473
    move-result-object v0

    .line 50856474
    const-string v1, ""

    .line 50856476
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856479
    sget-object v1, Lcom/bytedance/android/btm/impl/event/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856481
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50856484
    move-result-object v1

    .line 50856485
    :goto_225
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856488
    move-result v2

    .line 50856489
    if-eqz v2, :cond_235

    .line 50856491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856494
    move-result-object v2

    .line 50856495
    check-cast v2, Lcom/bytedance/android/btm/impl/event/d$a;

    .line 50856497
    invoke-interface {v2, p0, v0, p1, p2}, Lcom/bytedance/android/btm/impl/event/d$a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 50856500
    goto :goto_225

    .line 50856501
    :cond_235
    invoke-static {p2, p1}, Lcom/bytedance/android/btm/impl/event/d;->c(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 50856504
    :cond_238
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 10

    .prologue
    .line 50855936
    sget-object v0, Lcom/bytedance/android/btm/impl/event/b;->a:Ljava/util/Map;

    .line 50855937
    .line 50855938
    const/4 v0, 0x0

    .line 50855939
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    .line 50855941
    .line 50855942
    sget-object v1, Lcom/bytedance/android/btm/impl/event/b;->b:Lcom/bytedance/android/btm/impl/event/b;

    .line 50855943
    .line 50855944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855945
    .line 50855946
    .line 50855947
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50855948
    .line 50855949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855950
    .line 50855951
    .line 50855952
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50855953
    .line 50855954
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 50855955
    .line 50855956
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->loggerBackupAddBtm:Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;

    .line 50855957
    .line 50855958
    iget v3, v3, Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;->switch:I

    .line 50855959
    .line 50855960
    const/4 v4, 0x1

    .line 50855961
    if-eq v3, v4, :cond_1d

    .line 50855962
    .line 50855963
    goto/16 :goto_1f8

    .line 50855964
    .line 50855965
    :cond_1d
    sget-object v3, Lcom/bytedance/android/btm/impl/event/b;->a:Ljava/util/Map;

    .line 50855966
    .line 50855967
    if-nez v3, :cond_8b

    .line 50855968
    .line 50855969
    monitor-enter v1

    .line 50855970
    :try_start_22
    sget-object v3, Lys/a;->c:Lys/a;

    .line 50855971
    .line 50855972
    const-string v5, "BackupAddBtmHelper"

    .line 50855973
    .line 50855974
    sget-object v6, Lcom/bytedance/android/btm/impl/event/BackupAddBtmHelper$tryLoadEventConfig$1$1;->INSTANCE:Lcom/bytedance/android/btm/impl/event/BackupAddBtmHelper$tryLoadEventConfig$1$1;

    .line 50855975
    .line 50855976
    invoke-static {v3, v5, v6}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50855977
    .line 50855978
    .line 50855979
    sget-object v3, Lcom/bytedance/android/btm/impl/event/b;->a:Ljava/util/Map;

    .line 50855980
    .line 50855981
    if-nez v3, :cond_84

    .line 50855982
    .line 50855983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855984
    .line 50855985
    .line 50855986
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50855987
    .line 50855988
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 50855989
    .line 50855990
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->loggerBackupAddBtm:Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;

    .line 50855991
    .line 50855992
    iget v3, v3, Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;->switch:I

    .line 50855993
    .line 50855994
    if-ne v3, v4, :cond_84

    .line 50855995
    .line 50855996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855997
    .line 50855998
    .line 50855999
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50856000
    .line 50856001
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 50856002
    .line 50856003
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->loggerBackupAddBtm:Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;

    .line 50856004
    .line 50856005
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;->eventConfig:Ljava/util/List;

    .line 50856006
    .line 50856007
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856008
    .line 50856009
    .line 50856010
    move-result v3

    .line 50856011
    xor-int/2addr v3, v4

    .line 50856012
    if-eqz v3, :cond_84

    .line 50856013
    .line 50856014
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50856015
    .line 50856016
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856017
    .line 50856018
    .line 50856019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856020
    .line 50856021
    .line 50856022
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50856023
    .line 50856024
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 50856025
    .line 50856026
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->loggerBackupAddBtm:Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;

    .line 50856027
    .line 50856028
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;->eventConfig:Ljava/util/List;

    .line 50856029
    .line 50856030
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v2

    .line 50856034
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856035
    .line 50856036
    .line 50856037
    move-result v5

    .line 50856038
    if-eqz v5, :cond_76

    .line 50856039
    .line 50856040
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v5

    .line 50856044
    check-cast v5, Lcom/bytedance/android/btm/impl/setting/BackupAddBtmEventConfig;

    .line 50856045
    .line 50856046
    iget-object v6, v5, Lcom/bytedance/android/btm/impl/setting/BackupAddBtmEventConfig;->event:Ljava/lang/String;

    .line 50856047
    .line 50856048
    iget-object v5, v5, Lcom/bytedance/android/btm/impl/setting/BackupAddBtmEventConfig;->params:Ljava/util/List;

    .line 50856049
    .line 50856050
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856051
    .line 50856052
    .line 50856053
    goto :goto_62

    .line 50856054
    :cond_76
    sput-object v3, Lcom/bytedance/android/btm/impl/event/b;->a:Ljava/util/Map;

    .line 50856055
    .line 50856056
    sget-object v2, Lys/a;->c:Lys/a;

    .line 50856057
    .line 50856058
    const-string v5, "BackupAddBtmHelper"

    .line 50856059
    .line 50856060
    new-instance v6, Lcom/bytedance/android/btm/impl/event/BackupAddBtmHelper$tryLoadEventConfig$1$3;

    .line 50856061
    .line 50856062
    invoke-direct {v6, v3}, Lcom/bytedance/android/btm/impl/event/BackupAddBtmHelper$tryLoadEventConfig$1$3;-><init>(Ljava/util/Map;)V

    .line 50856063
    .line 50856064
    .line 50856065
    invoke-static {v2, v5, v6}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856066
    .line 50856067
    .line 50856068
    :cond_84
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_86
    .catchall {:try_start_22 .. :try_end_86} :catchall_88

    .line 50856069
    .line 50856070
    monitor-exit v1

    .line 50856071
    goto :goto_8b

    .line 50856072
    :catchall_88
    move-exception p0

    .line 50856073
    monitor-exit v1

    .line 50856074
    throw p0

    .line 50856075
    :cond_8b
    :goto_8b
    sget-object v1, Lcom/bytedance/android/btm/impl/event/b;->a:Ljava/util/Map;

    .line 50856076
    .line 50856077
    if-eqz v1, :cond_1f8

    .line 50856078
    .line 50856079
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50856080
    .line 50856081
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-object v1

    .line 50856085
    check-cast v1, Ljava/util/List;

    .line 50856086
    .line 50856087
    if-eqz v1, :cond_1f8

    .line 50856088
    .line 50856089
    sget-object v2, Lcom/bytedance/android/btm/impl/event/b;->b:Lcom/bytedance/android/btm/impl/event/b;

    .line 50856090
    .line 50856091
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856092
    .line 50856093
    .line 50856094
    const-string v2, "btm_show_id"

    .line 50856095
    .line 50856096
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v2

    .line 50856100
    const-string v3, ""

    .line 50856101
    .line 50856102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856106
    .line 50856107
    .line 50856108
    move-result v2

    .line 50856109
    if-lez v2, :cond_b1

    .line 50856110
    .line 50856111
    const/4 v2, 0x1

    .line 50856112
    goto :goto_b2

    .line 50856113
    :cond_b1
    const/4 v2, 0x0

    .line 50856114
    :goto_b2
    if-eqz v2, :cond_b5

    .line 50856115
    .line 50856116
    goto :goto_eb

    .line 50856117
    :cond_b5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50856118
    .line 50856119
    .line 50856120
    move-result v2

    .line 50856121
    if-eqz v2, :cond_bc

    .line 50856122
    .line 50856123
    goto :goto_ed

    .line 50856124
    :cond_bc
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object v1

    .line 50856128
    :cond_c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856129
    .line 50856130
    .line 50856131
    move-result v2

    .line 50856132
    if-eqz v2, :cond_ed

    .line 50856133
    .line 50856134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v2

    .line 50856138
    check-cast v2, Lcom/bytedance/android/btm/impl/setting/ParamKV;

    .line 50856139
    .line 50856140
    sget-object v3, Lcom/bytedance/android/btm/impl/event/b;->b:Lcom/bytedance/android/btm/impl/event/b;

    .line 50856141
    .line 50856142
    iget-object v5, v2, Lcom/bytedance/android/btm/impl/setting/ParamKV;->key:Ljava/lang/String;

    .line 50856143
    .line 50856144
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object v5

    .line 50856148
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/ParamKV;->values:Ljava/util/List;

    .line 50856149
    .line 50856150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856151
    .line 50856152
    .line 50856153
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50856154
    .line 50856155
    .line 50856156
    move-result v3

    .line 50856157
    if-eqz v3, :cond_e5

    .line 50856158
    .line 50856159
    if-eqz v5, :cond_e3

    .line 50856160
    .line 50856161
    const/4 v2, 0x1

    .line 50856162
    goto :goto_e9

    .line 50856163
    :cond_e3
    const/4 v2, 0x0

    .line 50856164
    goto :goto_e9

    .line 50856165
    :cond_e5
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50856166
    .line 50856167
    .line 50856168
    move-result v2

    .line 50856169
    :goto_e9
    if-nez v2, :cond_c0

    .line 50856170
    .line 50856171
    :goto_eb
    const/4 v1, 0x0

    .line 50856172
    goto :goto_ee

    .line 50856173
    :cond_ed
    :goto_ed
    const/4 v1, 0x1

    .line 50856174
    :goto_ee
    if-eqz v1, :cond_1f8

    .line 50856175
    .line 50856176
    sget-object v1, Lys/a;->c:Lys/a;

    .line 50856177
    .line 50856178
    const-string v2, "BackupAddBtmHelper"

    .line 50856179
    .line 50856180
    new-instance v3, Lcom/bytedance/android/btm/impl/event/BackupAddBtmHelper$tryAddBtmParams$1;

    .line 50856181
    .line 50856182
    invoke-direct {v3, p0}, Lcom/bytedance/android/btm/impl/event/BackupAddBtmHelper$tryAddBtmParams$1;-><init>(Ljava/lang/String;)V

    .line 50856183
    .line 50856184
    .line 50856185
    invoke-static {v1, v2, v3}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856186
    .line 50856187
    .line 50856188
    sget-object v1, Lcom/bytedance/android/btm/impl/event/b;->b:Lcom/bytedance/android/btm/impl/event/b;

    .line 50856189
    .line 50856190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856191
    .line 50856192
    .line 50856193
    sget-object v1, Lcom/bytedance/android/btm/impl/BtmIdCreator;->e:Lcom/bytedance/android/btm/impl/BtmIdCreator;

    .line 50856194
    .line 50856195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856196
    .line 50856197
    .line 50856198
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50856199
    .line 50856200
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 50856201
    .line 50856202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856203
    .line 50856204
    .line 50856205
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 50856206
    .line 50856207
    const/4 v3, 0x0

    .line 50856208
    if-eqz v2, :cond_113

    .line 50856209
    .line 50856210
    goto :goto_11d

    .line 50856211
    :cond_113
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->c:Lcom/bytedance/android/btm/impl/util/h;

    .line 50856212
    .line 50856213
    if-eqz v2, :cond_11c

    .line 50856214
    .line 50856215
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object v2

    .line 50856219
    goto :goto_11d

    .line 50856220
    :cond_11c
    move-object v2, v3

    .line 50856221
    :goto_11d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856222
    .line 50856223
    .line 50856224
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object v1

    .line 50856228
    if-eqz v1, :cond_127

    .line 50856229
    .line 50856230
    goto :goto_138

    .line 50856231
    :cond_127
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 50856232
    .line 50856233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856234
    .line 50856235
    .line 50856236
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50856237
    .line 50856238
    if-eqz v1, :cond_137

    .line 50856239
    .line 50856240
    iget-boolean v2, v1, Lcom/bytedance/android/btm/impl/page/model/i;->d:Z

    .line 50856241
    .line 50856242
    if-nez v2, :cond_137

    .line 50856243
    .line 50856244
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/model/i;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50856245
    .line 50856246
    goto :goto_138

    .line 50856247
    :cond_137
    move-object v1, v3

    .line 50856248
    :goto_138
    if-eqz v1, :cond_14d

    .line 50856249
    .line 50856250
    iget-object v2, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50856251
    .line 50856252
    if-eqz v2, :cond_14d

    .line 50856253
    .line 50856254
    new-instance v5, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 50856255
    .line 50856256
    const/4 v6, 0x2

    .line 50856257
    invoke-direct {v5, v2, v3, v6, v3}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856258
    .line 50856259
    .line 50856260
    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v2

    .line 50856264
    invoke-static {v2, v1}, Lcom/bytedance/android/btm/impl/BtmIdCreator;->f(Lcom/bytedance/android/btm/api/model/BtmItem;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/String;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v1

    .line 50856268
    goto :goto_14e

    .line 50856269
    :cond_14d
    move-object v1, v3

    .line 50856270
    :goto_14e
    if-eqz v1, :cond_158

    .line 50856271
    .line 50856272
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856273
    .line 50856274
    .line 50856275
    move-result v2

    .line 50856276
    if-nez v2, :cond_157

    .line 50856277
    .line 50856278
    goto :goto_158

    .line 50856279
    :cond_157
    const/4 v4, 0x0

    .line 50856280
    :cond_158
    :goto_158
    if-eqz v4, :cond_160

    .line 50856281
    .line 50856282
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50856283
    .line 50856284
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856285
    .line 50856286
    .line 50856287
    goto :goto_169

    .line 50856288
    :cond_160
    sget-object v2, Lcom/bytedance/android/btm/impl/event/d;->b:Lcom/bytedance/android/btm/impl/event/d;

    .line 50856289
    .line 50856290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856291
    .line 50856292
    .line 50856293
    invoke-static {v1, v0, v3}, Lcom/bytedance/android/btm/impl/event/d;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object v0

    .line 50856297
    :goto_169
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50856298
    .line 50856299
    .line 50856300
    move-result v1

    .line 50856301
    const-string v2, "btm_id_empty"

    .line 50856302
    .line 50856303
    const-string v4, "type"

    .line 50856304
    .line 50856305
    const-string v5, "backup_btm"

    .line 50856306
    .line 50856307
    const-string v6, "btm_debug_params"

    .line 50856308
    .line 50856309
    if-eqz v1, :cond_1a9

    .line 50856310
    .line 50856311
    new-instance v1, Lorg/json/JSONObject;

    .line 50856312
    .line 50856313
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50856314
    .line 50856315
    .line 50856316
    :try_start_17c
    const-string v3, "2"

    .line 50856317
    .line 50856318
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856319
    .line 50856320
    .line 50856321
    const-string v3, "top_page"

    .line 50856322
    .line 50856323
    sget-object v5, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 50856324
    .line 50856325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856326
    .line 50856327
    .line 50856328
    invoke-static {}, Lcom/bytedance/android/btm/impl/b;->b()Lft/b;

    .line 50856329
    .line 50856330
    .line 50856331
    move-result-object v5

    .line 50856332
    invoke-interface {v5}, Lft/b;->getTopActivity()Landroid/app/Activity;

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-object v5

    .line 50856336
    if-eqz v5, :cond_19b

    .line 50856337
    .line 50856338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856339
    .line 50856340
    .line 50856341
    move-result-object v5

    .line 50856342
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v5

    .line 50856346
    goto :goto_19d

    .line 50856347
    :cond_19b
    const-string v5, "unknown"

    .line 50856348
    .line 50856349
    :goto_19d
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856350
    .line 50856351
    .line 50856352
    if-eqz p2, :cond_1a5

    .line 50856353
    .line 50856354
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a5
    .catchall {:try_start_17c .. :try_end_1a5} :catchall_1a5

    .line 50856355
    .line 50856356
    .line 50856357
    :catchall_1a5
    :cond_1a5
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856358
    .line 50856359
    .line 50856360
    goto :goto_1cb

    .line 50856361
    :cond_1a9
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v1

    .line 50856365
    if-nez v1, :cond_1b7

    .line 50856366
    .line 50856367
    new-instance v1, Lorg/json/JSONObject;

    .line 50856368
    .line 50856369
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856373
    .line 50856374
    .line 50856375
    :cond_1b7
    instance-of v6, v1, Lorg/json/JSONObject;

    .line 50856376
    .line 50856377
    if-nez v6, :cond_1bc

    .line 50856378
    .line 50856379
    goto :goto_1bd

    .line 50856380
    :cond_1bc
    move-object v3, v1

    .line 50856381
    :goto_1bd
    check-cast v3, Lorg/json/JSONObject;

    .line 50856382
    .line 50856383
    if-eqz v3, :cond_1cb

    .line 50856384
    .line 50856385
    :try_start_1c1
    const-string v1, "1"

    .line 50856386
    .line 50856387
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856388
    .line 50856389
    .line 50856390
    if-eqz p2, :cond_1cb

    .line 50856391
    .line 50856392
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1cb
    .catchall {:try_start_1c1 .. :try_end_1cb} :catchall_1cb

    .line 50856393
    .line 50856394
    .line 50856395
    :catchall_1cb
    :cond_1cb
    :goto_1cb
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object p2

    .line 50856399
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object p2

    .line 50856403
    :cond_1d3
    :goto_1d3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856404
    .line 50856405
    .line 50856406
    move-result v0

    .line 50856407
    if-eqz v0, :cond_1f8

    .line 50856408
    .line 50856409
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v0

    .line 50856413
    check-cast v0, Ljava/util/Map$Entry;

    .line 50856414
    .line 50856415
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856416
    .line 50856417
    .line 50856418
    move-result-object v1

    .line 50856419
    check-cast v1, Ljava/lang/String;

    .line 50856420
    .line 50856421
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856422
    .line 50856423
    .line 50856424
    move-result-object v0

    .line 50856425
    sget v2, Lcom/bytedance/android/btm/impl/event/c;->a:I

    .line 50856426
    .line 50856427
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856428
    .line 50856429
    .line 50856430
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50856431
    .line 50856432
    .line 50856433
    move-result v2

    .line 50856434
    if-nez v2, :cond_1d3

    .line 50856435
    .line 50856436
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856437
    .line 50856438
    .line 50856439
    goto :goto_1d3

    .line 50856440
    :cond_1f8
    :goto_1f8
    sget-object p2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50856441
    .line 50856442
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856443
    .line 50856444
    .line 50856445
    sget-object p2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50856446
    .line 50856447
    iget-object p2, p2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 50856448
    .line 50856449
    iget-object p2, p2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->reportBcmChain:Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;

    .line 50856450
    .line 50856451
    iget p2, p2, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->loggerType:I

    .line 50856452
    .line 50856453
    if-eqz p2, :cond_238

    .line 50856454
    .line 50856455
    const-string p2, "btm_unit_id"

    .line 50856456
    .line 50856457
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50856458
    .line 50856459
    .line 50856460
    move-result p2

    .line 50856461
    if-eqz p2, :cond_238

    .line 50856462
    .line 50856463
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50856464
    .line 50856465
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856466
    .line 50856467
    .line 50856468
    const-string v0, "btm_unit_id"

    .line 50856469
    .line 50856470
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object v0

    .line 50856474
    const-string v1, ""

    .line 50856475
    .line 50856476
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856477
    .line 50856478
    .line 50856479
    sget-object v1, Lcom/bytedance/android/btm/impl/event/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856480
    .line 50856481
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50856482
    .line 50856483
    .line 50856484
    move-result-object v1

    .line 50856485
    :goto_225
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856486
    .line 50856487
    .line 50856488
    move-result v2

    .line 50856489
    if-eqz v2, :cond_235

    .line 50856490
    .line 50856491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856492
    .line 50856493
    .line 50856494
    move-result-object v2

    .line 50856495
    check-cast v2, Lcom/bytedance/android/btm/impl/event/d$a;

    .line 50856496
    .line 50856497
    invoke-interface {v2, p0, v0, p1, p2}, Lcom/bytedance/android/btm/impl/event/d$a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 50856498
    .line 50856499
    .line 50856500
    goto :goto_225

    .line 50856501
    :cond_235
    invoke-static {p2, p1}, Lcom/bytedance/android/btm/impl/event/d;->c(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 50856502
    .line 50856503
    .line 50856504
    :cond_238
    return-void
.end method


