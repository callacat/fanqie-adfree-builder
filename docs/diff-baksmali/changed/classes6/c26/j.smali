## classes6/c26/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->isFunctionality()Z

    .line 33882118
    move-result p1

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    const-string v1, "default"

    .line 33882122
    const-string v2, "REVERSAL_POP_CHECKER"

    .line 33882124
    const/4 v3, 0x1

    .line 33882125
    if-eqz p1, :cond_1d

    .line 33882127
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882129
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 33882132
    move-result-object p2

    .line 33882133
    aput-object p2, p1, v0

    .line 33882135
    const-string p2, "[%s]\u7528\u6237\u5165\u7ec4\u5f39\u7a97\u9650\u5236\u53cd\u8f6c\u7ec4\uff0c\u5f53\u524d\u5f39\u7a97\u5904\u4e8e\u5408\u89c4\u3001\u7279\u6279\u7c7b\uff0c\u4e88\u4ee5\u653e\u884c"

    .line 33882137
    invoke-static {v1, v2, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882140
    return v3

    .line 33882141
    :cond_1d
    sget-object p1, Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimitReversal;->a:Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimitReversal$a;

    .line 33882143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    sget-object p1, Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimitReversal;->b:Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimitReversal;

    .line 33882148
    const-string v4, "android_new_user_pop_limit_reversal_v589"

    .line 33882150
    invoke-static {v4, p1, v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 33882153
    move-result-object p1

    .line 33882154
    const-string v4, ""

    .line 33882156
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    check-cast p1, Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimitReversal;

    .line 33882161
    iget-boolean p1, p1, Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimitReversal;->reversal:Z

    .line 33882163
    if-nez p1, :cond_3e

    .line 33882165
    const-string/jumbo p1, "\u65b0\u7528\u6237\u5f39\u7a97\u5927\u53cd\u8f6c\u672a\u62c9\u5230\u5b9e\u9a8c\u6216\u5165\u7ec4\u9ed8\u8ba4\u7ec4\uff0c\u653e\u884c\u5168\u90e8\u5f39\u7a97"

    .line 33882168
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882170
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882173
    return v3

    .line 33882174
    :cond_3e
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33882176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882178
    const-string v2, "["

    .line 33882180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882183
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    const-string p2, "]\u5165\u7ec4\u5f39\u7a97\u9650\u5236\u53cd\u8f6c\u7ec4\uff0c\u5f53\u524d\u5f39\u7a97\u975e\u5fc5\u8981\u5f39\u7a97\uff0c\u4e0d\u53ef\u5c55\u793a"

    .line 33882192
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object p2

    .line 33882199
    const-string v1, "GLOBAL_POP_STRATEGY | REVERSAL_POP_CHECKER"

    .line 33882201
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882204
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->isFunctionality()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result p1

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    const-string v1, "default"

    .line 33882121
    .line 33882122
    const-string v2, "REVERSAL_POP_CHECKER"

    .line 33882123
    .line 33882124
    const/4 v3, 0x1

    .line 33882125
    if-eqz p1, :cond_1d

    .line 33882126
    .line 33882127
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882128
    .line 33882129
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    aput-object p2, p1, v0

    .line 33882134
    .line 33882135
    const-string p2, "[%s]\u7528\u6237\u5165\u7ec4\u5f39\u7a97\u9650\u5236\u53cd\u8f6c\u7ec4\uff0c\u5f53\u524d\u5f39\u7a97\u5904\u4e8e\u5408\u89c4\u3001\u7279\u6279\u7c7b\uff0c\u4e88\u4ee5\u653e\u884c"

    .line 33882136
    .line 33882137
    invoke-static {v1, v2, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882138
    .line 33882139
    .line 33882140
    return v3

    .line 33882141
    :cond_1d
    sget-object p1, Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimitReversal;->a:Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimitReversal$a;

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    sget-object p1, Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimitReversal;->b:Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimitReversal;

    .line 33882147
    .line 33882148
    const-string v4, "android_new_user_pop_limit_reversal_v589"

    .line 33882149
    .line 33882150
    invoke-static {v4, p1, v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    const-string v4, ""

    .line 33882155
    .line 33882156
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    check-cast p1, Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimitReversal;

    .line 33882160
    .line 33882161
    iget-boolean p1, p1, Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimitReversal;->reversal:Z

    .line 33882162
    .line 33882163
    if-nez p1, :cond_3e

    .line 33882164
    .line 33882165
    const-string/jumbo p1, "\u65b0\u7528\u6237\u5f39\u7a97\u5927\u53cd\u8f6c\u672a\u62c9\u5230\u5b9e\u9a8c\u6216\u5165\u7ec4\u9ed8\u8ba4\u7ec4\uff0c\u653e\u884c\u5168\u90e8\u5f39\u7a97"

    .line 33882166
    .line 33882167
    .line 33882168
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    return v3

    .line 33882174
    :cond_3e
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33882175
    .line 33882176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    const-string v2, "["

    .line 33882179
    .line 33882180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    const-string p2, "]\u5165\u7ec4\u5f39\u7a97\u9650\u5236\u53cd\u8f6c\u7ec4\uff0c\u5f53\u524d\u5f39\u7a97\u975e\u5fc5\u8981\u5f39\u7a97\uff0c\u4e0d\u53ef\u5c55\u793a"

    .line 33882191
    .line 33882192
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p2

    .line 33882199
    const-string v1, "GLOBAL_POP_STRATEGY | REVERSAL_POP_CHECKER"

    .line 33882200
    .line 33882201
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    return v0
.end method


