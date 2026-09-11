## classes18/com/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$c;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$c;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$c;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->d:Ljava/lang/Object;

    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$c;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 262151
    const/4 v2, -0x1

    .line 262152
    iput v2, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->r:I

    .line 262154
    const/4 v2, 0x0

    .line 262155
    iput v2, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->k:I

    .line 262157
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_24

    .line 262158
    iget-object v0, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->s:Lfg1/c$c;

    .line 262160
    if-eqz v0, :cond_23

    .line 262162
    iget-object v1, v0, Lfg1/c$c;->a:Lfg1/c;

    .line 262164
    iput-boolean v2, v1, Lfg1/c;->o:Z

    .line 262166
    iget-object v1, v0, Lfg1/c$c;->a:Lfg1/c;

    .line 262168
    iput-boolean v2, v1, Lfg1/c;->p:Z

    .line 262170
    iget-object v0, v0, Lfg1/c$c;->a:Lfg1/c;

    .line 262172
    iget-object v1, v0, Lfg1/c;->h:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 262174
    if-eqz v1, :cond_23

    .line 262176
    invoke-interface {v1, v0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onCompletion(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 262179
    :cond_23
    return-void

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 262182
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$c;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->d:Ljava/lang/Object;

    .line 262147
    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$c;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 262150
    .line 262151
    const/4 v2, -0x1

    .line 262152
    iput v2, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->r:I

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    iput v2, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->k:I

    .line 262156
    .line 262157
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_24

    .line 262158
    iget-object v0, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->s:Lfg1/c$c;

    .line 262159
    .line 262160
    if-eqz v0, :cond_23

    .line 262161
    .line 262162
    iget-object v1, v0, Lfg1/c$c;->a:Lfg1/c;

    .line 262163
    .line 262164
    iput-boolean v2, v1, Lfg1/c;->o:Z

    .line 262165
    .line 262166
    iget-object v1, v0, Lfg1/c$c;->a:Lfg1/c;

    .line 262167
    .line 262168
    iput-boolean v2, v1, Lfg1/c;->p:Z

    .line 262169
    .line 262170
    iget-object v0, v0, Lfg1/c$c;->a:Lfg1/c;

    .line 262171
    .line 262172
    iget-object v1, v0, Lfg1/c;->h:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 262173
    .line 262174
    if-eqz v1, :cond_23

    .line 262175
    .line 262176
    invoke-interface {v1, v0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onCompletion(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 262182
    throw v1
.end method


