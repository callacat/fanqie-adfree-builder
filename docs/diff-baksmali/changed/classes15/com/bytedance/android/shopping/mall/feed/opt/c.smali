## classes15/com/bytedance/android/shopping/mall/feed/opt/c.smali
# added=0 removed=0 changed=3

.method public static c(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 17104907
    move-result-object p0

    .line 17104908
    if-eqz p0, :cond_50

    .line 17104910
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 17104913
    move-result-object p0

    .line 17104914
    if-eqz p0, :cond_50

    .line 17104916
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 17104919
    move-result-object p0

    .line 17104920
    if-eqz p0, :cond_50

    .line 17104922
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object p0

    .line 17104926
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_50

    .line 17104932
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 17104938
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 17104941
    move-result-object v1

    .line 17104942
    if-eqz v1, :cond_1e

    .line 17104944
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object v1

    .line 17104948
    :cond_34
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_1e

    .line 17104954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 17104960
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17104963
    move-result-object v2

    .line 17104964
    if-eqz v2, :cond_34

    .line 17104966
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getChipViewConfig()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;

    .line 17104969
    move-result-object v2

    .line 17104970
    if-eqz v2, :cond_34

    .line 17104972
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104975
    goto :goto_34

    .line 17104976
    :cond_50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104979
    move-result p0

    .line 17104980
    if-eqz p0, :cond_57

    .line 17104982
    goto :goto_65

    .line 17104983
    :cond_57
    sget-object p0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17104985
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17104988
    move-result-object p0

    .line 17104989
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/opt/b;

    .line 17104991
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/opt/b;-><init>(Ljava/util/List;)V

    .line 17104994
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17104997
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    if-eqz p0, :cond_50

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    if-eqz p0, :cond_50

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    if-eqz p0, :cond_50

    .line 17104921
    .line 17104922
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_50

    .line 17104931
    .line 17104932
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    if-eqz v1, :cond_1e

    .line 17104943
    .line 17104944
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    :cond_34
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_1e

    .line 17104953
    .line 17104954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    if-eqz v2, :cond_34

    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getChipViewConfig()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    if-eqz v2, :cond_34

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_34

    .line 17104976
    :cond_50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p0

    .line 17104980
    if-eqz p0, :cond_57

    .line 17104981
    .line 17104982
    goto :goto_65

    .line 17104983
    :cond_57
    sget-object p0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17104984
    .line 17104985
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p0

    .line 17104989
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/opt/b;

    .line 17104990
    .line 17104991
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/opt/b;-><init>(Ljava/util/List;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p2}, Lcom/bytedance/android/shopping/mall/feed/opt/c;->c(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p2}, Lcom/bytedance/android/shopping/mall/feed/opt/c;->c(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p2}, Lcom/bytedance/android/shopping/mall/feed/opt/c;->c(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p2}, Lcom/bytedance/android/shopping/mall/feed/opt/c;->c(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


