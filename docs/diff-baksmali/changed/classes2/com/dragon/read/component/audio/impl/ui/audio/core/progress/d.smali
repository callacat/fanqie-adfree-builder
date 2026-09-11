## classes2/com/dragon/read/component/audio/impl/ui/audio/core/progress/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b;Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b;Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/d;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/d;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b;Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/d;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/d;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262146
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_1d

    .line 262157
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/d;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b;

    .line 262159
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;

    .line 262161
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/d;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 262163
    iget-wide v3, v3, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    const/4 v2, 0x1

    .line 262169
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;->a(JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V

    .line 262172
    goto :goto_28

    .line 262173
    :cond_1d
    new-array v0, v1, [Ljava/lang/Object;

    .line 262175
    const-string v2, "AudioProgressManager"

    .line 262177
    const-string v3, "\u542c\u4e66\u6dfb\u52a0\u9605\u8bfb\u5386\u53f2\u5931\u8d25, \u83b7\u53d6\u4e0d\u5230AudioPageInfo"

    .line 262179
    const-string v4, "experience"

    .line 262181
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    :goto_28
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/d;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 262186
    sget-object v2, Llk3/w;->a:Llk3/w;

    .line 262188
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262191
    new-instance v1, Llk3/v;

    .line 262193
    invoke-direct {v1, v0}, Llk3/v;-><init>(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V

    .line 262196
    invoke-static {v1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_1d

    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/d;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b;

    .line 262158
    .line 262159
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;

    .line 262160
    .line 262161
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/d;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 262162
    .line 262163
    iget-wide v3, v3, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    const/4 v2, 0x1

    .line 262169
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;->a(JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_28

    .line 262173
    :cond_1d
    new-array v0, v1, [Ljava/lang/Object;

    .line 262174
    .line 262175
    const-string v2, "AudioProgressManager"

    .line 262176
    .line 262177
    const-string v3, "\u542c\u4e66\u6dfb\u52a0\u9605\u8bfb\u5386\u53f2\u5931\u8d25, \u83b7\u53d6\u4e0d\u5230AudioPageInfo"

    .line 262178
    .line 262179
    const-string v4, "experience"

    .line 262180
    .line 262181
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/d;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 262185
    .line 262186
    sget-object v2, Llk3/w;->a:Llk3/w;

    .line 262187
    .line 262188
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262189
    .line 262190
    .line 262191
    new-instance v1, Llk3/v;

    .line 262192
    .line 262193
    invoke-direct {v1, v0}, Llk3/v;-><init>(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-static {v1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


