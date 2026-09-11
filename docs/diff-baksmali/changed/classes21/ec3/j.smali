## classes21/ec3/j.smali
# added=0 removed=0 changed=1

.method public final onPayResult(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onPayResult(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lec3/j;->a:Lec3/k;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882119
    const-string v4, "onPayResult sscode = "

    .line 33882121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882127
    const-string v4, " result = "

    .line 33882129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object v3

    .line 33882139
    const/4 v4, 0x0

    .line 33882140
    aput-object v3, v2, v4

    .line 33882142
    const-string v3, "default"

    .line 33882144
    const-string v4, "BdpPayServiceImpl"

    .line 33882146
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    if-eqz p1, :cond_6e

    .line 33882151
    const-string v2, "onPayResult"

    .line 33882153
    if-eq p1, v1, :cond_49

    .line 33882155
    const/4 p2, 0x2

    .line 33882156
    if-eq p1, p2, :cond_41

    .line 33882158
    iget-object p1, v0, Lec3/k;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;

    .line 33882160
    if-eqz p1, :cond_75

    .line 33882162
    sget-object p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 33882164
    new-instance v1, Ljava/lang/Throwable;

    .line 33882166
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 33882169
    invoke-virtual {p2, v2, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->unknownErrorExtraInfo(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-interface {p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;->onFailed(Ljava/lang/String;)V

    .line 33882176
    goto :goto_75

    .line 33882177
    :cond_41
    iget-object p1, v0, Lec3/k;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;

    .line 33882179
    if-eqz p1, :cond_75

    .line 33882181
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;->onCancel()V

    .line 33882184
    goto :goto_75

    .line 33882185
    :cond_49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882188
    move-result p1

    .line 33882189
    if-eqz p1, :cond_62

    .line 33882191
    iget-object p1, v0, Lec3/k;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;

    .line 33882193
    if-eqz p1, :cond_75

    .line 33882195
    sget-object p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 33882197
    new-instance v1, Ljava/lang/Throwable;

    .line 33882199
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 33882202
    invoke-virtual {p2, v2, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->unknownErrorExtraInfo(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882205
    move-result-object p2

    .line 33882206
    invoke-interface {p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;->onFailed(Ljava/lang/String;)V

    .line 33882209
    goto :goto_75

    .line 33882210
    :cond_62
    iget-object p1, v0, Lec3/k;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;

    .line 33882212
    if-eqz p1, :cond_75

    .line 33882214
    if-nez p2, :cond_6a

    .line 33882216
    const-string p2, ""

    .line 33882218
    :cond_6a
    invoke-interface {p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;->onFailed(Ljava/lang/String;)V

    .line 33882221
    goto :goto_75

    .line 33882222
    :cond_6e
    iget-object p1, v0, Lec3/k;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;

    .line 33882224
    if-eqz p1, :cond_75

    .line 33882226
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;->onSuccess()V

    .line 33882229
    :cond_75
    :goto_75
    const/4 p1, 0x0

    .line 33882230
    iput-object p1, v0, Lec3/k;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;

    .line 33882232
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPayResult(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lec3/j;->a:Lec3/k;

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882116
    .line 33882117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    const-string v4, "onPayResult sscode = "

    .line 33882120
    .line 33882121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    const-string v4, " result = "

    .line 33882128
    .line 33882129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v3

    .line 33882139
    const/4 v4, 0x0

    .line 33882140
    aput-object v3, v2, v4

    .line 33882141
    .line 33882142
    const-string v3, "default"

    .line 33882143
    .line 33882144
    const-string v4, "BdpPayServiceImpl"

    .line 33882145
    .line 33882146
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    if-eqz p1, :cond_6e

    .line 33882150
    .line 33882151
    const-string v2, "onPayResult"

    .line 33882152
    .line 33882153
    if-eq p1, v1, :cond_49

    .line 33882154
    .line 33882155
    const/4 p2, 0x2

    .line 33882156
    if-eq p1, p2, :cond_41

    .line 33882157
    .line 33882158
    iget-object p1, v0, Lec3/k;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;

    .line 33882159
    .line 33882160
    if-eqz p1, :cond_75

    .line 33882161
    .line 33882162
    sget-object p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 33882163
    .line 33882164
    new-instance v1, Ljava/lang/Throwable;

    .line 33882165
    .line 33882166
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p2, v2, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->unknownErrorExtraInfo(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-interface {p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;->onFailed(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_75

    .line 33882177
    :cond_41
    iget-object p1, v0, Lec3/k;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;

    .line 33882178
    .line 33882179
    if-eqz p1, :cond_75

    .line 33882180
    .line 33882181
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;->onCancel()V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_75

    .line 33882185
    :cond_49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    if-eqz p1, :cond_62

    .line 33882190
    .line 33882191
    iget-object p1, v0, Lec3/k;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;

    .line 33882192
    .line 33882193
    if-eqz p1, :cond_75

    .line 33882194
    .line 33882195
    sget-object p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 33882196
    .line 33882197
    new-instance v1, Ljava/lang/Throwable;

    .line 33882198
    .line 33882199
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p2, v2, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->unknownErrorExtraInfo(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p2

    .line 33882206
    invoke-interface {p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;->onFailed(Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    goto :goto_75

    .line 33882210
    :cond_62
    iget-object p1, v0, Lec3/k;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;

    .line 33882211
    .line 33882212
    if-eqz p1, :cond_75

    .line 33882213
    .line 33882214
    if-nez p2, :cond_6a

    .line 33882215
    .line 33882216
    const-string p2, ""

    .line 33882217
    .line 33882218
    :cond_6a
    invoke-interface {p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;->onFailed(Ljava/lang/String;)V

    .line 33882219
    .line 33882220
    .line 33882221
    goto :goto_75

    .line 33882222
    :cond_6e
    iget-object p1, v0, Lec3/k;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;

    .line 33882223
    .line 33882224
    if-eqz p1, :cond_75

    .line 33882225
    .line 33882226
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;->onSuccess()V

    .line 33882227
    .line 33882228
    .line 33882229
    :cond_75
    :goto_75
    const/4 p1, 0x0

    .line 33882230
    iput-object p1, v0, Lec3/k;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;

    .line 33882231
    .line 33882232
    return-void
.end method


