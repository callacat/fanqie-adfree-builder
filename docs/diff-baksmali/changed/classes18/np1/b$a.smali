## classes18/np1/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnp1/b;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lnp1/b;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lnp1/b$a;->c:Lnp1/b;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnp1/b;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lnp1/b$a;->c:Lnp1/b;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973826
    const/16 v1, 0x2711

    .line 16973828
    if-ne v0, v1, :cond_16

    .line 16973830
    :try_start_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973832
    check-cast p1, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    .line 16973834
    goto :goto_d

    .line 16973835
    :catch_b
    const-string p1, ""

    .line 16973837
    :goto_d
    iget-object v0, p0, Lnp1/b$a;->c:Lnp1/b;

    .line 16973839
    iget-object v0, v0, Lnp1/b;->g:Ljava/util/Map;

    .line 16973841
    check-cast v0, Ljava/util/HashMap;

    .line 16973843
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x2711

    .line 16973827
    .line 16973828
    if-ne v0, v1, :cond_16

    .line 16973829
    .line 16973830
    :try_start_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    check-cast p1, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    .line 16973833
    .line 16973834
    goto :goto_d

    .line 16973835
    :catch_b
    const-string p1, ""

    .line 16973836
    .line 16973837
    :goto_d
    iget-object v0, p0, Lnp1/b$a;->c:Lnp1/b;

    .line 16973838
    .line 16973839
    iget-object v0, v0, Lnp1/b;->g:Ljava/util/Map;

    .line 16973840
    .line 16973841
    check-cast v0, Ljava/util/HashMap;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


