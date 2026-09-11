## classes21/com/dragon/read/base/permissions/d.smali
# added=0 removed=0 changed=1

.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/base/permissions/d;->a:Lcom/dragon/read/base/permissions/g;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/base/permissions/d;->b:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/base/permissions/d;->c:[Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/base/permissions/d;->d:Landroid/app/Activity;

    .line 17104904
    iget v4, p0, Lcom/dragon/read/base/permissions/d;->e:I

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104912
    :try_start_10
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/permissions/g;->a([Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 17104915
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104917
    const/16 v5, 0x17

    .line 17104919
    if-ge p1, v5, :cond_1d

    .line 17104921
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/read/base/permissions/g;->b(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 17104924
    goto :goto_47

    .line 17104925
    :cond_1d
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/read/base/permissions/g;->e(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)Ljava/util/List;

    .line 17104928
    move-result-object p1

    .line 17104929
    move-object v2, p1

    .line 17104930
    check-cast v2, Ljava/util/ArrayList;

    .line 17104932
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104935
    move-result v5

    .line 17104936
    if-eqz v5, :cond_2e

    .line 17104938
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/permissions/g;->i(Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 17104941
    goto :goto_47

    .line 17104942
    :cond_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104945
    move-result v1

    .line 17104946
    new-array v1, v1, [Ljava/lang/String;

    .line 17104948
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, [Ljava/lang/String;

    .line 17104954
    iget-object v0, v0, Lcom/dragon/read/base/permissions/g;->c:Ljava/util/Set;

    .line 17104956
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17104959
    invoke-static {v3, v1, v4}, Lcom/dragon/read/base/permissions/c;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_42
    .catchall {:try_start_10 .. :try_end_42} :catchall_43

    .line 17104962
    goto :goto_47

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104967
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/base/permissions/d;->a:Lcom/dragon/read/base/permissions/g;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/base/permissions/d;->b:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/base/permissions/d;->c:[Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/base/permissions/d;->d:Landroid/app/Activity;

    .line 17104903
    .line 17104904
    iget v4, p0, Lcom/dragon/read/base/permissions/d;->e:I

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104910
    .line 17104911
    .line 17104912
    :try_start_10
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/permissions/g;->a([Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104916
    .line 17104917
    const/16 v5, 0x17

    .line 17104918
    .line 17104919
    if-ge p1, v5, :cond_1d

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/read/base/permissions/g;->b(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_47

    .line 17104925
    :cond_1d
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/read/base/permissions/g;->e(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)Ljava/util/List;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    move-object v2, p1

    .line 17104930
    check-cast v2, Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v5

    .line 17104936
    if-eqz v5, :cond_2e

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/permissions/g;->i(Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_47

    .line 17104942
    :cond_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    new-array v1, v1, [Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, [Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object v0, v0, Lcom/dragon/read/base/permissions/g;->c:Ljava/util/Set;

    .line 17104955
    .line 17104956
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v3, v1, v4}, Lcom/dragon/read/base/permissions/c;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_42
    .catchall {:try_start_10 .. :try_end_42} :catchall_43

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_47

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-void
.end method


