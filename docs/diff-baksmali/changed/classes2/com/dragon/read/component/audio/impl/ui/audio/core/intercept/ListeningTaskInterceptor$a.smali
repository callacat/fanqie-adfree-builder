## classes2/com/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;Lpf3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;Lpf3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor$a;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor$a;->a:Lpf3/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;Lpf3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor$a;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor$a;->a:Lpf3/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "ListeningWakeUp-Interceptor"

    .line 262149
    const-string v2, "playTipAudio() called with: \u91d1\u5e01\u4efb\u52a1\u63d0\u793a\u7ed3\u675f "

    .line 262151
    const-string v3, "experience"

    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor$a;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;

    .line 262158
    sget-object v1, Ldf3/c;->j:Ldf3/c$a;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    const/4 v1, 0x1

    .line 262164
    invoke-static {v1}, Ldf3/c$a;->b(Z)Ldf3/c;

    .line 262167
    move-result-object v1

    .line 262168
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->interceptorTips:Ldf3/c;

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor$a;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor$a;->a:Lpf3/a;

    .line 262174
    invoke-virtual {v1}, Lpf3/a;->getType()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->handlerPlayTips(Ljava/lang/String;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "ListeningWakeUp-Interceptor"

    .line 262148
    .line 262149
    const-string v2, "playTipAudio() called with: \u91d1\u5e01\u4efb\u52a1\u63d0\u793a\u7ed3\u675f "

    .line 262150
    .line 262151
    const-string v3, "experience"

    .line 262152
    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor$a;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;

    .line 262157
    .line 262158
    sget-object v1, Ldf3/c;->j:Ldf3/c$a;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    invoke-static {v1}, Ldf3/c$a;->b(Z)Ldf3/c;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->interceptorTips:Ldf3/c;

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor$a;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor$a;->a:Lpf3/a;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lpf3/a;->getType()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->handlerPlayTips(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "ListeningWakeUp-Interceptor"

    .line 262149
    const-string v2, "playTipAudio() called with: \u91d1\u5e01\u4efb\u52a1\u63d0\u793a\u7ed3\u675f "

    .line 262151
    const-string v3, "experience"

    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor$a;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;

    .line 262158
    sget-object v1, Ldf3/c;->j:Ldf3/c$a;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    const/4 v1, 0x1

    .line 262164
    invoke-static {v1}, Ldf3/c$a;->b(Z)Ldf3/c;

    .line 262167
    move-result-object v1

    .line 262168
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->interceptorTips:Ldf3/c;

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor$a;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor$a;->a:Lpf3/a;

    .line 262174
    invoke-virtual {v1}, Lpf3/a;->getType()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->handlerPlayTips(Ljava/lang/String;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "ListeningWakeUp-Interceptor"

    .line 262148
    .line 262149
    const-string v2, "playTipAudio() called with: \u91d1\u5e01\u4efb\u52a1\u63d0\u793a\u7ed3\u675f "

    .line 262150
    .line 262151
    const-string v3, "experience"

    .line 262152
    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor$a;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;

    .line 262157
    .line 262158
    sget-object v1, Ldf3/c;->j:Ldf3/c$a;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    invoke-static {v1}, Ldf3/c$a;->b(Z)Ldf3/c;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->interceptorTips:Ldf3/c;

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor$a;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor$a;->a:Lpf3/a;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lpf3/a;->getType()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->handlerPlayTips(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


