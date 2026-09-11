## classes15/com/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl$a$a.smali
# added=0 removed=0 changed=1

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33882112
    const-string p1, "[initOnApplication]curRationale:"

    .line 33882114
    if-eqz p2, :cond_52

    .line 33882116
    check-cast p2, Ljava/lang/Boolean;

    .line 33882118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882121
    move-result p2

    .line 33882122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882124
    const-string v1, "[initOnApplication]isInBackGround:"

    .line 33882126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v0

    .line 33882136
    const-string v1, "PermissionBootServiceImpl"

    .line 33882138
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    if-nez p2, :cond_51

    .line 33882143
    :try_start_1f
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 33882146
    move-result-object p2

    .line 33882147
    const-string v0, ""

    .line 33882149
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    invoke-virtual {p2}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 33882155
    move-result-object p2

    .line 33882156
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 33882158
    invoke-virtual {p2, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 33882161
    move-result p2

    .line 33882162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882164
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl$a$a;->a:Lcom/bytedance/push/settings/LocalSettings;

    .line 33882179
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-interface {p1, p2}, Lcom/bytedance/push/settings/LocalSettings;->K2(Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_1f .. :try_end_4a} :catchall_4b

    .line 33882186
    goto :goto_51

    .line 33882187
    :catchall_4b
    move-exception p1

    .line 33882188
    const-string p2, "[initOnApplication]error when appstatus update "

    .line 33882190
    invoke-static {v1, p2, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882193
    :cond_51
    :goto_51
    return-void

    .line 33882194
    :cond_52
    new-instance p1, Lkotlin/TypeCastException;

    .line 33882196
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 33882198
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882201
    throw p1
.end method

[INNER-ORIGINAL]
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33882112
    const-string p1, "[initOnApplication]curRationale:"

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_52

    .line 33882115
    .line 33882116
    check-cast p2, Ljava/lang/Boolean;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p2

    .line 33882122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    const-string v1, "[initOnApplication]isInBackGround:"

    .line 33882125
    .line 33882126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    const-string v1, "PermissionBootServiceImpl"

    .line 33882137
    .line 33882138
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    if-nez p2, :cond_51

    .line 33882142
    .line 33882143
    :try_start_1f
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    const-string v0, ""

    .line 33882148
    .line 33882149
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p2}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 33882157
    .line 33882158
    invoke-virtual {p2, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p2

    .line 33882162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl$a$a;->a:Lcom/bytedance/push/settings/LocalSettings;

    .line 33882178
    .line 33882179
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-interface {p1, p2}, Lcom/bytedance/push/settings/LocalSettings;->K2(Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_1f .. :try_end_4a} :catchall_4b

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_51

    .line 33882187
    :catchall_4b
    move-exception p1

    .line 33882188
    const-string p2, "[initOnApplication]error when appstatus update "

    .line 33882189
    .line 33882190
    invoke-static {v1, p2, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    :goto_51
    return-void

    .line 33882194
    :cond_52
    new-instance p1, Lkotlin/TypeCastException;

    .line 33882195
    .line 33882196
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 33882197
    .line 33882198
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    throw p1
.end method


