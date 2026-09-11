## classes18/com/bytedance/ttnet/cronet/AbsCronetDependAdapter$l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZZI)V
[MOD-CHANGED]
.method public constructor <init>(ZZI)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$l;->a:Z

    .line 50462722
    iput-boolean p2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$l;->b:Z

    .line 50462724
    iput p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$l;->c:I

    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZI)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$l;->a:Z

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$l;->b:Z

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$l;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

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
    invoke-static {v0}, Lcom/bytedance/ttnet/config/e;->b(Landroid/content/Context;)Lcom/bytedance/ttnet/config/e;

    .line 196619
    move-result-object v0

    .line 196620
    iget-boolean v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$l;->a:Z

    .line 196622
    iget-boolean v2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$l;->b:Z

    .line 196624
    iget v3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$l;->c:I

    .line 196626
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ttnet/config/e;->c(ZZI)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 196629
    goto :goto_1a

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196634
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

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
    invoke-static {v0}, Lcom/bytedance/ttnet/config/e;->b(Landroid/content/Context;)Lcom/bytedance/ttnet/config/e;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-boolean v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$l;->a:Z

    .line 196621
    .line 196622
    iget-boolean v2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$l;->b:Z

    .line 196623
    .line 196624
    iget v3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$l;->c:I

    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ttnet/config/e;->c(ZZI)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 196627
    .line 196628
    .line 196629
    goto :goto_1a

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    return-void
.end method


