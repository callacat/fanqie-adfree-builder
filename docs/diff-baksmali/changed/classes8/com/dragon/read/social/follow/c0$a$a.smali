## classes8/com/dragon/read/social/follow/c0$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/follow/c0$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/follow/c0$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "requestBindDouyin result "

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882124
    const-string v2, ", msg: "

    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    if-nez p2, :cond_16

    .line 33882131
    const-string v2, ""

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v2, p2

    .line 33882135
    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object v1

    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882145
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882148
    move-result-object v0

    .line 33882149
    const-string v4, "deliver"

    .line 33882151
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882154
    const-string v0, "auth_from_video"

    .line 33882156
    if-eqz p1, :cond_3f

    .line 33882158
    sget-object p2, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 33882160
    new-instance v1, Lcom/dragon/read/social/follow/c0$a$a$a;

    .line 33882162
    iget-object v2, p0, Lcom/dragon/read/social/follow/c0$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 33882164
    invoke-direct {v1, v2}, Lcom/dragon/read/social/follow/c0$a$a$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 33882167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    const/4 p2, 0x1

    .line 33882171
    invoke-static {p2, v0, v1}, Lcom/dragon/read/social/follow/a0;->f(ZLjava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V

    .line 33882174
    goto :goto_52

    .line 33882175
    :cond_3f
    sget-object v1, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 33882177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    invoke-static {v0, v2}, Lcom/dragon/read/social/follow/a0;->b(Ljava/lang/String;Z)V

    .line 33882183
    iget-object v0, p0, Lcom/dragon/read/social/follow/c0$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 33882185
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33882187
    const/4 v2, -0x3

    .line 33882188
    invoke-direct {v1, v2, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33882191
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33882194
    :goto_52
    sget-object p2, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 33882196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882199
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33882201
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882204
    if-eqz p1, :cond_61

    .line 33882206
    const-string p1, "success"

    .line 33882208
    goto :goto_63

    .line 33882209
    :cond_61
    const-string p1, "fail"

    .line 33882211
    :goto_63
    const-string v0, "result"

    .line 33882213
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882216
    const-string p1, "enter_from"

    .line 33882218
    const-string v0, "douyin_click_follow"

    .line 33882220
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882223
    const-string p1, "douyin_bind_result"

    .line 33882225
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882228
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "requestBindDouyin result "

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v2, ", msg: "

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    if-nez p2, :cond_16

    .line 33882130
    .line 33882131
    const-string v2, ""

    .line 33882132
    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v2, p2

    .line 33882135
    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    const-string v4, "deliver"

    .line 33882150
    .line 33882151
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    const-string v0, "auth_from_video"

    .line 33882155
    .line 33882156
    if-eqz p1, :cond_3f

    .line 33882157
    .line 33882158
    sget-object p2, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 33882159
    .line 33882160
    new-instance v1, Lcom/dragon/read/social/follow/c0$a$a$a;

    .line 33882161
    .line 33882162
    iget-object v2, p0, Lcom/dragon/read/social/follow/c0$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 33882163
    .line 33882164
    invoke-direct {v1, v2}, Lcom/dragon/read/social/follow/c0$a$a$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    const/4 p2, 0x1

    .line 33882171
    invoke-static {p2, v0, v1}, Lcom/dragon/read/social/follow/a0;->f(ZLjava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_52

    .line 33882175
    :cond_3f
    sget-object v1, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 33882176
    .line 33882177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {v0, v2}, Lcom/dragon/read/social/follow/a0;->b(Ljava/lang/String;Z)V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object v0, p0, Lcom/dragon/read/social/follow/c0$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 33882184
    .line 33882185
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33882186
    .line 33882187
    const/4 v2, -0x3

    .line 33882188
    invoke-direct {v1, v2, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    sget-object p2, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 33882195
    .line 33882196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    .line 33882198
    .line 33882199
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33882200
    .line 33882201
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882202
    .line 33882203
    .line 33882204
    if-eqz p1, :cond_61

    .line 33882205
    .line 33882206
    const-string p1, "success"

    .line 33882207
    .line 33882208
    goto :goto_63

    .line 33882209
    :cond_61
    const-string p1, "fail"

    .line 33882210
    .line 33882211
    :goto_63
    const-string v0, "result"

    .line 33882212
    .line 33882213
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882214
    .line 33882215
    .line 33882216
    const-string p1, "enter_from"

    .line 33882217
    .line 33882218
    const-string v0, "douyin_click_follow"

    .line 33882219
    .line 33882220
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882221
    .line 33882222
    .line 33882223
    const-string p1, "douyin_bind_result"

    .line 33882224
    .line 33882225
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882226
    .line 33882227
    .line 33882228
    return-void
.end method


