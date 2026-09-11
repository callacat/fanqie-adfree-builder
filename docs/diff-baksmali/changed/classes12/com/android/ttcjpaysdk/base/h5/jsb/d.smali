## classes12/com/android/ttcjpaysdk/base/h5/jsb/d.smali
# added=0 removed=0 changed=1

.method public final a(ILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final a(ILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882114
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882116
    check-cast p1, Ljava/lang/String;

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882121
    move-result p2

    .line 33882122
    if-nez p2, :cond_e

    .line 33882124
    const/4 p2, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 p2, 0x0

    .line 33882127
    :goto_f
    if-eqz p2, :cond_25

    .line 33882129
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/d;->b:Landroid/net/Uri;

    .line 33882131
    if-eqz p2, :cond_25

    .line 33882133
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/d;->c:Z

    .line 33882135
    if-eqz v0, :cond_25

    .line 33882137
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 33882139
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/d;->d:Landroid/app/Activity;

    .line 33882141
    invoke-static {p1, v0, p2}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->h(Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 33882144
    move-result-object p1

    .line 33882145
    if-nez p1, :cond_25

    .line 33882147
    const-string p1, ""

    .line 33882149
    :cond_25
    sget-object p2, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 33882151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/d;->e:Lzb0/a;

    .line 33882153
    iget v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/d;->f:I

    .line 33882155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882160
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882163
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->i(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 33882166
    move-result v2

    .line 33882167
    if-nez v2, :cond_40

    .line 33882169
    const/4 p1, -0x1

    .line 33882170
    const-string p2, "user canceled"

    .line 33882172
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 33882175
    goto :goto_48

    .line 33882176
    :cond_40
    new-instance v2, Lcom/android/ttcjpaysdk/base/h5/jsb/h;

    .line 33882178
    invoke-direct {v2, v1, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/h;-><init>(ILjava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lzb0/a;)V

    .line 33882181
    invoke-static {v2}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 33882184
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882113
    .line 33882114
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882115
    .line 33882116
    check-cast p1, Ljava/lang/String;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p2

    .line 33882122
    if-nez p2, :cond_e

    .line 33882123
    .line 33882124
    const/4 p2, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 p2, 0x0

    .line 33882127
    :goto_f
    if-eqz p2, :cond_25

    .line 33882128
    .line 33882129
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/d;->b:Landroid/net/Uri;

    .line 33882130
    .line 33882131
    if-eqz p2, :cond_25

    .line 33882132
    .line 33882133
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/d;->c:Z

    .line 33882134
    .line 33882135
    if-eqz v0, :cond_25

    .line 33882136
    .line 33882137
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 33882138
    .line 33882139
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/d;->d:Landroid/app/Activity;

    .line 33882140
    .line 33882141
    invoke-static {p1, v0, p2}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->h(Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    if-nez p1, :cond_25

    .line 33882146
    .line 33882147
    const-string p1, ""

    .line 33882148
    .line 33882149
    :cond_25
    sget-object p2, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 33882150
    .line 33882151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/d;->e:Lzb0/a;

    .line 33882152
    .line 33882153
    iget v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/d;->f:I

    .line 33882154
    .line 33882155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882159
    .line 33882160
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->i(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v2

    .line 33882167
    if-nez v2, :cond_40

    .line 33882168
    .line 33882169
    const/4 p1, -0x1

    .line 33882170
    const-string p2, "user canceled"

    .line 33882171
    .line 33882172
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_48

    .line 33882176
    :cond_40
    new-instance v2, Lcom/android/ttcjpaysdk/base/h5/jsb/h;

    .line 33882177
    .line 33882178
    invoke-direct {v2, v1, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/h;-><init>(ILjava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lzb0/a;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {v2}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    return-void
.end method


