## classes6/f16/u.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lf16/u;->a:Landroid/app/Activity;

    .line 16973826
    check-cast p1, Lf16/a;

    .line 16973828
    if-nez p1, :cond_7

    .line 16973830
    goto :goto_11

    .line 16973831
    :cond_7
    new-instance v1, Lf16/y;

    .line 16973833
    invoke-direct {v1, v0, p1}, Lf16/y;-><init>(Landroid/app/Activity;Lf16/a;)V

    .line 16973836
    const-wide/16 v2, 0xfa0

    .line 16973838
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lf16/u;->a:Landroid/app/Activity;

    .line 16973825
    .line 16973826
    check-cast p1, Lf16/a;

    .line 16973827
    .line 16973828
    if-nez p1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_11

    .line 16973831
    :cond_7
    new-instance v1, Lf16/y;

    .line 16973832
    .line 16973833
    invoke-direct {v1, v0, p1}, Lf16/y;-><init>(Landroid/app/Activity;Lf16/a;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const-wide/16 v2, 0xfa0

    .line 16973837
    .line 16973838
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


