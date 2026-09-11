## classes15/com/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$b.smali
# added=0 removed=0 changed=1

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 33882114
    if-nez p1, :cond_5

    .line 33882116
    const/4 p2, 0x0

    .line 33882117
    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    .line 33882119
    if-eqz p2, :cond_59

    .line 33882121
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882124
    move-result p1

    .line 33882125
    if-eqz p1, :cond_59

    .line 33882127
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 33882134
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 33882136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->b:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$a;

    .line 33882141
    const-string p2, "PermissionBootEventServiceImpl"

    .line 33882143
    if-eqz p1, :cond_54

    .line 33882145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882148
    move-result-wide v0

    .line 33882149
    iget-wide v2, p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$a;->a:J

    .line 33882151
    sub-long/2addr v0, v2

    .line 33882152
    const-wide/16 v2, 0x1388

    .line 33882154
    cmp-long v4, v0, v2

    .line 33882156
    if-lez v4, :cond_45

    .line 33882158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882160
    const-string v2, "[onAuthEmergencyBackEvent]skip because intervalTime("

    .line 33882162
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882168
    const-string v0, ") > 5000"

    .line 33882170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    goto :goto_59

    .line 33882181
    :cond_45
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33882184
    move-result-object p2

    .line 33882185
    new-instance v2, Lcom/bytedance/android/push/permission/boot/service/impl/d;

    .line 33882187
    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/d;-><init>(Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$a;J)V

    .line 33882190
    const-wide/16 v0, 0x1f4

    .line 33882192
    invoke-virtual {p2, v0, v1, v2}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 33882195
    goto :goto_59

    .line 33882196
    :cond_54
    const-string p1, "[onAuthEmergencyBackEvent]no snapshot, skip"

    .line 33882198
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882201
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 33882113
    .line 33882114
    if-nez p1, :cond_5

    .line 33882115
    .line 33882116
    const/4 p2, 0x0

    .line 33882117
    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    .line 33882118
    .line 33882119
    if-eqz p2, :cond_59

    .line 33882120
    .line 33882121
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p1

    .line 33882125
    if-eqz p1, :cond_59

    .line 33882126
    .line 33882127
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 33882132
    .line 33882133
    .line 33882134
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->b:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$a;

    .line 33882140
    .line 33882141
    const-string p2, "PermissionBootEventServiceImpl"

    .line 33882142
    .line 33882143
    if-eqz p1, :cond_54

    .line 33882144
    .line 33882145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-wide v0

    .line 33882149
    iget-wide v2, p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$a;->a:J

    .line 33882150
    .line 33882151
    sub-long/2addr v0, v2

    .line 33882152
    const-wide/16 v2, 0x1388

    .line 33882153
    .line 33882154
    cmp-long v4, v0, v2

    .line 33882155
    .line 33882156
    if-lez v4, :cond_45

    .line 33882157
    .line 33882158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    const-string v2, "[onAuthEmergencyBackEvent]skip because intervalTime("

    .line 33882161
    .line 33882162
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v0, ") > 5000"

    .line 33882169
    .line 33882170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_59

    .line 33882181
    :cond_45
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    new-instance v2, Lcom/bytedance/android/push/permission/boot/service/impl/d;

    .line 33882186
    .line 33882187
    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/d;-><init>(Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$a;J)V

    .line 33882188
    .line 33882189
    .line 33882190
    const-wide/16 v0, 0x1f4

    .line 33882191
    .line 33882192
    invoke-virtual {p2, v0, v1, v2}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_59

    .line 33882196
    :cond_54
    const-string p1, "[onAuthEmergencyBackEvent]no snapshot, skip"

    .line 33882197
    .line 33882198
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    :goto_59
    return-void
.end method


