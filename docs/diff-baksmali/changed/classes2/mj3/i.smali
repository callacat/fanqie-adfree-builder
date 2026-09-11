## classes2/mj3/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lmj3/i;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->q:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$a;

    .line 262148
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 262150
    invoke-virtual {v1}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262153
    move-result-object v1

    .line 262154
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 262156
    new-instance v3, Lmj3/d;

    .line 262158
    invoke-direct {v3, v0}, Lmj3/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 262161
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/l3;

    .line 262163
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/l3;-><init>()V

    .line 262166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262172
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/n3;

    .line 262174
    invoke-direct {v2, v1, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/n3;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 262177
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lmj3/i;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->q:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$a;

    .line 262147
    .line 262148
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 262155
    .line 262156
    new-instance v3, Lmj3/d;

    .line 262157
    .line 262158
    invoke-direct {v3, v0}, Lmj3/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 262159
    .line 262160
    .line 262161
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/l3;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/l3;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/n3;

    .line 262173
    .line 262174
    invoke-direct {v2, v1, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/n3;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v2
.end method


