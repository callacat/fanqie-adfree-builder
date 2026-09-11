## classes8/au6/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lau6/a;->a:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->j:Landroid/graphics/PointF;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->x:Landroid/graphics/PointF;

    .line 196614
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 196617
    const/4 v1, 0x1

    .line 196618
    iput-boolean v1, v0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->h:Z

    .line 196620
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/widget/seeker/a;->c:Ljava/lang/Runnable;

    .line 196622
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196625
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->y:Lau6/a;

    .line 196627
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lau6/a;->a:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->j:Landroid/graphics/PointF;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->x:Landroid/graphics/PointF;

    .line 196613
    .line 196614
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    iput-boolean v1, v0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->h:Z

    .line 196619
    .line 196620
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/widget/seeker/a;->c:Ljava/lang/Runnable;

    .line 196621
    .line 196622
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->y:Lau6/a;

    .line 196626
    .line 196627
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


