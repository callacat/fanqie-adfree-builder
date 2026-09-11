## classes16/com/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Led0/a;Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Led0/a;Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$d;->a:Led0/a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$d;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Led0/a;Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$d;->a:Led0/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$d;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$d;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;

    .line 33882114
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->getCJLogger()Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33882117
    move-result-object p1

    .line 33882118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v1, "onFailure, throwable is "

    .line 33882122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882128
    const-string v1, ", stackTrack is "

    .line 33882130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object v0

    .line 33882144
    const-string v1, "TTNetServiceImpl"

    .line 33882146
    invoke-interface {p1, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882149
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$d;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;

    .line 33882151
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->getCJLogger()Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33882154
    move-result-object p1

    .line 33882155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882157
    const-string v2, "from "

    .line 33882159
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    new-instance v2, Ljava/lang/Error;

    .line 33882164
    const-string v3, "request failure"

    .line 33882166
    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 33882169
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-interface {p1, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882183
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$d;->a:Led0/a;

    .line 33882185
    if-eqz p1, :cond_4e

    .line 33882187
    invoke-interface {p1, p2}, Led0/a;->onFailure(Ljava/lang/Throwable;)V

    .line 33882190
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$d;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->getCJLogger()Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v1, "onFailure, throwable is "

    .line 33882121
    .line 33882122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v1, ", stackTrack is "

    .line 33882129
    .line 33882130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    const-string v1, "TTNetServiceImpl"

    .line 33882145
    .line 33882146
    invoke-interface {p1, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$d;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;

    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->getCJLogger()Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    const-string v2, "from "

    .line 33882158
    .line 33882159
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v2, Ljava/lang/Error;

    .line 33882163
    .line 33882164
    const-string v3, "request failure"

    .line 33882165
    .line 33882166
    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-interface {p1, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$d;->a:Led0/a;

    .line 33882184
    .line 33882185
    if-eqz p1, :cond_4e

    .line 33882186
    .line 33882187
    invoke-interface {p1, p2}, Led0/a;->onFailure(Ljava/lang/Throwable;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    return-void
.end method


.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$d;->a:Led0/a;

    .line 33751046
    if-eqz p1, :cond_11

    .line 33751048
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$d;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;

    .line 33751050
    invoke-virtual {v0, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->createData(Lcom/bytedance/retrofit2/SsResponse;)Led0/b;

    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-interface {p1, p2}, Led0/a;->a(Led0/b;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$d;->a:Led0/a;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_11

    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$d;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->createData(Lcom/bytedance/retrofit2/SsResponse;)Led0/b;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-interface {p1, p2}, Led0/a;->a(Led0/b;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


