## classes18/com/bytedance/ttnet/priority/c.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;-><init>()V

    .line 262147
    new-instance v0, Lhq1/b;

    .line 262149
    invoke-direct {v0}, Lhq1/b;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/c;->e:Lhq1/b;

    .line 262154
    new-instance v0, Lhq1/c;

    .line 262156
    invoke-direct {v0}, Lhq1/c;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/c;->f:Lhq1/c;

    .line 262161
    new-instance v0, Lhq1/d;

    .line 262163
    invoke-direct {v0}, Lhq1/d;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/c;->g:Lhq1/d;

    .line 262168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/c;->h:Ljava/util/Set;

    .line 262175
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262177
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/c;->i:Ljava/util/Set;

    .line 262182
    const v0, 0xea60

    .line 262185
    iput v0, p0, Lcom/bytedance/ttnet/priority/c;->j:I

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lhq1/b;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lhq1/b;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/c;->e:Lhq1/b;

    .line 262153
    .line 262154
    new-instance v0, Lhq1/c;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lhq1/c;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/c;->f:Lhq1/c;

    .line 262160
    .line 262161
    new-instance v0, Lhq1/d;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lhq1/d;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/c;->g:Lhq1/d;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/c;->h:Ljava/util/Set;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/c;->i:Ljava/util/Set;

    .line 262181
    .line 262182
    const v0, 0xea60

    .line 262183
    .line 262184
    .line 262185
    iput v0, p0, Lcom/bytedance/ttnet/priority/c;->j:I

    .line 262186
    .line 262187
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 11

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a(Lorg/json/JSONObject;)Z

    .line 17235971
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/c;->e:Lhq1/b;

    .line 17235973
    invoke-virtual {v0, p1}, Lhq1/b;->a(Lorg/json/JSONObject;)V

    .line 17235976
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 17235978
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->b:Ljava/lang/String;

    .line 17235980
    invoke-virtual {v0, v1, p1}, Lhq1/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17235983
    const-string/jumbo v0, "priority"

    .line 17235986
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235989
    move-result-object v0

    .line 17235990
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/c;->e:Lhq1/b;

    .line 17235992
    iget-object v1, v1, Lhq1/b;->a:Ljava/util/Set;

    .line 17235994
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17235996
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 17235999
    move-result v1

    .line 17236000
    const/4 v2, 0x1

    .line 17236001
    const/4 v3, 0x0

    .line 17236002
    if-lez v1, :cond_26

    .line 17236004
    const/4 v1, 0x1

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v1, 0x0

    .line 17236007
    :goto_27
    if-nez v1, :cond_2c

    .line 17236009
    if-nez v0, :cond_2c

    .line 17236011
    return v3

    .line 17236012
    :cond_2c
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/c;->f:Lhq1/c;

    .line 17236014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    const-string v3, "high"

    .line 17236019
    invoke-static {v3, v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;

    .line 17236022
    move-result-object v3

    .line 17236023
    iput-object v3, v1, Lhq1/c;->a:Ljava/util/Set;

    .line 17236025
    const-string v3, "normal"

    .line 17236027
    invoke-static {v3, v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;

    .line 17236030
    move-result-object v3

    .line 17236031
    iput-object v3, v1, Lhq1/c;->b:Ljava/util/Set;

    .line 17236033
    const-string v3, "low"

    .line 17236035
    invoke-static {v3, v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;

    .line 17236038
    move-result-object v0

    .line 17236039
    iput-object v0, v1, Lhq1/c;->c:Ljava/util/Set;

    .line 17236041
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/c;->g:Lhq1/d;

    .line 17236043
    invoke-virtual {v0}, Lhq1/d;->a()V

    .line 17236046
    iget-object v1, v0, Lhq1/d;->a:Ljava/util/Map;

    .line 17236048
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236050
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17236053
    const-string/jumbo v1, "throttle"

    .line 17236056
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236059
    move-result-object v1

    .line 17236060
    if-nez v1, :cond_60

    .line 17236062
    goto/16 :goto_ed

    .line 17236064
    :cond_60
    const-string/jumbo v3, "request_throttle"

    .line 17236067
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236070
    move-result-object v3

    .line 17236071
    if-eqz v3, :cond_89

    .line 17236073
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236076
    move-result-object v4

    .line 17236077
    :goto_6d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236080
    move-result v5

    .line 17236081
    if-eqz v5, :cond_89

    .line 17236083
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236086
    move-result-object v5

    .line 17236087
    check-cast v5, Ljava/lang/String;

    .line 17236089
    iget-object v6, v0, Lhq1/d;->a:Ljava/util/Map;

    .line 17236091
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236094
    move-result v7

    .line 17236095
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236098
    move-result-object v7

    .line 17236099
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236101
    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    goto :goto_6d

    .line 17236105
    :cond_89
    const-string v3, "connection_throttle"

    .line 17236107
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236110
    move-result-object v1

    .line 17236111
    if-eqz v1, :cond_ed

    .line 17236113
    const-string v3, "normal_up"

    .line 17236115
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236118
    move-result-object v3

    .line 17236119
    const/4 v4, -0x1

    .line 17236120
    const-string/jumbo v5, "speed"

    .line 17236123
    const-string v6, "hosts"

    .line 17236125
    if-eqz v3, :cond_ac

    .line 17236127
    invoke-static {v6, v3}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;

    .line 17236130
    move-result-object v7

    .line 17236131
    iput-object v7, v0, Lhq1/d;->b:Ljava/util/Set;

    .line 17236133
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236136
    move-result v3

    .line 17236137
    int-to-long v7, v3

    .line 17236138
    iput-wide v7, v0, Lhq1/d;->f:J

    .line 17236140
    :cond_ac
    const-string v3, "normal_down"

    .line 17236142
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236145
    move-result-object v3

    .line 17236146
    if-eqz v3, :cond_c1

    .line 17236148
    invoke-static {v6, v3}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;

    .line 17236151
    move-result-object v7

    .line 17236152
    iput-object v7, v0, Lhq1/d;->c:Ljava/util/Set;

    .line 17236154
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236157
    move-result v3

    .line 17236158
    int-to-long v7, v3

    .line 17236159
    iput-wide v7, v0, Lhq1/d;->g:J

    .line 17236161
    :cond_c1
    const-string/jumbo v3, "ws_up"

    .line 17236164
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236167
    move-result-object v3

    .line 17236168
    if-eqz v3, :cond_d7

    .line 17236170
    invoke-static {v6, v3}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;

    .line 17236173
    move-result-object v7

    .line 17236174
    iput-object v7, v0, Lhq1/d;->d:Ljava/util/Set;

    .line 17236176
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236179
    move-result v3

    .line 17236180
    int-to-long v7, v3

    .line 17236181
    iput-wide v7, v0, Lhq1/d;->h:J

    .line 17236183
    :cond_d7
    const-string/jumbo v3, "ws_down"

    .line 17236186
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236189
    move-result-object v1

    .line 17236190
    if-eqz v1, :cond_ed

    .line 17236192
    invoke-static {v6, v1}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;

    .line 17236195
    move-result-object v3

    .line 17236196
    iput-object v3, v0, Lhq1/d;->e:Ljava/util/Set;

    .line 17236198
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236201
    move-result v1

    .line 17236202
    int-to-long v3, v1

    .line 17236203
    iput-wide v3, v0, Lhq1/d;->i:J

    .line 17236205
    :cond_ed
    :goto_ed
    const-string v0, "delay"

    .line 17236207
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236210
    move-result-object p1

    .line 17236211
    if-eqz p1, :cond_110

    .line 17236213
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/c;->h:Ljava/util/Set;

    .line 17236215
    const-string v1, "bl_with_priority"

    .line 17236217
    invoke-static {v1, p1}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;

    .line 17236220
    move-result-object v1

    .line 17236221
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17236223
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 17236226
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/c;->i:Ljava/util/Set;

    .line 17236228
    const-string/jumbo v1, "wl_with_priority"

    .line 17236231
    invoke-static {v1, p1}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;

    .line 17236234
    move-result-object p1

    .line 17236235
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17236237
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 17236240
    :cond_110
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 11

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a(Lorg/json/JSONObject;)Z

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/c;->e:Lhq1/b;

    .line 17235972
    .line 17235973
    invoke-virtual {v0, p1}, Lhq1/b;->a(Lorg/json/JSONObject;)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 17235977
    .line 17235978
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->b:Ljava/lang/String;

    .line 17235979
    .line 17235980
    invoke-virtual {v0, v1, p1}, Lhq1/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17235981
    .line 17235982
    .line 17235983
    const-string/jumbo v0, "priority"

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/c;->e:Lhq1/b;

    .line 17235991
    .line 17235992
    iget-object v1, v1, Lhq1/b;->a:Ljava/util/Set;

    .line 17235993
    .line 17235994
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17235995
    .line 17235996
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v1

    .line 17236000
    const/4 v2, 0x1

    .line 17236001
    const/4 v3, 0x0

    .line 17236002
    if-lez v1, :cond_26

    .line 17236003
    .line 17236004
    const/4 v1, 0x1

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v1, 0x0

    .line 17236007
    :goto_27
    if-nez v1, :cond_2c

    .line 17236008
    .line 17236009
    if-nez v0, :cond_2c

    .line 17236010
    .line 17236011
    return v3

    .line 17236012
    :cond_2c
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/c;->f:Lhq1/c;

    .line 17236013
    .line 17236014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    const-string v3, "high"

    .line 17236018
    .line 17236019
    invoke-static {v3, v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v3

    .line 17236023
    iput-object v3, v1, Lhq1/c;->a:Ljava/util/Set;

    .line 17236024
    .line 17236025
    const-string v3, "normal"

    .line 17236026
    .line 17236027
    invoke-static {v3, v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v3

    .line 17236031
    iput-object v3, v1, Lhq1/c;->b:Ljava/util/Set;

    .line 17236032
    .line 17236033
    const-string v3, "low"

    .line 17236034
    .line 17236035
    invoke-static {v3, v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v0

    .line 17236039
    iput-object v0, v1, Lhq1/c;->c:Ljava/util/Set;

    .line 17236040
    .line 17236041
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/c;->g:Lhq1/d;

    .line 17236042
    .line 17236043
    invoke-virtual {v0}, Lhq1/d;->a()V

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object v1, v0, Lhq1/d;->a:Ljava/util/Map;

    .line 17236047
    .line 17236048
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236049
    .line 17236050
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17236051
    .line 17236052
    .line 17236053
    const-string/jumbo v1, "throttle"

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v1

    .line 17236060
    if-nez v1, :cond_60

    .line 17236061
    .line 17236062
    goto/16 :goto_ed

    .line 17236063
    .line 17236064
    :cond_60
    const-string/jumbo v3, "request_throttle"

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v3

    .line 17236071
    if-eqz v3, :cond_89

    .line 17236072
    .line 17236073
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v4

    .line 17236077
    :goto_6d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v5

    .line 17236081
    if-eqz v5, :cond_89

    .line 17236082
    .line 17236083
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v5

    .line 17236087
    check-cast v5, Ljava/lang/String;

    .line 17236088
    .line 17236089
    iget-object v6, v0, Lhq1/d;->a:Ljava/util/Map;

    .line 17236090
    .line 17236091
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v7

    .line 17236095
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v7

    .line 17236099
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236100
    .line 17236101
    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    goto :goto_6d

    .line 17236105
    :cond_89
    const-string v3, "connection_throttle"

    .line 17236106
    .line 17236107
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v1

    .line 17236111
    if-eqz v1, :cond_ed

    .line 17236112
    .line 17236113
    const-string v3, "normal_up"

    .line 17236114
    .line 17236115
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v3

    .line 17236119
    const/4 v4, -0x1

    .line 17236120
    const-string/jumbo v5, "speed"

    .line 17236121
    .line 17236122
    .line 17236123
    const-string v6, "hosts"

    .line 17236124
    .line 17236125
    if-eqz v3, :cond_ac

    .line 17236126
    .line 17236127
    invoke-static {v6, v3}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v7

    .line 17236131
    iput-object v7, v0, Lhq1/d;->b:Ljava/util/Set;

    .line 17236132
    .line 17236133
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v3

    .line 17236137
    int-to-long v7, v3

    .line 17236138
    iput-wide v7, v0, Lhq1/d;->f:J

    .line 17236139
    .line 17236140
    :cond_ac
    const-string v3, "normal_down"

    .line 17236141
    .line 17236142
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v3

    .line 17236146
    if-eqz v3, :cond_c1

    .line 17236147
    .line 17236148
    invoke-static {v6, v3}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v7

    .line 17236152
    iput-object v7, v0, Lhq1/d;->c:Ljava/util/Set;

    .line 17236153
    .line 17236154
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v3

    .line 17236158
    int-to-long v7, v3

    .line 17236159
    iput-wide v7, v0, Lhq1/d;->g:J

    .line 17236160
    .line 17236161
    :cond_c1
    const-string/jumbo v3, "ws_up"

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v3

    .line 17236168
    if-eqz v3, :cond_d7

    .line 17236169
    .line 17236170
    invoke-static {v6, v3}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v7

    .line 17236174
    iput-object v7, v0, Lhq1/d;->d:Ljava/util/Set;

    .line 17236175
    .line 17236176
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v3

    .line 17236180
    int-to-long v7, v3

    .line 17236181
    iput-wide v7, v0, Lhq1/d;->h:J

    .line 17236182
    .line 17236183
    :cond_d7
    const-string/jumbo v3, "ws_down"

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v1

    .line 17236190
    if-eqz v1, :cond_ed

    .line 17236191
    .line 17236192
    invoke-static {v6, v1}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v3

    .line 17236196
    iput-object v3, v0, Lhq1/d;->e:Ljava/util/Set;

    .line 17236197
    .line 17236198
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v1

    .line 17236202
    int-to-long v3, v1

    .line 17236203
    iput-wide v3, v0, Lhq1/d;->i:J

    .line 17236204
    .line 17236205
    :cond_ed
    :goto_ed
    const-string v0, "delay"

    .line 17236206
    .line 17236207
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object p1

    .line 17236211
    if-eqz p1, :cond_110

    .line 17236212
    .line 17236213
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/c;->h:Ljava/util/Set;

    .line 17236214
    .line 17236215
    const-string v1, "bl_with_priority"

    .line 17236216
    .line 17236217
    invoke-static {v1, p1}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v1

    .line 17236221
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17236222
    .line 17236223
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/c;->i:Ljava/util/Set;

    .line 17236227
    .line 17236228
    const-string/jumbo v1, "wl_with_priority"

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-static {v1, p1}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17236236
    .line 17236237
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    return v2
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->b()V

    .line 393219
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/c;->g:Lhq1/d;

    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393227
    iget-object v1, v0, Lhq1/d;->b:Ljava/util/Set;

    .line 393229
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393231
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 393234
    move-result v1

    .line 393235
    const-wide/16 v2, 0x0

    .line 393237
    if-lez v1, :cond_2f

    .line 393239
    iget-wide v4, v0, Lhq1/d;->f:J

    .line 393241
    cmp-long v1, v4, v2

    .line 393243
    if-lez v1, :cond_2f

    .line 393245
    iget-object v1, v0, Lhq1/d;->b:Ljava/util/Set;

    .line 393247
    sget-object v4, Lhq1/d;->j:[Ljava/lang/String;

    .line 393249
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393251
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393254
    move-result-object v1

    .line 393255
    check-cast v1, [Ljava/lang/String;

    .line 393257
    const/4 v4, 0x1

    .line 393258
    iget-wide v5, v0, Lhq1/d;->f:J

    .line 393260
    invoke-static {v1, v4, v5, v6}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->start([Ljava/lang/String;IJ)V

    .line 393263
    :cond_2f
    iget-object v1, v0, Lhq1/d;->c:Ljava/util/Set;

    .line 393265
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393267
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 393270
    move-result v1

    .line 393271
    if-lez v1, :cond_51

    .line 393273
    iget-wide v4, v0, Lhq1/d;->g:J

    .line 393275
    cmp-long v1, v4, v2

    .line 393277
    if-lez v1, :cond_51

    .line 393279
    iget-object v1, v0, Lhq1/d;->c:Ljava/util/Set;

    .line 393281
    sget-object v4, Lhq1/d;->j:[Ljava/lang/String;

    .line 393283
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393285
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393288
    move-result-object v1

    .line 393289
    check-cast v1, [Ljava/lang/String;

    .line 393291
    const/4 v4, 0x2

    .line 393292
    iget-wide v5, v0, Lhq1/d;->g:J

    .line 393294
    invoke-static {v1, v4, v5, v6}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->start([Ljava/lang/String;IJ)V

    .line 393297
    :cond_51
    iget-object v1, v0, Lhq1/d;->d:Ljava/util/Set;

    .line 393299
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393301
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 393304
    move-result v1

    .line 393305
    if-lez v1, :cond_73

    .line 393307
    iget-wide v4, v0, Lhq1/d;->h:J

    .line 393309
    cmp-long v1, v4, v2

    .line 393311
    if-lez v1, :cond_73

    .line 393313
    iget-object v1, v0, Lhq1/d;->d:Ljava/util/Set;

    .line 393315
    sget-object v4, Lhq1/d;->j:[Ljava/lang/String;

    .line 393317
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393319
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393322
    move-result-object v1

    .line 393323
    check-cast v1, [Ljava/lang/String;

    .line 393325
    const/4 v4, 0x4

    .line 393326
    iget-wide v5, v0, Lhq1/d;->h:J

    .line 393328
    invoke-static {v1, v4, v5, v6}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->start([Ljava/lang/String;IJ)V

    .line 393331
    :cond_73
    iget-object v1, v0, Lhq1/d;->e:Ljava/util/Set;

    .line 393333
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393335
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 393338
    move-result v1

    .line 393339
    if-lez v1, :cond_96

    .line 393341
    iget-wide v4, v0, Lhq1/d;->i:J

    .line 393343
    cmp-long v1, v4, v2

    .line 393345
    if-lez v1, :cond_96

    .line 393347
    iget-object v1, v0, Lhq1/d;->e:Ljava/util/Set;

    .line 393349
    sget-object v2, Lhq1/d;->j:[Ljava/lang/String;

    .line 393351
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393353
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393356
    move-result-object v1

    .line 393357
    check-cast v1, [Ljava/lang/String;

    .line 393359
    const/16 v2, 0x8

    .line 393361
    iget-wide v3, v0, Lhq1/d;->i:J

    .line 393363
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->start([Ljava/lang/String;IJ)V

    .line 393366
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->b()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/c;->g:Lhq1/d;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393222
    .line 393223
    .line 393224
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393225
    .line 393226
    .line 393227
    iget-object v1, v0, Lhq1/d;->b:Ljava/util/Set;

    .line 393228
    .line 393229
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 393232
    .line 393233
    .line 393234
    move-result v1

    .line 393235
    const-wide/16 v2, 0x0

    .line 393236
    .line 393237
    if-lez v1, :cond_2f

    .line 393238
    .line 393239
    iget-wide v4, v0, Lhq1/d;->f:J

    .line 393240
    .line 393241
    cmp-long v1, v4, v2

    .line 393242
    .line 393243
    if-lez v1, :cond_2f

    .line 393244
    .line 393245
    iget-object v1, v0, Lhq1/d;->b:Ljava/util/Set;

    .line 393246
    .line 393247
    sget-object v4, Lhq1/d;->j:[Ljava/lang/String;

    .line 393248
    .line 393249
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393250
    .line 393251
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    check-cast v1, [Ljava/lang/String;

    .line 393256
    .line 393257
    const/4 v4, 0x1

    .line 393258
    iget-wide v5, v0, Lhq1/d;->f:J

    .line 393259
    .line 393260
    invoke-static {v1, v4, v5, v6}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->start([Ljava/lang/String;IJ)V

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    iget-object v1, v0, Lhq1/d;->c:Ljava/util/Set;

    .line 393264
    .line 393265
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393266
    .line 393267
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 393268
    .line 393269
    .line 393270
    move-result v1

    .line 393271
    if-lez v1, :cond_51

    .line 393272
    .line 393273
    iget-wide v4, v0, Lhq1/d;->g:J

    .line 393274
    .line 393275
    cmp-long v1, v4, v2

    .line 393276
    .line 393277
    if-lez v1, :cond_51

    .line 393278
    .line 393279
    iget-object v1, v0, Lhq1/d;->c:Ljava/util/Set;

    .line 393280
    .line 393281
    sget-object v4, Lhq1/d;->j:[Ljava/lang/String;

    .line 393282
    .line 393283
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393284
    .line 393285
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    check-cast v1, [Ljava/lang/String;

    .line 393290
    .line 393291
    const/4 v4, 0x2

    .line 393292
    iget-wide v5, v0, Lhq1/d;->g:J

    .line 393293
    .line 393294
    invoke-static {v1, v4, v5, v6}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->start([Ljava/lang/String;IJ)V

    .line 393295
    .line 393296
    .line 393297
    :cond_51
    iget-object v1, v0, Lhq1/d;->d:Ljava/util/Set;

    .line 393298
    .line 393299
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393300
    .line 393301
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 393302
    .line 393303
    .line 393304
    move-result v1

    .line 393305
    if-lez v1, :cond_73

    .line 393306
    .line 393307
    iget-wide v4, v0, Lhq1/d;->h:J

    .line 393308
    .line 393309
    cmp-long v1, v4, v2

    .line 393310
    .line 393311
    if-lez v1, :cond_73

    .line 393312
    .line 393313
    iget-object v1, v0, Lhq1/d;->d:Ljava/util/Set;

    .line 393314
    .line 393315
    sget-object v4, Lhq1/d;->j:[Ljava/lang/String;

    .line 393316
    .line 393317
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393318
    .line 393319
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    check-cast v1, [Ljava/lang/String;

    .line 393324
    .line 393325
    const/4 v4, 0x4

    .line 393326
    iget-wide v5, v0, Lhq1/d;->h:J

    .line 393327
    .line 393328
    invoke-static {v1, v4, v5, v6}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->start([Ljava/lang/String;IJ)V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    iget-object v1, v0, Lhq1/d;->e:Ljava/util/Set;

    .line 393332
    .line 393333
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393334
    .line 393335
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 393336
    .line 393337
    .line 393338
    move-result v1

    .line 393339
    if-lez v1, :cond_96

    .line 393340
    .line 393341
    iget-wide v4, v0, Lhq1/d;->i:J

    .line 393342
    .line 393343
    cmp-long v1, v4, v2

    .line 393344
    .line 393345
    if-lez v1, :cond_96

    .line 393346
    .line 393347
    iget-object v1, v0, Lhq1/d;->e:Ljava/util/Set;

    .line 393348
    .line 393349
    sget-object v2, Lhq1/d;->j:[Ljava/lang/String;

    .line 393350
    .line 393351
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393352
    .line 393353
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    check-cast v1, [Ljava/lang/String;

    .line 393358
    .line 393359
    const/16 v2, 0x8

    .line 393360
    .line 393361
    iget-wide v3, v0, Lhq1/d;->i:J

    .line 393362
    .line 393363
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->start([Ljava/lang/String;IJ)V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->c()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/c;->g:Lhq1/d;

    .line 131077
    invoke-virtual {v0}, Lhq1/d;->a()V

    .line 131080
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 131082
    invoke-virtual {v0}, Lhq1/a;->c()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->c()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/c;->g:Lhq1/d;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lhq1/d;->a()V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lhq1/a;->c()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final d()Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;
[MOD-CHANGED]
.method public final d()Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;->PRIORITY:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;->PRIORITY:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e(Lcom/bytedance/retrofit2/client/Request;)Z
[MOD-CHANGED]
.method public final e(Lcom/bytedance/retrofit2/client/Request;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/http/exception/DroppedByThrottleControlException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/c;->e:Lhq1/b;

    .line 17039362
    invoke-virtual {v0, p1}, Lhq1/b;->b(Lcom/bytedance/retrofit2/client/Request;)V

    .line 17039365
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/c;->h:Ljava/util/Set;

    .line 17039367
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039369
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_1a

    .line 17039375
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/c;->h:Ljava/util/Set;

    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 17039384
    move-result p1

    .line 17039385
    return p1

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/c;->i:Ljava/util/Set;

    .line 17039388
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039390
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17039393
    move-result v0

    .line 17039394
    if-nez v0, :cond_31

    .line 17039396
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/c;->i:Ljava/util/Set;

    .line 17039398
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 17039405
    move-result p1

    .line 17039406
    xor-int/lit8 p1, p1, 0x1

    .line 17039408
    return p1

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/retrofit2/client/Request;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/http/exception/DroppedByThrottleControlException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/c;->e:Lhq1/b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lhq1/b;->b(Lcom/bytedance/retrofit2/client/Request;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/c;->h:Ljava/util/Set;

    .line 17039366
    .line 17039367
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_1a

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/c;->h:Ljava/util/Set;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    return p1

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/c;->i:Ljava/util/Set;

    .line 17039387
    .line 17039388
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-nez v0, :cond_31

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/c;->i:Ljava/util/Set;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    xor-int/lit8 p1, p1, 0x1

    .line 17039407
    .line 17039408
    return p1

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    return p1
.end method


.method public final maybeDropRequestOrAsyncDelay(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
[MOD-CHANGED]
.method public final maybeDropRequestOrAsyncDelay(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/priority/c;->e(Lcom/bytedance/retrofit2/client/Request;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_14

    .line 50528262
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 50528264
    const/4 v3, 0x0

    .line 50528265
    iget v0, p0, Lcom/bytedance/ttnet/priority/c;->j:I

    .line 50528267
    int-to-long v4, v0

    .line 50528268
    move-object v2, p1

    .line 50528269
    move-object v6, p3

    .line 50528270
    move-object v7, p2

    .line 50528271
    invoke-virtual/range {v1 .. v7}, Lhq1/a;->d(Lcom/bytedance/retrofit2/client/Request;ZJLjava/lang/Runnable;Ljava/util/concurrent/Executor;)Z

    .line 50528274
    move-result p1

    .line 50528275
    return p1

    .line 50528276
    :cond_14
    const/4 p1, 0x0

    .line 50528277
    return p1
.end method

[INNER-ORIGINAL]
.method public final maybeDropRequestOrAsyncDelay(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/priority/c;->e(Lcom/bytedance/retrofit2/client/Request;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_14

    .line 50528261
    .line 50528262
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 50528263
    .line 50528264
    const/4 v3, 0x0

    .line 50528265
    iget v0, p0, Lcom/bytedance/ttnet/priority/c;->j:I

    .line 50528266
    .line 50528267
    int-to-long v4, v0

    .line 50528268
    move-object v2, p1

    .line 50528269
    move-object v6, p3

    .line 50528270
    move-object v7, p2

    .line 50528271
    invoke-virtual/range {v1 .. v7}, Lhq1/a;->d(Lcom/bytedance/retrofit2/client/Request;ZJLjava/lang/Runnable;Ljava/util/concurrent/Executor;)Z

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p1

    .line 50528275
    return p1

    .line 50528276
    :cond_14
    const/4 p1, 0x0

    .line 50528277
    return p1
.end method


.method public final maybeDropRequestOrBlockingDelay(Lcom/bytedance/retrofit2/client/Request;)V
[MOD-CHANGED]
.method public final maybeDropRequestOrBlockingDelay(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/priority/c;->e(Lcom/bytedance/retrofit2/client/Request;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const/4 v4, 0x1

    .line 16973834
    iget v0, p0, Lcom/bytedance/ttnet/priority/c;->j:I

    .line 16973836
    int-to-long v5, v0

    .line 16973837
    move-object v2, p1

    .line 16973838
    invoke-virtual/range {v1 .. v6}, Lhq1/a;->e(Lcom/bytedance/retrofit2/client/Request;ZZJ)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final maybeDropRequestOrBlockingDelay(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/priority/c;->e(Lcom/bytedance/retrofit2/client/Request;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const/4 v4, 0x1

    .line 16973834
    iget v0, p0, Lcom/bytedance/ttnet/priority/c;->j:I

    .line 16973835
    .line 16973836
    int-to-long v5, v0

    .line 16973837
    move-object v2, p1

    .line 16973838
    invoke-virtual/range {v1 .. v6}, Lhq1/a;->e(Lcom/bytedance/retrofit2/client/Request;ZZJ)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final setOriginalRequestProperties(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
[MOD-CHANGED]
.method public final setOriginalRequestProperties(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/c;->f:Lhq1/c;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170440
    move-result-object v1

    .line 17170441
    iget-object v2, v0, Lhq1/c;->a:Ljava/util/Set;

    .line 17170443
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170446
    move-result-object v3

    .line 17170447
    invoke-static {v3, v2}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 17170450
    move-result v2

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    const/4 v4, 0x1

    .line 17170453
    const/4 v5, 0x3

    .line 17170454
    const/4 v6, 0x4

    .line 17170455
    if-eqz v2, :cond_21

    .line 17170457
    invoke-virtual {v1, v5}, Lcom/bytedance/retrofit2/client/Request$Builder;->priorityLevel(I)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170460
    invoke-virtual {v1, v6}, Lcom/bytedance/retrofit2/client/Request$Builder;->requestPriorityLevel(I)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170463
    const/4 v2, 0x1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v2, 0x0

    .line 17170466
    :goto_22
    if-eqz v2, :cond_29

    .line 17170468
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17170471
    move-result-object p1

    .line 17170472
    goto :goto_80

    .line 17170473
    :cond_29
    iget-object v2, v0, Lhq1/c;->c:Ljava/util/Set;

    .line 17170475
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170478
    move-result-object v7

    .line 17170479
    invoke-static {v7, v2}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 17170482
    move-result v2

    .line 17170483
    const/4 v7, -0x1

    .line 17170484
    if-eqz v2, :cond_3e

    .line 17170486
    invoke-virtual {v1, v7}, Lcom/bytedance/retrofit2/client/Request$Builder;->priorityLevel(I)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170489
    invoke-virtual {v1, v4}, Lcom/bytedance/retrofit2/client/Request$Builder;->requestPriorityLevel(I)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170492
    const/4 v2, 0x1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v2, 0x0

    .line 17170495
    :goto_3f
    if-eqz v2, :cond_46

    .line 17170497
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17170500
    move-result-object p1

    .line 17170501
    goto :goto_80

    .line 17170502
    :cond_46
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPriorityLevel()I

    .line 17170505
    move-result v2

    .line 17170506
    if-lt v2, v5, :cond_4d

    .line 17170508
    const/4 v2, 0x1

    .line 17170509
    :cond_4d
    if-gt v2, v7, :cond_50

    .line 17170511
    const/4 v2, 0x0

    .line 17170512
    :cond_50
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getRequestPriorityLevel()I

    .line 17170515
    move-result v7

    .line 17170516
    if-lt v7, v6, :cond_57

    .line 17170518
    const/4 v7, 0x3

    .line 17170519
    :cond_57
    if-lt v7, v4, :cond_5a

    .line 17170521
    const/4 v7, 0x2

    .line 17170522
    :cond_5a
    iget-object v0, v0, Lhq1/c;->b:Ljava/util/Set;

    .line 17170524
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 17170531
    move-result p1

    .line 17170532
    if-eqz p1, :cond_6d

    .line 17170534
    invoke-virtual {v1, v2}, Lcom/bytedance/retrofit2/client/Request$Builder;->priorityLevel(I)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170537
    invoke-virtual {v1, v7}, Lcom/bytedance/retrofit2/client/Request$Builder;->requestPriorityLevel(I)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170540
    const/4 v3, 0x1

    .line 17170541
    :cond_6d
    if-eqz v3, :cond_74

    .line 17170543
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17170546
    move-result-object p1

    .line 17170547
    goto :goto_80

    .line 17170548
    :cond_74
    invoke-virtual {v1, v4}, Lcom/bytedance/retrofit2/client/Request$Builder;->priorityLevel(I)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {p1, v5}, Lcom/bytedance/retrofit2/client/Request$Builder;->requestPriorityLevel(I)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17170559
    move-result-object p1

    .line 17170560
    :goto_80
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/c;->g:Lhq1/d;

    .line 17170562
    iget-object v0, v0, Lhq1/d;->a:Ljava/util/Map;

    .line 17170564
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-static {v1, v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17170571
    move-result-object v0

    .line 17170572
    if-nez v0, :cond_8f

    .line 17170574
    goto :goto_b5

    .line 17170575
    :cond_8f
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17170582
    move-result-object p1

    .line 17170583
    if-nez p1, :cond_a1

    .line 17170585
    new-instance p1, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17170587
    invoke-direct {p1}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 17170590
    invoke-virtual {v1, p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->setExtraInfo(Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170593
    :cond_a1
    instance-of v2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17170595
    if-eqz v2, :cond_ae

    .line 17170597
    move-object v2, p1

    .line 17170598
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17170600
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    .line 17170603
    move-result-wide v3

    .line 17170604
    iput-wide v3, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->throttle_net_speed:J

    .line 17170606
    :cond_ae
    invoke-virtual {v1, p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->setExtraInfo(Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170609
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17170612
    move-result-object p1

    .line 17170613
    :goto_b5
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final setOriginalRequestProperties(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/c;->f:Lhq1/c;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    iget-object v2, v0, Lhq1/c;->a:Ljava/util/Set;

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    invoke-static {v3, v2}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    const/4 v4, 0x1

    .line 17170453
    const/4 v5, 0x3

    .line 17170454
    const/4 v6, 0x4

    .line 17170455
    if-eqz v2, :cond_21

    .line 17170456
    .line 17170457
    invoke-virtual {v1, v5}, Lcom/bytedance/retrofit2/client/Request$Builder;->priorityLevel(I)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v1, v6}, Lcom/bytedance/retrofit2/client/Request$Builder;->requestPriorityLevel(I)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170461
    .line 17170462
    .line 17170463
    const/4 v2, 0x1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v2, 0x0

    .line 17170466
    :goto_22
    if-eqz v2, :cond_29

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    goto :goto_80

    .line 17170473
    :cond_29
    iget-object v2, v0, Lhq1/c;->c:Ljava/util/Set;

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v7

    .line 17170479
    invoke-static {v7, v2}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    const/4 v7, -0x1

    .line 17170484
    if-eqz v2, :cond_3e

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v7}, Lcom/bytedance/retrofit2/client/Request$Builder;->priorityLevel(I)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v1, v4}, Lcom/bytedance/retrofit2/client/Request$Builder;->requestPriorityLevel(I)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170490
    .line 17170491
    .line 17170492
    const/4 v2, 0x1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v2, 0x0

    .line 17170495
    :goto_3f
    if-eqz v2, :cond_46

    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    goto :goto_80

    .line 17170502
    :cond_46
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPriorityLevel()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    if-lt v2, v5, :cond_4d

    .line 17170507
    .line 17170508
    const/4 v2, 0x1

    .line 17170509
    :cond_4d
    if-gt v2, v7, :cond_50

    .line 17170510
    .line 17170511
    const/4 v2, 0x0

    .line 17170512
    :cond_50
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getRequestPriorityLevel()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v7

    .line 17170516
    if-lt v7, v6, :cond_57

    .line 17170517
    .line 17170518
    const/4 v7, 0x3

    .line 17170519
    :cond_57
    if-lt v7, v4, :cond_5a

    .line 17170520
    .line 17170521
    const/4 v7, 0x2

    .line 17170522
    :cond_5a
    iget-object v0, v0, Lhq1/c;->b:Ljava/util/Set;

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    if-eqz p1, :cond_6d

    .line 17170533
    .line 17170534
    invoke-virtual {v1, v2}, Lcom/bytedance/retrofit2/client/Request$Builder;->priorityLevel(I)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v1, v7}, Lcom/bytedance/retrofit2/client/Request$Builder;->requestPriorityLevel(I)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170538
    .line 17170539
    .line 17170540
    const/4 v3, 0x1

    .line 17170541
    :cond_6d
    if-eqz v3, :cond_74

    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    goto :goto_80

    .line 17170548
    :cond_74
    invoke-virtual {v1, v4}, Lcom/bytedance/retrofit2/client/Request$Builder;->priorityLevel(I)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {p1, v5}, Lcom/bytedance/retrofit2/client/Request$Builder;->requestPriorityLevel(I)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    :goto_80
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/c;->g:Lhq1/d;

    .line 17170561
    .line 17170562
    iget-object v0, v0, Lhq1/d;->a:Ljava/util/Map;

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-static {v1, v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    if-nez v0, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_b5

    .line 17170575
    :cond_8f
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    if-nez p1, :cond_a1

    .line 17170584
    .line 17170585
    new-instance p1, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17170586
    .line 17170587
    invoke-direct {p1}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v1, p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->setExtraInfo(Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    instance-of v2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17170594
    .line 17170595
    if-eqz v2, :cond_ae

    .line 17170596
    .line 17170597
    move-object v2, p1

    .line 17170598
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17170599
    .line 17170600
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-wide v3

    .line 17170604
    iput-wide v3, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->throttle_net_speed:J

    .line 17170605
    .line 17170606
    :cond_ae
    invoke-virtual {v1, p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->setExtraInfo(Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    :goto_b5
    return-object p1
.end method


