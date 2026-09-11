## classes15/i70/r.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x80a2d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Li70/r$a;

    .line 262152
    invoke-direct {v0}, Li70/r$a;-><init>()V

    .line 262155
    sput-object v0, Li70/r;->a:Li70/r$a;

    .line 262157
    new-instance v0, Li70/r$b;

    .line 262159
    invoke-direct {v0}, Li70/r$b;-><init>()V

    .line 262162
    sput-object v0, Li70/r;->b:Li70/r$b;

    .line 262164
    new-instance v0, Li70/r$c;

    .line 262166
    invoke-direct {v0}, Li70/r$c;-><init>()V

    .line 262169
    sput-object v0, Li70/r;->c:Li70/r$c;

    .line 262171
    new-instance v0, Li70/r$d;

    .line 262173
    invoke-direct {v0}, Li70/r$d;-><init>()V

    .line 262176
    sput-object v0, Li70/r;->d:Li70/r$d;

    .line 262178
    new-instance v0, Li70/r$e;

    .line 262180
    invoke-direct {v0}, Li70/r$e;-><init>()V

    .line 262183
    sput-object v0, Li70/r;->e:Li70/r$e;

    .line 262185
    new-instance v0, Li70/r$f;

    .line 262187
    invoke-direct {v0}, Li70/r$f;-><init>()V

    .line 262190
    sput-object v0, Li70/r;->f:Li70/r$f;

    .line 262192
    new-instance v0, Li70/r$g;

    .line 262194
    invoke-direct {v0}, Li70/r$g;-><init>()V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x80a2d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Li70/r$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Li70/r$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Li70/r;->a:Li70/r$a;

    .line 262156
    .line 262157
    new-instance v0, Li70/r$b;

    .line 262158
    .line 262159
    invoke-direct {v0}, Li70/r$b;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Li70/r;->b:Li70/r$b;

    .line 262163
    .line 262164
    new-instance v0, Li70/r$c;

    .line 262165
    .line 262166
    invoke-direct {v0}, Li70/r$c;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Li70/r;->c:Li70/r$c;

    .line 262170
    .line 262171
    new-instance v0, Li70/r$d;

    .line 262172
    .line 262173
    invoke-direct {v0}, Li70/r$d;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Li70/r;->d:Li70/r$d;

    .line 262177
    .line 262178
    new-instance v0, Li70/r$e;

    .line 262179
    .line 262180
    invoke-direct {v0}, Li70/r$e;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Li70/r;->e:Li70/r$e;

    .line 262184
    .line 262185
    new-instance v0, Li70/r$f;

    .line 262186
    .line 262187
    invoke-direct {v0}, Li70/r$f;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Li70/r;->f:Li70/r$f;

    .line 262191
    .line 262192
    new-instance v0, Li70/r$g;

    .line 262193
    .line 262194
    invoke-direct {v0}, Li70/r$g;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public static a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lorg/json/JSONObject;

    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528264
    move-result v1

    .line 50528265
    if-nez v1, :cond_1a

    .line 50528267
    const-string v1, "id"

    .line 50528269
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528272
    const-string p1, "slot_index"

    .line 50528274
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528277
    const-string p0, "type"

    .line 50528279
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528282
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lorg/json/JSONObject;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result v1

    .line 50528265
    if-nez v1, :cond_1a

    .line 50528266
    .line 50528267
    const-string v1, "id"

    .line 50528268
    .line 50528269
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528270
    .line 50528271
    .line 50528272
    const-string p1, "slot_index"

    .line 50528273
    .line 50528274
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528275
    .line 50528276
    .line 50528277
    const-string p0, "type"

    .line 50528278
    .line 50528279
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-object v0
.end method


.method public static b(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li70/r;->a:Li70/r$a;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput-object p0, v1, v2

    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    aput-object p1, v1, p0

    .line 33751051
    invoke-virtual {v0, v1}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    move-result-object p0

    .line 33751055
    check-cast p0, Ljava/lang/String;

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li70/r;->a:Li70/r$a;

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput-object p0, v1, v2

    .line 33751047
    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    aput-object p1, v1, p0

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    check-cast p0, Ljava/lang/String;

    .line 33751056
    .line 33751057
    return-object p0
.end method


.method public static c(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/q0;->K:Z

    .line 33751042
    if-eqz v0, :cond_16

    .line 33751044
    sget-object v0, Li70/r;->d:Li70/r$d;

    .line 33751046
    const/4 v1, 0x2

    .line 33751047
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    aput-object p0, v1, v2

    .line 33751052
    const/4 p0, 0x1

    .line 33751053
    aput-object p1, v1, p0

    .line 33751055
    invoke-virtual {v0, v1}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    move-result-object p0

    .line 33751059
    check-cast p0, Ljava/lang/String;

    .line 33751061
    return-object p0

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/q0;->K:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_16

    .line 33751043
    .line 33751044
    sget-object v0, Li70/r;->d:Li70/r$d;

    .line 33751045
    .line 33751046
    const/4 v1, 0x2

    .line 33751047
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751048
    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    aput-object p0, v1, v2

    .line 33751051
    .line 33751052
    const/4 p0, 0x1

    .line 33751053
    aput-object p1, v1, p0

    .line 33751054
    .line 33751055
    invoke-virtual {v0, v1}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    check-cast p0, Ljava/lang/String;

    .line 33751060
    .line 33751061
    return-object p0

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    return-object p0
.end method


.method public static d(Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 17039362
    iget-object p0, p0, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 17039364
    iget-object p0, p0, Lcom/bytedance/bdinstall/q0;->O:Landroid/telephony/TelephonyManager;

    .line 17039366
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17039368
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    new-array v5, v1, [Ljava/lang/Object;

    .line 17039374
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17039376
    const-string v2, "()Ljava/lang/String;"

    .line 17039378
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17039381
    const v1, 0x18e87

    .line 17039384
    const-string v2, "android/telephony/TelephonyManager"

    .line 17039386
    const-string v3, "getSimCountryIso"

    .line 17039388
    const-string v6, "java.lang.String"

    .line 17039390
    move-object v4, p0

    .line 17039391
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_30

    .line 17039401
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17039404
    move-result-object p0

    .line 17039405
    check-cast p0, Ljava/lang/String;

    .line 17039407
    goto :goto_34

    .line 17039408
    :cond_30
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 17039411
    move-result-object p0

    .line 17039412
    :goto_34
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 17039361
    .line 17039362
    iget-object p0, p0, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 17039363
    .line 17039364
    iget-object p0, p0, Lcom/bytedance/bdinstall/q0;->O:Landroid/telephony/TelephonyManager;

    .line 17039365
    .line 17039366
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    new-array v5, v1, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17039375
    .line 17039376
    const-string v2, "()Ljava/lang/String;"

    .line 17039377
    .line 17039378
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const v1, 0x18e87

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v2, "android/telephony/TelephonyManager"

    .line 17039385
    .line 17039386
    const-string v3, "getSimCountryIso"

    .line 17039387
    .line 17039388
    const-string v6, "java.lang.String"

    .line 17039389
    .line 17039390
    move-object v4, p0

    .line 17039391
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_30

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    check-cast p0, Ljava/lang/String;

    .line 17039406
    .line 17039407
    goto :goto_34

    .line 17039408
    :cond_30
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    :goto_34
    return-object p0
.end method


.method public static e(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)[Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li70/r;->b:Li70/r$b;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput-object p0, v1, v2

    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    aput-object p1, v1, p0

    .line 33751051
    invoke-virtual {v0, v1}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    move-result-object p0

    .line 33751055
    check-cast p0, [Ljava/lang/String;

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)[Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li70/r;->b:Li70/r$b;

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput-object p0, v1, v2

    .line 33751047
    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    aput-object p1, v1, p0

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    check-cast p0, [Ljava/lang/String;

    .line 33751056
    .line 33751057
    return-object p0
.end method


