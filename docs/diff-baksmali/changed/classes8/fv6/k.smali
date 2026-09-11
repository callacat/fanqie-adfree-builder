## classes8/fv6/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lma6/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lma6/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 33882117
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-eqz v0, :cond_4c

    .line 33882124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882126
    const-string v2, "//"

    .line 33882128
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    iget-object v2, p2, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 33882133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object v0

    .line 33882140
    const-string v2, "//webview"

    .line 33882142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882145
    move-result v2

    .line 33882146
    const/4 v3, 0x1

    .line 33882147
    if-eqz v2, :cond_34

    .line 33882149
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33882151
    const-string v0, "allowTeenModeOpen"

    .line 33882153
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882156
    move-result-object p2

    .line 33882157
    const-string v0, "1"

    .line 33882159
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    move-result p2

    .line 33882163
    goto :goto_3f

    .line 33882164
    :cond_34
    const-string p2, "//teenModeReading"

    .line 33882166
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882169
    move-result p2

    .line 33882170
    if-eqz p2, :cond_3e

    .line 33882172
    const/4 p2, 0x1

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 p2, 0x0

    .line 33882175
    :goto_3f
    if-nez p2, :cond_4c

    .line 33882177
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882179
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882182
    move-result-object p2

    .line 33882183
    const/4 v0, 0x0

    .line 33882184
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openMainPage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882187
    const/4 v1, 0x1

    .line 33882188
    :cond_4c
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-eqz v0, :cond_4c

    .line 33882123
    .line 33882124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    const-string v2, "//"

    .line 33882127
    .line 33882128
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v2, p2, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    const-string v2, "//webview"

    .line 33882141
    .line 33882142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    const/4 v3, 0x1

    .line 33882147
    if-eqz v2, :cond_34

    .line 33882148
    .line 33882149
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33882150
    .line 33882151
    const-string v0, "allowTeenModeOpen"

    .line 33882152
    .line 33882153
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    const-string v0, "1"

    .line 33882158
    .line 33882159
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p2

    .line 33882163
    goto :goto_3f

    .line 33882164
    :cond_34
    const-string p2, "//teenModeReading"

    .line 33882165
    .line 33882166
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p2

    .line 33882170
    if-eqz p2, :cond_3e

    .line 33882171
    .line 33882172
    const/4 p2, 0x1

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 p2, 0x0

    .line 33882175
    :goto_3f
    if-nez p2, :cond_4c

    .line 33882176
    .line 33882177
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882178
    .line 33882179
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    const/4 v0, 0x0

    .line 33882184
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openMainPage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882185
    .line 33882186
    .line 33882187
    const/4 v1, 0x1

    .line 33882188
    :cond_4c
    return v1
.end method


