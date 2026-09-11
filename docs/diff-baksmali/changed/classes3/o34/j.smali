## classes3/o34/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lo34/j;->a:Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;

    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104900
    sget v1, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;->e:I

    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object v1

    .line 17104909
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_4a

    .line 17104915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lao3/u;

    .line 17104921
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;->d:Lo34/i;

    .line 17104923
    iput-object v3, v2, Lao3/u;->l:Lo34/i;

    .line 17104925
    iget-object v3, v2, Lao3/u;->h:Ljava/lang/String;

    .line 17104927
    const-string v4, "user_permission_clipboard_read"

    .line 17104929
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_3c

    .line 17104935
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104937
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104940
    iget-boolean v4, v2, Lao3/u;->k:Z

    .line 17104942
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104945
    move-result-object v4

    .line 17104946
    const-string v5, "status"

    .line 17104948
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    const-string v4, "app_permission_clipboard_show"

    .line 17104953
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104956
    :cond_3c
    new-instance v3, Ljava/util/ArrayList;

    .line 17104958
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104961
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;->b:Lyw5/a;

    .line 17104963
    invoke-virtual {v4, v3}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 17104966
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    goto :goto_d

    .line 17104970
    :cond_4a
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;->b:Lyw5/a;

    .line 17104972
    invoke-virtual {v1}, Lyw5/a;->c()V

    .line 17104975
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;->c:Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity$a;

    .line 17104977
    const/4 v1, 0x1

    .line 17104978
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17104981
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lo34/j;->a:Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;->e:I

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_4a

    .line 17104914
    .line 17104915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lao3/u;

    .line 17104920
    .line 17104921
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;->d:Lo34/i;

    .line 17104922
    .line 17104923
    iput-object v3, v2, Lao3/u;->l:Lo34/i;

    .line 17104924
    .line 17104925
    iget-object v3, v2, Lao3/u;->h:Ljava/lang/String;

    .line 17104926
    .line 17104927
    const-string v4, "user_permission_clipboard_read"

    .line 17104928
    .line 17104929
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_3c

    .line 17104934
    .line 17104935
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104936
    .line 17104937
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-boolean v4, v2, Lao3/u;->k:Z

    .line 17104941
    .line 17104942
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    const-string v5, "status"

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v4, "app_permission_clipboard_show"

    .line 17104952
    .line 17104953
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    new-instance v3, Ljava/util/ArrayList;

    .line 17104957
    .line 17104958
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;->b:Lyw5/a;

    .line 17104962
    .line 17104963
    invoke-virtual {v4, v3}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_d

    .line 17104970
    :cond_4a
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;->b:Lyw5/a;

    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Lyw5/a;->c()V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;->c:Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity$a;

    .line 17104976
    .line 17104977
    const/4 v1, 0x1

    .line 17104978
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    return-object p1
.end method


