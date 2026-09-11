## classes4/com/dragon/read/component/shortvideo/impl/catalog/g1.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;Lll4/a$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;Lll4/a$d;)V
    .registers 4

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->b:Lll4/a$d;

    .line 33882121
    const/4 p1, 0x1

    .line 33882122
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->c:I

    .line 33882124
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882126
    const-string p2, "AlbumEpisodeListImpl"

    .line 33882128
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882131
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882133
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$AlbumRecommendTabType;->SELECT:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$AlbumRecommendTabType;

    .line 33882135
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$AlbumRecommendTabType;

    .line 33882137
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/w0;

    .line 33882139
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/w0;-><init>()V

    .line 33882142
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882145
    move-result-object p1

    .line 33882146
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->j:Lkotlin/Lazy;

    .line 33882148
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/x0;

    .line 33882150
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/x0;-><init>()V

    .line 33882153
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882156
    move-result-object p1

    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->k:Lkotlin/Lazy;

    .line 33882159
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/y0;

    .line 33882161
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/y0;-><init>()V

    .line 33882164
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882167
    move-result-object p1

    .line 33882168
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->l:Lkotlin/Lazy;

    .line 33882170
    const/4 p1, -0x1

    .line 33882171
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->n:I

    .line 33882173
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->o:I

    .line 33882175
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->p:I

    .line 33882177
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/h1;

    .line 33882179
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g1;)V

    .line 33882182
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->q:Lcom/dragon/read/component/shortvideo/impl/catalog/h1;

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;Lll4/a$d;)V
    .registers 4

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 33882118
    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->b:Lll4/a$d;

    .line 33882120
    .line 33882121
    const/4 p1, 0x1

    .line 33882122
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->c:I

    .line 33882123
    .line 33882124
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    .line 33882126
    const-string p2, "AlbumEpisodeListImpl"

    .line 33882127
    .line 33882128
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882132
    .line 33882133
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$AlbumRecommendTabType;->SELECT:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$AlbumRecommendTabType;

    .line 33882134
    .line 33882135
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$AlbumRecommendTabType;

    .line 33882136
    .line 33882137
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/w0;

    .line 33882138
    .line 33882139
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/w0;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->j:Lkotlin/Lazy;

    .line 33882147
    .line 33882148
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/x0;

    .line 33882149
    .line 33882150
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/x0;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->k:Lkotlin/Lazy;

    .line 33882158
    .line 33882159
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/y0;

    .line 33882160
    .line 33882161
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/y0;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->l:Lkotlin/Lazy;

    .line 33882169
    .line 33882170
    const/4 p1, -0x1

    .line 33882171
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->n:I

    .line 33882172
    .line 33882173
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->o:I

    .line 33882174
    .line 33882175
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->p:I

    .line 33882176
    .line 33882177
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/h1;

    .line 33882178
    .line 33882179
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g1;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->q:Lcom/dragon/read/component/shortvideo/impl/catalog/h1;

    .line 33882183
    .line 33882184
    return-void
.end method


.method public static m(Ljava/util/List;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static m(Ljava/util/List;)Lkotlin/Pair;
    .registers 10

    .prologue
    .line 17104896
    move-object v0, p0

    .line 17104897
    check-cast v0, Ljava/util/ArrayList;

    .line 17104899
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104902
    move-result v0

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v0, :cond_d

    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    if-eqz v0, :cond_12

    .line 17104912
    const/4 p0, 0x0

    .line 17104913
    return-object p0

    .line 17104914
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 17104916
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104919
    move-object v3, p0

    .line 17104920
    check-cast v3, Ljava/util/ArrayList;

    .line 17104922
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104925
    move-result v3

    .line 17104926
    const/16 v4, 0x1e

    .line 17104928
    invoke-static {p0, v4}, Lcom/dragon/read/base/util/ListUtils;->simpleDivide(Ljava/util/List;I)Ljava/util/List;

    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object v4

    .line 17104936
    const/4 v5, 0x1

    .line 17104937
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v6

    .line 17104941
    if-eqz v6, :cond_62

    .line 17104943
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v6

    .line 17104947
    check-cast v6, Ljava/util/List;

    .line 17104949
    add-int/lit8 v6, v5, 0x1e

    .line 17104951
    if-le v6, v3, :cond_3b

    .line 17104953
    add-int/lit8 v6, v3, 0x1

    .line 17104955
    :cond_3b
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104957
    const/4 v7, 0x2

    .line 17104958
    new-array v8, v7, [Ljava/lang/Object;

    .line 17104960
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    move-result-object v5

    .line 17104964
    aput-object v5, v8, v1

    .line 17104966
    add-int/lit8 v5, v6, -0x1

    .line 17104968
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    move-result-object v5

    .line 17104972
    aput-object v5, v8, v2

    .line 17104974
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104977
    move-result-object v5

    .line 17104978
    const-string v7, "%s-%s"

    .line 17104980
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104983
    move-result-object v5

    .line 17104984
    const-string v7, ""

    .line 17104986
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104992
    move v5, v6

    .line 17104993
    goto :goto_29

    .line 17104994
    :cond_62
    new-instance v1, Lkotlin/Pair;

    .line 17104996
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104999
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/util/List;)Lkotlin/Pair;
    .registers 10

    .prologue
    .line 17104896
    move-object v0, p0

    .line 17104897
    check-cast v0, Ljava/util/ArrayList;

    .line 17104898
    .line 17104899
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v0, :cond_d

    .line 17104906
    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    if-eqz v0, :cond_12

    .line 17104911
    .line 17104912
    const/4 p0, 0x0

    .line 17104913
    return-object p0

    .line 17104914
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    move-object v3, p0

    .line 17104920
    check-cast v3, Ljava/util/ArrayList;

    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    const/16 v4, 0x1e

    .line 17104927
    .line 17104928
    invoke-static {p0, v4}, Lcom/dragon/read/base/util/ListUtils;->simpleDivide(Ljava/util/List;I)Ljava/util/List;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    const/4 v5, 0x1

    .line 17104937
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v6

    .line 17104941
    if-eqz v6, :cond_62

    .line 17104942
    .line 17104943
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v6

    .line 17104947
    check-cast v6, Ljava/util/List;

    .line 17104948
    .line 17104949
    add-int/lit8 v6, v5, 0x1e

    .line 17104950
    .line 17104951
    if-le v6, v3, :cond_3b

    .line 17104952
    .line 17104953
    add-int/lit8 v6, v3, 0x1

    .line 17104954
    .line 17104955
    :cond_3b
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104956
    .line 17104957
    const/4 v7, 0x2

    .line 17104958
    new-array v8, v7, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v5

    .line 17104964
    aput-object v5, v8, v1

    .line 17104965
    .line 17104966
    add-int/lit8 v5, v6, -0x1

    .line 17104967
    .line 17104968
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v5

    .line 17104972
    aput-object v5, v8, v2

    .line 17104973
    .line 17104974
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v5

    .line 17104978
    const-string v7, "%s-%s"

    .line 17104979
    .line 17104980
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v5

    .line 17104984
    const-string v7, ""

    .line 17104985
    .line 17104986
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move v5, v6

    .line 17104993
    goto :goto_29

    .line 17104994
    :cond_62
    new-instance v1, Lkotlin/Pair;

    .line 17104995
    .line 17104996
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-object v1
.end method


.method public static n(Lkotlin/Pair;)Lcom/dragon/read/component/shortvideo/impl/catalog/g1$b;
[MOD-CHANGED]
.method public static n(Lkotlin/Pair;)Lcom/dragon/read/component/shortvideo/impl/catalog/g1$b;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1$b;

    .line 16973826
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Ljava/util/List;

    .line 16973832
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Ljava/util/List;

    .line 16973838
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static n(Lkotlin/Pair;)Lcom/dragon/read/component/shortvideo/impl/catalog/g1$b;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1$b;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Ljava/util/List;

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Ljava/util/List;

    .line 16973837
    .line 16973838
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public final a(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final a(Landroid/view/ViewGroup;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    if-eqz v1, :cond_1d0

    .line 17235974
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17235977
    move-result-object v7

    .line 17235978
    if-nez v7, :cond_e

    .line 17235980
    goto/16 :goto_1d0

    .line 17235982
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17235985
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17235987
    const/4 v8, -0x1

    .line 17235988
    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17235991
    new-instance v9, Landroid/widget/LinearLayout;

    .line 17235993
    invoke-direct {v9, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17235996
    const/4 v10, 0x1

    .line 17235997
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17236000
    invoke-virtual {v1, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236003
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17236005
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 17236008
    move-result-object v1

    .line 17236009
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 17236011
    const/4 v12, 0x0

    .line 17236012
    if-eq v1, v11, :cond_3d

    .line 17236014
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->a:Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;

    .line 17236016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;

    .line 17236022
    move-result-object v1

    .line 17236023
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->enableRelateBook:Z

    .line 17236025
    if-eqz v1, :cond_3d

    .line 17236027
    const/4 v1, 0x1

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v1, 0x0

    .line 17236030
    :goto_3e
    if-eqz v1, :cond_59

    .line 17236032
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;

    .line 17236034
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/z0;

    .line 17236036
    invoke-direct {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/z0;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g1;)V

    .line 17236039
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/catalog/a1;

    .line 17236041
    invoke-direct {v5, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/a1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g1;)V

    .line 17236044
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/catalog/b1;

    .line 17236046
    invoke-direct {v6, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/b1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g1;)V

    .line 17236049
    move-object v1, v13

    .line 17236050
    move-object v2, v7

    .line 17236051
    move-object v3, v9

    .line 17236052
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/dragon/read/component/shortvideo/impl/catalog/z0;Lcom/dragon/read/component/shortvideo/impl/catalog/a1;Lcom/dragon/read/component/shortvideo/impl/catalog/b1;)V

    .line 17236055
    iput-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->h:Lcom/dragon/read/component/shortvideo/impl/catalog/k2;

    .line 17236057
    :cond_59
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236059
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17236061
    invoke-direct {v1, v7, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;)V

    .line 17236064
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236066
    const/16 v2, 0x1e

    .line 17236068
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->setGroupByCount(I)V

    .line 17236071
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236073
    const/4 v2, 0x0

    .line 17236074
    if-eqz v1, :cond_71

    .line 17236076
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236079
    move-result-object v1

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v1, v2

    .line 17236082
    :goto_72
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236084
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236086
    if-eqz v1, :cond_86

    .line 17236088
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->getSeriesRootView()Landroid/view/View;

    .line 17236091
    move-result-object v1

    .line 17236092
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236094
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236096
    invoke-direct {v3, v8, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17236099
    invoke-virtual {v9, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236102
    :cond_86
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->i:Lrl4/t0;

    .line 17236104
    if-eqz v1, :cond_91

    .line 17236106
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->h:Lcom/dragon/read/component/shortvideo/impl/catalog/k2;

    .line 17236108
    if-eqz v3, :cond_91

    .line 17236110
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->a(Lrl4/t0;)V

    .line 17236113
    :cond_91
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236115
    if-eqz v1, :cond_a3

    .line 17236117
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;

    .line 17236119
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/m0;

    .line 17236121
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->b:Lll4/a$d;

    .line 17236123
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17236125
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/catalog/m0;-><init>(Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;)V

    .line 17236128
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236131
    :cond_a3
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;

    .line 17236133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;

    .line 17236139
    move-result-object v1

    .line 17236140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 17236145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 17236150
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumEpisodeStyleOpt()Z

    .line 17236153
    move-result v1

    .line 17236154
    if-eqz v1, :cond_10a

    .line 17236156
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17236158
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 17236161
    move-result-object v1

    .line 17236162
    if-eq v1, v11, :cond_10a

    .line 17236164
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236166
    if-eqz v1, :cond_d6

    .line 17236168
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 17236170
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/g0;

    .line 17236172
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->b:Lll4/a$d;

    .line 17236174
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17236176
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/catalog/g0;-><init>(Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;)V

    .line 17236179
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236182
    :cond_d6
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236184
    if-eqz v1, :cond_e8

    .line 17236186
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 17236188
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/s0;

    .line 17236190
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->b:Lll4/a$d;

    .line 17236192
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17236194
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/catalog/s0;-><init>(Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;)V

    .line 17236197
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236200
    :cond_e8
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->k()Z

    .line 17236203
    move-result v1

    .line 17236204
    if-eqz v1, :cond_10a

    .line 17236206
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236208
    if-eqz v1, :cond_10a

    .line 17236210
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;

    .line 17236212
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/v0;

    .line 17236214
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->b:Lll4/a$d;

    .line 17236216
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17236218
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/catalog/c1;

    .line 17236220
    invoke-direct {v7, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/c1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g1;)V

    .line 17236223
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/catalog/d1;

    .line 17236225
    invoke-direct {v8, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/d1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g1;)V

    .line 17236228
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/dragon/read/component/shortvideo/impl/catalog/v0;-><init>(Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;Lcom/dragon/read/component/shortvideo/impl/catalog/c1;Lcom/dragon/read/component/shortvideo/impl/catalog/d1;)V

    .line 17236231
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236234
    :cond_10a
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17236236
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 17236239
    move-result-object v1

    .line 17236240
    if-eq v1, v11, :cond_120

    .line 17236242
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->a:Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;

    .line 17236244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;

    .line 17236250
    move-result-object v1

    .line 17236251
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->enableDoubleColumn:Z

    .line 17236253
    if-eqz v1, :cond_120

    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    const/4 v10, 0x0

    .line 17236257
    :goto_121
    if-eqz v10, :cond_1b1

    .line 17236259
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17236261
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->k()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236264
    move-result-object v1

    .line 17236265
    if-eqz v1, :cond_12e

    .line 17236267
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    move-object v1, v2

    .line 17236271
    :goto_12f
    const-string v3, ""

    .line 17236273
    if-nez v1, :cond_134

    .line 17236275
    move-object v1, v3

    .line 17236276
    :cond_134
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17236278
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->k()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236281
    move-result-object v4

    .line 17236282
    if-eqz v4, :cond_14e

    .line 17236284
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 17236286
    if-eqz v4, :cond_14e

    .line 17236288
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->l()I

    .line 17236291
    move-result v5

    .line 17236292
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236295
    move-result-object v4

    .line 17236296
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236298
    if-eqz v4, :cond_14e

    .line 17236300
    iget-object v2, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236302
    :cond_14e
    if-nez v2, :cond_151

    .line 17236304
    move-object v2, v3

    .line 17236305
    :cond_151
    const-string v3, "select_panel_recommend"

    .line 17236307
    sget-object v4, Lpm4/q;->a:Lpm4/q;

    .line 17236309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236312
    invoke-static {v1, v3}, Lpm4/q;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236315
    move-result-object v11

    .line 17236316
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236318
    if-eqz v15, :cond_1a3

    .line 17236320
    const-class v14, Lml4/g0;

    .line 17236322
    new-instance v13, Lml4/j0;

    .line 17236324
    const/4 v12, 0x0

    .line 17236325
    const/16 v16, 0x0

    .line 17236327
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->q:Lcom/dragon/read/component/shortvideo/impl/catalog/h1;

    .line 17236329
    const/16 v17, 0x1

    .line 17236331
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/catalog/e1;

    .line 17236333
    invoke-direct {v9, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/e1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g1;)V

    .line 17236336
    sget-object v4, Luq5/b;->a:Luq5/b;

    .line 17236338
    const/4 v6, 0x0

    .line 17236339
    const/4 v8, 0x1

    .line 17236340
    const-string v18, "menu_page_unlimited_content"

    .line 17236342
    const/16 v19, 0x22

    .line 17236344
    move-object v5, v2

    .line 17236345
    move-object v7, v1

    .line 17236346
    move-object/from16 v20, v9

    .line 17236348
    move-object/from16 v9, v18

    .line 17236350
    move-object/from16 v18, v10

    .line 17236352
    move/from16 v10, v19

    .line 17236354
    invoke-static/range {v4 .. v10}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17236357
    move-result-object v19

    .line 17236358
    const/16 v21, 0x28

    .line 17236360
    move-object v4, v13

    .line 17236361
    move-object v5, v3

    .line 17236362
    move-object v6, v1

    .line 17236363
    move-object v7, v2

    .line 17236364
    move-object v8, v12

    .line 17236365
    move-object v9, v11

    .line 17236366
    move-object/from16 v10, v16

    .line 17236368
    move-object/from16 v11, v18

    .line 17236370
    move/from16 v12, v17

    .line 17236372
    move-object v1, v13

    .line 17236373
    move-object/from16 v13, v20

    .line 17236375
    move-object v2, v14

    .line 17236376
    move-object/from16 v14, v19

    .line 17236378
    move-object v3, v15

    .line 17236379
    move/from16 v15, v21

    .line 17236381
    invoke-direct/range {v4 .. v15}, Lml4/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lml4/a;Lio/reactivex/Observable;Ljava/lang/Integer;Lll4/a$c;ZLcom/dragon/read/component/shortvideo/impl/catalog/e1;Ljava/util/Map;I)V

    .line 17236384
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236387
    :cond_1a3
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236389
    if-eqz v1, :cond_1b1

    .line 17236391
    const-class v2, Lml4/r0;

    .line 17236393
    new-instance v3, Lml4/p0;

    .line 17236395
    invoke-direct {v3}, Lml4/p0;-><init>()V

    .line 17236398
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236401
    :cond_1b1
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236403
    if-eqz v1, :cond_1be

    .line 17236405
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17236407
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->g()Lll4/a$e;

    .line 17236410
    move-result-object v2

    .line 17236411
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->setTitleListener(Lll4/a$e;)V

    .line 17236414
    :cond_1be
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236416
    if-eqz v1, :cond_1d0

    .line 17236418
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->getSeriesRootView()Landroid/view/View;

    .line 17236421
    move-result-object v1

    .line 17236422
    if-eqz v1, :cond_1d0

    .line 17236424
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/g1$d;

    .line 17236426
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g1;)V

    .line 17236429
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17236432
    :cond_1d0
    :goto_1d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/ViewGroup;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    if-eqz v1, :cond_1d0

    .line 17235973
    .line 17235974
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v7

    .line 17235978
    if-nez v7, :cond_e

    .line 17235979
    .line 17235980
    goto/16 :goto_1d0

    .line 17235981
    .line 17235982
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17235983
    .line 17235984
    .line 17235985
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17235986
    .line 17235987
    const/4 v8, -0x1

    .line 17235988
    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17235989
    .line 17235990
    .line 17235991
    new-instance v9, Landroid/widget/LinearLayout;

    .line 17235992
    .line 17235993
    invoke-direct {v9, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17235994
    .line 17235995
    .line 17235996
    const/4 v10, 0x1

    .line 17235997
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v1, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17236004
    .line 17236005
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v1

    .line 17236009
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 17236010
    .line 17236011
    const/4 v12, 0x0

    .line 17236012
    if-eq v1, v11, :cond_3d

    .line 17236013
    .line 17236014
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->a:Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;

    .line 17236015
    .line 17236016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v1

    .line 17236023
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->enableRelateBook:Z

    .line 17236024
    .line 17236025
    if-eqz v1, :cond_3d

    .line 17236026
    .line 17236027
    const/4 v1, 0x1

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v1, 0x0

    .line 17236030
    :goto_3e
    if-eqz v1, :cond_59

    .line 17236031
    .line 17236032
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;

    .line 17236033
    .line 17236034
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/z0;

    .line 17236035
    .line 17236036
    invoke-direct {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/z0;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g1;)V

    .line 17236037
    .line 17236038
    .line 17236039
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/catalog/a1;

    .line 17236040
    .line 17236041
    invoke-direct {v5, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/a1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g1;)V

    .line 17236042
    .line 17236043
    .line 17236044
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/catalog/b1;

    .line 17236045
    .line 17236046
    invoke-direct {v6, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/b1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g1;)V

    .line 17236047
    .line 17236048
    .line 17236049
    move-object v1, v13

    .line 17236050
    move-object v2, v7

    .line 17236051
    move-object v3, v9

    .line 17236052
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/dragon/read/component/shortvideo/impl/catalog/z0;Lcom/dragon/read/component/shortvideo/impl/catalog/a1;Lcom/dragon/read/component/shortvideo/impl/catalog/b1;)V

    .line 17236053
    .line 17236054
    .line 17236055
    iput-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->h:Lcom/dragon/read/component/shortvideo/impl/catalog/k2;

    .line 17236056
    .line 17236057
    :cond_59
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236058
    .line 17236059
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17236060
    .line 17236061
    invoke-direct {v1, v7, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;)V

    .line 17236062
    .line 17236063
    .line 17236064
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236065
    .line 17236066
    const/16 v2, 0x1e

    .line 17236067
    .line 17236068
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->setGroupByCount(I)V

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236072
    .line 17236073
    const/4 v2, 0x0

    .line 17236074
    if-eqz v1, :cond_71

    .line 17236075
    .line 17236076
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v1

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v1, v2

    .line 17236082
    :goto_72
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236083
    .line 17236084
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236085
    .line 17236086
    if-eqz v1, :cond_86

    .line 17236087
    .line 17236088
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->getSeriesRootView()Landroid/view/View;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v1

    .line 17236092
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236093
    .line 17236094
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236095
    .line 17236096
    invoke-direct {v3, v8, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v9, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236100
    .line 17236101
    .line 17236102
    :cond_86
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->i:Lrl4/t0;

    .line 17236103
    .line 17236104
    if-eqz v1, :cond_91

    .line 17236105
    .line 17236106
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->h:Lcom/dragon/read/component/shortvideo/impl/catalog/k2;

    .line 17236107
    .line 17236108
    if-eqz v3, :cond_91

    .line 17236109
    .line 17236110
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->a(Lrl4/t0;)V

    .line 17236111
    .line 17236112
    .line 17236113
    :cond_91
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236114
    .line 17236115
    if-eqz v1, :cond_a3

    .line 17236116
    .line 17236117
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;

    .line 17236118
    .line 17236119
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/m0;

    .line 17236120
    .line 17236121
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->b:Lll4/a$d;

    .line 17236122
    .line 17236123
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17236124
    .line 17236125
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/catalog/m0;-><init>(Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236129
    .line 17236130
    .line 17236131
    :cond_a3
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;

    .line 17236132
    .line 17236133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v1

    .line 17236140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    .line 17236142
    .line 17236143
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 17236144
    .line 17236145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    .line 17236147
    .line 17236148
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 17236149
    .line 17236150
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumEpisodeStyleOpt()Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v1

    .line 17236154
    if-eqz v1, :cond_10a

    .line 17236155
    .line 17236156
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17236157
    .line 17236158
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v1

    .line 17236162
    if-eq v1, v11, :cond_10a

    .line 17236163
    .line 17236164
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236165
    .line 17236166
    if-eqz v1, :cond_d6

    .line 17236167
    .line 17236168
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 17236169
    .line 17236170
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/g0;

    .line 17236171
    .line 17236172
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->b:Lll4/a$d;

    .line 17236173
    .line 17236174
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17236175
    .line 17236176
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/catalog/g0;-><init>(Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236180
    .line 17236181
    .line 17236182
    :cond_d6
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236183
    .line 17236184
    if-eqz v1, :cond_e8

    .line 17236185
    .line 17236186
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 17236187
    .line 17236188
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/s0;

    .line 17236189
    .line 17236190
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->b:Lll4/a$d;

    .line 17236191
    .line 17236192
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17236193
    .line 17236194
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/catalog/s0;-><init>(Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236198
    .line 17236199
    .line 17236200
    :cond_e8
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->k()Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v1

    .line 17236204
    if-eqz v1, :cond_10a

    .line 17236205
    .line 17236206
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236207
    .line 17236208
    if-eqz v1, :cond_10a

    .line 17236209
    .line 17236210
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;

    .line 17236211
    .line 17236212
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/v0;

    .line 17236213
    .line 17236214
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->b:Lll4/a$d;

    .line 17236215
    .line 17236216
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17236217
    .line 17236218
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/catalog/c1;

    .line 17236219
    .line 17236220
    invoke-direct {v7, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/c1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g1;)V

    .line 17236221
    .line 17236222
    .line 17236223
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/catalog/d1;

    .line 17236224
    .line 17236225
    invoke-direct {v8, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/d1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g1;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/dragon/read/component/shortvideo/impl/catalog/v0;-><init>(Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;Lcom/dragon/read/component/shortvideo/impl/catalog/c1;Lcom/dragon/read/component/shortvideo/impl/catalog/d1;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236232
    .line 17236233
    .line 17236234
    :cond_10a
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17236235
    .line 17236236
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    if-eq v1, v11, :cond_120

    .line 17236241
    .line 17236242
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->a:Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;

    .line 17236243
    .line 17236244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v1

    .line 17236251
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->enableDoubleColumn:Z

    .line 17236252
    .line 17236253
    if-eqz v1, :cond_120

    .line 17236254
    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    const/4 v10, 0x0

    .line 17236257
    :goto_121
    if-eqz v10, :cond_1b1

    .line 17236258
    .line 17236259
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17236260
    .line 17236261
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->k()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v1

    .line 17236265
    if-eqz v1, :cond_12e

    .line 17236266
    .line 17236267
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17236268
    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    move-object v1, v2

    .line 17236271
    :goto_12f
    const-string v3, ""

    .line 17236272
    .line 17236273
    if-nez v1, :cond_134

    .line 17236274
    .line 17236275
    move-object v1, v3

    .line 17236276
    :cond_134
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17236277
    .line 17236278
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->k()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v4

    .line 17236282
    if-eqz v4, :cond_14e

    .line 17236283
    .line 17236284
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 17236285
    .line 17236286
    if-eqz v4, :cond_14e

    .line 17236287
    .line 17236288
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->l()I

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v5

    .line 17236292
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v4

    .line 17236296
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236297
    .line 17236298
    if-eqz v4, :cond_14e

    .line 17236299
    .line 17236300
    iget-object v2, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236301
    .line 17236302
    :cond_14e
    if-nez v2, :cond_151

    .line 17236303
    .line 17236304
    move-object v2, v3

    .line 17236305
    :cond_151
    const-string v3, "select_panel_recommend"

    .line 17236306
    .line 17236307
    sget-object v4, Lpm4/q;->a:Lpm4/q;

    .line 17236308
    .line 17236309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-static {v1, v3}, Lpm4/q;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v11

    .line 17236316
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236317
    .line 17236318
    if-eqz v15, :cond_1a3

    .line 17236319
    .line 17236320
    const-class v14, Lml4/g0;

    .line 17236321
    .line 17236322
    new-instance v13, Lml4/j0;

    .line 17236323
    .line 17236324
    const/4 v12, 0x0

    .line 17236325
    const/16 v16, 0x0

    .line 17236326
    .line 17236327
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->q:Lcom/dragon/read/component/shortvideo/impl/catalog/h1;

    .line 17236328
    .line 17236329
    const/16 v17, 0x1

    .line 17236330
    .line 17236331
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/catalog/e1;

    .line 17236332
    .line 17236333
    invoke-direct {v9, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/e1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g1;)V

    .line 17236334
    .line 17236335
    .line 17236336
    sget-object v4, Luq5/b;->a:Luq5/b;

    .line 17236337
    .line 17236338
    const/4 v6, 0x0

    .line 17236339
    const/4 v8, 0x1

    .line 17236340
    const-string v18, "menu_page_unlimited_content"

    .line 17236341
    .line 17236342
    const/16 v19, 0x22

    .line 17236343
    .line 17236344
    move-object v5, v2

    .line 17236345
    move-object v7, v1

    .line 17236346
    move-object/from16 v20, v9

    .line 17236347
    .line 17236348
    move-object/from16 v9, v18

    .line 17236349
    .line 17236350
    move-object/from16 v18, v10

    .line 17236351
    .line 17236352
    move/from16 v10, v19

    .line 17236353
    .line 17236354
    invoke-static/range {v4 .. v10}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v19

    .line 17236358
    const/16 v21, 0x28

    .line 17236359
    .line 17236360
    move-object v4, v13

    .line 17236361
    move-object v5, v3

    .line 17236362
    move-object v6, v1

    .line 17236363
    move-object v7, v2

    .line 17236364
    move-object v8, v12

    .line 17236365
    move-object v9, v11

    .line 17236366
    move-object/from16 v10, v16

    .line 17236367
    .line 17236368
    move-object/from16 v11, v18

    .line 17236369
    .line 17236370
    move/from16 v12, v17

    .line 17236371
    .line 17236372
    move-object v1, v13

    .line 17236373
    move-object/from16 v13, v20

    .line 17236374
    .line 17236375
    move-object v2, v14

    .line 17236376
    move-object/from16 v14, v19

    .line 17236377
    .line 17236378
    move-object v3, v15

    .line 17236379
    move/from16 v15, v21

    .line 17236380
    .line 17236381
    invoke-direct/range {v4 .. v15}, Lml4/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lml4/a;Lio/reactivex/Observable;Ljava/lang/Integer;Lll4/a$c;ZLcom/dragon/read/component/shortvideo/impl/catalog/e1;Ljava/util/Map;I)V

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236385
    .line 17236386
    .line 17236387
    :cond_1a3
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236388
    .line 17236389
    if-eqz v1, :cond_1b1

    .line 17236390
    .line 17236391
    const-class v2, Lml4/r0;

    .line 17236392
    .line 17236393
    new-instance v3, Lml4/p0;

    .line 17236394
    .line 17236395
    invoke-direct {v3}, Lml4/p0;-><init>()V

    .line 17236396
    .line 17236397
    .line 17236398
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236399
    .line 17236400
    .line 17236401
    :cond_1b1
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236402
    .line 17236403
    if-eqz v1, :cond_1be

    .line 17236404
    .line 17236405
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17236406
    .line 17236407
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->g()Lll4/a$e;

    .line 17236408
    .line 17236409
    .line 17236410
    move-result-object v2

    .line 17236411
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->setTitleListener(Lll4/a$e;)V

    .line 17236412
    .line 17236413
    .line 17236414
    :cond_1be
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236415
    .line 17236416
    if-eqz v1, :cond_1d0

    .line 17236417
    .line 17236418
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->getSeriesRootView()Landroid/view/View;

    .line 17236419
    .line 17236420
    .line 17236421
    move-result-object v1

    .line 17236422
    if-eqz v1, :cond_1d0

    .line 17236423
    .line 17236424
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/g1$d;

    .line 17236425
    .line 17236426
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g1;)V

    .line 17236427
    .line 17236428
    .line 17236429
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17236430
    .line 17236431
    .line 17236432
    :cond_1d0
    :goto_1d0
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->k()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->l()I

    .line 131081
    move-result v1

    .line 131082
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->j(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->k()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->l()I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->j(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->k()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->l()I

    .line 131081
    move-result v1

    .line 131082
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->j(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->k()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->l()I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->j(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->h:Lcom/dragon/read/component/shortvideo/impl/catalog/k2;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->b()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->h:Lcom/dragon/read/component/shortvideo/impl/catalog/k2;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->b()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final e()Landroid/view/View;
[MOD-CHANGED]
.method public final e()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->h:Lcom/dragon/read/component/shortvideo/impl/catalog/k2;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->e:Landroid/view/View;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->h:Lcom/dragon/read/component/shortvideo/impl/catalog/k2;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->e:Landroid/view/View;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_a

    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->getSeriesRootView()Landroid/view/View;

    .line 16973832
    move-result-object v0

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move-object v0, v1

    .line 16973835
    :goto_b
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 16973837
    if-eqz v2, :cond_12

    .line 16973839
    move-object v1, v0

    .line 16973840
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 16973842
    :cond_12
    if-eqz v1, :cond_1f

    .line 16973844
    if-eqz p1, :cond_18

    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const/16 p1, 0x8

    .line 16973850
    :goto_1a
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16973852
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_a

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->getSeriesRootView()Landroid/view/View;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move-object v0, v1

    .line 16973835
    :goto_b
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 16973836
    .line 16973837
    if-eqz v2, :cond_12

    .line 16973838
    .line 16973839
    move-object v1, v0

    .line 16973840
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 16973841
    .line 16973842
    :cond_12
    if-eqz v1, :cond_1f

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_18

    .line 16973845
    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const/16 p1, 0x8

    .line 16973849
    .line 16973850
    :goto_1a
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16973851
    .line 16973852
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->setLastLineDecorationHeight(I)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->setLastLineDecorationHeight(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final h(Lrl4/t0;)V
[MOD-CHANGED]
.method public final h(Lrl4/t0;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->i:Lrl4/t0;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->h:Lcom/dragon/read/component/shortvideo/impl/catalog/k2;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->a(Lrl4/t0;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lrl4/t0;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->i:Lrl4/t0;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->h:Lcom/dragon/read/component/shortvideo/impl/catalog/k2;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->a(Lrl4/t0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_a

    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->getSeriesRootView()Landroid/view/View;

    .line 17104904
    move-result-object v0

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v0, v1

    .line 17104907
    :goto_b
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17104909
    if-eqz v2, :cond_12

    .line 17104911
    move-object v1, v0

    .line 17104912
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17104914
    :cond_12
    if-eqz v1, :cond_54

    .line 17104916
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getStartMask()Landroid/view/View;

    .line 17104921
    move-result-object v0

    .line 17104922
    sget v2, Lnc2/r;->a:I

    .line 17104924
    if-nez v0, :cond_1f

    .line 17104926
    goto :goto_35

    .line 17104927
    :cond_1f
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 17104930
    move-result v2

    .line 17104931
    if-ne v2, p1, :cond_29

    .line 17104933
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104936
    goto :goto_35

    .line 17104937
    :cond_29
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104940
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_35

    .line 17104946
    invoke-static {v0, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104949
    :cond_35
    :goto_35
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getEndMask()Landroid/view/View;

    .line 17104954
    move-result-object v0

    .line 17104955
    if-nez v0, :cond_3e

    .line 17104957
    goto :goto_54

    .line 17104958
    :cond_3e
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 17104961
    move-result v1

    .line 17104962
    if-ne v1, p1, :cond_48

    .line 17104964
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104967
    goto :goto_54

    .line 17104968
    :cond_48
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104971
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104974
    move-result-object v0

    .line 17104975
    if-eqz v0, :cond_54

    .line 17104977
    invoke-static {v0, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_a

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->getSeriesRootView()Landroid/view/View;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v0, v1

    .line 17104907
    :goto_b
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17104908
    .line 17104909
    if-eqz v2, :cond_12

    .line 17104910
    .line 17104911
    move-object v1, v0

    .line 17104912
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17104913
    .line 17104914
    :cond_12
    if-eqz v1, :cond_54

    .line 17104915
    .line 17104916
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getStartMask()Landroid/view/View;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    sget v2, Lnc2/r;->a:I

    .line 17104923
    .line 17104924
    if-nez v0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_35

    .line 17104927
    :cond_1f
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-ne v2, p1, :cond_29

    .line 17104932
    .line 17104933
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_35

    .line 17104937
    :cond_29
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_35

    .line 17104945
    .line 17104946
    invoke-static {v0, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    :goto_35
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getEndMask()Landroid/view/View;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    if-nez v0, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_54

    .line 17104958
    :cond_3e
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-ne v1, p1, :cond_48

    .line 17104963
    .line 17104964
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_54

    .line 17104968
    :cond_48
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    if-eqz v0, :cond_54

    .line 17104976
    .line 17104977
    invoke-static {v0, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method


.method public final j(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;I)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;I)V
    .registers 14

    .prologue
    .line 34013184
    if-nez p1, :cond_3

    .line 34013186
    return-void

    .line 34013187
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 34013189
    invoke-static {v0}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 34013192
    move-result v1

    .line 34013193
    if-eqz v1, :cond_c

    .line 34013195
    return-void

    .line 34013196
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 34013198
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013201
    new-instance v2, Ljava/util/ArrayList;

    .line 34013203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013206
    new-instance v3, Ljava/util/ArrayList;

    .line 34013208
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013211
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;

    .line 34013213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013216
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;

    .line 34013219
    move-result-object v4

    .line 34013220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013223
    sget-object v4, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 34013225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013228
    sget-object v4, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 34013230
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumEpisodeStyleOpt()Z

    .line 34013233
    move-result v4

    .line 34013234
    const/4 v5, 0x0

    .line 34013235
    const/4 v6, 0x1

    .line 34013236
    if-eqz v4, :cond_a4

    .line 34013238
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 34013240
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 34013243
    move-result-object v4

    .line 34013244
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 34013246
    if-eq v4, v7, :cond_a4

    .line 34013248
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 34013250
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->i()Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 34013253
    move-result-object v4

    .line 34013254
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->INDEX:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 34013256
    if-ne v4, v7, :cond_77

    .line 34013258
    if-eqz v0, :cond_d1

    .line 34013260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013263
    move-result-object v0

    .line 34013264
    const/4 v4, 0x0

    .line 34013265
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013268
    move-result v7

    .line 34013269
    if-eqz v7, :cond_d1

    .line 34013271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013274
    move-result-object v7

    .line 34013275
    add-int/lit8 v8, v4, 0x1

    .line 34013277
    if-gez v4, :cond_62

    .line 34013279
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013282
    :cond_62
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013284
    iget v4, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 34013286
    if-ne p2, v4, :cond_6a

    .line 34013288
    const/4 v4, 0x1

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    const/4 v4, 0x0

    .line 34013291
    :goto_6b
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 34013293
    iget-object v10, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 34013295
    invoke-direct {v9, v10, v7, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Z)V

    .line 34013298
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013301
    move v4, v8

    .line 34013302
    goto :goto_51

    .line 34013303
    :cond_77
    if-eqz v0, :cond_d1

    .line 34013305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013308
    move-result-object v0

    .line 34013309
    const/4 v4, 0x0

    .line 34013310
    :goto_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013313
    move-result v7

    .line 34013314
    if-eqz v7, :cond_d1

    .line 34013316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013319
    move-result-object v7

    .line 34013320
    add-int/lit8 v8, v4, 0x1

    .line 34013322
    if-gez v4, :cond_8f

    .line 34013324
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013327
    :cond_8f
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013329
    iget v4, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 34013331
    if-ne p2, v4, :cond_97

    .line 34013333
    const/4 v4, 0x1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v4, 0x0

    .line 34013336
    :goto_98
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 34013338
    iget-object v10, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 34013340
    invoke-direct {v9, v10, v7, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Z)V

    .line 34013343
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013346
    move v4, v8

    .line 34013347
    goto :goto_7e

    .line 34013348
    :cond_a4
    if-eqz v0, :cond_d1

    .line 34013350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013353
    move-result-object v0

    .line 34013354
    const/4 v4, 0x0

    .line 34013355
    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013358
    move-result v7

    .line 34013359
    if-eqz v7, :cond_d1

    .line 34013361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013364
    move-result-object v7

    .line 34013365
    add-int/lit8 v8, v4, 0x1

    .line 34013367
    if-gez v4, :cond_bc

    .line 34013369
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013372
    :cond_bc
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013374
    iget v4, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 34013376
    if-ne p2, v4, :cond_c4

    .line 34013378
    const/4 v4, 0x1

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    const/4 v4, 0x0

    .line 34013381
    :goto_c5
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;

    .line 34013383
    iget-object v10, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 34013385
    invoke-direct {v9, v10, v7, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Z)V

    .line 34013388
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013391
    move v4, v8

    .line 34013392
    goto :goto_ab

    .line 34013393
    :cond_d1
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;

    .line 34013395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013398
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;

    .line 34013401
    move-result-object v0

    .line 34013402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013405
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 34013407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013410
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 34013412
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumEpisodeStyleOpt()Z

    .line 34013415
    move-result v0

    .line 34013416
    const/4 v4, 0x0

    .line 34013417
    if-eqz v0, :cond_153

    .line 34013419
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 34013421
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 34013424
    move-result-object v0

    .line 34013425
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 34013427
    if-eq v0, v7, :cond_153

    .line 34013429
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 34013431
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->i()Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 34013434
    move-result-object v0

    .line 34013435
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/catalog/g1$c;->a:[I

    .line 34013437
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013440
    move-result v0

    .line 34013441
    aget v0, v7, v0

    .line 34013443
    if-eq v0, v6, :cond_11e

    .line 34013445
    const/4 v2, 0x2

    .line 34013446
    if-eq v0, v2, :cond_113

    .line 34013448
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->m(Ljava/util/List;)Lkotlin/Pair;

    .line 34013451
    move-result-object v0

    .line 34013452
    if-eqz v0, :cond_15d

    .line 34013454
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->n(Lkotlin/Pair;)Lcom/dragon/read/component/shortvideo/impl/catalog/g1$b;

    .line 34013457
    move-result-object v4

    .line 34013458
    goto :goto_15d

    .line 34013459
    :cond_113
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->m(Ljava/util/List;)Lkotlin/Pair;

    .line 34013462
    move-result-object v0

    .line 34013463
    if-eqz v0, :cond_15d

    .line 34013465
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->n(Lkotlin/Pair;)Lcom/dragon/read/component/shortvideo/impl/catalog/g1$b;

    .line 34013468
    move-result-object v4

    .line 34013469
    goto :goto_15d

    .line 34013470
    :cond_11e
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->k()Z

    .line 34013473
    move-result v0

    .line 34013474
    if-eqz v0, :cond_148

    .line 34013476
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->m(Ljava/util/List;)Lkotlin/Pair;

    .line 34013479
    move-result-object v0

    .line 34013480
    if-nez v0, :cond_12c

    .line 34013482
    move-object v0, v4

    .line 34013483
    goto :goto_141

    .line 34013484
    :cond_12c
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013487
    move-result-object v0

    .line 34013488
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;

    .line 34013490
    invoke-direct {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;-><init>(Ljava/util/List;)V

    .line 34013493
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013496
    move-result-object v1

    .line 34013497
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013500
    move-result-object v1

    .line 34013501
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013504
    move-result-object v0

    .line 34013505
    :goto_141
    if-eqz v0, :cond_15d

    .line 34013507
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->n(Lkotlin/Pair;)Lcom/dragon/read/component/shortvideo/impl/catalog/g1$b;

    .line 34013510
    move-result-object v4

    .line 34013511
    goto :goto_15d

    .line 34013512
    :cond_148
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->m(Ljava/util/List;)Lkotlin/Pair;

    .line 34013515
    move-result-object v0

    .line 34013516
    if-eqz v0, :cond_15d

    .line 34013518
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->n(Lkotlin/Pair;)Lcom/dragon/read/component/shortvideo/impl/catalog/g1$b;

    .line 34013521
    move-result-object v4

    .line 34013522
    goto :goto_15d

    .line 34013523
    :cond_153
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->m(Ljava/util/List;)Lkotlin/Pair;

    .line 34013526
    move-result-object v0

    .line 34013527
    if-eqz v0, :cond_15d

    .line 34013529
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->n(Lkotlin/Pair;)Lcom/dragon/read/component/shortvideo/impl/catalog/g1$b;

    .line 34013532
    move-result-object v4

    .line 34013533
    :cond_15d
    :goto_15d
    if-nez v4, :cond_160

    .line 34013535
    return-void

    .line 34013536
    :cond_160
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 34013538
    if-eqz v0, :cond_16b

    .line 34013540
    iget-object v1, v4, Lcom/dragon/read/component/shortvideo/impl/catalog/g1$b;->a:Ljava/util/List;

    .line 34013542
    iget-object v2, v4, Lcom/dragon/read/component/shortvideo/impl/catalog/g1$b;->b:Ljava/util/List;

    .line 34013544
    invoke-virtual {v0, p2, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->H0(ILjava/util/List;Ljava/util/List;)V

    .line 34013547
    :cond_16b
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 34013549
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 34013552
    move-result-object p2

    .line 34013553
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 34013555
    if-eq p2, v0, :cond_183

    .line 34013557
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->a:Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;

    .line 34013559
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013562
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;

    .line 34013565
    move-result-object p2

    .line 34013566
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->enableDoubleColumn:Z

    .line 34013568
    if-eqz p2, :cond_183

    .line 34013570
    const/4 v5, 0x1

    .line 34013571
    :cond_183
    if-eqz v5, :cond_193

    .line 34013573
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 34013575
    if-eqz p2, :cond_193

    .line 34013577
    new-instance v0, Lml4/g0;

    .line 34013579
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 34013581
    invoke-direct {v0, p1}, Lml4/g0;-><init>(Ljava/lang/String;)V

    .line 34013584
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->z0(Lml4/g0;)V

    .line 34013587
    :cond_193
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;I)V
    .registers 14

    .prologue
    .line 34013184
    if-nez p1, :cond_3

    .line 34013185
    .line 34013186
    return-void

    .line 34013187
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 34013188
    .line 34013189
    invoke-static {v0}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 34013190
    .line 34013191
    .line 34013192
    move-result v1

    .line 34013193
    if-eqz v1, :cond_c

    .line 34013194
    .line 34013195
    return-void

    .line 34013196
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 34013197
    .line 34013198
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013199
    .line 34013200
    .line 34013201
    new-instance v2, Ljava/util/ArrayList;

    .line 34013202
    .line 34013203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013204
    .line 34013205
    .line 34013206
    new-instance v3, Ljava/util/ArrayList;

    .line 34013207
    .line 34013208
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013209
    .line 34013210
    .line 34013211
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;

    .line 34013212
    .line 34013213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v4

    .line 34013220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013221
    .line 34013222
    .line 34013223
    sget-object v4, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 34013224
    .line 34013225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013226
    .line 34013227
    .line 34013228
    sget-object v4, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 34013229
    .line 34013230
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumEpisodeStyleOpt()Z

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v4

    .line 34013234
    const/4 v5, 0x0

    .line 34013235
    const/4 v6, 0x1

    .line 34013236
    if-eqz v4, :cond_a4

    .line 34013237
    .line 34013238
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 34013239
    .line 34013240
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v4

    .line 34013244
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 34013245
    .line 34013246
    if-eq v4, v7, :cond_a4

    .line 34013247
    .line 34013248
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 34013249
    .line 34013250
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->i()Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v4

    .line 34013254
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->INDEX:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 34013255
    .line 34013256
    if-ne v4, v7, :cond_77

    .line 34013257
    .line 34013258
    if-eqz v0, :cond_d1

    .line 34013259
    .line 34013260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v0

    .line 34013264
    const/4 v4, 0x0

    .line 34013265
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v7

    .line 34013269
    if-eqz v7, :cond_d1

    .line 34013270
    .line 34013271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v7

    .line 34013275
    add-int/lit8 v8, v4, 0x1

    .line 34013276
    .line 34013277
    if-gez v4, :cond_62

    .line 34013278
    .line 34013279
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013280
    .line 34013281
    .line 34013282
    :cond_62
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013283
    .line 34013284
    iget v4, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 34013285
    .line 34013286
    if-ne p2, v4, :cond_6a

    .line 34013287
    .line 34013288
    const/4 v4, 0x1

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    const/4 v4, 0x0

    .line 34013291
    :goto_6b
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 34013292
    .line 34013293
    iget-object v10, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 34013294
    .line 34013295
    invoke-direct {v9, v10, v7, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Z)V

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013299
    .line 34013300
    .line 34013301
    move v4, v8

    .line 34013302
    goto :goto_51

    .line 34013303
    :cond_77
    if-eqz v0, :cond_d1

    .line 34013304
    .line 34013305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v0

    .line 34013309
    const/4 v4, 0x0

    .line 34013310
    :goto_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v7

    .line 34013314
    if-eqz v7, :cond_d1

    .line 34013315
    .line 34013316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v7

    .line 34013320
    add-int/lit8 v8, v4, 0x1

    .line 34013321
    .line 34013322
    if-gez v4, :cond_8f

    .line 34013323
    .line 34013324
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013325
    .line 34013326
    .line 34013327
    :cond_8f
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013328
    .line 34013329
    iget v4, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 34013330
    .line 34013331
    if-ne p2, v4, :cond_97

    .line 34013332
    .line 34013333
    const/4 v4, 0x1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v4, 0x0

    .line 34013336
    :goto_98
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 34013337
    .line 34013338
    iget-object v10, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 34013339
    .line 34013340
    invoke-direct {v9, v10, v7, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Z)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013344
    .line 34013345
    .line 34013346
    move v4, v8

    .line 34013347
    goto :goto_7e

    .line 34013348
    :cond_a4
    if-eqz v0, :cond_d1

    .line 34013349
    .line 34013350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v0

    .line 34013354
    const/4 v4, 0x0

    .line 34013355
    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v7

    .line 34013359
    if-eqz v7, :cond_d1

    .line 34013360
    .line 34013361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v7

    .line 34013365
    add-int/lit8 v8, v4, 0x1

    .line 34013366
    .line 34013367
    if-gez v4, :cond_bc

    .line 34013368
    .line 34013369
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013370
    .line 34013371
    .line 34013372
    :cond_bc
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013373
    .line 34013374
    iget v4, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 34013375
    .line 34013376
    if-ne p2, v4, :cond_c4

    .line 34013377
    .line 34013378
    const/4 v4, 0x1

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    const/4 v4, 0x0

    .line 34013381
    :goto_c5
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;

    .line 34013382
    .line 34013383
    iget-object v10, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 34013384
    .line 34013385
    invoke-direct {v9, v10, v7, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Z)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013389
    .line 34013390
    .line 34013391
    move v4, v8

    .line 34013392
    goto :goto_ab

    .line 34013393
    :cond_d1
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;

    .line 34013394
    .line 34013395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v0

    .line 34013402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013403
    .line 34013404
    .line 34013405
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 34013406
    .line 34013407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013408
    .line 34013409
    .line 34013410
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 34013411
    .line 34013412
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumEpisodeStyleOpt()Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v0

    .line 34013416
    const/4 v4, 0x0

    .line 34013417
    if-eqz v0, :cond_153

    .line 34013418
    .line 34013419
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 34013420
    .line 34013421
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v0

    .line 34013425
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 34013426
    .line 34013427
    if-eq v0, v7, :cond_153

    .line 34013428
    .line 34013429
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 34013430
    .line 34013431
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->i()Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v0

    .line 34013435
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/catalog/g1$c;->a:[I

    .line 34013436
    .line 34013437
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013438
    .line 34013439
    .line 34013440
    move-result v0

    .line 34013441
    aget v0, v7, v0

    .line 34013442
    .line 34013443
    if-eq v0, v6, :cond_11e

    .line 34013444
    .line 34013445
    const/4 v2, 0x2

    .line 34013446
    if-eq v0, v2, :cond_113

    .line 34013447
    .line 34013448
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->m(Ljava/util/List;)Lkotlin/Pair;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v0

    .line 34013452
    if-eqz v0, :cond_15d

    .line 34013453
    .line 34013454
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->n(Lkotlin/Pair;)Lcom/dragon/read/component/shortvideo/impl/catalog/g1$b;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v4

    .line 34013458
    goto :goto_15d

    .line 34013459
    :cond_113
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->m(Ljava/util/List;)Lkotlin/Pair;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v0

    .line 34013463
    if-eqz v0, :cond_15d

    .line 34013464
    .line 34013465
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->n(Lkotlin/Pair;)Lcom/dragon/read/component/shortvideo/impl/catalog/g1$b;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v4

    .line 34013469
    goto :goto_15d

    .line 34013470
    :cond_11e
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->k()Z

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v0

    .line 34013474
    if-eqz v0, :cond_148

    .line 34013475
    .line 34013476
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->m(Ljava/util/List;)Lkotlin/Pair;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v0

    .line 34013480
    if-nez v0, :cond_12c

    .line 34013481
    .line 34013482
    move-object v0, v4

    .line 34013483
    goto :goto_141

    .line 34013484
    :cond_12c
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v0

    .line 34013488
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;

    .line 34013489
    .line 34013490
    invoke-direct {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;-><init>(Ljava/util/List;)V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v1

    .line 34013497
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v1

    .line 34013501
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v0

    .line 34013505
    :goto_141
    if-eqz v0, :cond_15d

    .line 34013506
    .line 34013507
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->n(Lkotlin/Pair;)Lcom/dragon/read/component/shortvideo/impl/catalog/g1$b;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v4

    .line 34013511
    goto :goto_15d

    .line 34013512
    :cond_148
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->m(Ljava/util/List;)Lkotlin/Pair;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v0

    .line 34013516
    if-eqz v0, :cond_15d

    .line 34013517
    .line 34013518
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->n(Lkotlin/Pair;)Lcom/dragon/read/component/shortvideo/impl/catalog/g1$b;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v4

    .line 34013522
    goto :goto_15d

    .line 34013523
    :cond_153
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->m(Ljava/util/List;)Lkotlin/Pair;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v0

    .line 34013527
    if-eqz v0, :cond_15d

    .line 34013528
    .line 34013529
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->n(Lkotlin/Pair;)Lcom/dragon/read/component/shortvideo/impl/catalog/g1$b;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object v4

    .line 34013533
    :cond_15d
    :goto_15d
    if-nez v4, :cond_160

    .line 34013534
    .line 34013535
    return-void

    .line 34013536
    :cond_160
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 34013537
    .line 34013538
    if-eqz v0, :cond_16b

    .line 34013539
    .line 34013540
    iget-object v1, v4, Lcom/dragon/read/component/shortvideo/impl/catalog/g1$b;->a:Ljava/util/List;

    .line 34013541
    .line 34013542
    iget-object v2, v4, Lcom/dragon/read/component/shortvideo/impl/catalog/g1$b;->b:Ljava/util/List;

    .line 34013543
    .line 34013544
    invoke-virtual {v0, p2, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->H0(ILjava/util/List;Ljava/util/List;)V

    .line 34013545
    .line 34013546
    .line 34013547
    :cond_16b
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 34013548
    .line 34013549
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object p2

    .line 34013553
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 34013554
    .line 34013555
    if-eq p2, v0, :cond_183

    .line 34013556
    .line 34013557
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->a:Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;

    .line 34013558
    .line 34013559
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;

    .line 34013563
    .line 34013564
    .line 34013565
    move-result-object p2

    .line 34013566
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->enableDoubleColumn:Z

    .line 34013567
    .line 34013568
    if-eqz p2, :cond_183

    .line 34013569
    .line 34013570
    const/4 v5, 0x1

    .line 34013571
    :cond_183
    if-eqz v5, :cond_193

    .line 34013572
    .line 34013573
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 34013574
    .line 34013575
    if-eqz p2, :cond_193

    .line 34013576
    .line 34013577
    new-instance v0, Lml4/g0;

    .line 34013578
    .line 34013579
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 34013580
    .line 34013581
    invoke-direct {v0, p1}, Lml4/g0;-><init>(Ljava/lang/String;)V

    .line 34013582
    .line 34013583
    .line 34013584
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->z0(Lml4/g0;)V

    .line 34013585
    .line 34013586
    .line 34013587
    :cond_193
    return-void
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 196617
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumEpisodeHorizontalIndexList(Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;)Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 196616
    .line 196617
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumEpisodeHorizontalIndexList(Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final l()I
[MOD-CHANGED]
.method public final l()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->b()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->b()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


