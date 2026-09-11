## classes18/l91/d$a.smali
# added=0 removed=0 changed=1

.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    goto :goto_14

    .line 16973827
    :cond_3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    if-eq p1, v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    goto :goto_f

    .line 16973834
    :cond_a
    new-instance p1, Ll91/e;

    .line 16973836
    invoke-direct {p1}, Ll91/e;-><init>()V

    .line 16973839
    :goto_f
    if-eqz p1, :cond_14

    .line 16973841
    invoke-static {p1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    goto :goto_14

    .line 16973827
    :cond_3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973828
    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    if-eq p1, v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    goto :goto_f

    .line 16973834
    :cond_a
    new-instance p1, Ll91/e;

    .line 16973835
    .line 16973836
    invoke-direct {p1}, Ll91/e;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    :goto_f
    if-eqz p1, :cond_14

    .line 16973840
    .line 16973841
    invoke-static {p1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method


