## classes6/com/dragon/read/push/PushPermissionHelper$a.smali
# added=0 removed=0 changed=1

.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 p1, 0x0

    .line 17104897
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104899
    const-string v1, "onEnterForeground"

    .line 17104901
    const-string v2, "default"

    .line 17104903
    const-string v3, "PushPermissionHelper"

    .line 17104905
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104915
    const-string v1, "isActive="

    .line 17104917
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    sget-object v1, Lcom/dragon/read/push/PushPermissionHelper;->b:Lql3/n0;

    .line 17104922
    iget-boolean v4, v1, Lql3/n0;->c:Z

    .line 17104924
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104927
    const-string v4, "sysPushSettingOpen="

    .line 17104929
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 17104935
    move-result v4

    .line 17104936
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    new-array v4, p1, [Ljava/lang/Object;

    .line 17104945
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    iget-boolean v0, v1, Lql3/n0;->c:Z

    .line 17104950
    if-nez v0, :cond_39

    .line 17104952
    goto :goto_65

    .line 17104953
    :cond_39
    invoke-virtual {v1, p1}, Lql3/n0;->a(Z)V

    .line 17104956
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104959
    move-result-object v0

    .line 17104960
    sget-object v1, Lcom/dragon/read/push/PushPermissionHelper;->f:Lcom/dragon/read/push/PushPermissionHelper$a;

    .line 17104962
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17104965
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 17104968
    move-result v0

    .line 17104969
    if-nez v0, :cond_58

    .line 17104971
    const-string v0, "openSysPushConfig \u6253\u5f00\u5931\u8d25"

    .line 17104973
    new-array v1, p1, [Ljava/lang/Object;

    .line 17104975
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    const-string v0, "open_push_failed"

    .line 17104980
    invoke-static {v0, p1}, Lcom/dragon/read/push/PushPermissionHelper;->b(Ljava/lang/String;Z)V

    .line 17104983
    goto :goto_65

    .line 17104984
    :cond_58
    const-string v0, "openSysPushConfig \u6253\u5f00\u6210\u529f"

    .line 17104986
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104988
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    const/4 p1, 0x1

    .line 17104992
    const-string v0, "open_push_success"

    .line 17104994
    invoke-static {v0, p1}, Lcom/dragon/read/push/PushPermissionHelper;->b(Ljava/lang/String;Z)V

    .line 17104997
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 p1, 0x0

    .line 17104897
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104898
    .line 17104899
    const-string v1, "onEnterForeground"

    .line 17104900
    .line 17104901
    const-string v2, "default"

    .line 17104902
    .line 17104903
    const-string v3, "PushPermissionHelper"

    .line 17104904
    .line 17104905
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    const-string v1, "isActive="

    .line 17104916
    .line 17104917
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v1, Lcom/dragon/read/push/PushPermissionHelper;->b:Lql3/n0;

    .line 17104921
    .line 17104922
    iget-boolean v4, v1, Lql3/n0;->c:Z

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v4, "sysPushSettingOpen="

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v4

    .line 17104936
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    new-array v4, p1, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-boolean v0, v1, Lql3/n0;->c:Z

    .line 17104949
    .line 17104950
    if-nez v0, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_65

    .line 17104953
    :cond_39
    invoke-virtual {v1, p1}, Lql3/n0;->a(Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    sget-object v1, Lcom/dragon/read/push/PushPermissionHelper;->f:Lcom/dragon/read/push/PushPermissionHelper$a;

    .line 17104961
    .line 17104962
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-nez v0, :cond_58

    .line 17104970
    .line 17104971
    const-string v0, "openSysPushConfig \u6253\u5f00\u5931\u8d25"

    .line 17104972
    .line 17104973
    new-array v1, p1, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v0, "open_push_failed"

    .line 17104979
    .line 17104980
    invoke-static {v0, p1}, Lcom/dragon/read/push/PushPermissionHelper;->b(Ljava/lang/String;Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_65

    .line 17104984
    :cond_58
    const-string v0, "openSysPushConfig \u6253\u5f00\u6210\u529f"

    .line 17104985
    .line 17104986
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104987
    .line 17104988
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    const/4 p1, 0x1

    .line 17104992
    const-string v0, "open_push_success"

    .line 17104993
    .line 17104994
    invoke-static {v0, p1}, Lcom/dragon/read/push/PushPermissionHelper;->b(Ljava/lang/String;Z)V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    return-void
.end method


