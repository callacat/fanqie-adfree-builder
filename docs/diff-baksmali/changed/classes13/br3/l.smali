## classes13/br3/l.smali
# added=0 removed=0 changed=4

.method public static final a(Lbr3/r1;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Lbr3/r1;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr3/r1;",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 33882121
    move-result-object v2

    .line 33882122
    array-length v3, v2

    .line 33882123
    const/4 v4, -0x1

    .line 33882124
    if-lez v3, :cond_12

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    aget v2, v2, v3

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v2, -0x1

    .line 33882131
    :goto_13
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 33882134
    move-result-object p1

    .line 33882135
    array-length v1, p1

    .line 33882136
    if-lez v1, :cond_1f

    .line 33882138
    array-length v1, p1

    .line 33882139
    add-int/lit8 v1, v1, -0x1

    .line 33882141
    aget v4, p1, v1

    .line 33882143
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33882146
    move-result p1

    .line 33882147
    if-ltz v2, :cond_74

    .line 33882149
    if-ltz v4, :cond_74

    .line 33882151
    if-ge v2, p1, :cond_74

    .line 33882153
    if-ge v4, p1, :cond_74

    .line 33882155
    if-gt v2, v4, :cond_74

    .line 33882157
    :goto_2d
    invoke-virtual {p0, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33882160
    move-result-object p1

    .line 33882161
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 33882163
    if-eqz v1, :cond_5e

    .line 33882165
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 33882167
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882169
    const-string v1, ""

    .line 33882171
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    new-instance v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882176
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CellViewData;-><init>()V

    .line 33882179
    new-instance v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882181
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 33882184
    iget-object v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882186
    iput-object v5, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882188
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33882190
    iput-object p1, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882192
    new-instance p1, Ljava/util/ArrayList;

    .line 33882194
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882197
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882200
    iput-object p1, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 33882202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882205
    goto :goto_6f

    .line 33882206
    :cond_5e
    instance-of v1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 33882208
    if-eqz v1, :cond_6f

    .line 33882210
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 33882212
    invoke-interface {p1}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->G()Ljava/lang/Object;

    .line 33882215
    move-result-object p1

    .line 33882216
    instance-of v1, p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882218
    if-eqz v1, :cond_6f

    .line 33882220
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882223
    :cond_6f
    :goto_6f
    if-eq v2, v4, :cond_74

    .line 33882225
    add-int/lit8 v2, v2, 0x1

    .line 33882227
    goto :goto_2d

    .line 33882228
    :cond_74
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lbr3/r1;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr3/r1;",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v2

    .line 33882122
    array-length v3, v2

    .line 33882123
    const/4 v4, -0x1

    .line 33882124
    if-lez v3, :cond_12

    .line 33882125
    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    aget v2, v2, v3

    .line 33882128
    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v2, -0x1

    .line 33882131
    :goto_13
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    array-length v1, p1

    .line 33882136
    if-lez v1, :cond_1f

    .line 33882137
    .line 33882138
    array-length v1, p1

    .line 33882139
    add-int/lit8 v1, v1, -0x1

    .line 33882140
    .line 33882141
    aget v4, p1, v1

    .line 33882142
    .line 33882143
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p1

    .line 33882147
    if-ltz v2, :cond_74

    .line 33882148
    .line 33882149
    if-ltz v4, :cond_74

    .line 33882150
    .line 33882151
    if-ge v2, p1, :cond_74

    .line 33882152
    .line 33882153
    if-ge v4, p1, :cond_74

    .line 33882154
    .line 33882155
    if-gt v2, v4, :cond_74

    .line 33882156
    .line 33882157
    :goto_2d
    invoke-virtual {p0, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 33882162
    .line 33882163
    if-eqz v1, :cond_5e

    .line 33882164
    .line 33882165
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 33882166
    .line 33882167
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882168
    .line 33882169
    const-string v1, ""

    .line 33882170
    .line 33882171
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    new-instance v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882175
    .line 33882176
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CellViewData;-><init>()V

    .line 33882177
    .line 33882178
    .line 33882179
    new-instance v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882180
    .line 33882181
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882185
    .line 33882186
    iput-object v5, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882187
    .line 33882188
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33882189
    .line 33882190
    iput-object p1, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882191
    .line 33882192
    new-instance p1, Ljava/util/ArrayList;

    .line 33882193
    .line 33882194
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    iput-object p1, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 33882201
    .line 33882202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_6f

    .line 33882206
    :cond_5e
    instance-of v1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 33882207
    .line 33882208
    if-eqz v1, :cond_6f

    .line 33882209
    .line 33882210
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 33882211
    .line 33882212
    invoke-interface {p1}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->G()Ljava/lang/Object;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    instance-of v1, p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882217
    .line 33882218
    if-eqz v1, :cond_6f

    .line 33882219
    .line 33882220
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    :goto_6f
    if-eq v2, v4, :cond_74

    .line 33882224
    .line 33882225
    add-int/lit8 v2, v2, 0x1

    .line 33882226
    .line 33882227
    goto :goto_2d

    .line 33882228
    :cond_74
    return-object v0
.end method


.method public static b(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_7

    .line 17104898
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104901
    move-result-object p0

    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17104905
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object p0

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_5e

    .line 17104918
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17104924
    invoke-interface {v1}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->G()Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    instance-of v2, v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104930
    const-string v3, ""

    .line 17104932
    if-eqz v2, :cond_33

    .line 17104934
    invoke-interface {v1}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->G()Ljava/lang/Object;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104943
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104946
    goto :goto_10

    .line 17104947
    :cond_33
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17104949
    if-eqz v2, :cond_10

    .line 17104951
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17104953
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104955
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    new-instance v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104960
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CellViewData;-><init>()V

    .line 17104963
    new-instance v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104965
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 17104968
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104970
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104972
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17104974
    iput-object v1, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104976
    new-instance v1, Ljava/util/ArrayList;

    .line 17104978
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104981
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104984
    iput-object v1, v2, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104986
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104989
    goto :goto_10

    .line 17104990
    :cond_5e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_7

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_5e

    .line 17104917
    .line 17104918
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->G()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    instance-of v2, v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104929
    .line 17104930
    const-string v3, ""

    .line 17104931
    .line 17104932
    if-eqz v2, :cond_33

    .line 17104933
    .line 17104934
    invoke-interface {v1}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->G()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_10

    .line 17104947
    :cond_33
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17104948
    .line 17104949
    if-eqz v2, :cond_10

    .line 17104950
    .line 17104951
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17104952
    .line 17104953
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104954
    .line 17104955
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104959
    .line 17104960
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CellViewData;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104964
    .line 17104965
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104969
    .line 17104970
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104971
    .line 17104972
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17104973
    .line 17104974
    iput-object v1, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104975
    .line 17104976
    new-instance v1, Ljava/util/ArrayList;

    .line 17104977
    .line 17104978
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    iput-object v1, v2, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104985
    .line 17104986
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_10

    .line 17104990
    :cond_5e
    return-object v0
.end method


.method public static final c(Ljava/util/List;ILcom/dragon/read/feed/staggeredfeed/FeedScene;)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;ILcom/dragon/read/feed/staggeredfeed/FeedScene;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;I",
            "Lcom/dragon/read/feed/staggeredfeed/FeedScene;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "deliver"

    .line 50659330
    const-string v1, "StaggerAdapterAudioPreload"

    .line 50659332
    const-string v2, "notifyAudioPreloadWhenFirstLoad visibleItemList size = "

    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659338
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->a:Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;

    .line 50659340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659343
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 50659346
    move-result-object v4

    .line 50659347
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->enable:Z

    .line 50659349
    if-nez v4, :cond_18

    .line 50659351
    return-void

    .line 50659352
    :cond_18
    const/4 v4, 0x1

    .line 50659353
    :try_start_19
    sget-object v5, Lbr3/l;->a:Lbr3/l;

    .line 50659355
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    invoke-static {p0}, Lbr3/l;->b(Ljava/util/List;)Ljava/util/List;

    .line 50659361
    move-result-object v5

    .line 50659362
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50659364
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659367
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50659370
    move-result v2

    .line 50659371
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659374
    const-string v2, ", list size = "

    .line 50659376
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50659382
    move-result p0

    .line 50659383
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659386
    const-string p0, " , tabType = "

    .line 50659388
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659394
    const-string p0, ", feedScene = "

    .line 50659396
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659402
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659405
    move-result-object p0

    .line 50659406
    new-array v2, v3, [Ljava/lang/Object;

    .line 50659408
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659411
    new-instance p0, Lhm3/c;

    .line 50659413
    invoke-direct {p0, p1, v5, v4, p2}, Lhm3/c;-><init>(ILjava/util/List;ZLcom/dragon/read/feed/staggeredfeed/FeedScene;)V

    .line 50659416
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_5b} :catch_5c

    .line 50659419
    goto :goto_66

    .line 50659420
    :catch_5c
    move-exception p0

    .line 50659421
    new-array p1, v4, [Ljava/lang/Object;

    .line 50659423
    aput-object p0, p1, v3

    .line 50659425
    const-string p0, "notifyAudioPreloadWhenFirstLoad error"

    .line 50659427
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659430
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;ILcom/dragon/read/feed/staggeredfeed/FeedScene;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;I",
            "Lcom/dragon/read/feed/staggeredfeed/FeedScene;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "deliver"

    .line 50659329
    .line 50659330
    const-string v1, "StaggerAdapterAudioPreload"

    .line 50659331
    .line 50659332
    const-string v2, "notifyAudioPreloadWhenFirstLoad visibleItemList size = "

    .line 50659333
    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659336
    .line 50659337
    .line 50659338
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->a:Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;

    .line 50659339
    .line 50659340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v4

    .line 50659347
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->enable:Z

    .line 50659348
    .line 50659349
    if-nez v4, :cond_18

    .line 50659350
    .line 50659351
    return-void

    .line 50659352
    :cond_18
    const/4 v4, 0x1

    .line 50659353
    :try_start_19
    sget-object v5, Lbr3/l;->a:Lbr3/l;

    .line 50659354
    .line 50659355
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {p0}, Lbr3/l;->b(Ljava/util/List;)Ljava/util/List;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v5

    .line 50659362
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v2

    .line 50659371
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    const-string v2, ", list size = "

    .line 50659375
    .line 50659376
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p0

    .line 50659383
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    const-string p0, " , tabType = "

    .line 50659387
    .line 50659388
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    const-string p0, ", feedScene = "

    .line 50659395
    .line 50659396
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p0

    .line 50659406
    new-array v2, v3, [Ljava/lang/Object;

    .line 50659407
    .line 50659408
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659409
    .line 50659410
    .line 50659411
    new-instance p0, Lhm3/c;

    .line 50659412
    .line 50659413
    invoke-direct {p0, p1, v5, v4, p2}, Lhm3/c;-><init>(ILjava/util/List;ZLcom/dragon/read/feed/staggeredfeed/FeedScene;)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_5b} :catch_5c

    .line 50659417
    .line 50659418
    .line 50659419
    goto :goto_66

    .line 50659420
    :catch_5c
    move-exception p0

    .line 50659421
    new-array p1, v4, [Ljava/lang/Object;

    .line 50659422
    .line 50659423
    aput-object p0, p1, v3

    .line 50659424
    .line 50659425
    const-string p0, "notifyAudioPreloadWhenFirstLoad error"

    .line 50659426
    .line 50659427
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659428
    .line 50659429
    .line 50659430
    :goto_66
    return-void
.end method


.method public static final d(Lbr3/r1;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;ILcom/dragon/read/feed/staggeredfeed/FeedScene;)V
[MOD-CHANGED]
.method public static final d(Lbr3/r1;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;ILcom/dragon/read/feed/staggeredfeed/FeedScene;)V
    .registers 10

    .prologue
    .line 67436544
    const-string v0, "StaggerAdapterAudioPreload"

    .line 67436546
    const-string v1, "deliver"

    .line 67436548
    const-string v2, "notifyAudioPreloadWhenIdle visibleInfiniteCell size = "

    .line 67436550
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436553
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->a:Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;

    .line 67436555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436558
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 67436561
    move-result-object v3

    .line 67436562
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->enable:Z

    .line 67436564
    if-nez v3, :cond_17

    .line 67436566
    return-void

    .line 67436567
    :cond_17
    const/4 v3, 0x0

    .line 67436568
    :try_start_18
    invoke-static {p0, p1}, Lbr3/l;->a(Lbr3/r1;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)Ljava/util/List;

    .line 67436571
    move-result-object p0

    .line 67436572
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436574
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436577
    move-object v4, p0

    .line 67436578
    check-cast v4, Ljava/util/ArrayList;

    .line 67436580
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67436583
    move-result v5

    .line 67436584
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436587
    const-string v5, ", tabType = "

    .line 67436589
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436592
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436595
    const-string v5, ", feedScene = "

    .line 67436597
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436600
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436603
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436606
    move-result-object p1

    .line 67436607
    new-array v5, v3, [Ljava/lang/Object;

    .line 67436609
    invoke-static {v1, v0, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436612
    const-string p1, "StaggeredPagerHolder"

    .line 67436614
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67436616
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436619
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67436622
    move-result v2

    .line 67436623
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436626
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436629
    move-result-object v2

    .line 67436630
    new-array v4, v3, [Ljava/lang/Object;

    .line 67436632
    invoke-static {v1, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436635
    new-instance p1, Lhm3/c;

    .line 67436637
    invoke-direct {p1, p2, p0, v3, p3}, Lhm3/c;-><init>(ILjava/util/List;ZLcom/dragon/read/feed/staggeredfeed/FeedScene;)V

    .line 67436640
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_63} :catch_64

    .line 67436643
    goto :goto_6f

    .line 67436644
    :catch_64
    move-exception p0

    .line 67436645
    const/4 p1, 0x1

    .line 67436646
    new-array p1, p1, [Ljava/lang/Object;

    .line 67436648
    aput-object p0, p1, v3

    .line 67436650
    const-string p0, "notifyAudioPreloadWhenIdle error"

    .line 67436652
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436655
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lbr3/r1;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;ILcom/dragon/read/feed/staggeredfeed/FeedScene;)V
    .registers 10

    .prologue
    .line 67436544
    const-string v0, "StaggerAdapterAudioPreload"

    .line 67436545
    .line 67436546
    const-string v1, "deliver"

    .line 67436547
    .line 67436548
    const-string v2, "notifyAudioPreloadWhenIdle visibleInfiniteCell size = "

    .line 67436549
    .line 67436550
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436551
    .line 67436552
    .line 67436553
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->a:Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;

    .line 67436554
    .line 67436555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v3

    .line 67436562
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->enable:Z

    .line 67436563
    .line 67436564
    if-nez v3, :cond_17

    .line 67436565
    .line 67436566
    return-void

    .line 67436567
    :cond_17
    const/4 v3, 0x0

    .line 67436568
    :try_start_18
    invoke-static {p0, p1}, Lbr3/l;->a(Lbr3/r1;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)Ljava/util/List;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p0

    .line 67436572
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436573
    .line 67436574
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436575
    .line 67436576
    .line 67436577
    move-object v4, p0

    .line 67436578
    check-cast v4, Ljava/util/ArrayList;

    .line 67436579
    .line 67436580
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67436581
    .line 67436582
    .line 67436583
    move-result v5

    .line 67436584
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436585
    .line 67436586
    .line 67436587
    const-string v5, ", tabType = "

    .line 67436588
    .line 67436589
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436593
    .line 67436594
    .line 67436595
    const-string v5, ", feedScene = "

    .line 67436596
    .line 67436597
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p1

    .line 67436607
    new-array v5, v3, [Ljava/lang/Object;

    .line 67436608
    .line 67436609
    invoke-static {v1, v0, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436610
    .line 67436611
    .line 67436612
    const-string p1, "StaggeredPagerHolder"

    .line 67436613
    .line 67436614
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67436615
    .line 67436616
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67436620
    .line 67436621
    .line 67436622
    move-result v2

    .line 67436623
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object v2

    .line 67436630
    new-array v4, v3, [Ljava/lang/Object;

    .line 67436631
    .line 67436632
    invoke-static {v1, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436633
    .line 67436634
    .line 67436635
    new-instance p1, Lhm3/c;

    .line 67436636
    .line 67436637
    invoke-direct {p1, p2, p0, v3, p3}, Lhm3/c;-><init>(ILjava/util/List;ZLcom/dragon/read/feed/staggeredfeed/FeedScene;)V

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_63} :catch_64

    .line 67436641
    .line 67436642
    .line 67436643
    goto :goto_6f

    .line 67436644
    :catch_64
    move-exception p0

    .line 67436645
    const/4 p1, 0x1

    .line 67436646
    new-array p1, p1, [Ljava/lang/Object;

    .line 67436647
    .line 67436648
    aput-object p0, p1, v3

    .line 67436649
    .line 67436650
    const-string p0, "notifyAudioPreloadWhenIdle error"

    .line 67436651
    .line 67436652
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436653
    .line 67436654
    .line 67436655
    :goto_6f
    return-void
.end method


