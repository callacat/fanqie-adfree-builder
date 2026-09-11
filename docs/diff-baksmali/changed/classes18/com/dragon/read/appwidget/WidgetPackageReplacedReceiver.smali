## classes18/com/dragon/read/appwidget/WidgetPackageReplacedReceiver.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p2, :cond_7

    .line 33882114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882117
    move-result-object p2

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    const/4 p2, 0x0

    .line 33882120
    :goto_8
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 33882122
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    move-result p2

    .line 33882126
    if-nez p2, :cond_11

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    if-eqz p1, :cond_19

    .line 33882131
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882134
    move-result-object p1

    .line 33882135
    if-nez p1, :cond_22

    .line 33882137
    :cond_19
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882140
    move-result-object p1

    .line 33882141
    const-string p2, ""

    .line 33882143
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    :cond_22
    sget-object p2, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33882148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    invoke-static {p1}, Lcom/dragon/read/appwidget/utils/n;->i(Landroid/content/Context;)Z

    .line 33882154
    move-result p1

    .line 33882155
    if-nez p1, :cond_2e

    .line 33882157
    return-void

    .line 33882158
    :cond_2e
    :try_start_2e
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882160
    sget-object p1, Ly63/z0;->a:Ly63/z0;

    .line 33882162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    invoke-static {}, Ly63/z0;->l()V

    .line 33882168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882170
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    move-result-object p1
    :try_end_3e
    .catchall {:try_start_2e .. :try_end_3e} :catchall_3f

    .line 33882174
    goto :goto_4a

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882178
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    move-result-object p1

    .line 33882186
    :goto_4a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882189
    move-result-object p1

    .line 33882190
    if-eqz p1, :cond_70

    .line 33882192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882194
    const-string/jumbo v0, "report widget status on package replaced failed: "

    .line 33882197
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882203
    move-result-object v0

    .line 33882204
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882210
    move-result-object p2

    .line 33882211
    const/4 v0, 0x1

    .line 33882212
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882214
    const/4 v1, 0x0

    .line 33882215
    aput-object p1, v0, v1

    .line 33882217
    const-string p1, "growth"

    .line 33882219
    const-string v1, "WidgetPackageReplacedReceiver"

    .line 33882221
    invoke-static {p1, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882224
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p2, :cond_7

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    const/4 p2, 0x0

    .line 33882120
    :goto_8
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 33882121
    .line 33882122
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p2

    .line 33882126
    if-nez p2, :cond_11

    .line 33882127
    .line 33882128
    return-void

    .line 33882129
    :cond_11
    if-eqz p1, :cond_19

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    if-nez p1, :cond_22

    .line 33882136
    .line 33882137
    :cond_19
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    const-string p2, ""

    .line 33882142
    .line 33882143
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    sget-object p2, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33882147
    .line 33882148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {p1}, Lcom/dragon/read/appwidget/utils/n;->i(Landroid/content/Context;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    if-nez p1, :cond_2e

    .line 33882156
    .line 33882157
    return-void

    .line 33882158
    :cond_2e
    :try_start_2e
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882159
    .line 33882160
    sget-object p1, Ly63/z0;->a:Ly63/z0;

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {}, Ly63/z0;->l()V

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882169
    .line 33882170
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1
    :try_end_3e
    .catchall {:try_start_2e .. :try_end_3e} :catchall_3f

    .line 33882174
    goto :goto_4a

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882177
    .line 33882178
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    :goto_4a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    if-eqz p1, :cond_70

    .line 33882191
    .line 33882192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    const-string/jumbo v0, "report widget status on package replaced failed: "

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v0

    .line 33882204
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p2

    .line 33882211
    const/4 v0, 0x1

    .line 33882212
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882213
    .line 33882214
    const/4 v1, 0x0

    .line 33882215
    aput-object p1, v0, v1

    .line 33882216
    .line 33882217
    const-string p1, "growth"

    .line 33882218
    .line 33882219
    const-string v1, "WidgetPackageReplacedReceiver"

    .line 33882220
    .line 33882221
    invoke-static {p1, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    return-void
.end method


