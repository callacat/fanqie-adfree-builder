## classes9/com/lynx/animax/AnimaXPlayer$CleanupOnUiThread.smali
# added=0 removed=0 changed=3

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->mNativePtr:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->mNativePtr:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public destroyNativePlayer()V
[MOD-CHANGED]
.method public destroyNativePlayer()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->mNativePtr:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-eqz v4, :cond_1c

    .line 196616
    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->mDestroyCalled:Z

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_1c

    .line 196621
    :cond_d
    const-string v0, "AnimaXPlayer"

    .line 196623
    const-string v1, "Call nativeDestroy."

    .line 196625
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->mNativePtr:J

    .line 196630
    invoke-static {v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeDestroy(J)V

    .line 196633
    const/4 v0, 0x1

    .line 196634
    iput-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->mDestroyCalled:Z

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public destroyNativePlayer()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->mNativePtr:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-eqz v4, :cond_1c

    .line 196615
    .line 196616
    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->mDestroyCalled:Z

    .line 196617
    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_1c

    .line 196621
    :cond_d
    const-string v0, "AnimaXPlayer"

    .line 196622
    .line 196623
    const-string v1, "Call nativeDestroy."

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->mNativePtr:J

    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeDestroy(J)V

    .line 196631
    .line 196632
    .line 196633
    const/4 v0, 0x1

    .line 196634
    iput-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->mDestroyCalled:Z

    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->mNativePtr:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->mDestroyCalled:Z

    .line 196619
    if-nez v0, :cond_10

    .line 196621
    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->destroyNativePlayer()V

    .line 196624
    :cond_10
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->mNativePtr:J

    .line 196626
    invoke-static {v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeDeletePtr(J)V

    .line 196629
    iput-wide v2, p0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->mNativePtr:J

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->mNativePtr:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->mDestroyCalled:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->destroyNativePlayer()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->mNativePtr:J

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeDeletePtr(J)V

    .line 196627
    .line 196628
    .line 196629
    iput-wide v2, p0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->mNativePtr:J

    .line 196630
    .line 196631
    return-void
.end method


