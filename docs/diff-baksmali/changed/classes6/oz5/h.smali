## classes6/oz5/h.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Loz5/h;->a:Loz5/j;

    .line 17104898
    iget-object v1, p0, Loz5/h;->b:Lcom/dragon/read/util/x7;

    .line 17104900
    check-cast p1, Ljava/lang/String;

    .line 17104902
    iget-object v0, v0, Loz5/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104910
    move-result-object v0

    .line 17104911
    const-string v4, "growth"

    .line 17104913
    const-string v5, "Did \u5237\u65b0"

    .line 17104915
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/singleab/c;->d()Z

    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_35

    .line 17104924
    new-instance v0, Loz5/i;

    .line 17104926
    invoke-direct {v0}, Loz5/i;-><init>()V

    .line 17104929
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    sget-object v3, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->a:Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;

    .line 17104934
    new-instance v4, Lcom/dragon/read/ug/kmp/common/singleab/b;

    .line 17104936
    invoke-direct {v4, v0}, Lcom/dragon/read/ug/kmp/common/singleab/b;-><init>(Loz5/i;)V

    .line 17104939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    const-string v0, "startup"

    .line 17104944
    const/4 v3, 0x0

    .line 17104945
    invoke-static {v0, v3, v4}, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->b(Ljava/lang/String;Ljava/lang/String;Lcw6/a;)V

    .line 17104948
    goto :goto_4b

    .line 17104949
    :cond_35
    invoke-static {}, Lt16/e;->h()V

    .line 17104952
    sget-object v0, Lz06/x2;->a:Lz06/x2;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {}, Lz06/x2;->b()V

    .line 17104960
    invoke-static {}, Lt16/e;->f()V

    .line 17104963
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    invoke-static {}, Lcom/dragon/read/polaris/video/a4;->d()V

    .line 17104971
    :goto_4b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->onDeviceIdUpdate(Ljava/lang/String;)V

    .line 17104978
    sget-boolean p1, Lt16/e;->a:Z

    .line 17104980
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104983
    move-result-wide v3

    .line 17104984
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17104987
    move-result-object p1

    .line 17104988
    new-instance v0, Lt16/f;

    .line 17104990
    invoke-direct {v0, v3, v4}, Lt16/f;-><init>(J)V

    .line 17104993
    const-string/jumbo v3, "v_lab/get_ab_info"

    .line 17104996
    invoke-interface {p1, v3, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Liu1/w;)V

    .line 17104999
    const-string p1, "polaris end to init by device id"

    .line 17105001
    new-array v0, v2, [Ljava/lang/Object;

    .line 17105003
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/util/x7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Loz5/h;->a:Loz5/j;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Loz5/h;->b:Lcom/dragon/read/util/x7;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Loz5/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    const-string v4, "growth"

    .line 17104912
    .line 17104913
    const-string v5, "Did \u5237\u65b0"

    .line 17104914
    .line 17104915
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/singleab/c;->d()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_35

    .line 17104923
    .line 17104924
    new-instance v0, Loz5/i;

    .line 17104925
    .line 17104926
    invoke-direct {v0}, Loz5/i;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v3, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->a:Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;

    .line 17104933
    .line 17104934
    new-instance v4, Lcom/dragon/read/ug/kmp/common/singleab/b;

    .line 17104935
    .line 17104936
    invoke-direct {v4, v0}, Lcom/dragon/read/ug/kmp/common/singleab/b;-><init>(Loz5/i;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v0, "startup"

    .line 17104943
    .line 17104944
    const/4 v3, 0x0

    .line 17104945
    invoke-static {v0, v3, v4}, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->b(Ljava/lang/String;Ljava/lang/String;Lcw6/a;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_4b

    .line 17104949
    :cond_35
    invoke-static {}, Lt16/e;->h()V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v0, Lz06/x2;->a:Lz06/x2;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {}, Lz06/x2;->b()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {}, Lt16/e;->f()V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {}, Lcom/dragon/read/polaris/video/a4;->d()V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->onDeviceIdUpdate(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-boolean p1, Lt16/e;->a:Z

    .line 17104979
    .line 17104980
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-wide v3

    .line 17104984
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    new-instance v0, Lt16/f;

    .line 17104989
    .line 17104990
    invoke-direct {v0, v3, v4}, Lt16/f;-><init>(J)V

    .line 17104991
    .line 17104992
    .line 17104993
    const-string/jumbo v3, "v_lab/get_ab_info"

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-interface {p1, v3, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Liu1/w;)V

    .line 17104997
    .line 17104998
    .line 17104999
    const-string p1, "polaris end to init by device id"

    .line 17105000
    .line 17105001
    new-array v0, v2, [Ljava/lang/Object;

    .line 17105002
    .line 17105003
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/util/x7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method


