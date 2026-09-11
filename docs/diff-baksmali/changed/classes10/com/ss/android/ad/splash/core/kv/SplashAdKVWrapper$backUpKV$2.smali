## classes10/com/ss/android/ad/splash/core/kv/SplashAdKVWrapper$backUpKV$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdKVWrapper$backUpKV$2;->this$0:Lcom/ss/android/ad/splash/core/kv/k;

    .line 327682
    iget-boolean v1, v0, Lcom/ss/android/ad/splash/core/kv/k;->a:Z

    .line 327684
    if-eqz v1, :cond_43

    .line 327686
    iget-boolean v1, v0, Lcom/ss/android/ad/splash/core/kv/k;->b:Z

    .line 327688
    if-eqz v1, :cond_38

    .line 327690
    iget-boolean v1, v0, Lcom/ss/android/ad/splash/core/kv/k;->c:Z

    .line 327692
    if-eqz v1, :cond_18

    .line 327694
    new-instance v0, Lcom/ss/android/ad/splash/core/kv/n;

    .line 327696
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdKVWrapper$backUpKV$2;->$context:Landroid/content/Context;

    .line 327698
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdKVWrapper$backUpKV$2;->$repoName:Ljava/lang/String;

    .line 327700
    invoke-direct {v0, v1, v2}, Lcom/ss/android/ad/splash/core/kv/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 327703
    goto :goto_44

    .line 327704
    :cond_18
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/kv/k;->d:Lcom/ss/android/ad/splash/core/kv/c;

    .line 327706
    const-string v1, "key_has_cleared_sp"

    .line 327708
    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/core/kv/c;->getBoolean(Ljava/lang/String;)Z

    .line 327711
    move-result v0

    .line 327712
    if-nez v0, :cond_43

    .line 327714
    new-instance v0, Lcom/ss/android/ad/splash/core/kv/n;

    .line 327716
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdKVWrapper$backUpKV$2;->$context:Landroid/content/Context;

    .line 327718
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdKVWrapper$backUpKV$2;->$repoName:Ljava/lang/String;

    .line 327720
    invoke-direct {v0, v1, v2}, Lcom/ss/android/ad/splash/core/kv/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 327723
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdKVWrapper$backUpKV$2;->this$0:Lcom/ss/android/ad/splash/core/kv/k;

    .line 327725
    iget-object v2, v1, Lcom/ss/android/ad/splash/core/kv/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 327727
    new-instance v3, Lcom/ss/android/ad/splash/core/kv/l;

    .line 327729
    invoke-direct {v3, v0, v1}, Lcom/ss/android/ad/splash/core/kv/l;-><init>(Lcom/ss/android/ad/splash/core/kv/n;Lcom/ss/android/ad/splash/core/kv/k;)V

    .line 327732
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327735
    goto :goto_43

    .line 327736
    :cond_38
    new-instance v0, Lcom/ss/android/ad/splash/core/kv/m;

    .line 327738
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdKVWrapper$backUpKV$2;->$context:Landroid/content/Context;

    .line 327740
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdKVWrapper$backUpKV$2;->$repoName:Ljava/lang/String;

    .line 327742
    const/4 v3, 0x1

    .line 327743
    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ad/splash/core/kv/m;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    :goto_43
    const/4 v0, 0x0

    .line 327748
    :goto_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdKVWrapper$backUpKV$2;->this$0:Lcom/ss/android/ad/splash/core/kv/k;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/ss/android/ad/splash/core/kv/k;->a:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_43

    .line 327685
    .line 327686
    iget-boolean v1, v0, Lcom/ss/android/ad/splash/core/kv/k;->b:Z

    .line 327687
    .line 327688
    if-eqz v1, :cond_38

    .line 327689
    .line 327690
    iget-boolean v1, v0, Lcom/ss/android/ad/splash/core/kv/k;->c:Z

    .line 327691
    .line 327692
    if-eqz v1, :cond_18

    .line 327693
    .line 327694
    new-instance v0, Lcom/ss/android/ad/splash/core/kv/n;

    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdKVWrapper$backUpKV$2;->$context:Landroid/content/Context;

    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdKVWrapper$backUpKV$2;->$repoName:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-direct {v0, v1, v2}, Lcom/ss/android/ad/splash/core/kv/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    goto :goto_44

    .line 327704
    :cond_18
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/kv/k;->d:Lcom/ss/android/ad/splash/core/kv/c;

    .line 327705
    .line 327706
    const-string v1, "key_has_cleared_sp"

    .line 327707
    .line 327708
    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/core/kv/c;->getBoolean(Ljava/lang/String;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-nez v0, :cond_43

    .line 327713
    .line 327714
    new-instance v0, Lcom/ss/android/ad/splash/core/kv/n;

    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdKVWrapper$backUpKV$2;->$context:Landroid/content/Context;

    .line 327717
    .line 327718
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdKVWrapper$backUpKV$2;->$repoName:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-direct {v0, v1, v2}, Lcom/ss/android/ad/splash/core/kv/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdKVWrapper$backUpKV$2;->this$0:Lcom/ss/android/ad/splash/core/kv/k;

    .line 327724
    .line 327725
    iget-object v2, v1, Lcom/ss/android/ad/splash/core/kv/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 327726
    .line 327727
    new-instance v3, Lcom/ss/android/ad/splash/core/kv/l;

    .line 327728
    .line 327729
    invoke-direct {v3, v0, v1}, Lcom/ss/android/ad/splash/core/kv/l;-><init>(Lcom/ss/android/ad/splash/core/kv/n;Lcom/ss/android/ad/splash/core/kv/k;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_43

    .line 327736
    :cond_38
    new-instance v0, Lcom/ss/android/ad/splash/core/kv/m;

    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdKVWrapper$backUpKV$2;->$context:Landroid/content/Context;

    .line 327739
    .line 327740
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdKVWrapper$backUpKV$2;->$repoName:Ljava/lang/String;

    .line 327741
    .line 327742
    const/4 v3, 0x1

    .line 327743
    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ad/splash/core/kv/m;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    :goto_43
    const/4 v0, 0x0

    .line 327748
    :goto_44
    return-object v0
.end method


