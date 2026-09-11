## classes18/l91/f.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 196618
    iget-object v0, v0, Lcom/bytedance/push/d;->r:Ll91/c;

    .line 196620
    sput-object v0, Ll91/i;->a:Ll91/c;

    .line 196622
    const-class v0, Ln91/a;

    .line 196624
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Ln91/a;

    .line 196630
    iput-object v0, p0, Ll91/f;->a:Ln91/a;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/bytedance/push/d;->r:Ll91/c;

    .line 196619
    .line 196620
    sput-object v0, Ll91/i;->a:Ll91/c;

    .line 196621
    .line 196622
    const-class v0, Ln91/a;

    .line 196623
    .line 196624
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Ln91/a;

    .line 196629
    .line 196630
    iput-object v0, p0, Ll91/f;->a:Ln91/a;

    .line 196631
    .line 196632
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Ll91/k;->c:Ljava/util/Map;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104902
    move-result-object v1

    .line 17104903
    move-object v2, v0

    .line 17104904
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104906
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Ljava/lang/Boolean;

    .line 17104912
    if-eqz v1, :cond_14

    .line 17104914
    monitor-exit v0

    .line 17104915
    goto :goto_38

    .line 17104916
    :cond_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    move-result-object v1

    .line 17104920
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104922
    move-object v3, v0

    .line 17104923
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104925
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_46

    .line 17104929
    sget-object v0, Ll91/k;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104931
    const/16 v1, 0x3e9

    .line 17104933
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17104940
    move-result-object p1

    .line 17104941
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17104943
    const-wide/16 v2, 0x1

    .line 17104945
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17104948
    move-result-wide v1

    .line 17104949
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104952
    :goto_38
    invoke-virtual {p0}, Ll91/f;->F()Ln91/a;

    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_45

    .line 17104958
    invoke-virtual {p0}, Ll91/f;->F()Ln91/a;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-interface {p1}, Ln91/a;->O()V

    .line 17104965
    :cond_45
    return-void

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    :try_start_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 17104968
    throw p1
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Ll91/k;->c:Ljava/util/Map;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    move-object v2, v0

    .line 17104904
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104905
    .line 17104906
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Ljava/lang/Boolean;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_14

    .line 17104913
    .line 17104914
    monitor-exit v0

    .line 17104915
    goto :goto_38

    .line 17104916
    :cond_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104921
    .line 17104922
    move-object v3, v0

    .line 17104923
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104924
    .line 17104925
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_46

    .line 17104929
    sget-object v0, Ll91/k;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104930
    .line 17104931
    const/16 v1, 0x3e9

    .line 17104932
    .line 17104933
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17104942
    .line 17104943
    const-wide/16 v2, 0x1

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v1

    .line 17104949
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104950
    .line 17104951
    .line 17104952
    :goto_38
    invoke-virtual {p0}, Ll91/f;->F()Ln91/a;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_45

    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Ll91/f;->F()Ln91/a;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-interface {p1}, Ln91/a;->O()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    :try_start_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 17104968
    throw p1
.end method


.method public final E(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final E(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Ll91/k;->a:Ll91/k$a;

    .line 33882114
    new-instance v0, Lorg/json/JSONObject;

    .line 33882116
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    :try_start_7
    const-string v1, "log"

    .line 33882121
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_c} :catch_d

    .line 33882124
    goto :goto_11

    .line 33882125
    :catch_d
    move-exception p2

    .line 33882126
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882129
    :goto_11
    const/16 p2, 0x12d

    .line 33882131
    if-eq p1, p2, :cond_26

    .line 33882133
    const/16 p2, 0x12e

    .line 33882135
    if-eq p1, p2, :cond_23

    .line 33882137
    const/16 p2, 0x130

    .line 33882139
    if-eq p1, p2, :cond_20

    .line 33882141
    const-string p2, ""

    .line 33882143
    goto :goto_28

    .line 33882144
    :cond_20
    const-string p2, "Server return empty response"

    .line 33882146
    goto :goto_28

    .line 33882147
    :cond_23
    const-string p2, "Server return not success"

    .line 33882149
    goto :goto_28

    .line 33882150
    :cond_26
    const-string p2, "network error"

    .line 33882152
    :goto_28
    new-instance v1, Lorg/json/JSONObject;

    .line 33882154
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882157
    :try_start_2d
    const-string/jumbo v2, "status"

    .line 33882160
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_33} :catch_34

    .line 33882163
    goto :goto_38

    .line 33882164
    :catch_34
    move-exception p1

    .line 33882165
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882168
    :goto_38
    const-string/jumbo p1, "outer_switch_sync_result"

    .line 33882171
    const/4 v2, 0x0

    .line 33882172
    invoke-static {p1, v1, v2, v0}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882177
    const-string p1, "Push switcher monitor\uff1aupload error\uff0creason: "

    .line 33882179
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882182
    move-result-object p1

    .line 33882183
    const-string p2, "Monitor"

    .line 33882185
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Ll91/k;->a:Ll91/k$a;

    .line 33882113
    .line 33882114
    new-instance v0, Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    :try_start_7
    const-string v1, "log"

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_c} :catch_d

    .line 33882122
    .line 33882123
    .line 33882124
    goto :goto_11

    .line 33882125
    :catch_d
    move-exception p2

    .line 33882126
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882127
    .line 33882128
    .line 33882129
    :goto_11
    const/16 p2, 0x12d

    .line 33882130
    .line 33882131
    if-eq p1, p2, :cond_26

    .line 33882132
    .line 33882133
    const/16 p2, 0x12e

    .line 33882134
    .line 33882135
    if-eq p1, p2, :cond_23

    .line 33882136
    .line 33882137
    const/16 p2, 0x130

    .line 33882138
    .line 33882139
    if-eq p1, p2, :cond_20

    .line 33882140
    .line 33882141
    const-string p2, ""

    .line 33882142
    .line 33882143
    goto :goto_28

    .line 33882144
    :cond_20
    const-string p2, "Server return empty response"

    .line 33882145
    .line 33882146
    goto :goto_28

    .line 33882147
    :cond_23
    const-string p2, "Server return not success"

    .line 33882148
    .line 33882149
    goto :goto_28

    .line 33882150
    :cond_26
    const-string p2, "network error"

    .line 33882151
    .line 33882152
    :goto_28
    new-instance v1, Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    :try_start_2d
    const-string/jumbo v2, "status"

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_33} :catch_34

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_38

    .line 33882164
    :catch_34
    move-exception p1

    .line 33882165
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882166
    .line 33882167
    .line 33882168
    :goto_38
    const-string/jumbo p1, "outer_switch_sync_result"

    .line 33882169
    .line 33882170
    .line 33882171
    const/4 v2, 0x0

    .line 33882172
    invoke-static {p1, v1, v2, v0}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882173
    .line 33882174
    .line 33882175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    const-string p1, "Push switcher monitor\uff1aupload error\uff0creason: "

    .line 33882178
    .line 33882179
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    const-string p2, "Monitor"

    .line 33882184
    .line 33882185
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


.method public final F()Ln91/a;
[MOD-CHANGED]
.method public final F()Ln91/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll91/f;->a:Ln91/a;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    :cond_9
    iget-object v0, p0, Ll91/f;->a:Ln91/a;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F()Ln91/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll91/f;->a:Ln91/a;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    iget-object v0, p0, Ll91/f;->a:Ln91/a;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Ll91/k;->a:Ll91/k$a;

    .line 33816578
    const-string v0, "Monitor"

    .line 33816580
    if-eqz p2, :cond_c

    .line 33816582
    const-string p1, "Push Sender Monitor: get sender success"

    .line 33816584
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816587
    goto :goto_3a

    .line 33816588
    :cond_c
    new-instance p2, Lorg/json/JSONObject;

    .line 33816590
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816593
    :try_start_11
    const-string/jumbo v1, "status"

    .line 33816596
    const/16 v2, 0x6b

    .line 33816598
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_19} :catch_1a

    .line 33816601
    goto :goto_1e

    .line 33816602
    :catch_1a
    move-exception v1

    .line 33816603
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816606
    :goto_1e
    new-instance v1, Lorg/json/JSONObject;

    .line 33816608
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816611
    :try_start_23
    const-string/jumbo v2, "sender"

    .line 33816614
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_29} :catch_2a

    .line 33816617
    goto :goto_2e

    .line 33816618
    :catch_2a
    move-exception p1

    .line 33816619
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816622
    :goto_2e
    const-string/jumbo p1, "push_monitor_register_result"

    .line 33816625
    const/4 v2, 0x0

    .line 33816626
    invoke-static {p1, p2, v2, v1}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816629
    const-string p1, "Push Sender Monitor: This device does not support the sender/channel delivered by the server"

    .line 33816631
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816634
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Ll91/k;->a:Ll91/k$a;

    .line 33816577
    .line 33816578
    const-string v0, "Monitor"

    .line 33816579
    .line 33816580
    if-eqz p2, :cond_c

    .line 33816581
    .line 33816582
    const-string p1, "Push Sender Monitor: get sender success"

    .line 33816583
    .line 33816584
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    goto :goto_3a

    .line 33816588
    :cond_c
    new-instance p2, Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    :try_start_11
    const-string/jumbo v1, "status"

    .line 33816594
    .line 33816595
    .line 33816596
    const/16 v2, 0x6b

    .line 33816597
    .line 33816598
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_19} :catch_1a

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_1e

    .line 33816602
    :catch_1a
    move-exception v1

    .line 33816603
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816604
    .line 33816605
    .line 33816606
    :goto_1e
    new-instance v1, Lorg/json/JSONObject;

    .line 33816607
    .line 33816608
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    :try_start_23
    const-string/jumbo v2, "sender"

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_29} :catch_2a

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_2e

    .line 33816618
    :catch_2a
    move-exception p1

    .line 33816619
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    const-string/jumbo p1, "push_monitor_register_result"

    .line 33816623
    .line 33816624
    .line 33816625
    const/4 v2, 0x0

    .line 33816626
    invoke-static {p1, p2, v2, v1}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816627
    .line 33816628
    .line 33816629
    const-string p1, "Push Sender Monitor: This device does not support the sender/channel delivered by the server"

    .line 33816630
    .line 33816631
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    return-void
.end method


.method public final b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Ll91/k;->a:Ll91/k$a;

    .line 33882114
    new-instance v0, Lorg/json/JSONObject;

    .line 33882116
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    :try_start_7
    const-string v1, "log"

    .line 33882121
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_c} :catch_d

    .line 33882124
    goto :goto_11

    .line 33882125
    :catch_d
    move-exception p2

    .line 33882126
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882129
    :goto_11
    const/16 p2, 0x12d

    .line 33882131
    if-eq p1, p2, :cond_26

    .line 33882133
    const/16 p2, 0x12e

    .line 33882135
    if-eq p1, p2, :cond_23

    .line 33882137
    const/16 p2, 0x130

    .line 33882139
    if-eq p1, p2, :cond_20

    .line 33882141
    const-string p2, ""

    .line 33882143
    goto :goto_28

    .line 33882144
    :cond_20
    const-string p2, "Server return empty response"

    .line 33882146
    goto :goto_28

    .line 33882147
    :cond_23
    const-string p2, "Server return not success"

    .line 33882149
    goto :goto_28

    .line 33882150
    :cond_26
    const-string p2, "network error"

    .line 33882152
    :goto_28
    new-instance v1, Lorg/json/JSONObject;

    .line 33882154
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882157
    :try_start_2d
    const-string/jumbo v2, "status"

    .line 33882160
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_33} :catch_34

    .line 33882163
    goto :goto_38

    .line 33882164
    :catch_34
    move-exception p1

    .line 33882165
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882168
    :goto_38
    const-string/jumbo p1, "outer_switch_upload_result"

    .line 33882171
    const/4 v2, 0x0

    .line 33882172
    invoke-static {p1, v1, v2, v0}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882177
    const-string p1, "Push switcher monitor\uff1aupload error\uff0creason: "

    .line 33882179
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882182
    move-result-object p1

    .line 33882183
    const-string p2, "Monitor"

    .line 33882185
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Ll91/k;->a:Ll91/k$a;

    .line 33882113
    .line 33882114
    new-instance v0, Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    :try_start_7
    const-string v1, "log"

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_c} :catch_d

    .line 33882122
    .line 33882123
    .line 33882124
    goto :goto_11

    .line 33882125
    :catch_d
    move-exception p2

    .line 33882126
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882127
    .line 33882128
    .line 33882129
    :goto_11
    const/16 p2, 0x12d

    .line 33882130
    .line 33882131
    if-eq p1, p2, :cond_26

    .line 33882132
    .line 33882133
    const/16 p2, 0x12e

    .line 33882134
    .line 33882135
    if-eq p1, p2, :cond_23

    .line 33882136
    .line 33882137
    const/16 p2, 0x130

    .line 33882138
    .line 33882139
    if-eq p1, p2, :cond_20

    .line 33882140
    .line 33882141
    const-string p2, ""

    .line 33882142
    .line 33882143
    goto :goto_28

    .line 33882144
    :cond_20
    const-string p2, "Server return empty response"

    .line 33882145
    .line 33882146
    goto :goto_28

    .line 33882147
    :cond_23
    const-string p2, "Server return not success"

    .line 33882148
    .line 33882149
    goto :goto_28

    .line 33882150
    :cond_26
    const-string p2, "network error"

    .line 33882151
    .line 33882152
    :goto_28
    new-instance v1, Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    :try_start_2d
    const-string/jumbo v2, "status"

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_33} :catch_34

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_38

    .line 33882164
    :catch_34
    move-exception p1

    .line 33882165
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882166
    .line 33882167
    .line 33882168
    :goto_38
    const-string/jumbo p1, "outer_switch_upload_result"

    .line 33882169
    .line 33882170
    .line 33882171
    const/4 v2, 0x0

    .line 33882172
    invoke-static {p1, v1, v2, v0}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882173
    .line 33882174
    .line 33882175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    const-string p1, "Push switcher monitor\uff1aupload error\uff0creason: "

    .line 33882178
    .line 33882179
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    const-string p2, "Monitor"

    .line 33882184
    .line 33882185
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p1, v0

    .line 16973828
    if-lez v2, :cond_1c

    .line 16973830
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 16973834
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1c

    .line 16973840
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 16973843
    move-result-object v0

    .line 16973844
    new-instance v1, Ll91/f$a;

    .line 16973846
    invoke-direct {v1, p1, p2}, Ll91/f$a;-><init>(J)V

    .line 16973849
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    cmp-long v2, p1, v0

    .line 16973827
    .line 16973828
    if-lez v2, :cond_1c

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 16973833
    .line 16973834
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1c

    .line 16973839
    .line 16973840
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    new-instance v1, Ll91/f$a;

    .line 16973845
    .line 16973846
    invoke-direct {v1, p1, p2}, Ll91/f$a;-><init>(J)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final d(IILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(IILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67502080
    sget-object v0, Ll91/k;->c:Ljava/util/Map;

    .line 67502082
    monitor-enter v0

    .line 67502083
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502086
    move-result-object v1

    .line 67502087
    move-object v2, v0

    .line 67502088
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502090
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502093
    move-result-object v1

    .line 67502094
    check-cast v1, Ljava/lang/Boolean;

    .line 67502096
    if-eqz v1, :cond_86

    .line 67502098
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502101
    move-result v1

    .line 67502102
    if-nez v1, :cond_19

    .line 67502104
    goto :goto_86

    .line 67502105
    :cond_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502108
    move-result-object v1

    .line 67502109
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502111
    move-object v3, v0

    .line 67502112
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502114
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502117
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_97

    .line 67502118
    sget-object v0, Ll91/k;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 67502120
    const/16 v1, 0x3e9

    .line 67502122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502125
    move-result-object v2

    .line 67502126
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 67502129
    new-instance v0, Lorg/json/JSONObject;

    .line 67502131
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502134
    :try_start_36
    const-string/jumbo v1, "pushType"

    .line 67502137
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502140
    const-string/jumbo v1, "status"

    .line 67502143
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502146
    const-string p2, "3rd_code"

    .line 67502148
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_47} :catch_48

    .line 67502151
    goto :goto_4c

    .line 67502152
    :catch_48
    move-exception p2

    .line 67502153
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 67502156
    :goto_4c
    new-instance p2, Lorg/json/JSONObject;

    .line 67502158
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67502161
    :try_start_51
    const-string p3, "msg"

    .line 67502163
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_56} :catch_57

    .line 67502166
    goto :goto_5b

    .line 67502167
    :catch_57
    move-exception p3

    .line 67502168
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 67502171
    :goto_5b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502173
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502176
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 67502178
    invoke-static {v1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 67502181
    move-result-object v1

    .line 67502182
    invoke-virtual {v1, p1}, Lcom/bytedance/push/third/a;->g(I)Ljava/lang/String;

    .line 67502185
    move-result-object p1

    .line 67502186
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502189
    const-string p1, " register failed\uff0creason: "

    .line 67502191
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502194
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502197
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502200
    move-result-object p1

    .line 67502201
    const-string p3, "Monitor"

    .line 67502203
    invoke-static {p3, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502206
    const-string/jumbo p1, "push_monitor_register_result"

    .line 67502209
    const/4 p3, 0x0

    .line 67502210
    invoke-static {p1, v0, p3, p2}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502213
    goto :goto_87

    .line 67502214
    :cond_86
    :goto_86
    :try_start_86
    monitor-exit v0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_97

    .line 67502215
    :goto_87
    invoke-virtual {p0}, Ll91/f;->F()Ln91/a;

    .line 67502218
    move-result-object p1

    .line 67502219
    if-eqz p1, :cond_96

    .line 67502221
    invoke-virtual {p0}, Ll91/f;->F()Ln91/a;

    .line 67502224
    move-result-object p1

    .line 67502225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502227
    invoke-interface {p1}, Ln91/a;->A()V

    .line 67502230
    :cond_96
    return-void

    .line 67502231
    :catchall_97
    move-exception p1

    .line 67502232
    :try_start_98
    monitor-exit v0
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_97

    .line 67502233
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(IILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67502080
    sget-object v0, Ll91/k;->c:Ljava/util/Map;

    .line 67502081
    .line 67502082
    monitor-enter v0

    .line 67502083
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object v1

    .line 67502087
    move-object v2, v0

    .line 67502088
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502089
    .line 67502090
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v1

    .line 67502094
    check-cast v1, Ljava/lang/Boolean;

    .line 67502095
    .line 67502096
    if-eqz v1, :cond_86

    .line 67502097
    .line 67502098
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v1

    .line 67502102
    if-nez v1, :cond_19

    .line 67502103
    .line 67502104
    goto :goto_86

    .line 67502105
    :cond_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v1

    .line 67502109
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502110
    .line 67502111
    move-object v3, v0

    .line 67502112
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502113
    .line 67502114
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502115
    .line 67502116
    .line 67502117
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_97

    .line 67502118
    sget-object v0, Ll91/k;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 67502119
    .line 67502120
    const/16 v1, 0x3e9

    .line 67502121
    .line 67502122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object v2

    .line 67502126
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 67502127
    .line 67502128
    .line 67502129
    new-instance v0, Lorg/json/JSONObject;

    .line 67502130
    .line 67502131
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502132
    .line 67502133
    .line 67502134
    :try_start_36
    const-string/jumbo v1, "pushType"

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502138
    .line 67502139
    .line 67502140
    const-string/jumbo v1, "status"

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502144
    .line 67502145
    .line 67502146
    const-string p2, "3rd_code"

    .line 67502147
    .line 67502148
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_47} :catch_48

    .line 67502149
    .line 67502150
    .line 67502151
    goto :goto_4c

    .line 67502152
    :catch_48
    move-exception p2

    .line 67502153
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 67502154
    .line 67502155
    .line 67502156
    :goto_4c
    new-instance p2, Lorg/json/JSONObject;

    .line 67502157
    .line 67502158
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67502159
    .line 67502160
    .line 67502161
    :try_start_51
    const-string p3, "msg"

    .line 67502162
    .line 67502163
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_56} :catch_57

    .line 67502164
    .line 67502165
    .line 67502166
    goto :goto_5b

    .line 67502167
    :catch_57
    move-exception p3

    .line 67502168
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 67502169
    .line 67502170
    .line 67502171
    :goto_5b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502172
    .line 67502173
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502174
    .line 67502175
    .line 67502176
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 67502177
    .line 67502178
    invoke-static {v1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v1

    .line 67502182
    invoke-virtual {v1, p1}, Lcom/bytedance/push/third/a;->g(I)Ljava/lang/String;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object p1

    .line 67502186
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502187
    .line 67502188
    .line 67502189
    const-string p1, " register failed\uff0creason: "

    .line 67502190
    .line 67502191
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object p1

    .line 67502201
    const-string p3, "Monitor"

    .line 67502202
    .line 67502203
    invoke-static {p3, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502204
    .line 67502205
    .line 67502206
    const-string/jumbo p1, "push_monitor_register_result"

    .line 67502207
    .line 67502208
    .line 67502209
    const/4 p3, 0x0

    .line 67502210
    invoke-static {p1, v0, p3, p2}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502211
    .line 67502212
    .line 67502213
    goto :goto_87

    .line 67502214
    :cond_86
    :goto_86
    :try_start_86
    monitor-exit v0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_97

    .line 67502215
    :goto_87
    invoke-virtual {p0}, Ll91/f;->F()Ln91/a;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p1

    .line 67502219
    if-eqz p1, :cond_96

    .line 67502220
    .line 67502221
    invoke-virtual {p0}, Ll91/f;->F()Ln91/a;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p1

    .line 67502225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502226
    .line 67502227
    invoke-interface {p1}, Ln91/a;->A()V

    .line 67502228
    .line 67502229
    .line 67502230
    :cond_96
    return-void

    .line 67502231
    :catchall_97
    move-exception p1

    .line 67502232
    :try_start_98
    monitor-exit v0
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_97

    .line 67502233
    throw p1
.end method


.method public final g(IILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(IILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67502080
    sget-object v0, Ll91/k;->a:Ll91/k$a;

    .line 67502082
    new-instance v0, Lorg/json/JSONObject;

    .line 67502084
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502087
    :try_start_7
    const-string v1, "log"

    .line 67502089
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_c} :catch_d

    .line 67502092
    goto :goto_11

    .line 67502093
    :catch_d
    move-exception v1

    .line 67502094
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 67502097
    :goto_11
    packed-switch p1, :pswitch_data_84

    .line 67502100
    const-string v1, ""

    .line 67502102
    goto :goto_25

    .line 67502103
    :pswitch_17
    const-string/jumbo v1, "update_sender api return empty"

    .line 67502106
    goto :goto_25

    .line 67502107
    :pswitch_1b
    const-string/jumbo v1, "server return empty allow_push_list"

    .line 67502110
    goto :goto_25

    .line 67502111
    :pswitch_1f
    const-string/jumbo v1, "server return error"

    .line 67502114
    goto :goto_25

    .line 67502115
    :pswitch_23
    const-string v1, "network error"

    .line 67502117
    :goto_25
    new-instance v2, Lorg/json/JSONObject;

    .line 67502119
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67502122
    :try_start_2a
    const-string v3, "code"

    .line 67502124
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502127
    const-string p1, "detailCode"

    .line 67502129
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502132
    const-string p1, "msg"

    .line 67502134
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502137
    const-string p1, "detailMsg"

    .line 67502139
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_3e} :catch_3f

    .line 67502142
    goto :goto_43

    .line 67502143
    :catch_3f
    move-exception p1

    .line 67502144
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 67502147
    :goto_43
    new-instance p1, Lorg/json/JSONObject;

    .line 67502149
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67502152
    :try_start_48
    const-string p2, "extraMsg"

    .line 67502154
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502157
    move-result p3

    .line 67502158
    if-eqz p3, :cond_53

    .line 67502160
    const-string p3, "null"

    .line 67502162
    goto :goto_54

    .line 67502163
    :cond_53
    move-object p3, p4

    .line 67502164
    :goto_54
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_57} :catch_58

    .line 67502167
    goto :goto_5c

    .line 67502168
    :catch_58
    move-exception p1

    .line 67502169
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 67502172
    :goto_5c
    const-string/jumbo p1, "push_monitor_update_sender"

    .line 67502175
    const/4 p2, 0x0

    .line 67502176
    invoke-static {p1, v2, p2, v0}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502181
    const-string p2, "Push Sender Monitor: update sender error, reason: "

    .line 67502183
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502186
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502192
    move-result-object p1

    .line 67502193
    const-string p2, "Monitor"

    .line 67502195
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502198
    invoke-virtual {p0}, Ll91/f;->F()Ln91/a;

    .line 67502201
    move-result-object p1

    .line 67502202
    if-eqz p1, :cond_83

    .line 67502204
    invoke-virtual {p0}, Ll91/f;->F()Ln91/a;

    .line 67502207
    move-result-object p1

    .line 67502208
    invoke-interface {p1}, Ln91/a;->M0()V

    .line 67502211
    :cond_83
    return-void

    .line 67502212
    :pswitch_data_84
    .packed-switch 0x12d
        :pswitch_23
        :pswitch_1f
        :pswitch_1b
        :pswitch_17
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final g(IILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67502080
    sget-object v0, Ll91/k;->a:Ll91/k$a;

    .line 67502081
    .line 67502082
    new-instance v0, Lorg/json/JSONObject;

    .line 67502083
    .line 67502084
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502085
    .line 67502086
    .line 67502087
    :try_start_7
    const-string v1, "log"

    .line 67502088
    .line 67502089
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_c} :catch_d

    .line 67502090
    .line 67502091
    .line 67502092
    goto :goto_11

    .line 67502093
    :catch_d
    move-exception v1

    .line 67502094
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 67502095
    .line 67502096
    .line 67502097
    :goto_11
    packed-switch p1, :pswitch_data_84

    .line 67502098
    .line 67502099
    .line 67502100
    const-string v1, ""

    .line 67502101
    .line 67502102
    goto :goto_25

    .line 67502103
    :pswitch_17
    const-string/jumbo v1, "update_sender api return empty"

    .line 67502104
    .line 67502105
    .line 67502106
    goto :goto_25

    .line 67502107
    :pswitch_1b
    const-string/jumbo v1, "server return empty allow_push_list"

    .line 67502108
    .line 67502109
    .line 67502110
    goto :goto_25

    .line 67502111
    :pswitch_1f
    const-string/jumbo v1, "server return error"

    .line 67502112
    .line 67502113
    .line 67502114
    goto :goto_25

    .line 67502115
    :pswitch_23
    const-string v1, "network error"

    .line 67502116
    .line 67502117
    :goto_25
    new-instance v2, Lorg/json/JSONObject;

    .line 67502118
    .line 67502119
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67502120
    .line 67502121
    .line 67502122
    :try_start_2a
    const-string v3, "code"

    .line 67502123
    .line 67502124
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502125
    .line 67502126
    .line 67502127
    const-string p1, "detailCode"

    .line 67502128
    .line 67502129
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502130
    .line 67502131
    .line 67502132
    const-string p1, "msg"

    .line 67502133
    .line 67502134
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502135
    .line 67502136
    .line 67502137
    const-string p1, "detailMsg"

    .line 67502138
    .line 67502139
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_3e} :catch_3f

    .line 67502140
    .line 67502141
    .line 67502142
    goto :goto_43

    .line 67502143
    :catch_3f
    move-exception p1

    .line 67502144
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 67502145
    .line 67502146
    .line 67502147
    :goto_43
    new-instance p1, Lorg/json/JSONObject;

    .line 67502148
    .line 67502149
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67502150
    .line 67502151
    .line 67502152
    :try_start_48
    const-string p2, "extraMsg"

    .line 67502153
    .line 67502154
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502155
    .line 67502156
    .line 67502157
    move-result p3

    .line 67502158
    if-eqz p3, :cond_53

    .line 67502159
    .line 67502160
    const-string p3, "null"

    .line 67502161
    .line 67502162
    goto :goto_54

    .line 67502163
    :cond_53
    move-object p3, p4

    .line 67502164
    :goto_54
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_57} :catch_58

    .line 67502165
    .line 67502166
    .line 67502167
    goto :goto_5c

    .line 67502168
    :catch_58
    move-exception p1

    .line 67502169
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 67502170
    .line 67502171
    .line 67502172
    :goto_5c
    const-string/jumbo p1, "push_monitor_update_sender"

    .line 67502173
    .line 67502174
    .line 67502175
    const/4 p2, 0x0

    .line 67502176
    invoke-static {p1, v2, p2, v0}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502177
    .line 67502178
    .line 67502179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502180
    .line 67502181
    const-string p2, "Push Sender Monitor: update sender error, reason: "

    .line 67502182
    .line 67502183
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object p1

    .line 67502193
    const-string p2, "Monitor"

    .line 67502194
    .line 67502195
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-virtual {p0}, Ll91/f;->F()Ln91/a;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p1

    .line 67502202
    if-eqz p1, :cond_83

    .line 67502203
    .line 67502204
    invoke-virtual {p0}, Ll91/f;->F()Ln91/a;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p1

    .line 67502208
    invoke-interface {p1}, Ln91/a;->M0()V

    .line 67502209
    .line 67502210
    .line 67502211
    :cond_83
    return-void

    .line 67502212
    :pswitch_data_84
    .packed-switch 0x12d
        :pswitch_23
        :pswitch_1f
        :pswitch_1b
        :pswitch_17
    .end packed-switch
.end method


.method public final init()V
[MOD-CHANGED]
.method public final init()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ll91/d;->a:Ll91/d$a;

    .line 262146
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 262148
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_1c

    .line 262154
    invoke-static {}, Ldq7/g;->j()J

    .line 262157
    move-result-wide v0

    .line 262158
    sput-wide v0, Ll91/d;->d:J

    .line 262160
    invoke-static {}, Ll91/d;->a()Landroid/os/Handler;

    .line 262163
    move-result-object v0

    .line 262164
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 262166
    iget-wide v1, v1, Lcom/bytedance/push/d;->w:J

    .line 262168
    const/4 v3, 0x2

    .line 262169
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262172
    :cond_1c
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-virtual {p0}, Ll91/f;->F()Ln91/a;

    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_2e

    .line 262183
    invoke-virtual {p0}, Ll91/f;->F()Ln91/a;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-interface {v0}, Ln91/a;->s0()V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final init()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ll91/d;->a:Ll91/d$a;

    .line 262145
    .line 262146
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 262147
    .line 262148
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_1c

    .line 262153
    .line 262154
    invoke-static {}, Ldq7/g;->j()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v0

    .line 262158
    sput-wide v0, Ll91/d;->d:J

    .line 262159
    .line 262160
    invoke-static {}, Ll91/d;->a()Landroid/os/Handler;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 262165
    .line 262166
    iget-wide v1, v1, Lcom/bytedance/push/d;->w:J

    .line 262167
    .line 262168
    const/4 v3, 0x2

    .line 262169
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0}, Ll91/f;->F()Ln91/a;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_2e

    .line 262182
    .line 262183
    invoke-virtual {p0}, Ll91/f;->F()Ln91/a;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-interface {v0}, Ln91/a;->s0()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ll91/k;->a:Ll91/k$a;

    .line 262146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262148
    const-string v0, "Push Sender Monitor: update sender success"

    .line 262150
    const-string v1, "Monitor"

    .line 262152
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    new-instance v0, Lorg/json/JSONObject;

    .line 262157
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262160
    :try_start_10
    const-string/jumbo v1, "status"

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_17} :catch_18

    .line 262167
    goto :goto_1c

    .line 262168
    :catch_18
    move-exception v1

    .line 262169
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262172
    :goto_1c
    const-string/jumbo v1, "push_monitor_update_sender"

    .line 262175
    const/4 v2, 0x0

    .line 262176
    invoke-static {v1, v0, v2, v2}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262179
    invoke-virtual {p0}, Ll91/f;->F()Ln91/a;

    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_30

    .line 262185
    invoke-virtual {p0}, Ll91/f;->F()Ln91/a;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-interface {v0}, Ln91/a;->M0()V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ll91/k;->a:Ll91/k$a;

    .line 262145
    .line 262146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v0, "Push Sender Monitor: update sender success"

    .line 262149
    .line 262150
    const-string v1, "Monitor"

    .line 262151
    .line 262152
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    new-instance v0, Lorg/json/JSONObject;

    .line 262156
    .line 262157
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    :try_start_10
    const-string/jumbo v1, "status"

    .line 262161
    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_17} :catch_18

    .line 262165
    .line 262166
    .line 262167
    goto :goto_1c

    .line 262168
    :catch_18
    move-exception v1

    .line 262169
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262170
    .line 262171
    .line 262172
    :goto_1c
    const-string/jumbo v1, "push_monitor_update_sender"

    .line 262173
    .line 262174
    .line 262175
    const/4 v2, 0x0

    .line 262176
    invoke-static {v1, v0, v2, v2}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {p0}, Ll91/f;->F()Ln91/a;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_30

    .line 262184
    .line 262185
    invoke-virtual {p0}, Ll91/f;->F()Ln91/a;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-interface {v0}, Ln91/a;->M0()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final l(IZ)V
[MOD-CHANGED]
.method public final l(IZ)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ll91/k;->a:Ll91/k$a;

    .line 33751042
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 33751044
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751047
    const-string v1, "compliance"

    .line 33751049
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33751052
    const-string/jumbo p2, "reason"

    .line 33751055
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751058
    const-string/jumbo p1, "push_monitor_harmony_os4_compliance"

    .line 33751061
    const/4 p2, 0x0

    .line 33751062
    invoke-static {p1, v0, p2, p2}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_19

    .line 33751065
    :catchall_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(IZ)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ll91/k;->a:Ll91/k$a;

    .line 33751041
    .line 33751042
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 33751043
    .line 33751044
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    const-string v1, "compliance"

    .line 33751048
    .line 33751049
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string/jumbo p2, "reason"

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751056
    .line 33751057
    .line 33751058
    const-string/jumbo p1, "push_monitor_harmony_os4_compliance"

    .line 33751059
    .line 33751060
    .line 33751061
    const/4 p2, 0x0

    .line 33751062
    invoke-static {p1, v0, p2, p2}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_19

    .line 33751063
    .line 33751064
    .line 33751065
    :catchall_19
    return-void
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "handle_pass_through_msg"

    .line 16973826
    sget-object v1, Ll91/k;->a:Ll91/k$a;

    .line 16973828
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 16973830
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973833
    const-string v2, "eventType"

    .line 16973835
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973838
    const-string v0, "eventDesc"

    .line 16973840
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973843
    const-string/jumbo p1, "push_monitor_common_event"

    .line 16973846
    const/4 v0, 0x0

    .line 16973847
    invoke-static {p1, v1, v0, v0}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_1a} :catch_1b

    .line 16973850
    goto :goto_1f

    .line 16973851
    :catch_1b
    move-exception p1

    .line 16973852
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "handle_pass_through_msg"

    .line 16973825
    .line 16973826
    sget-object v1, Ll91/k;->a:Ll91/k$a;

    .line 16973827
    .line 16973828
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v2, "eventType"

    .line 16973834
    .line 16973835
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v0, "eventDesc"

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973841
    .line 16973842
    .line 16973843
    const-string/jumbo p1, "push_monitor_common_event"

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 v0, 0x0

    .line 16973847
    invoke-static {p1, v1, v0, v0}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_1a} :catch_1b

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_1f

    .line 16973851
    :catch_1b
    move-exception p1

    .line 16973852
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


.method public final p(I)V
[MOD-CHANGED]
.method public final p(I)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Ll91/k;->c:Ljava/util/Map;

    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170438
    move-result-object v1

    .line 17170439
    move-object v2, v0

    .line 17170440
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170442
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Ljava/lang/Boolean;

    .line 17170448
    if-eqz v1, :cond_73

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170453
    move-result v1

    .line 17170454
    if-nez v1, :cond_19

    .line 17170456
    goto :goto_73

    .line 17170457
    :cond_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170460
    move-result-object v1

    .line 17170461
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170463
    move-object v3, v0

    .line 17170464
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170466
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_82

    .line 17170470
    sget-object v0, Ll91/k;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170472
    const/16 v1, 0x3e9

    .line 17170474
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17170481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170483
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 17170485
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-virtual {v0, p1}, Lcom/bytedance/push/third/a;->g(I)Ljava/lang/String;

    .line 17170492
    const-string v0, "Monitor"

    .line 17170494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170496
    const-string v2, "Push Sender Monitor: "

    .line 17170498
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170504
    const-string v2, " register success"

    .line 17170506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    new-instance v0, Lorg/json/JSONObject;

    .line 17170518
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170521
    :try_start_59
    const-string/jumbo v1, "status"

    .line 17170524
    const/4 v2, 0x0

    .line 17170525
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170528
    const-string/jumbo v1, "pushType"

    .line 17170531
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_66} :catch_67

    .line 17170534
    goto :goto_6b

    .line 17170535
    :catch_67
    move-exception p1

    .line 17170536
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170539
    :goto_6b
    const-string/jumbo p1, "push_monitor_register_result"

    .line 17170542
    const/4 v1, 0x0

    .line 17170543
    invoke-static {p1, v0, v1, v1}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    :goto_73
    :try_start_73
    monitor-exit v0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_82

    .line 17170548
    :goto_74
    invoke-virtual {p0}, Ll91/f;->F()Ln91/a;

    .line 17170551
    move-result-object p1

    .line 17170552
    if-eqz p1, :cond_81

    .line 17170554
    invoke-virtual {p0}, Ll91/f;->F()Ln91/a;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-interface {p1}, Ln91/a;->A()V

    .line 17170561
    :cond_81
    return-void

    .line 17170562
    :catchall_82
    move-exception p1

    .line 17170563
    :try_start_83
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    .line 17170564
    throw p1
.end method

[INNER-ORIGINAL]
.method public final p(I)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Ll91/k;->c:Ljava/util/Map;

    .line 17170433
    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    move-object v2, v0

    .line 17170440
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170441
    .line 17170442
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Ljava/lang/Boolean;

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_73

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    if-nez v1, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_73

    .line 17170457
    :cond_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170462
    .line 17170463
    move-object v3, v0

    .line 17170464
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170465
    .line 17170466
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_82

    .line 17170470
    sget-object v0, Ll91/k;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170471
    .line 17170472
    const/16 v1, 0x3e9

    .line 17170473
    .line 17170474
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 17170484
    .line 17170485
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-virtual {v0, p1}, Lcom/bytedance/push/third/a;->g(I)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v0, "Monitor"

    .line 17170493
    .line 17170494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    const-string v2, "Push Sender Monitor: "

    .line 17170497
    .line 17170498
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v2, " register success"

    .line 17170505
    .line 17170506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    new-instance v0, Lorg/json/JSONObject;

    .line 17170517
    .line 17170518
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    :try_start_59
    const-string/jumbo v1, "status"

    .line 17170522
    .line 17170523
    .line 17170524
    const/4 v2, 0x0

    .line 17170525
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string/jumbo v1, "pushType"

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_66} :catch_67

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_6b

    .line 17170535
    :catch_67
    move-exception p1

    .line 17170536
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170537
    .line 17170538
    .line 17170539
    :goto_6b
    const-string/jumbo p1, "push_monitor_register_result"

    .line 17170540
    .line 17170541
    .line 17170542
    const/4 v1, 0x0

    .line 17170543
    invoke-static {p1, v0, v1, v1}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    :goto_73
    :try_start_73
    monitor-exit v0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_82

    .line 17170548
    :goto_74
    invoke-virtual {p0}, Ll91/f;->F()Ln91/a;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    if-eqz p1, :cond_81

    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Ll91/f;->F()Ln91/a;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-interface {p1}, Ln91/a;->A()V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    return-void

    .line 17170562
    :catchall_82
    move-exception p1

    .line 17170563
    :try_start_83
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    .line 17170564
    throw p1
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ll91/k;->a:Ll91/k$a;

    .line 262146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262148
    const-string v0, "Push switcher monitor\uff1athe out-app switcher upload success"

    .line 262150
    const-string v1, "Monitor"

    .line 262152
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    new-instance v0, Lorg/json/JSONObject;

    .line 262157
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262160
    :try_start_10
    const-string/jumbo v1, "status"

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_17} :catch_18

    .line 262167
    goto :goto_1c

    .line 262168
    :catch_18
    move-exception v1

    .line 262169
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262172
    :goto_1c
    const-string/jumbo v1, "outer_switch_upload_result"

    .line 262175
    const/4 v2, 0x0

    .line 262176
    invoke-static {v1, v0, v2, v2}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ll91/k;->a:Ll91/k$a;

    .line 262145
    .line 262146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v0, "Push switcher monitor\uff1athe out-app switcher upload success"

    .line 262149
    .line 262150
    const-string v1, "Monitor"

    .line 262151
    .line 262152
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    new-instance v0, Lorg/json/JSONObject;

    .line 262156
    .line 262157
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    :try_start_10
    const-string/jumbo v1, "status"

    .line 262161
    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_17} :catch_18

    .line 262165
    .line 262166
    .line 262167
    goto :goto_1c

    .line 262168
    :catch_18
    move-exception v1

    .line 262169
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262170
    .line 262171
    .line 262172
    :goto_1c
    const-string/jumbo v1, "outer_switch_upload_result"

    .line 262173
    .line 262174
    .line 262175
    const/4 v2, 0x0

    .line 262176
    invoke-static {v1, v0, v2, v2}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Ll91/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_26

    .line 262154
    invoke-static {}, Ll91/d;->a()Landroid/os/Handler;

    .line 262157
    move-result-object v0

    .line 262158
    const/4 v2, 0x2

    .line 262159
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_1c

    .line 262165
    invoke-static {}, Ll91/d;->a()Landroid/os/Handler;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262172
    :cond_1c
    invoke-static {}, Ldq7/g;->j()J

    .line 262175
    move-result-wide v2

    .line 262176
    sget-wide v4, Ll91/d;->d:J

    .line 262178
    sub-long/2addr v2, v4

    .line 262179
    invoke-static {v1, v2, v3}, Ll91/d;->b(IJ)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Ll91/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_26

    .line 262153
    .line 262154
    invoke-static {}, Ll91/d;->a()Landroid/os/Handler;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const/4 v2, 0x2

    .line 262159
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_1c

    .line 262164
    .line 262165
    invoke-static {}, Ll91/d;->a()Landroid/os/Handler;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    invoke-static {}, Ldq7/g;->j()J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v2

    .line 262176
    sget-wide v4, Ll91/d;->d:J

    .line 262177
    .line 262178
    sub-long/2addr v2, v4

    .line 262179
    invoke-static {v1, v2, v3}, Ll91/d;->b(IJ)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final w(Landroid/app/NotificationChannel;)V
[MOD-CHANGED]
.method public final w(Landroid/app/NotificationChannel;)V
    .registers 5

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1a

    .line 16973828
    if-lt v0, v1, :cond_1b

    .line 16973830
    new-instance v0, Ljava/lang/Throwable;

    .line 16973832
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 16973842
    move-result-object v1

    .line 16973843
    new-instance v2, Ll91/f$b;

    .line 16973845
    invoke-direct {v2, p0, p1, v0}, Ll91/f$b;-><init>(Ll91/f;Landroid/app/NotificationChannel;[Ljava/lang/StackTraceElement;)V

    .line 16973848
    invoke-virtual {v1, v2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Landroid/app/NotificationChannel;)V
    .registers 5

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1a

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_1b

    .line 16973829
    .line 16973830
    new-instance v0, Ljava/lang/Throwable;

    .line 16973831
    .line 16973832
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    new-instance v2, Ll91/f$b;

    .line 16973844
    .line 16973845
    invoke-direct {v2, p0, p1, v0}, Ll91/f$b;-><init>(Ll91/f;Landroid/app/NotificationChannel;[Ljava/lang/StackTraceElement;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1, v2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final y(II)V
[MOD-CHANGED]
.method public final y(II)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ll91/k;->a:Ll91/k$a;

    .line 33751042
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 33751044
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751047
    const-string v1, "code"

    .line 33751049
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751052
    const-string/jumbo p2, "pushType"

    .line 33751055
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751058
    const-string/jumbo p1, "push_monitor_decrypt_result"

    .line 33751061
    const/4 p2, 0x0

    .line 33751062
    invoke-static {p1, v0, p2, p2}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_19} :catch_1a

    .line 33751065
    goto :goto_1e

    .line 33751066
    :catch_1a
    move-exception p1

    .line 33751067
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751070
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(II)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ll91/k;->a:Ll91/k$a;

    .line 33751041
    .line 33751042
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 33751043
    .line 33751044
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    const-string v1, "code"

    .line 33751048
    .line 33751049
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string/jumbo p2, "pushType"

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751056
    .line 33751057
    .line 33751058
    const-string/jumbo p1, "push_monitor_decrypt_result"

    .line 33751059
    .line 33751060
    .line 33751061
    const/4 p2, 0x0

    .line 33751062
    invoke-static {p1, v0, p2, p2}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_19} :catch_1a

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_1e

    .line 33751066
    :catch_1a
    move-exception p1

    .line 33751067
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method


