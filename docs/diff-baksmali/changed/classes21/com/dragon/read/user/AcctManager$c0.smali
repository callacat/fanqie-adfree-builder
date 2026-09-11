## classes21/com/dragon/read/user/AcctManager$c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/user/AcctManager;Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;Lcom/dragon/read/widget/callback/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$c0;->b:Lcom/dragon/read/user/AcctManager;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/user/AcctManager$c0;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;Lcom/dragon/read/widget/callback/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$c0;->b:Lcom/dragon/read/user/AcctManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/user/AcctManager$c0;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$c0;->b:Lcom/dragon/read/user/AcctManager;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327684
    if-eqz v0, :cond_2e

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->isEmpty()Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_2e

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$c0;->b:Lcom/dragon/read/user/AcctManager;

    .line 327694
    monitor-enter v0

    .line 327695
    :try_start_f
    iget-object v1, p0, Lcom/dragon/read/user/AcctManager$c0;->b:Lcom/dragon/read/user/AcctManager;

    .line 327697
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327699
    invoke-virtual {v1}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 327702
    move-result-object v1

    .line 327703
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    move-result v2

    .line 327707
    if-eqz v2, :cond_29

    .line 327709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Lcom/dragon/read/component/interfaces/UserInfoListener;

    .line 327715
    if-eqz v2, :cond_17

    .line 327717
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/UserInfoListener;->onUpdate()V

    .line 327720
    goto :goto_17

    .line 327721
    :cond_29
    monitor-exit v0

    .line 327722
    goto :goto_2e

    .line 327723
    :catchall_2b
    move-exception v1

    .line 327724
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_2b

    .line 327725
    throw v1

    .line 327726
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$c0;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 327728
    if-eqz v0, :cond_39

    .line 327730
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$c0;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 327732
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327734
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 327737
    :cond_39
    sget-object v0, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327739
    const-string v1, "dispatchUpdateUserInfo"

    .line 327741
    const/4 v2, 0x0

    .line 327742
    new-array v2, v2, [Ljava/lang/Object;

    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    const-string v3, "default"

    .line 327750
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$c0;->b:Lcom/dragon/read/user/AcctManager;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327683
    .line 327684
    if-eqz v0, :cond_2e

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->isEmpty()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_2e

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$c0;->b:Lcom/dragon/read/user/AcctManager;

    .line 327693
    .line 327694
    monitor-enter v0

    .line 327695
    :try_start_f
    iget-object v1, p0, Lcom/dragon/read/user/AcctManager$c0;->b:Lcom/dragon/read/user/AcctManager;

    .line 327696
    .line 327697
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    if-eqz v2, :cond_29

    .line 327708
    .line 327709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Lcom/dragon/read/component/interfaces/UserInfoListener;

    .line 327714
    .line 327715
    if-eqz v2, :cond_17

    .line 327716
    .line 327717
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/UserInfoListener;->onUpdate()V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_17

    .line 327721
    :cond_29
    monitor-exit v0

    .line 327722
    goto :goto_2e

    .line 327723
    :catchall_2b
    move-exception v1

    .line 327724
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_2b

    .line 327725
    throw v1

    .line 327726
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$c0;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 327727
    .line 327728
    if-eqz v0, :cond_39

    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$c0;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 327731
    .line 327732
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327733
    .line 327734
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    sget-object v0, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327738
    .line 327739
    const-string v1, "dispatchUpdateUserInfo"

    .line 327740
    .line 327741
    const/4 v2, 0x0

    .line 327742
    new-array v2, v2, [Ljava/lang/Object;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const-string v3, "default"

    .line 327749
    .line 327750
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


