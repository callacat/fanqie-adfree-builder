## classes18/com/bytedance/sync/c$a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/sync/SyncBiz;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/SyncBiz;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lcom/bytedance/sync/c$a;->b:Z

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/sync/c$a;->a:Lcom/bytedance/sync/SyncBiz;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/SyncBiz;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lcom/bytedance/sync/c$a;->b:Z

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/bytedance/sync/c$a;->a:Lcom/bytedance/sync/SyncBiz;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final addOnDataUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)V
[MOD-CHANGED]
.method public final addOnDataUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 16973826
    if-nez v0, :cond_c

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->a:Lcom/bytedance/sync/SyncBiz;

    .line 16973830
    iget-object v0, v0, Lcom/bytedance/sync/SyncBiz;->listeners:Ljava/util/List;

    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/sync/interfaze/ISyncClient;->addOnDataUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final addOnDataUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_c

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->a:Lcom/bytedance/sync/SyncBiz;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/bytedance/sync/SyncBiz;->listeners:Ljava/util/List;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/sync/interfaze/ISyncClient;->addOnDataUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public final addOnSendInterceptor(Lwi1/i;)V
[MOD-CHANGED]
.method public final addOnSendInterceptor(Lwi1/i;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 16973826
    if-nez v0, :cond_c

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->a:Lcom/bytedance/sync/SyncBiz;

    .line 16973830
    iget-object v0, v0, Lcom/bytedance/sync/SyncBiz;->mSendListeners:Ljava/util/List;

    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/sync/interfaze/ISyncClient;->addOnSendInterceptor(Lwi1/i;)V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final addOnSendInterceptor(Lwi1/i;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_c

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->a:Lcom/bytedance/sync/SyncBiz;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/bytedance/sync/SyncBiz;->mSendListeners:Ljava/util/List;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/sync/interfaze/ISyncClient;->addOnSendInterceptor(Lwi1/i;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/sync/c$a;->b:Z

    .line 131075
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/sync/interfaze/ISyncClient;->remove()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/sync/c$a;->b:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/bytedance/sync/interfaze/ISyncClient;->remove()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final removeOnDataUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)V
[MOD-CHANGED]
.method public final removeOnDataUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 16973826
    if-nez v0, :cond_c

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->a:Lcom/bytedance/sync/SyncBiz;

    .line 16973830
    iget-object v0, v0, Lcom/bytedance/sync/SyncBiz;->listeners:Ljava/util/List;

    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/sync/interfaze/ISyncClient;->removeOnDataUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeOnDataUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_c

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->a:Lcom/bytedance/sync/SyncBiz;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/bytedance/sync/SyncBiz;->listeners:Ljava/util/List;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/sync/interfaze/ISyncClient;->removeOnDataUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public final removeOnSendInterceptor(Lwi1/i;)V
[MOD-CHANGED]
.method public final removeOnSendInterceptor(Lwi1/i;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 16973826
    if-nez v0, :cond_c

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->a:Lcom/bytedance/sync/SyncBiz;

    .line 16973830
    iget-object v0, v0, Lcom/bytedance/sync/SyncBiz;->mSendListeners:Ljava/util/List;

    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/sync/interfaze/ISyncClient;->removeOnSendInterceptor(Lwi1/i;)V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeOnSendInterceptor(Lwi1/i;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_c

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->a:Lcom/bytedance/sync/SyncBiz;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/bytedance/sync/SyncBiz;->mSendListeners:Ljava/util/List;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/sync/interfaze/ISyncClient;->removeOnSendInterceptor(Lwi1/i;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public final sendMsg(Landroid/content/Context;Ljava/util/List;)Lcom/bytedance/sync/interfaze/ISyncClient$b;
[MOD-CHANGED]
.method public final sendMsg(Landroid/content/Context;Ljava/util/List;)Lcom/bytedance/sync/interfaze/ISyncClient$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sync/interfaze/ISyncClient$a;",
            ">;)",
            "Lcom/bytedance/sync/interfaze/ISyncClient$b;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 33751042
    if-eqz v0, :cond_b

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 33751046
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sync/interfaze/ISyncClient;->sendMsg(Landroid/content/Context;Ljava/util/List;)Lcom/bytedance/sync/interfaze/ISyncClient$b;

    .line 33751049
    move-result-object p1

    .line 33751050
    return-object p1

    .line 33751051
    :cond_b
    const-string/jumbo p1, "sdk not init yet"

    .line 33751054
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 33751057
    new-instance p1, Lcom/bytedance/sync/interfaze/ISyncClient$b;

    .line 33751059
    invoke-direct {p1}, Lcom/bytedance/sync/interfaze/ISyncClient$b;-><init>()V

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final sendMsg(Landroid/content/Context;Ljava/util/List;)Lcom/bytedance/sync/interfaze/ISyncClient$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sync/interfaze/ISyncClient$a;",
            ">;)",
            "Lcom/bytedance/sync/interfaze/ISyncClient$b;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_b

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 33751045
    .line 33751046
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sync/interfaze/ISyncClient;->sendMsg(Landroid/content/Context;Ljava/util/List;)Lcom/bytedance/sync/interfaze/ISyncClient$b;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    return-object p1

    .line 33751051
    :cond_b
    const-string/jumbo p1, "sdk not init yet"

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    new-instance p1, Lcom/bytedance/sync/interfaze/ISyncClient$b;

    .line 33751058
    .line 33751059
    invoke-direct {p1}, Lcom/bytedance/sync/interfaze/ISyncClient$b;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    return-object p1
.end method


.method public final sendMsg(Landroid/content/Context;[B)Lcom/bytedance/sync/interfaze/ISyncClient$b;
[MOD-CHANGED]
.method public final sendMsg(Landroid/content/Context;[B)Lcom/bytedance/sync/interfaze/ISyncClient$b;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 33816578
    if-eqz v0, :cond_b

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 33816582
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sync/interfaze/ISyncClient;->sendMsg(Landroid/content/Context;[B)Lcom/bytedance/sync/interfaze/ISyncClient$b;

    .line 33816585
    move-result-object p1

    .line 33816586
    return-object p1

    .line 33816587
    :cond_b
    const-string/jumbo p1, "sdk not init yet"

    .line 33816590
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 33816593
    new-instance p1, Lcom/bytedance/sync/interfaze/ISyncClient$b;

    .line 33816595
    invoke-direct {p1}, Lcom/bytedance/sync/interfaze/ISyncClient$b;-><init>()V

    .line 33816598
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final sendMsg(Landroid/content/Context;[B)Lcom/bytedance/sync/interfaze/ISyncClient$b;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_b

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 33816581
    .line 33816582
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sync/interfaze/ISyncClient;->sendMsg(Landroid/content/Context;[B)Lcom/bytedance/sync/interfaze/ISyncClient$b;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    return-object p1

    .line 33816587
    :cond_b
    const-string/jumbo p1, "sdk not init yet"

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance p1, Lcom/bytedance/sync/interfaze/ISyncClient$b;

    .line 33816594
    .line 33816595
    invoke-direct {p1}, Lcom/bytedance/sync/interfaze/ISyncClient$b;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    return-object p1
.end method


