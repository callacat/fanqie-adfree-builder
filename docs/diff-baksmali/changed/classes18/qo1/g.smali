## classes18/qo1/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lxn1/a;Lqo1/a;Lbp1/b;Lsn1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lxn1/a;Lqo1/a;Lbp1/b;Lsn1/a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lqo1/g;->e:Lxn1/a;

    .line 67239938
    iput-object p2, p0, Lqo1/g;->f:Lqo1/a;

    .line 67239940
    iput-object p3, p0, Lqo1/g;->g:Lbp1/b;

    .line 67239942
    invoke-direct {p0, p4}, Lro1/a;-><init>(Lsn1/a;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxn1/a;Lqo1/a;Lbp1/b;Lsn1/a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lqo1/g;->e:Lxn1/a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lqo1/g;->f:Lqo1/a;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lqo1/g;->g:Lbp1/b;

    .line 67239941
    .line 67239942
    invoke-direct {p0, p4}, Lro1/a;-><init>(Lsn1/a;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lro1/a;->onSuccess(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 33882115
    const-string/jumbo p2, "shown_duration"

    .line 33882118
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    move-result p2

    .line 33882122
    if-nez p2, :cond_16

    .line 33882124
    const-string/jumbo p2, "stay_live_room_and_back"

    .line 33882127
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882130
    move-result p1

    .line 33882131
    if-nez p1, :cond_16

    .line 33882133
    return-void

    .line 33882134
    :cond_16
    sget-object p1, Lvo1/a;->a:Lvo1/a;

    .line 33882136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    invoke-static {}, Lvo1/a;->i()Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 33882142
    move-result-object p1

    .line 33882143
    iget-boolean p1, p1, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->enableHarHandheld:Z

    .line 33882145
    const/4 p2, 0x1

    .line 33882146
    if-eqz p1, :cond_3f

    .line 33882148
    iget-object p1, p0, Lqo1/g;->e:Lxn1/a;

    .line 33882150
    invoke-interface {p1}, Lxn1/a;->a()Ljava/lang/Integer;

    .line 33882153
    move-result-object p1

    .line 33882154
    if-nez p1, :cond_2d

    .line 33882156
    goto :goto_33

    .line 33882157
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882160
    move-result p1

    .line 33882161
    if-eq p1, p2, :cond_3f

    .line 33882163
    :goto_33
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    const-string/jumbo p1, "\u8df3\u8fc7 CEP \u4f18\u60e0\u5f39\u7a97: \u624b\u6301\u72b6\u6001\u4e0d\u6ee1\u8db3"

    .line 33882171
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    iget-object p1, p0, Lqo1/g;->f:Lqo1/a;

    .line 33882177
    iget-boolean v0, p1, Lqo1/a;->f:Z

    .line 33882179
    if-eqz v0, :cond_46

    .line 33882181
    return-void

    .line 33882182
    :cond_46
    iput-boolean p2, p1, Lqo1/a;->f:Z

    .line 33882184
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882186
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882193
    iget-object p2, p0, Lqo1/g;->g:Lbp1/b;

    .line 33882195
    new-instance v0, Lqo1/f;

    .line 33882197
    invoke-direct {v0, p2}, Lqo1/f;-><init>(Lbp1/b;)V

    .line 33882200
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lro1/a;->onSuccess(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string/jumbo p2, "shown_duration"

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p2

    .line 33882122
    if-nez p2, :cond_16

    .line 33882123
    .line 33882124
    const-string/jumbo p2, "stay_live_room_and_back"

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p1

    .line 33882131
    if-nez p1, :cond_16

    .line 33882132
    .line 33882133
    return-void

    .line 33882134
    :cond_16
    sget-object p1, Lvo1/a;->a:Lvo1/a;

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {}, Lvo1/a;->i()Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    iget-boolean p1, p1, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->enableHarHandheld:Z

    .line 33882144
    .line 33882145
    const/4 p2, 0x1

    .line 33882146
    if-eqz p1, :cond_3f

    .line 33882147
    .line 33882148
    iget-object p1, p0, Lqo1/g;->e:Lxn1/a;

    .line 33882149
    .line 33882150
    invoke-interface {p1}, Lxn1/a;->a()Ljava/lang/Integer;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    if-nez p1, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_33

    .line 33882157
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    if-eq p1, p2, :cond_3f

    .line 33882162
    .line 33882163
    :goto_33
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string/jumbo p1, "\u8df3\u8fc7 CEP \u4f18\u60e0\u5f39\u7a97: \u624b\u6301\u72b6\u6001\u4e0d\u6ee1\u8db3"

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    iget-object p1, p0, Lqo1/g;->f:Lqo1/a;

    .line 33882176
    .line 33882177
    iget-boolean v0, p1, Lqo1/a;->f:Z

    .line 33882178
    .line 33882179
    if-eqz v0, :cond_46

    .line 33882180
    .line 33882181
    return-void

    .line 33882182
    :cond_46
    iput-boolean p2, p1, Lqo1/a;->f:Z

    .line 33882183
    .line 33882184
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882185
    .line 33882186
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object p2, p0, Lqo1/g;->g:Lbp1/b;

    .line 33882194
    .line 33882195
    new-instance v0, Lqo1/f;

    .line 33882196
    .line 33882197
    invoke-direct {v0, p2}, Lqo1/f;-><init>(Lbp1/b;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method


