## classes2/sa5/e.smali
# added=0 removed=0 changed=1

.method public final a(Lsa5/c;)V
[MOD-CHANGED]
.method public final a(Lsa5/c;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p1, Lsa5/c;->f:Lta5/d;

    .line 17104902
    invoke-virtual {v0}, Lta5/d;->e()Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object v1, Ltb5/a;->a:Ltb5/a;

    .line 17104911
    iget-object v2, p1, Lsa5/c;->b:Ldo5/k;

    .line 17104913
    iget-object p1, p1, Lsa5/c;->h:Lxh5/j;

    .line 17104915
    if-eqz p1, :cond_1a

    .line 17104917
    invoke-interface {p1}, Lxh5/j;->D()Ljava/util/Map;

    .line 17104920
    move-result-object p1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 p1, 0x0

    .line 17104923
    :goto_1b
    move-object v9, p1

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104930
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104937
    move-result-object v4

    .line 17104938
    if-nez v4, :cond_2d

    .line 17104940
    goto :goto_4e

    .line 17104941
    :cond_2d
    const-class p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104943
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    move-object v6, p1

    .line 17104948
    check-cast v6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104950
    if-nez v6, :cond_39

    .line 17104952
    goto :goto_4e

    .line 17104953
    :cond_39
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104955
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->bookMallService()Ltm3/e;

    .line 17104958
    move-result-object p1

    .line 17104959
    new-instance v0, Ltm3/a;

    .line 17104961
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17104964
    move-result-object v5

    .line 17104965
    const/4 v7, 0x0

    .line 17104966
    const/4 v8, 0x0

    .line 17104967
    move-object v3, v0

    .line 17104968
    invoke-direct/range {v3 .. v9}, Ltm3/a;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CellViewData;Landroid/view/View;FLjava/util/Map;)V

    .line 17104971
    invoke-interface {p1, v0}, Ltm3/e;->c(Ltm3/a;)V

    .line 17104974
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lsa5/c;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p1, Lsa5/c;->f:Lta5/d;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lta5/d;->e()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object v1, Ltb5/a;->a:Ltb5/a;

    .line 17104910
    .line 17104911
    iget-object v2, p1, Lsa5/c;->b:Ldo5/k;

    .line 17104912
    .line 17104913
    iget-object p1, p1, Lsa5/c;->h:Lxh5/j;

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_1a

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Lxh5/j;->D()Ljava/util/Map;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 p1, 0x0

    .line 17104923
    :goto_1b
    move-object v9, p1

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    if-nez v4, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_4e

    .line 17104941
    :cond_2d
    const-class p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104942
    .line 17104943
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    move-object v6, p1

    .line 17104948
    check-cast v6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104949
    .line 17104950
    if-nez v6, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_4e

    .line 17104953
    :cond_39
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104954
    .line 17104955
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->bookMallService()Ltm3/e;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    new-instance v0, Ltm3/a;

    .line 17104960
    .line 17104961
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v5

    .line 17104965
    const/4 v7, 0x0

    .line 17104966
    const/4 v8, 0x0

    .line 17104967
    move-object v3, v0

    .line 17104968
    invoke-direct/range {v3 .. v9}, Ltm3/a;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CellViewData;Landroid/view/View;FLjava/util/Map;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-interface {p1, v0}, Ltm3/e;->c(Ltm3/a;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    return-void
.end method


