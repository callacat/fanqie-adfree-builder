## classes18/com/bytedance/sdk/openadsdk/playable/PlayablePlugin$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin$a;->a:Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin$a;->a:Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin$a;->a:Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->b:Ljava/lang/ref/WeakReference;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroid/view/View;

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    return-void

    .line 196621
    :cond_d
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin$a;->a:Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 196623
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->a(Landroid/view/View;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 196626
    goto :goto_15

    .line 196627
    :catchall_13
    sget v0, Lji1/t;->a:I

    .line 196629
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin$a;->a:Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->b:Ljava/lang/ref/WeakReference;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroid/view/View;

    .line 196617
    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin$a;->a:Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->a(Landroid/view/View;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 196624
    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :catchall_13
    sget v0, Lji1/t;->a:I

    .line 196628
    .line 196629
    :goto_15
    return-void
.end method


