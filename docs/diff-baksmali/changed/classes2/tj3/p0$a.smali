## classes2/tj3/p0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILtj3/n0;)V
[MOD-CHANGED]
.method public constructor <init>(ILtj3/n0;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Ltj3/p0$a;->a:I

    .line 33619970
    iput-object p2, p0, Ltj3/p0$a;->b:Ltj3/n0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILtj3/n0;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Ltj3/p0$a;->a:I

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ltj3/p0$a;->b:Ltj3/n0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 33882114
    iget v1, p0, Ltj3/p0$a;->a:I

    .line 33882116
    const/4 v2, 0x6

    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    invoke-static {v0, v1, v3, v2}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 33882121
    move-result-object v0

    .line 33882122
    const-string v1, "experience"

    .line 33882124
    const-string v2, "Audio.I.Sign.Dialog"

    .line 33882126
    if-eqz p2, :cond_38

    .line 33882128
    if-eqz p1, :cond_15

    .line 33882130
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenSignIn:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 p2, 0x0

    .line 33882134
    :goto_16
    if-eqz p2, :cond_38

    .line 33882136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882138
    const-string v4, "\u6bcf\u65e5\u7b7e\u5230\u6210\u529f\uff1a"

    .line 33882140
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object p2

    .line 33882150
    new-array v0, v3, [Ljava/lang/Object;

    .line 33882152
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882155
    iget-object p2, p0, Ltj3/p0$a;->b:Ltj3/n0;

    .line 33882157
    iget v0, p0, Ltj3/p0$a;->a:I

    .line 33882159
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenSignIn:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 33882161
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882164
    invoke-virtual {p2, v0, v3, p1}, Ltj3/n0;->L(IILcom/dragon/read/rpc/model/ListenSignInTaskInfo;)V

    .line 33882167
    goto :goto_7a

    .line 33882168
    :cond_38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882170
    const-string p2, "\u6bcf\u65e5\u7b7e\u5230\u6210\u529f("

    .line 33882172
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    const-string p2, ")\uff0c\u5237\u65b0\u63d0\u524d\u6512\u6570\u636e\u5931\u8d25"

    .line 33882180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    move-result-object p1

    .line 33882187
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882189
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882192
    const p1, 0x7f0605bd

    .line 33882195
    invoke-static {p1}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 33882198
    move-result-object p1

    .line 33882199
    const/4 p2, 0x1

    .line 33882200
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882202
    aput-object p1, p2, v3

    .line 33882204
    const p1, 0x7f0605a5

    .line 33882207
    invoke-static {p1, p2}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882210
    move-result-object p1

    .line 33882211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882213
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882216
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882219
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882225
    move-result-object p1

    .line 33882226
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882229
    iget-object p1, p0, Ltj3/p0$a;->b:Ltj3/n0;

    .line 33882231
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 33882234
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 33882113
    .line 33882114
    iget v1, p0, Ltj3/p0$a;->a:I

    .line 33882115
    .line 33882116
    const/4 v2, 0x6

    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    invoke-static {v0, v1, v3, v2}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    const-string v1, "experience"

    .line 33882123
    .line 33882124
    const-string v2, "Audio.I.Sign.Dialog"

    .line 33882125
    .line 33882126
    if-eqz p2, :cond_38

    .line 33882127
    .line 33882128
    if-eqz p1, :cond_15

    .line 33882129
    .line 33882130
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenSignIn:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 33882131
    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 p2, 0x0

    .line 33882134
    :goto_16
    if-eqz p2, :cond_38

    .line 33882135
    .line 33882136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    const-string v4, "\u6bcf\u65e5\u7b7e\u5230\u6210\u529f\uff1a"

    .line 33882139
    .line 33882140
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    new-array v0, v3, [Ljava/lang/Object;

    .line 33882151
    .line 33882152
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object p2, p0, Ltj3/p0$a;->b:Ltj3/n0;

    .line 33882156
    .line 33882157
    iget v0, p0, Ltj3/p0$a;->a:I

    .line 33882158
    .line 33882159
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenSignIn:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 33882160
    .line 33882161
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p2, v0, v3, p1}, Ltj3/n0;->L(IILcom/dragon/read/rpc/model/ListenSignInTaskInfo;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_7a

    .line 33882168
    :cond_38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    const-string p2, "\u6bcf\u65e5\u7b7e\u5230\u6210\u529f("

    .line 33882171
    .line 33882172
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    const-string p2, ")\uff0c\u5237\u65b0\u63d0\u524d\u6512\u6570\u636e\u5931\u8d25"

    .line 33882179
    .line 33882180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882188
    .line 33882189
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    const p1, 0x7f0605bd

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {p1}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    const/4 p2, 0x1

    .line 33882200
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882201
    .line 33882202
    aput-object p1, p2, v3

    .line 33882203
    .line 33882204
    const p1, 0x7f0605a5

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-static {p1, p2}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882212
    .line 33882213
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p1

    .line 33882226
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882227
    .line 33882228
    .line 33882229
    iget-object p1, p0, Ltj3/p0$a;->b:Ltj3/n0;

    .line 33882230
    .line 33882231
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 33882232
    .line 33882233
    .line 33882234
    :goto_7a
    return-void
.end method


