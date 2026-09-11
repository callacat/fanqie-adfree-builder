## classes18/com/bytedance/ttnet/cronet/AbsCronetDependAdapter$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$k;->a:Ljava/lang/String;

    .line 16842754
    const-string p1, "NetWork-Event"

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$k;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    const-string p1, "NetWork-Event"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$k;->a:Ljava/lang/String;

    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/config/AppConfig;->setTncEtag(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 196625
    goto :goto_16

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196630
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$k;->a:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/config/AppConfig;->setTncEtag(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 196623
    .line 196624
    .line 196625
    goto :goto_16

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-void
.end method


