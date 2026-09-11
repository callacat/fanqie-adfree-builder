## classes2/ql3/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLcom/dragon/read/push/b0;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/dragon/read/push/b0;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-wide p1, p0, Lql3/n0;->b:J

    .line 33751045
    const/4 p1, 0x0

    .line 33751046
    iput-boolean p1, p0, Lql3/n0;->d:Z

    .line 33751048
    iput-object p3, p0, Lql3/n0;->e:Ljava/lang/Runnable;

    .line 33751050
    new-instance p1, Lql3/n0$a;

    .line 33751052
    invoke-direct {p1, p0}, Lql3/n0$a;-><init>(Lql3/n0;)V

    .line 33751055
    iput-object p1, p0, Lql3/n0;->a:Lql3/n0$a;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/dragon/read/push/b0;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-wide p1, p0, Lql3/n0;->b:J

    .line 33751044
    .line 33751045
    const/4 p1, 0x0

    .line 33751046
    iput-boolean p1, p0, Lql3/n0;->d:Z

    .line 33751047
    .line 33751048
    iput-object p3, p0, Lql3/n0;->e:Ljava/lang/Runnable;

    .line 33751049
    .line 33751050
    new-instance p1, Lql3/n0$a;

    .line 33751051
    .line 33751052
    invoke-direct {p1, p0}, Lql3/n0$a;-><init>(Lql3/n0;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lql3/n0;->a:Lql3/n0$a;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lql3/n0;->c:Z

    .line 16973826
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getBackgroundHandler()Landroid/os/Handler;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, p0, Lql3/n0;->a:Lql3/n0$a;

    .line 16973832
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973835
    if-eqz p1, :cond_1b

    .line 16973837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973840
    iget-boolean p1, p0, Lql3/n0;->d:Z

    .line 16973842
    if-eqz p1, :cond_1b

    .line 16973844
    iget-object p1, p0, Lql3/n0;->a:Lql3/n0$a;

    .line 16973846
    iget-wide v1, p0, Lql3/n0;->b:J

    .line 16973848
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lql3/n0;->c:Z

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getBackgroundHandler()Landroid/os/Handler;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, p0, Lql3/n0;->a:Lql3/n0$a;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973833
    .line 16973834
    .line 16973835
    if-eqz p1, :cond_1b

    .line 16973836
    .line 16973837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973838
    .line 16973839
    .line 16973840
    iget-boolean p1, p0, Lql3/n0;->d:Z

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_1b

    .line 16973843
    .line 16973844
    iget-object p1, p0, Lql3/n0;->a:Lql3/n0$a;

    .line 16973845
    .line 16973846
    iget-wide v1, p0, Lql3/n0;->b:J

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


