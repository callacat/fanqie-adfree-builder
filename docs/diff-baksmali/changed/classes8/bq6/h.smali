## classes8/bq6/h.smali
# added=0 removed=0 changed=1

.method public final onGcStepUpdate(JJF)V
[MOD-CHANGED]
.method public final onGcStepUpdate(JJF)V
    .registers 6

    .prologue
    .line 50462720
    new-instance p3, Lbq6/i;

    .line 50462722
    invoke-direct {p3, p5, p1, p2}, Lbq6/i;-><init>(FJ)V

    .line 50462725
    invoke-static {p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGcStepUpdate(JJF)V
    .registers 6

    .prologue
    .line 50462720
    new-instance p3, Lbq6/i;

    .line 50462721
    .line 50462722
    invoke-direct {p3, p5, p1, p2}, Lbq6/i;-><init>(FJ)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


