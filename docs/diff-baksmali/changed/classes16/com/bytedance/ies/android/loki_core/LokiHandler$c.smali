## classes16/com/bytedance/ies/android/loki_core/LokiHandler$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/android/loki_core/LokiHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_core/LokiHandler;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler$c;->a:Lcom/bytedance/ies/android/loki_core/LokiHandler;

    .line 16842754
    invoke-direct {p0}, Len0/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_core/LokiHandler;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler$c;->a:Lcom/bytedance/ies/android/loki_core/LokiHandler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Len0/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lzm0/b;)V
[MOD-CHANGED]
.method public final a(Lzm0/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm0/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lin0/b;

    .line 17104902
    if-eqz v1, :cond_53

    .line 17104904
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler$c;->a:Lcom/bytedance/ies/android/loki_core/LokiHandler;

    .line 17104906
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_core/LokiHandler;->c:Ljava/util/List;

    .line 17104908
    if-eqz v1, :cond_53

    .line 17104910
    new-instance v2, Ljava/util/ArrayList;

    .line 17104912
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object v1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_3f

    .line 17104925
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    move-object v4, v3

    .line 17104930
    check-cast v4, Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 17104932
    invoke-virtual {p1}, Lzm0/b;->a()Ljava/lang/Object;

    .line 17104935
    move-result-object v5

    .line 17104936
    check-cast v5, Ljava/lang/String;

    .line 17104938
    if-eqz v5, :cond_35

    .line 17104940
    iget-object v4, v4, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17104942
    iget-object v4, v4, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 17104944
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    move-result v4

    .line 17104948
    goto :goto_39

    .line 17104949
    :cond_35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    const/4 v4, 0x0

    .line 17104953
    :goto_39
    if-eqz v4, :cond_17

    .line 17104955
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    goto :goto_17

    .line 17104959
    :cond_3f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104962
    move-result-object p1

    .line 17104963
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_53

    .line 17104969
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    move-result-object v0

    .line 17104973
    check-cast v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 17104975
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->render()V

    .line 17104978
    goto :goto_43

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lzm0/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm0/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lin0/b;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_53

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler$c;->a:Lcom/bytedance/ies/android/loki_core/LokiHandler;

    .line 17104905
    .line 17104906
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_core/LokiHandler;->c:Ljava/util/List;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_53

    .line 17104909
    .line 17104910
    new-instance v2, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_3f

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    move-object v4, v3

    .line 17104930
    check-cast v4, Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lzm0/b;->a()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v5

    .line 17104936
    check-cast v5, Ljava/lang/String;

    .line 17104937
    .line 17104938
    if-eqz v5, :cond_35

    .line 17104939
    .line 17104940
    iget-object v4, v4, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17104941
    .line 17104942
    iget-object v4, v4, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v4

    .line 17104948
    goto :goto_39

    .line 17104949
    :cond_35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    const/4 v4, 0x0

    .line 17104953
    :goto_39
    if-eqz v4, :cond_17

    .line 17104954
    .line 17104955
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_17

    .line 17104959
    :cond_3f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_53

    .line 17104968
    .line 17104969
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    check-cast v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->render()V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_43

    .line 17104979
    :cond_53
    return-void
.end method


