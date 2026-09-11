## classes18/com/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$d;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

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
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$d;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

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
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$d;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->d:Ljava/lang/Object;

    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$d;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 196615
    iget v2, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->r:I

    .line 196617
    if-ltz v2, :cond_15

    .line 196619
    iget v2, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->k:I

    .line 196621
    const/4 v3, 0x3

    .line 196622
    if-ne v2, v3, :cond_15

    .line 196624
    const/4 v2, 0x4

    .line 196625
    iput v2, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->k:I

    .line 196627
    const/4 v2, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v2, 0x0

    .line 196630
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_1d

    .line 196631
    if-eqz v2, :cond_1c

    .line 196633
    invoke-virtual {v1}, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->a()V

    .line 196636
    :cond_1c
    return-void

    .line 196637
    :catchall_1d
    move-exception v1

    .line 196638
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 196639
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$d;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->d:Ljava/lang/Object;

    .line 196611
    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$d;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 196614
    .line 196615
    iget v2, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->r:I

    .line 196616
    .line 196617
    if-ltz v2, :cond_15

    .line 196618
    .line 196619
    iget v2, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->k:I

    .line 196620
    .line 196621
    const/4 v3, 0x3

    .line 196622
    if-ne v2, v3, :cond_15

    .line 196623
    .line 196624
    const/4 v2, 0x4

    .line 196625
    iput v2, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->k:I

    .line 196626
    .line 196627
    const/4 v2, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v2, 0x0

    .line 196630
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_1d

    .line 196631
    if-eqz v2, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {v1}, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->a()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void

    .line 196637
    :catchall_1d
    move-exception v1

    .line 196638
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 196639
    throw v1
.end method


