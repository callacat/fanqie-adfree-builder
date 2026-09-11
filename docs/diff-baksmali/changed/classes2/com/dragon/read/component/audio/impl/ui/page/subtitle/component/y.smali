## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/y;->a:Ljava/lang/String;

    .line 262146
    sget-object v1, Lff5/d;->T0:Lff5/d$a;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v1, Lff5/d$a;->b:Lff5/d;

    .line 262153
    invoke-interface {v1}, Lff5/d;->readerLifecycleService()Lcom/dragon/read/kmp/reader/services/q;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    sget-object v2, Ljn5/f;->a:Ljn5/f;

    .line 262162
    invoke-virtual {v2}, Ljn5/f;->a()Lgn5/k;

    .line 262165
    move-result-object v2

    .line 262166
    if-eqz v2, :cond_1f

    .line 262168
    invoke-interface {v1}, Lff5/d;->readerTtsSyncService()Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;->d(Lgn5/k;Ljava/lang/String;)V

    .line 262175
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/y;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    sget-object v1, Lff5/d;->T0:Lff5/d$a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lff5/d$a;->b:Lff5/d;

    .line 262152
    .line 262153
    invoke-interface {v1}, Lff5/d;->readerLifecycleService()Lcom/dragon/read/kmp/reader/services/q;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    sget-object v2, Ljn5/f;->a:Ljn5/f;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljn5/f;->a()Lgn5/k;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    if-eqz v2, :cond_1f

    .line 262167
    .line 262168
    invoke-interface {v1}, Lff5/d;->readerTtsSyncService()Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;->d(Lgn5/k;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method


