## classes3/com/dragon/read/component/comic/impl/comic/download/viewmodel/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/d;->a:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v3, v2, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v4, "deliver"

    .line 196621
    const-string v5, "refresh recover event"

    .line 196623
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->g:Landroidx/lifecycle/MutableLiveData;

    .line 196628
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196630
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 196633
    iput-boolean v2, v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->c:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/d;->a:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v3, v2, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v4, "deliver"

    .line 196620
    .line 196621
    const-string v5, "refresh recover event"

    .line 196622
    .line 196623
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->g:Landroidx/lifecycle/MutableLiveData;

    .line 196627
    .line 196628
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196629
    .line 196630
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    iput-boolean v2, v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->c:Z

    .line 196634
    .line 196635
    return-void
.end method


