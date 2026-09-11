## classes8/fo6/p2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfo6/p2;->a:Lcom/dragon/read/social/ui/LongPressInterceptLayout;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->i:Z

    .line 196613
    iget-boolean v2, v0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->j:Z

    .line 196615
    if-eqz v2, :cond_a

    .line 196617
    goto :goto_14

    .line 196618
    :cond_a
    iput-boolean v1, v0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->j:Z

    .line 196620
    new-instance v1, Lfo6/q2;

    .line 196622
    invoke-direct {v1, v0}, Lfo6/q2;-><init>(Lcom/dragon/read/social/ui/LongPressInterceptLayout;)V

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196628
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfo6/p2;->a:Lcom/dragon/read/social/ui/LongPressInterceptLayout;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->i:Z

    .line 196612
    .line 196613
    iget-boolean v2, v0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->j:Z

    .line 196614
    .line 196615
    if-eqz v2, :cond_a

    .line 196616
    .line 196617
    goto :goto_14

    .line 196618
    :cond_a
    iput-boolean v1, v0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->j:Z

    .line 196619
    .line 196620
    new-instance v1, Lfo6/q2;

    .line 196621
    .line 196622
    invoke-direct {v1, v0}, Lfo6/q2;-><init>(Lcom/dragon/read/social/ui/LongPressInterceptLayout;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    return-void
.end method


