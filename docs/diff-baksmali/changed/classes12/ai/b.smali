## classes12/ai/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lai/b;->a:Landroid/content/Context;

    .line 16908293
    invoke-static {p1}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lai/b;->b:Lcom/bytedance/common/model/ProcessEnum;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lai/b;->a:Landroid/content/Context;

    .line 16908292
    .line 16908293
    invoke-static {p1}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lai/b;->b:Lcom/bytedance/common/model/ProcessEnum;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onMethodCall(Lcom/bytedance/common/model/ProcessEnum;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final onMethodCall(Lcom/bytedance/common/model/ProcessEnum;Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_54

    .line 33882114
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 33882121
    move-result-object p1

    .line 33882122
    iget-object v0, p0, Lai/b;->a:Landroid/content/Context;

    .line 33882124
    invoke-interface {p1, v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->curIsWorkerProcess(Landroid/content/Context;)Z

    .line 33882127
    move-result p1

    .line 33882128
    if-eqz p1, :cond_54

    .line 33882130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882132
    const-string v0, "start activity callback on  "

    .line 33882134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    iget-object v0, p0, Lai/b;->b:Lcom/bytedance/common/model/ProcessEnum;

    .line 33882139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882142
    const-string v0, " process"

    .line 33882144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object p1

    .line 33882151
    const-string v0, "AllianceCrossProcessStartActivityCallbackMethod"

    .line 33882153
    invoke-static {v0, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882156
    const/4 p1, 0x0

    .line 33882157
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882160
    move-result-object p1

    .line 33882161
    check-cast p1, Ljava/lang/String;

    .line 33882163
    const/4 v0, 0x1

    .line 33882164
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882167
    move-result-object v0

    .line 33882168
    check-cast v0, Ljava/lang/String;

    .line 33882170
    const/4 v1, 0x2

    .line 33882171
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882174
    move-result-object p2

    .line 33882175
    check-cast p2, Ljava/lang/String;

    .line 33882177
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 33882179
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 33882181
    invoke-virtual {v1}, Lsi/a;->b()Lbi/b;

    .line 33882184
    move-result-object v1

    .line 33882185
    const-string v2, "1"

    .line 33882187
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882190
    move-result v0

    .line 33882191
    check-cast v1, Lcom/bytedance/alliance/services/impl/b;

    .line 33882193
    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/alliance/services/impl/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882196
    :cond_54
    const/4 p1, 0x0

    .line 33882197
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onMethodCall(Lcom/bytedance/common/model/ProcessEnum;Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_54

    .line 33882113
    .line 33882114
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    iget-object v0, p0, Lai/b;->a:Landroid/content/Context;

    .line 33882123
    .line 33882124
    invoke-interface {p1, v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->curIsWorkerProcess(Landroid/content/Context;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p1

    .line 33882128
    if-eqz p1, :cond_54

    .line 33882129
    .line 33882130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    const-string v0, "start activity callback on  "

    .line 33882133
    .line 33882134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v0, p0, Lai/b;->b:Lcom/bytedance/common/model/ProcessEnum;

    .line 33882138
    .line 33882139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v0, " process"

    .line 33882143
    .line 33882144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    const-string v0, "AllianceCrossProcessStartActivityCallbackMethod"

    .line 33882152
    .line 33882153
    invoke-static {v0, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    const/4 p1, 0x0

    .line 33882157
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    check-cast p1, Ljava/lang/String;

    .line 33882162
    .line 33882163
    const/4 v0, 0x1

    .line 33882164
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    check-cast v0, Ljava/lang/String;

    .line 33882169
    .line 33882170
    const/4 v1, 0x2

    .line 33882171
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    check-cast p2, Ljava/lang/String;

    .line 33882176
    .line 33882177
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 33882178
    .line 33882179
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 33882180
    .line 33882181
    invoke-virtual {v1}, Lsi/a;->b()Lbi/b;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    const-string v2, "1"

    .line 33882186
    .line 33882187
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v0

    .line 33882191
    check-cast v1, Lcom/bytedance/alliance/services/impl/b;

    .line 33882192
    .line 33882193
    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/alliance/services/impl/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    const/4 p1, 0x0

    .line 33882197
    return-object p1
.end method


