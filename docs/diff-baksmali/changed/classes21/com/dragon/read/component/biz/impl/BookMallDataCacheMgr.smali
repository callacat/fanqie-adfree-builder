## classes21/com/dragon/read/component/biz/impl/BookMallDataCacheMgr.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9119a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "BookMallDataCacheMgr"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Ljava/lang/Object;

    .line 262168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262171
    sput-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->e:Ljava/lang/Object;

    .line 262173
    new-instance v0, Ljava/lang/Object;

    .line 262175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262178
    sput-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->f:Ljava/lang/Object;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9119a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "BookMallDataCacheMgr"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Ljava/lang/Object;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->e:Ljava/lang/Object;

    .line 262172
    .line 262173
    new-instance v0, Ljava/lang/Object;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->f:Ljava/lang/Object;

    .line 262179
    .line 262180
    return-void
.end method


.method public static a(Lcom/dragon/read/model/BookMallDefaultTabData;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/model/BookMallDefaultTabData;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lq82/g;->Companion:Lq82/g$b;

    .line 17104898
    iget v1, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabType:I

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {v1}, Lq82/g$b;->c(I)Lq82/i;

    .line 17104906
    move-result-object v0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-boolean v1, v0, Lq82/i;->d:Z

    .line 17104912
    if-nez v1, :cond_4c

    .line 17104914
    iget-object p0, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17104916
    const-string v1, ""

    .line 17104918
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object p0

    .line 17104925
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v2

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    if-eqz v2, :cond_30

    .line 17104932
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    move-object v4, v2

    .line 17104937
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17104939
    instance-of v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104941
    if-eqz v4, :cond_1d

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v2, v3

    .line 17104945
    :goto_31
    instance-of p0, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104947
    if-eqz p0, :cond_38

    .line 17104949
    move-object v3, v2

    .line 17104950
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104952
    :cond_38
    if-eqz v3, :cond_4c

    .line 17104954
    sget-object p0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 17104956
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17104958
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    iget-object v0, v0, Lq82/i;->e:Ljava/util/List;

    .line 17104963
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {v2, v0}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17104969
    move-result-object p0

    .line 17104970
    iput-object p0, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/model/BookMallDefaultTabData;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lq82/g;->Companion:Lq82/g$b;

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabType:I

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {v1}, Lq82/g$b;->c(I)Lq82/i;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-boolean v1, v0, Lq82/i;->d:Z

    .line 17104911
    .line 17104912
    if-nez v1, :cond_4c

    .line 17104913
    .line 17104914
    iget-object p0, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17104915
    .line 17104916
    const-string v1, ""

    .line 17104917
    .line 17104918
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    if-eqz v2, :cond_30

    .line 17104931
    .line 17104932
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    move-object v4, v2

    .line 17104937
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17104938
    .line 17104939
    instance-of v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104940
    .line 17104941
    if-eqz v4, :cond_1d

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v2, v3

    .line 17104945
    :goto_31
    instance-of p0, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104946
    .line 17104947
    if-eqz p0, :cond_38

    .line 17104948
    .line 17104949
    move-object v3, v2

    .line 17104950
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104951
    .line 17104952
    :cond_38
    if-eqz v3, :cond_4c

    .line 17104953
    .line 17104954
    sget-object p0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 17104955
    .line 17104956
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17104957
    .line 17104958
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v0, v0, Lq82/i;->e:Ljava/util/List;

    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v2, v0}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    iput-object p0, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


.method public static b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882120
    move-result-object p0

    .line 33882121
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_3b

    .line 33882127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    move-result-object v1

    .line 33882131
    move-object v2, v1

    .line 33882132
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 33882134
    invoke-interface {v2}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->G()Ljava/lang/Object;

    .line 33882137
    move-result-object v2

    .line 33882138
    instance-of v3, v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882140
    const/4 v4, 0x0

    .line 33882141
    if-eqz v3, :cond_22

    .line 33882143
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-object v2, v4

    .line 33882147
    :goto_23
    if-eqz v2, :cond_31

    .line 33882149
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882151
    if-eqz v2, :cond_31

    .line 33882153
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 33882156
    move-result v2

    .line 33882157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    move-result-object v4

    .line 33882161
    :cond_31
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33882164
    move-result v2

    .line 33882165
    if-eqz v2, :cond_9

    .line 33882167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882170
    goto :goto_9

    .line 33882171
    :cond_3b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882174
    move-result-object p0

    .line 33882175
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882177
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableHeatingCacheRemove()Z

    .line 33882180
    move-result p1

    .line 33882181
    if-eqz p1, :cond_54

    .line 33882183
    new-instance p1, Lcom/dragon/read/component/biz/impl/f;

    .line 33882185
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/f;-><init>()V

    .line 33882188
    new-instance v0, Lcom/dragon/read/component/biz/impl/g;

    .line 33882190
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/g;-><init>(Lcom/dragon/read/component/biz/impl/f;)V

    .line 33882193
    invoke-interface {p0, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 33882196
    :cond_54
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p0

    .line 33882121
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_3b

    .line 33882126
    .line 33882127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    move-object v2, v1

    .line 33882132
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 33882133
    .line 33882134
    invoke-interface {v2}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->G()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    instance-of v3, v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882139
    .line 33882140
    const/4 v4, 0x0

    .line 33882141
    if-eqz v3, :cond_22

    .line 33882142
    .line 33882143
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882144
    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-object v2, v4

    .line 33882147
    :goto_23
    if-eqz v2, :cond_31

    .line 33882148
    .line 33882149
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882150
    .line 33882151
    if-eqz v2, :cond_31

    .line 33882152
    .line 33882153
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v4

    .line 33882161
    :cond_31
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v2

    .line 33882165
    if-eqz v2, :cond_9

    .line 33882166
    .line 33882167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_9

    .line 33882171
    :cond_3b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882176
    .line 33882177
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableHeatingCacheRemove()Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p1

    .line 33882181
    if-eqz p1, :cond_54

    .line 33882182
    .line 33882183
    new-instance p1, Lcom/dragon/read/component/biz/impl/f;

    .line 33882184
    .line 33882185
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/f;-><init>()V

    .line 33882186
    .line 33882187
    .line 33882188
    new-instance v0, Lcom/dragon/read/component/biz/impl/g;

    .line 33882189
    .line 33882190
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/g;-><init>(Lcom/dragon/read/component/biz/impl/f;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-interface {p0, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    return-object p0
.end method


.method public static c(I)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static c(I)Lio/reactivex/Single;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/component/biz/impl/l;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/l;-><init>(I)V

    .line 16908293
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16908296
    move-result-object p0

    .line 16908297
    const-string v0, ""

    .line 16908299
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(I)Lio/reactivex/Single;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/component/biz/impl/l;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/l;-><init>(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    const-string v0, ""

    .line 16908298
    .line 16908299
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p0
.end method


.method public static d(I)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static d(I)Lio/reactivex/Single;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/component/biz/impl/k;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/k;-><init>(I)V

    .line 16908293
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16908296
    move-result-object p0

    .line 16908297
    const-string v0, ""

    .line 16908299
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(I)Lio/reactivex/Single;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/component/biz/impl/k;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/k;-><init>(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    const-string v0, ""

    .line 16908298
    .line 16908299
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p0
.end method


.method public static e(ILjava/util/List;)Z
[MOD-CHANGED]
.method public static e(ILjava/util/List;)Z
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816583
    move-result p1

    .line 33816584
    sget-object v1, Lq82/g;->Companion:Lq82/g$b;

    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    invoke-static {p0}, Lq82/g$b;->c(I)Lq82/i;

    .line 33816592
    move-result-object p0

    .line 33816593
    if-eqz p0, :cond_1a

    .line 33816595
    iget p0, p0, Lq82/i;->c:I

    .line 33816597
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    move-result-object p0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 p0, 0x0

    .line 33816603
    :goto_1b
    if-eqz p0, :cond_22

    .line 33816605
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816608
    move-result p0

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p0, 0x0

    .line 33816611
    :goto_23
    if-lt p1, p0, :cond_26

    .line 33816613
    const/4 v0, 0x1

    .line 33816614
    :cond_26
    return v0
.end method

[INNER-ORIGINAL]
.method public static e(ILjava/util/List;)Z
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    sget-object v1, Lq82/g;->Companion:Lq82/g$b;

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p0}, Lq82/g$b;->c(I)Lq82/i;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    if-eqz p0, :cond_1a

    .line 33816594
    .line 33816595
    iget p0, p0, Lq82/i;->c:I

    .line 33816596
    .line 33816597
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 p0, 0x0

    .line 33816603
    :goto_1b
    if-eqz p0, :cond_22

    .line 33816604
    .line 33816605
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p0, 0x0

    .line 33816611
    :goto_23
    if-lt p1, p0, :cond_26

    .line 33816612
    .line 33816613
    const/4 v0, 0x1

    .line 33816614
    :cond_26
    return v0
.end method


.method public static f(Ljava/util/List;)V
[MOD-CHANGED]
.method public static f(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object p0

    .line 17104904
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_1b

    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v0

    .line 17104915
    move-object v2, v0

    .line 17104916
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17104918
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104920
    if-eqz v2, :cond_8

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v0, v1

    .line 17104924
    :goto_1c
    instance-of p0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104926
    if-eqz p0, :cond_23

    .line 17104928
    move-object v1, v0

    .line 17104929
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104931
    :cond_23
    if-eqz v1, :cond_4c

    .line 17104933
    iget-object p0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17104935
    if-eqz p0, :cond_4c

    .line 17104937
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object p0

    .line 17104941
    :cond_2d
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_4c

    .line 17104947
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17104953
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    if-eqz v1, :cond_43

    .line 17104958
    move-object v1, v0

    .line 17104959
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104961
    iput-boolean v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isFromDiskCache:Z

    .line 17104963
    :cond_43
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17104965
    if-eqz v1, :cond_2d

    .line 17104967
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17104969
    iput-boolean v2, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->isFromDiskCache:Z

    .line 17104971
    goto :goto_2d

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_1b

    .line 17104910
    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    move-object v2, v0

    .line 17104916
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17104917
    .line 17104918
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104919
    .line 17104920
    if-eqz v2, :cond_8

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v0, v1

    .line 17104924
    :goto_1c
    instance-of p0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104925
    .line 17104926
    if-eqz p0, :cond_23

    .line 17104927
    .line 17104928
    move-object v1, v0

    .line 17104929
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104930
    .line 17104931
    :cond_23
    if-eqz v1, :cond_4c

    .line 17104932
    .line 17104933
    iget-object p0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17104934
    .line 17104935
    if-eqz p0, :cond_4c

    .line 17104936
    .line 17104937
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    :cond_2d
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_4c

    .line 17104946
    .line 17104947
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17104952
    .line 17104953
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104954
    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    if-eqz v1, :cond_43

    .line 17104957
    .line 17104958
    move-object v1, v0

    .line 17104959
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104960
    .line 17104961
    iput-boolean v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isFromDiskCache:Z

    .line 17104962
    .line 17104963
    :cond_43
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17104964
    .line 17104965
    if-eqz v1, :cond_2d

    .line 17104966
    .line 17104967
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17104968
    .line 17104969
    iput-boolean v2, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->isFromDiskCache:Z

    .line 17104970
    .line 17104971
    goto :goto_2d

    .line 17104972
    :cond_4c
    return-void
.end method


.method public static g(ILcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public static g(ILcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;)Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/dragon/read/component/biz/impl/d;

    .line 33751046
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/d;-><init>(ILcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;)V

    .line 33751049
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33751052
    move-result-object p0

    .line 33751053
    const-string p1, ""

    .line 33751055
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(ILcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;)Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/dragon/read/component/biz/impl/d;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/d;-><init>(ILcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    const-string p1, ""

    .line 33751054
    .line 33751055
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-object p0
.end method


.method public static h(Lcom/dragon/read/model/BookMallDefaultTabData;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/model/BookMallDefaultTabData;)Lio/reactivex/Completable;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/component/biz/impl/o;

    .line 16973830
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/o;-><init>(Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 16973836
    move-result-object p0

    .line 16973837
    const-string v0, ""

    .line 16973839
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/model/BookMallDefaultTabData;)Lio/reactivex/Completable;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/component/biz/impl/o;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/o;-><init>(Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    const-string v0, ""

    .line 16973838
    .line 16973839
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p0
.end method


.method public static i(Lcom/dragon/read/model/BookMallDefaultTabData;I)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/model/BookMallDefaultTabData;I)Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/dragon/read/component/biz/impl/e;

    .line 33751046
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/e;-><init>(Lcom/dragon/read/model/BookMallDefaultTabData;I)V

    .line 33751049
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33751052
    move-result-object p0

    .line 33751053
    const-string p1, ""

    .line 33751055
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/model/BookMallDefaultTabData;I)Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/dragon/read/component/biz/impl/e;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/e;-><init>(Lcom/dragon/read/model/BookMallDefaultTabData;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    const-string p1, ""

    .line 33751054
    .line 33751055
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-object p0
.end method


.method public static j(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Lio/reactivex/Completable;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/component/biz/impl/q;

    .line 16973830
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/q;-><init>(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 16973836
    move-result-object p0

    .line 16973837
    const-string v0, ""

    .line 16973839
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Lio/reactivex/Completable;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/component/biz/impl/q;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/q;-><init>(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    const-string v0, ""

    .line 16973838
    .line 16973839
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p0
.end method


