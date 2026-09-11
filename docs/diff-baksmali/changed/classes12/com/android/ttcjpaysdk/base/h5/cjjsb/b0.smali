## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/b0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b0;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b0;->c:Landroid/content/Context;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b0;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b0;->c:Landroid/content/Context;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "clear_cache componentName: "

    .line 33882114
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;

    .line 33882116
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b0;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;

    .line 33882118
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b0;->c:Landroid/content/Context;

    .line 33882120
    :try_start_8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882122
    const-string v4, "clear_cache onServiceConnected"

    .line 33882124
    invoke-static {v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33882127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882129
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    const/4 v0, 0x0

    .line 33882133
    if-eqz p1, :cond_1c

    .line 33882135
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33882138
    move-result-object v5

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v5, v0

    .line 33882141
    :goto_1d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    const/16 v5, 0x2f

    .line 33882146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882149
    if-eqz p1, :cond_2c

    .line 33882151
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33882154
    move-result-object p1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object p1, v0

    .line 33882157
    :goto_2d
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33882167
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/f$a;->f1(Landroid/os/IBinder;)Lcom/android/ttcjpaysdk/base/f;

    .line 33882170
    move-result-object p1

    .line 33882171
    if-nez p1, :cond_4f

    .line 33882173
    const-string p1, "clear_cache \u83b7\u53d6service\u5931\u8d25"

    .line 33882175
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33882178
    const/16 p1, -0x3e7

    .line 33882180
    iput p1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_code:I

    .line 33882182
    const-string p1, "\u83b7\u53d6service\u5931\u8d25"

    .line 33882184
    iput-object p1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_msg:Ljava/lang/String;

    .line 33882186
    const/4 p1, 0x3

    .line 33882187
    invoke-static {v2, v0, v0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33882190
    goto :goto_6a

    .line 33882191
    :cond_4f
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/f;->r0()Z

    .line 33882194
    move-result p2

    .line 33882195
    xor-int/lit8 p2, p2, 0x1

    .line 33882197
    if-nez p2, :cond_64

    .line 33882199
    const/16 p1, -0x3e8

    .line 33882201
    iput p1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_code:I

    .line 33882203
    const-string p1, "taskData is empty! view has released!"

    .line 33882205
    iput-object p1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_msg:Ljava/lang/String;

    .line 33882207
    const/4 p2, 0x2

    .line 33882208
    invoke-static {v2, p1, v0, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33882211
    goto :goto_6a

    .line 33882212
    :cond_64
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/f;->B()V

    .line 33882215
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 33882218
    :goto_6a
    invoke-virtual {v3, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 33882221
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882223
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_8 .. :try_end_72} :catchall_73

    .line 33882226
    goto :goto_7d

    .line 33882227
    :catchall_73
    move-exception p1

    .line 33882228
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882230
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882233
    move-result-object p1

    .line 33882234
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882237
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "clear_cache componentName: "

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;

    .line 33882115
    .line 33882116
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b0;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;

    .line 33882117
    .line 33882118
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b0;->c:Landroid/content/Context;

    .line 33882119
    .line 33882120
    :try_start_8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882121
    .line 33882122
    const-string v4, "clear_cache onServiceConnected"

    .line 33882123
    .line 33882124
    invoke-static {v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    const/4 v0, 0x0

    .line 33882133
    if-eqz p1, :cond_1c

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v5

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v5, v0

    .line 33882141
    :goto_1d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    const/16 v5, 0x2f

    .line 33882145
    .line 33882146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    if-eqz p1, :cond_2c

    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object p1, v0

    .line 33882157
    :goto_2d
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/f$a;->f1(Landroid/os/IBinder;)Lcom/android/ttcjpaysdk/base/f;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    if-nez p1, :cond_4f

    .line 33882172
    .line 33882173
    const-string p1, "clear_cache \u83b7\u53d6service\u5931\u8d25"

    .line 33882174
    .line 33882175
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    const/16 p1, -0x3e7

    .line 33882179
    .line 33882180
    iput p1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_code:I

    .line 33882181
    .line 33882182
    const-string p1, "\u83b7\u53d6service\u5931\u8d25"

    .line 33882183
    .line 33882184
    iput-object p1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_msg:Ljava/lang/String;

    .line 33882185
    .line 33882186
    const/4 p1, 0x3

    .line 33882187
    invoke-static {v2, v0, v0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_6a

    .line 33882191
    :cond_4f
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/f;->r0()Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p2

    .line 33882195
    xor-int/lit8 p2, p2, 0x1

    .line 33882196
    .line 33882197
    if-nez p2, :cond_64

    .line 33882198
    .line 33882199
    const/16 p1, -0x3e8

    .line 33882200
    .line 33882201
    iput p1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_code:I

    .line 33882202
    .line 33882203
    const-string p1, "taskData is empty! view has released!"

    .line 33882204
    .line 33882205
    iput-object p1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_msg:Ljava/lang/String;

    .line 33882206
    .line 33882207
    const/4 p2, 0x2

    .line 33882208
    invoke-static {v2, p1, v0, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33882209
    .line 33882210
    .line 33882211
    goto :goto_6a

    .line 33882212
    :cond_64
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/f;->B()V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 33882216
    .line 33882217
    .line 33882218
    :goto_6a
    invoke-virtual {v3, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 33882219
    .line 33882220
    .line 33882221
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882222
    .line 33882223
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_8 .. :try_end_72} :catchall_73

    .line 33882224
    .line 33882225
    .line 33882226
    goto :goto_7d

    .line 33882227
    :catchall_73
    move-exception p1

    .line 33882228
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882229
    .line 33882230
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882231
    .line 33882232
    .line 33882233
    move-result-object p1

    .line 33882234
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882235
    .line 33882236
    .line 33882237
    :goto_7d
    return-void
.end method


.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;

    .line 16842754
    const-string v0, "clear_cache onServiceDisconnected"

    .line 16842756
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;

    .line 16842753
    .line 16842754
    const-string v0, "clear_cache onServiceDisconnected"

    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


