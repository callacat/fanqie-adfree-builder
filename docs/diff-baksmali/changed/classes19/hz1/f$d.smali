## classes19/hz1/f$d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    const-string v0, "TimerTaskManager"

    .line 196610
    const-string v1, "showTimerPendant pending show"

    .line 196612
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    sget-object v0, Lhz1/f;->B:Lhz1/f;

    .line 196617
    iget-object v1, p0, Lhz1/f$d;->a:Ljava/lang/String;

    .line 196619
    iget-object v2, p0, Lhz1/f$d;->b:Landroid/widget/FrameLayout;

    .line 196621
    iget-object v3, p0, Lhz1/f$d;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 196623
    iget v4, p0, Lhz1/f$d;->d:I

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    invoke-static {v1, v2, v3, v4}, Lhz1/f;->G(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 196631
    const/4 v0, 0x0

    .line 196632
    sput-object v0, Lhz1/f;->k:Ljava/lang/Runnable;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    const-string v0, "TimerTaskManager"

    .line 196609
    .line 196610
    const-string v1, "showTimerPendant pending show"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lhz1/f;->B:Lhz1/f;

    .line 196616
    .line 196617
    iget-object v1, p0, Lhz1/f$d;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    iget-object v2, p0, Lhz1/f$d;->b:Landroid/widget/FrameLayout;

    .line 196620
    .line 196621
    iget-object v3, p0, Lhz1/f$d;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 196622
    .line 196623
    iget v4, p0, Lhz1/f$d;->d:I

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v1, v2, v3, v4}, Lhz1/f;->G(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 196629
    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    sput-object v0, Lhz1/f;->k:Ljava/lang/Runnable;

    .line 196633
    .line 196634
    return-void
.end method


