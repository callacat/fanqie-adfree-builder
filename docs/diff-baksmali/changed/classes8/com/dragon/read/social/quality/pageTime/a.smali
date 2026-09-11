## classes8/com/dragon/read/social/quality/pageTime/a.smali
# added=0 removed=0 changed=1

.method public final doFrame(J)V
[MOD-CHANGED]
.method public final doFrame(J)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/social/quality/pageTime/a;->a:Lcom/dragon/read/social/quality/pageTime/b;

    .line 16973826
    iget-boolean p2, p1, Lcom/dragon/read/social/quality/pageTime/b;->b:Z

    .line 16973828
    if-eqz p2, :cond_15

    .line 16973830
    const/4 p2, 0x0

    .line 16973831
    iput-boolean p2, p1, Lcom/dragon/read/social/quality/pageTime/b;->b:Z

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/social/quality/pageTime/b;->a:Ljava/lang/String;

    .line 16973835
    const/4 p2, 0x0

    .line 16973836
    invoke-static {p1, p2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string p2, "first_draw_time"

    .line 16973842
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final doFrame(J)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/social/quality/pageTime/a;->a:Lcom/dragon/read/social/quality/pageTime/b;

    .line 16973825
    .line 16973826
    iget-boolean p2, p1, Lcom/dragon/read/social/quality/pageTime/b;->b:Z

    .line 16973827
    .line 16973828
    if-eqz p2, :cond_15

    .line 16973829
    .line 16973830
    const/4 p2, 0x0

    .line 16973831
    iput-boolean p2, p1, Lcom/dragon/read/social/quality/pageTime/b;->b:Z

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/social/quality/pageTime/b;->a:Ljava/lang/String;

    .line 16973834
    .line 16973835
    const/4 p2, 0x0

    .line 16973836
    invoke-static {p1, p2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string p2, "first_draw_time"

    .line 16973841
    .line 16973842
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


