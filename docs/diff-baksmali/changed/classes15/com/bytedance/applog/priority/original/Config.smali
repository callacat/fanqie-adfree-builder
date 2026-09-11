## classes15/com/bytedance/applog/priority/original/Config.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lj50/a;Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lj50/a;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/Config;->a:Landroid/content/Context;

    .line 50593800
    const-string p1, "data"

    .line 50593802
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Config;->b:Ljava/lang/String;

    .line 50593804
    const-string p1, "fast_match_event_types"

    .line 50593806
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Config;->c:Ljava/lang/String;

    .line 50593808
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593810
    const-string p2, "applog_priority_origin@"

    .line 50593812
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593815
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    const-string p2, "_config"

    .line 50593820
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593826
    move-result-object p1

    .line 50593827
    const/4 p2, 0x0

    .line 50593828
    invoke-static {p1, p2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 50593831
    move-result-object p1

    .line 50593832
    const-string p2, ""

    .line 50593834
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593837
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Config;->d:Lcom/bytedance/keva/Keva;

    .line 50593839
    new-instance p1, Lcom/bytedance/applog/priority/original/Config$fastMatchEventTypes$2;

    .line 50593841
    invoke-direct {p1, p0}, Lcom/bytedance/applog/priority/original/Config$fastMatchEventTypes$2;-><init>(Lcom/bytedance/applog/priority/original/Config;)V

    .line 50593844
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593847
    move-result-object p1

    .line 50593848
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Config;->e:Lkotlin/Lazy;

    .line 50593850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj50/a;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/Config;->a:Landroid/content/Context;

    .line 50593799
    .line 50593800
    const-string p1, "data"

    .line 50593801
    .line 50593802
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Config;->b:Ljava/lang/String;

    .line 50593803
    .line 50593804
    const-string p1, "fast_match_event_types"

    .line 50593805
    .line 50593806
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Config;->c:Ljava/lang/String;

    .line 50593807
    .line 50593808
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    const-string p2, "applog_priority_origin@"

    .line 50593811
    .line 50593812
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    const-string p2, "_config"

    .line 50593819
    .line 50593820
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    const/4 p2, 0x0

    .line 50593828
    invoke-static {p1, p2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    const-string p2, ""

    .line 50593833
    .line 50593834
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Config;->d:Lcom/bytedance/keva/Keva;

    .line 50593838
    .line 50593839
    new-instance p1, Lcom/bytedance/applog/priority/original/Config$fastMatchEventTypes$2;

    .line 50593840
    .line 50593841
    invoke-direct {p1, p0}, Lcom/bytedance/applog/priority/original/Config$fastMatchEventTypes$2;-><init>(Lcom/bytedance/applog/priority/original/Config;)V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p1

    .line 50593848
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Config;->e:Lkotlin/Lazy;

    .line 50593849
    .line 50593850
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Config;->d:Lcom/bytedance/keva/Keva;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Config;->b:Ljava/lang/String;

    .line 262148
    const-string v2, ""

    .line 262150
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262160
    move-result v1

    .line 262161
    if-nez v1, :cond_15

    .line 262163
    const/4 v1, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    const/4 v2, 0x0

    .line 262167
    if-eqz v1, :cond_1a

    .line 262169
    return-object v2

    .line 262170
    :cond_1a
    :try_start_1a
    new-instance v1, Lorg/json/JSONObject;

    .line 262172
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_20

    .line 262175
    return-object v1

    .line 262176
    :catchall_20
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Config;->d:Lcom/bytedance/keva/Keva;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Config;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    const-string v2, ""

    .line 262149
    .line 262150
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-nez v1, :cond_15

    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    const/4 v2, 0x0

    .line 262167
    if-eqz v1, :cond_1a

    .line 262168
    .line 262169
    return-object v2

    .line 262170
    :cond_1a
    :try_start_1a
    new-instance v1, Lorg/json/JSONObject;

    .line 262171
    .line 262172
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_20

    .line 262173
    .line 262174
    .line 262175
    return-object v1

    .line 262176
    :catchall_20
    return-object v2
.end method


.method public final b(Lcom/bytedance/applog/priority/original/j;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/applog/priority/original/j;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Config;->e:Lkotlin/Lazy;

    .line 17104902
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Ljava/util/Set;

    .line 17104908
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17104911
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/j;->d:Ljava/util/Set;

    .line 17104913
    if-nez p1, :cond_17

    .line 17104915
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_1e

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Config;->e:Lkotlin/Lazy;

    .line 17104928
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Ljava/util/Set;

    .line 17104934
    check-cast p1, Ljava/util/Collection;

    .line 17104936
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17104939
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Config;->d:Lcom/bytedance/keva/Keva;

    .line 17104941
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Config;->c:Ljava/lang/String;

    .line 17104943
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Config;->e:Lkotlin/Lazy;

    .line 17104945
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Ljava/util/Set;

    .line 17104951
    check-cast v1, Ljava/lang/Iterable;

    .line 17104953
    new-instance v2, Ljava/util/ArrayList;

    .line 17104955
    const/16 v3, 0xa

    .line 17104957
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104960
    move-result v3

    .line 17104961
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104964
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104967
    move-result-object v1

    .line 17104968
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104971
    move-result v3

    .line 17104972
    if-eqz v3, :cond_5a

    .line 17104974
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104977
    move-result-object v3

    .line 17104978
    check-cast v3, Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 17104980
    iget-object v3, v3, Lcom/bytedance/applog/priority/original/Model$EventType;->alias:Ljava/lang/String;

    .line 17104982
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104985
    goto :goto_48

    .line 17104986
    :cond_5a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/keva/Keva;->storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/applog/priority/original/j;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Config;->e:Lkotlin/Lazy;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Ljava/util/Set;

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/j;->d:Ljava/util/Set;

    .line 17104912
    .line 17104913
    if-nez p1, :cond_17

    .line 17104914
    .line 17104915
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_1e

    .line 17104924
    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Config;->e:Lkotlin/Lazy;

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Ljava/util/Set;

    .line 17104933
    .line 17104934
    check-cast p1, Ljava/util/Collection;

    .line 17104935
    .line 17104936
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Config;->d:Lcom/bytedance/keva/Keva;

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Config;->c:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Config;->e:Lkotlin/Lazy;

    .line 17104944
    .line 17104945
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Ljava/util/Set;

    .line 17104950
    .line 17104951
    check-cast v1, Ljava/lang/Iterable;

    .line 17104952
    .line 17104953
    new-instance v2, Ljava/util/ArrayList;

    .line 17104954
    .line 17104955
    const/16 v3, 0xa

    .line 17104956
    .line 17104957
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v3

    .line 17104972
    if-eqz v3, :cond_5a

    .line 17104973
    .line 17104974
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    check-cast v3, Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 17104979
    .line 17104980
    iget-object v3, v3, Lcom/bytedance/applog/priority/original/Model$EventType;->alias:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_48

    .line 17104986
    :cond_5a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/keva/Keva;->storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Config;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Config;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


