## classes2/com/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$b;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$b;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$b;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$b;->a:Ljava/lang/String;

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
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->TAG:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const-string v2, "experience"

    .line 262151
    const-string v3, "play tips cancel"

    .line 262153
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 262158
    const-string v1, "auto_change_chapter"

    .line 262160
    iput-object v1, v0, Lnk3/l;->f:Ljava/lang/String;

    .line 262162
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262164
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0, v1}, Lcf3/c;->F6(Ljava/lang/String;)V

    .line 262179
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$b;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$b;->a:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->reportClickToneCell(Ljava/lang/String;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->TAG:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v2, "experience"

    .line 262150
    .line 262151
    const-string v3, "play tips cancel"

    .line 262152
    .line 262153
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 262157
    .line 262158
    const-string v1, "auto_change_chapter"

    .line 262159
    .line 262160
    iput-object v1, v0, Lnk3/l;->f:Ljava/lang/String;

    .line 262161
    .line 262162
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0, v1}, Lcf3/c;->F6(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$b;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$b;->a:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->reportClickToneCell(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->TAG:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const-string v2, "experience"

    .line 262151
    const-string v3, "play tips onFinish"

    .line 262153
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 262158
    const-string v1, "auto_change_chapter"

    .line 262160
    iput-object v1, v0, Lnk3/l;->f:Ljava/lang/String;

    .line 262162
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262164
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0, v1}, Lcf3/c;->F6(Ljava/lang/String;)V

    .line 262179
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$b;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$b;->a:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->reportClickToneCell(Ljava/lang/String;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->TAG:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v2, "experience"

    .line 262150
    .line 262151
    const-string v3, "play tips onFinish"

    .line 262152
    .line 262153
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 262157
    .line 262158
    const-string v1, "auto_change_chapter"

    .line 262159
    .line 262160
    iput-object v1, v0, Lnk3/l;->f:Ljava/lang/String;

    .line 262161
    .line 262162
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0, v1}, Lcf3/c;->F6(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$b;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$b;->a:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->reportClickToneCell(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


