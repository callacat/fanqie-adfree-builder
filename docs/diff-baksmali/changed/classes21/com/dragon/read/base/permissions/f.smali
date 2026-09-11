## classes21/com/dragon/read/base/permissions/f.smali
# added=0 removed=0 changed=1

.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/base/permissions/f;->a:Lcom/dragon/read/base/permissions/g;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/base/permissions/f;->b:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/base/permissions/f;->c:[Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/base/permissions/f;->d:Landroid/app/Activity;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104910
    :try_start_e
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/permissions/g;->a([Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 17104913
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104915
    const/16 v4, 0x17

    .line 17104917
    if-ge p1, v4, :cond_1b

    .line 17104919
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/read/base/permissions/g;->b(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 17104922
    goto :goto_46

    .line 17104923
    :cond_1b
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/read/base/permissions/g;->e(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)Ljava/util/List;

    .line 17104926
    move-result-object p1

    .line 17104927
    move-object v2, p1

    .line 17104928
    check-cast v2, Ljava/util/ArrayList;

    .line 17104930
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104933
    move-result v4

    .line 17104934
    if-eqz v4, :cond_2c

    .line 17104936
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/permissions/g;->i(Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 17104939
    goto :goto_46

    .line 17104940
    :cond_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104943
    move-result v1

    .line 17104944
    new-array v1, v1, [Ljava/lang/String;

    .line 17104946
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, [Ljava/lang/String;

    .line 17104952
    iget-object v0, v0, Lcom/dragon/read/base/permissions/g;->c:Ljava/util/Set;

    .line 17104954
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17104957
    const/4 p1, 0x1

    .line 17104958
    invoke-static {v3, v1, p1}, Lcom/dragon/read/base/permissions/c;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_41
    .catchall {:try_start_e .. :try_end_41} :catchall_42

    .line 17104961
    goto :goto_46

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104966
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/base/permissions/f;->a:Lcom/dragon/read/base/permissions/g;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/base/permissions/f;->b:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/base/permissions/f;->c:[Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/base/permissions/f;->d:Landroid/app/Activity;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104908
    .line 17104909
    .line 17104910
    :try_start_e
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/permissions/g;->a([Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 17104911
    .line 17104912
    .line 17104913
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104914
    .line 17104915
    const/16 v4, 0x17

    .line 17104916
    .line 17104917
    if-ge p1, v4, :cond_1b

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/read/base/permissions/g;->b(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_46

    .line 17104923
    :cond_1b
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/read/base/permissions/g;->e(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)Ljava/util/List;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    move-object v2, p1

    .line 17104928
    check-cast v2, Ljava/util/ArrayList;

    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    if-eqz v4, :cond_2c

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/permissions/g;->i(Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_46

    .line 17104940
    :cond_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    new-array v1, v1, [Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, [Ljava/lang/String;

    .line 17104951
    .line 17104952
    iget-object v0, v0, Lcom/dragon/read/base/permissions/g;->c:Ljava/util/Set;

    .line 17104953
    .line 17104954
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 p1, 0x1

    .line 17104958
    invoke-static {v3, v1, p1}, Lcom/dragon/read/base/permissions/c;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_41
    .catchall {:try_start_e .. :try_end_41} :catchall_42

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_46

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-void
.end method


