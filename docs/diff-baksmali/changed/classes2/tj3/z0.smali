## classes2/tj3/z0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 196610
    sget-object v1, Lsj3/b;->b:Lsj3/b$a;

    .line 196612
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/16 v4, 0xf

    .line 196617
    invoke-static {v2, v3, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-static {v2, v1}, Lsj3/b$a;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    invoke-static {v1}, Ljk3/n;->s(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 196609
    .line 196610
    sget-object v1, Lsj3/b;->b:Lsj3/b$a;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/16 v4, 0xf

    .line 196616
    .line 196617
    invoke-static {v2, v3, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-static {v2, v1}, Lsj3/b$a;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v1}, Ljk3/n;->s(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


