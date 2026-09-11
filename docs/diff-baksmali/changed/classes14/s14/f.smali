## classes14/s14/f.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Ls14/f;->a:Ls14/j;

    .line 16973826
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig;->a:Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;

    .line 16973828
    iget-object v1, p1, Ls14/j;->x:Ljava/lang/String;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;->a(Ljava/lang/String;)Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_1a

    .line 16973839
    new-instance v0, Ls14/h;

    .line 16973841
    invoke-direct {v0, p1}, Ls14/h;-><init>(Ls14/j;)V

    .line 16973844
    const-wide/16 v1, 0x3e8

    .line 16973846
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973849
    goto :goto_1d

    .line 16973850
    :cond_1a
    invoke-virtual {p1}, Ls14/j;->p()V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Ls14/f;->a:Ls14/j;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig;->a:Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Ls14/j;->x:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;->a(Ljava/lang/String;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_1a

    .line 16973838
    .line 16973839
    new-instance v0, Ls14/h;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p1}, Ls14/h;-><init>(Ls14/j;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const-wide/16 v1, 0x3e8

    .line 16973845
    .line 16973846
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_1d

    .line 16973850
    :cond_1a
    invoke-virtual {p1}, Ls14/j;->p()V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


