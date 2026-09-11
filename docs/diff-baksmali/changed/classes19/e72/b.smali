## classes19/e72/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8b319

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Le72/b;

    .line 262152
    invoke-direct {v0}, Le72/b;-><init>()V

    .line 262155
    sput-object v0, Le72/b;->a:Le72/b;

    .line 262157
    :try_start_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262159
    const-string v0, "com.bytedance.lynx.webview.TTWebSdk"

    .line 262161
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1a

    .line 262169
    goto :goto_25

    .line 262170
    :catchall_1a
    move-exception v0

    .line 262171
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262173
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    :goto_25
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262184
    move-result-object v1

    .line 262185
    if-eqz v1, :cond_32

    .line 262187
    const-string v2, "TTWeb"

    .line 262189
    const-string v3, "Get TTWebSdk class failed:"

    .line 262191
    invoke-static {v2, v3, v1}, Lcom/bytedance/webx/base/logger/WLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262194
    :cond_32
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262197
    move-result v1

    .line 262198
    if-eqz v1, :cond_39

    .line 262200
    const/4 v0, 0x0

    .line 262201
    :cond_39
    check-cast v0, Ljava/lang/Class;

    .line 262203
    sput-object v0, Le72/b;->b:Ljava/lang/Class;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8b319

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Le72/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Le72/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Le72/b;->a:Le72/b;

    .line 262156
    .line 262157
    :try_start_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262158
    .line 262159
    const-string v0, "com.bytedance.lynx.webview.TTWebSdk"

    .line 262160
    .line 262161
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1a

    .line 262169
    goto :goto_25

    .line 262170
    :catchall_1a
    move-exception v0

    .line 262171
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    :goto_25
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    if-eqz v1, :cond_32

    .line 262186
    .line 262187
    const-string v2, "TTWeb"

    .line 262188
    .line 262189
    const-string v3, "Get TTWebSdk class failed:"

    .line 262190
    .line 262191
    invoke-static {v2, v3, v1}, Lcom/bytedance/webx/base/logger/WLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262195
    .line 262196
    .line 262197
    move-result v1

    .line 262198
    if-eqz v1, :cond_39

    .line 262199
    .line 262200
    const/4 v0, 0x0

    .line 262201
    :cond_39
    check-cast v0, Ljava/lang/Class;

    .line 262202
    .line 262203
    sput-object v0, Le72/b;->b:Ljava/lang/Class;

    .line 262204
    .line 262205
    return-void
.end method


