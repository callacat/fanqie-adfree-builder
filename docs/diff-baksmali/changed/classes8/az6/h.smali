## classes8/az6/h.smali
# added=0 removed=0 changed=1

.method public final E9(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/ug/kmp/secondfloor/cards/l6;)V
[MOD-CHANGED]
.method public final E9(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/ug/kmp/secondfloor/cards/l6;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502086
    move-result v0

    .line 67502087
    const/4 v1, 0x1

    .line 67502088
    const/4 v2, 0x0

    .line 67502089
    if-nez v0, :cond_d

    .line 67502091
    const/4 v0, 0x1

    .line 67502092
    goto :goto_e

    .line 67502093
    :cond_d
    const/4 v0, 0x0

    .line 67502094
    :goto_e
    if-eqz v0, :cond_16

    .line 67502096
    const-string p1, "widgetName is empty"

    .line 67502098
    invoke-virtual {p4, p1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/l6;->onFailed(Ljava/lang/String;)V

    .line 67502101
    return-void

    .line 67502102
    :cond_16
    sget-object v0, Lny5/a;->a:Lny5/a;

    .line 67502104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502107
    invoke-static {p2}, Lny5/a;->b(Ljava/lang/String;)Z

    .line 67502110
    move-result v0

    .line 67502111
    if-eqz v0, :cond_27

    .line 67502113
    const-string p1, "widget reverse"

    .line 67502115
    invoke-virtual {p4, p1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/l6;->onFailed(Ljava/lang/String;)V

    .line 67502118
    return-void

    .line 67502119
    :cond_27
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502122
    new-instance v0, Lorg/json/JSONObject;

    .line 67502124
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502127
    const-string v3, "key"

    .line 67502129
    invoke-static {v0, v3, p1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502132
    const-string v3, "widgetName"

    .line 67502134
    invoke-static {v0, v3, p2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502137
    const-string v3, "showNextReward"

    .line 67502139
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502142
    move-result-object p3

    .line 67502143
    invoke-static {v0, v3, p3}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502146
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 67502149
    move-result-object p3

    .line 67502150
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502153
    move-result-object v0

    .line 67502154
    const-wide/16 v3, -0x1

    .line 67502156
    const-string v5, "show_widget_task"

    .line 67502158
    invoke-virtual {p3, v3, v4, v0, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->d(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 67502161
    new-instance p3, Laz6/e;

    .line 67502163
    invoke-direct {p3, p0, p2, p1, p4}, Laz6/e;-><init>(Laz6/h;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/secondfloor/cards/l6;)V

    .line 67502166
    new-instance v0, Laz6/d;

    .line 67502168
    invoke-direct {v0, p0, p1, p4, p3}, Laz6/d;-><init>(Laz6/h;Ljava/lang/String;Lcom/dragon/read/ug/kmp/secondfloor/cards/l6;Laz6/e;)V

    .line 67502171
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502174
    move-result-object p1

    .line 67502175
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67502178
    move-result-object p1

    .line 67502179
    sget-object p3, Ly63/r0;->a:Ly63/r0;

    .line 67502181
    sget-object p4, Ly63/z0;->a:Ly63/z0;

    .line 67502183
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502186
    invoke-static {p1}, Ly63/z0;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 67502189
    move-result-object p1

    .line 67502190
    new-instance p4, Laz6/f;

    .line 67502192
    invoke-direct {p4, v0}, Laz6/f;-><init>(Laz6/d;)V

    .line 67502195
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502198
    const-string p3, "jsb"

    .line 67502200
    invoke-static {p4, p2, p3, p1, v1}, Ly63/r0;->F(Lkc4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67502203
    move-result p1

    .line 67502204
    if-nez p1, :cond_84

    .line 67502206
    const/4 p1, 0x0

    .line 67502207
    sput-object p1, Ly63/r0;->j:Lkotlin/Pair;

    .line 67502209
    invoke-virtual {v0, v2}, Laz6/d;->onResult(Z)V

    .line 67502212
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final E9(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/ug/kmp/secondfloor/cards/l6;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502084
    .line 67502085
    .line 67502086
    move-result v0

    .line 67502087
    const/4 v1, 0x1

    .line 67502088
    const/4 v2, 0x0

    .line 67502089
    if-nez v0, :cond_d

    .line 67502090
    .line 67502091
    const/4 v0, 0x1

    .line 67502092
    goto :goto_e

    .line 67502093
    :cond_d
    const/4 v0, 0x0

    .line 67502094
    :goto_e
    if-eqz v0, :cond_16

    .line 67502095
    .line 67502096
    const-string p1, "widgetName is empty"

    .line 67502097
    .line 67502098
    invoke-virtual {p4, p1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/l6;->onFailed(Ljava/lang/String;)V

    .line 67502099
    .line 67502100
    .line 67502101
    return-void

    .line 67502102
    :cond_16
    sget-object v0, Lny5/a;->a:Lny5/a;

    .line 67502103
    .line 67502104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502105
    .line 67502106
    .line 67502107
    invoke-static {p2}, Lny5/a;->b(Ljava/lang/String;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v0

    .line 67502111
    if-eqz v0, :cond_27

    .line 67502112
    .line 67502113
    const-string p1, "widget reverse"

    .line 67502114
    .line 67502115
    invoke-virtual {p4, p1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/l6;->onFailed(Ljava/lang/String;)V

    .line 67502116
    .line 67502117
    .line 67502118
    return-void

    .line 67502119
    :cond_27
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502120
    .line 67502121
    .line 67502122
    new-instance v0, Lorg/json/JSONObject;

    .line 67502123
    .line 67502124
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502125
    .line 67502126
    .line 67502127
    const-string v3, "key"

    .line 67502128
    .line 67502129
    invoke-static {v0, v3, p1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502130
    .line 67502131
    .line 67502132
    const-string v3, "widgetName"

    .line 67502133
    .line 67502134
    invoke-static {v0, v3, p2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502135
    .line 67502136
    .line 67502137
    const-string v3, "showNextReward"

    .line 67502138
    .line 67502139
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object p3

    .line 67502143
    invoke-static {v0, v3, p3}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502144
    .line 67502145
    .line 67502146
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object p3

    .line 67502150
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v0

    .line 67502154
    const-wide/16 v3, -0x1

    .line 67502155
    .line 67502156
    const-string v5, "show_widget_task"

    .line 67502157
    .line 67502158
    invoke-virtual {p3, v3, v4, v0, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->d(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 67502159
    .line 67502160
    .line 67502161
    new-instance p3, Laz6/e;

    .line 67502162
    .line 67502163
    invoke-direct {p3, p0, p2, p1, p4}, Laz6/e;-><init>(Laz6/h;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/secondfloor/cards/l6;)V

    .line 67502164
    .line 67502165
    .line 67502166
    new-instance v0, Laz6/d;

    .line 67502167
    .line 67502168
    invoke-direct {v0, p0, p1, p4, p3}, Laz6/d;-><init>(Laz6/h;Ljava/lang/String;Lcom/dragon/read/ug/kmp/secondfloor/cards/l6;Laz6/e;)V

    .line 67502169
    .line 67502170
    .line 67502171
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object p1

    .line 67502175
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object p1

    .line 67502179
    sget-object p3, Ly63/r0;->a:Ly63/r0;

    .line 67502180
    .line 67502181
    sget-object p4, Ly63/z0;->a:Ly63/z0;

    .line 67502182
    .line 67502183
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-static {p1}, Ly63/z0;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object p1

    .line 67502190
    new-instance p4, Laz6/f;

    .line 67502191
    .line 67502192
    invoke-direct {p4, v0}, Laz6/f;-><init>(Laz6/d;)V

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502196
    .line 67502197
    .line 67502198
    const-string p3, "jsb"

    .line 67502199
    .line 67502200
    invoke-static {p4, p2, p3, p1, v1}, Ly63/r0;->F(Lkc4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67502201
    .line 67502202
    .line 67502203
    move-result p1

    .line 67502204
    if-nez p1, :cond_84

    .line 67502205
    .line 67502206
    const/4 p1, 0x0

    .line 67502207
    sput-object p1, Ly63/r0;->j:Lkotlin/Pair;

    .line 67502208
    .line 67502209
    invoke-virtual {v0, v2}, Laz6/d;->onResult(Z)V

    .line 67502210
    .line 67502211
    .line 67502212
    :cond_84
    return-void
.end method


