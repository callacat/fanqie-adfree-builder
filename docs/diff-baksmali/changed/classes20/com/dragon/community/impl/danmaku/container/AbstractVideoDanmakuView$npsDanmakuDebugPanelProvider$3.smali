## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$npsDanmakuDebugPanelProvider$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 262148
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->E:Ljq2/k;

    .line 262150
    iget-object v1, v0, Ljq2/k;->d:Ljq2/e;

    .line 262152
    iget-object v1, v1, Ljq2/e;->a:Lgv0/c;

    .line 262154
    invoke-interface {v1}, Lgv0/c;->clear()V

    .line 262157
    const/4 v1, 0x0

    .line 262158
    iput-boolean v1, v0, Ljq2/k;->h:Z

    .line 262160
    iput v1, v0, Ljq2/k;->i:I

    .line 262162
    const/4 v1, 0x0

    .line 262163
    iput-object v1, v0, Ljq2/k;->g:Ljq2/n;

    .line 262165
    iput-object v1, v0, Ljq2/k;->j:Ljq2/x;

    .line 262167
    iput-object v1, v0, Ljq2/k;->k:Ljava/lang/Boolean;

    .line 262169
    const-string v1, "\u672a\u8c03\u7528"

    .line 262171
    iput-object v1, v0, Ljq2/k;->l:Ljava/lang/String;

    .line 262173
    const-string v1, "\u672a\u6536\u5230\u6570\u636e"

    .line 262175
    iput-object v1, v0, Ljq2/k;->m:Ljava/lang/String;

    .line 262177
    invoke-virtual {v0}, Ljq2/k;->a()V

    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->E:Ljq2/k;

    .line 262149
    .line 262150
    iget-object v1, v0, Ljq2/k;->d:Ljq2/e;

    .line 262151
    .line 262152
    iget-object v1, v1, Ljq2/e;->a:Lgv0/c;

    .line 262153
    .line 262154
    invoke-interface {v1}, Lgv0/c;->clear()V

    .line 262155
    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    iput-boolean v1, v0, Ljq2/k;->h:Z

    .line 262159
    .line 262160
    iput v1, v0, Ljq2/k;->i:I

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    iput-object v1, v0, Ljq2/k;->g:Ljq2/n;

    .line 262164
    .line 262165
    iput-object v1, v0, Ljq2/k;->j:Ljq2/x;

    .line 262166
    .line 262167
    iput-object v1, v0, Ljq2/k;->k:Ljava/lang/Boolean;

    .line 262168
    .line 262169
    const-string v1, "\u672a\u8c03\u7528"

    .line 262170
    .line 262171
    iput-object v1, v0, Ljq2/k;->l:Ljava/lang/String;

    .line 262172
    .line 262173
    const-string v1, "\u672a\u6536\u5230\u6570\u636e"

    .line 262174
    .line 262175
    iput-object v1, v0, Ljq2/k;->m:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljq2/k;->a()V

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    return-object v0
.end method


