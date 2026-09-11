## classes18/com/bytedance/ttnet/cronet/AbsCronetDependAdapter$p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$p;->b:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 33685506
    iput-object p2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$p;->a:Ljava/lang/String;

    .line 33685508
    const-string p1, "NetWork-Event"

    .line 33685510
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$p;->b:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$p;->a:Ljava/lang/String;

    .line 33685507
    .line 33685508
    const-string p1, "NetWork-Event"

    .line 33685509
    .line 33685510
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$p;->b:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$p;->a:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onTTNetDetectResult(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 131079
    goto :goto_c

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131084
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$p;->b:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$p;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onTTNetDetectResult(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 131077
    .line 131078
    .line 131079
    goto :goto_c

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131082
    .line 131083
    .line 131084
    :goto_c
    return-void
.end method


