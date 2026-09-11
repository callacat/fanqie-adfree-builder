## classes16/com/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion.smali
# added=0 removed=0 changed=1

.method public final from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
[MOD-CHANGED]
.method public final from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    return-object p1

    .line 17104900
    :cond_4
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getDisableDefaultLoader()Z

    .line 17104905
    move-result v1

    .line 17104906
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 17104909
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getRemovedLoader()Ljava/util/List;

    .line 17104912
    move-result-object v1

    .line 17104913
    if-eqz v1, :cond_25

    .line 17104915
    new-instance v1, Ljava/util/ArrayList;

    .line 17104917
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104920
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getRemovedLoader()Ljava/util/List;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104927
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104930
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setRemovedLoader(Ljava/util/List;)V

    .line 17104933
    :cond_25
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getPriorityHigh()Ljava/util/List;

    .line 17104936
    move-result-object v1

    .line 17104937
    if-eqz v1, :cond_3d

    .line 17104939
    new-instance v1, Ljava/util/ArrayList;

    .line 17104941
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104944
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getPriorityHigh()Ljava/util/List;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104951
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104954
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setPriorityHigh(Ljava/util/List;)V

    .line 17104957
    :cond_3d
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getPriorityLow()Ljava/util/List;

    .line 17104960
    move-result-object v1

    .line 17104961
    if-eqz v1, :cond_55

    .line 17104963
    new-instance v1, Ljava/util/ArrayList;

    .line 17104965
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104968
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getPriorityLow()Ljava/util/List;

    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104975
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104978
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setPriorityLow(Ljava/util/List;)V

    .line 17104981
    :cond_55
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getLoaderSequence()Ljava/util/List;

    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104988
    move-result v1

    .line 17104989
    xor-int/lit8 v1, v1, 0x1

    .line 17104991
    if-eqz v1, :cond_6c

    .line 17104993
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getLoaderSequence()Ljava/util/List;

    .line 17104996
    move-result-object v1

    .line 17104997
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getLoaderSequence()Ljava/util/List;

    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17105004
    :cond_6c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104897
    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    return-object p1

    .line 17104900
    :cond_4
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getDisableDefaultLoader()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getRemovedLoader()Ljava/util/List;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    if-eqz v1, :cond_25

    .line 17104914
    .line 17104915
    new-instance v1, Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getRemovedLoader()Ljava/util/List;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setRemovedLoader(Ljava/util/List;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getPriorityHigh()Ljava/util/List;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    if-eqz v1, :cond_3d

    .line 17104938
    .line 17104939
    new-instance v1, Ljava/util/ArrayList;

    .line 17104940
    .line 17104941
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getPriorityHigh()Ljava/util/List;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setPriorityHigh(Ljava/util/List;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getPriorityLow()Ljava/util/List;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    if-eqz v1, :cond_55

    .line 17104962
    .line 17104963
    new-instance v1, Ljava/util/ArrayList;

    .line 17104964
    .line 17104965
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getPriorityLow()Ljava/util/List;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setPriorityLow(Ljava/util/List;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getLoaderSequence()Ljava/util/List;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v1

    .line 17104989
    xor-int/lit8 v1, v1, 0x1

    .line 17104990
    .line 17104991
    if-eqz v1, :cond_6c

    .line 17104992
    .line 17104993
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getLoaderSequence()Ljava/util/List;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v1

    .line 17104997
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getLoaderSequence()Ljava/util/List;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-object v0
.end method


