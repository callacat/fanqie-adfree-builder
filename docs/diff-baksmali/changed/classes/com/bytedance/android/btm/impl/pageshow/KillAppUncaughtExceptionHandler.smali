## classes/com/bytedance/android/btm/impl/pageshow/KillAppUncaughtExceptionHandler.smali
# added=0 removed=0 changed=1

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33882117
    new-instance v1, Lcom/bytedance/android/btm/impl/pageshow/KillAppUncaughtExceptionHandler$uncaughtException$1;

    .line 33882119
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/pageshow/KillAppUncaughtExceptionHandler$uncaughtException$1;-><init>(Ljava/lang/Thread;)V

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    const-string v0, "UncaughtExceptionHandler"

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    invoke-static {v0, v2, v1}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33882131
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33882133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882138
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 33882140
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableBtmPageShowOpt:I

    .line 33882142
    if-ne v0, v2, :cond_4b

    .line 33882144
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 33882146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 33882151
    if-eqz v0, :cond_4b

    .line 33882153
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33882155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33882161
    move-result-object v0

    .line 33882162
    if-eqz v0, :cond_4b

    .line 33882164
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33882167
    move-result-object v0

    .line 33882168
    if-eqz v0, :cond_4b

    .line 33882170
    sget-object v1, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 33882172
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    const-string v1, "crash"

    .line 33882181
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882184
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Z)V

    .line 33882187
    :cond_4b
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/KillAppUncaughtExceptionHandler;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33882189
    if-eqz v0, :cond_52

    .line 33882191
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33882194
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33882116
    .line 33882117
    new-instance v1, Lcom/bytedance/android/btm/impl/pageshow/KillAppUncaughtExceptionHandler$uncaughtException$1;

    .line 33882118
    .line 33882119
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/pageshow/KillAppUncaughtExceptionHandler$uncaughtException$1;-><init>(Ljava/lang/Thread;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v0, "UncaughtExceptionHandler"

    .line 33882126
    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    invoke-static {v0, v2, v1}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33882129
    .line 33882130
    .line 33882131
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    .line 33882135
    .line 33882136
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882137
    .line 33882138
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 33882139
    .line 33882140
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableBtmPageShowOpt:I

    .line 33882141
    .line 33882142
    if-ne v0, v2, :cond_4b

    .line 33882143
    .line 33882144
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 33882145
    .line 33882146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 33882150
    .line 33882151
    if-eqz v0, :cond_4b

    .line 33882152
    .line 33882153
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33882154
    .line 33882155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    if-eqz v0, :cond_4b

    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    if-eqz v0, :cond_4b

    .line 33882169
    .line 33882170
    sget-object v1, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string v1, "crash"

    .line 33882180
    .line 33882181
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Z)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/KillAppUncaughtExceptionHandler;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33882188
    .line 33882189
    if-eqz v0, :cond_52

    .line 33882190
    .line 33882191
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    return-void
.end method


