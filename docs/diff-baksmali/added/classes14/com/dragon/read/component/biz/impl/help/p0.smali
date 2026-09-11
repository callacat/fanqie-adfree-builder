.class public final Lcom/dragon/read/component/biz/impl/help/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/help/p0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92375

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/help/p0;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/help/p0;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/help/p0;->a:Lcom/dragon/read/component/biz/impl/help/p0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ljava/util/List;)Ljava/util/List;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->vg()Z

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    if-eqz v0, :cond_2c

    .line 33882122
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 33882125
    move-result-object p0

    .line 33882126
    invoke-interface {p0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33882129
    move-result-object p0

    .line 33882130
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882137
    move-result v0

    .line 33882138
    if-nez v0, :cond_2c

    .line 33882140
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33882143
    move-result v0

    .line 33882144
    sub-int/2addr v0, v1

    .line 33882145
    invoke-virtual {p0, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33882148
    move-result-object p0

    .line 33882149
    instance-of v0, p0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33882151
    if-eqz v0, :cond_2c

    .line 33882153
    check-cast p0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 p0, 0x0

    .line 33882157
    :goto_2d
    new-instance v0, Ljava/util/ArrayList;

    .line 33882159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882162
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882165
    move-result v2

    .line 33882166
    if-nez v2, :cond_78

    .line 33882168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882171
    move-result v2

    .line 33882172
    if-ne v2, v1, :cond_3f

    .line 33882174
    return-object p1

    .line 33882175
    :cond_3f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882178
    move-result v2

    .line 33882179
    sub-int/2addr v2, v1

    .line 33882180
    const/4 v3, 0x0

    .line 33882181
    :goto_45
    if-ge v3, v2, :cond_78

    .line 33882183
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882186
    move-result-object v4

    .line 33882187
    check-cast v4, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33882189
    add-int/lit8 v5, v3, 0x1

    .line 33882191
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882194
    move-result-object v6

    .line 33882195
    check-cast v6, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33882197
    if-nez v3, :cond_5c

    .line 33882199
    if-eqz p0, :cond_5c

    .line 33882201
    invoke-static {v0, p0, v4}, Lcom/dragon/read/component/biz/impl/help/p0;->b(Ljava/util/List;Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 33882204
    :cond_5c
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882207
    invoke-static {v0, v4, v6}, Lcom/dragon/read/component/biz/impl/help/p0;->b(Ljava/util/List;Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 33882210
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882213
    move-result v4

    .line 33882214
    add-int/lit8 v4, v4, -0x2

    .line 33882216
    if-ne v3, v4, :cond_76

    .line 33882218
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882221
    move-result v3

    .line 33882222
    sub-int/2addr v3, v1

    .line 33882223
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882226
    move-result-object v3

    .line 33882227
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882230
    :cond_76
    move v3, v5

    .line 33882231
    goto :goto_45

    .line 33882232
    :cond_78
    return-object v0
.end method

.method public static b(Ljava/util/List;Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 12

    .prologue
    .line 50724864
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->bottomDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50724866
    iget-object v1, p2, Lcom/dragon/read/repo/AbsSearchModel;->topDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50724868
    sget-object v2, Lcom/dragon/read/rpc/model/SearchDividerStyle;->ForceExist:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50724870
    const/4 v3, 0x1

    .line 50724871
    const/4 v4, 0x0

    .line 50724872
    if-eq v0, v2, :cond_1d

    .line 50724874
    if-ne v1, v2, :cond_d

    .line 50724876
    goto :goto_1d

    .line 50724877
    :cond_d
    sget-object v5, Lcom/dragon/read/rpc/model/SearchDividerStyle;->ForceNone:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50724879
    if-eq v0, v5, :cond_1b

    .line 50724881
    if-ne v1, v5, :cond_14

    .line 50724883
    goto :goto_1b

    .line 50724884
    :cond_14
    sget-object v5, Lcom/dragon/read/rpc/model/SearchDividerStyle;->Exist:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50724886
    if-eq v0, v5, :cond_1d

    .line 50724888
    if-ne v1, v5, :cond_1b

    .line 50724890
    goto :goto_1d

    .line 50724891
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 50724894
    :goto_1e
    if-eqz v0, :cond_9c

    .line 50724896
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;

    .line 50724898
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;-><init>()V

    .line 50724901
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->bottomDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50724903
    sget-object v5, Lcom/dragon/read/rpc/model/SearchDividerStyle;->Exist:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50724905
    if-eq v1, v5, :cond_30

    .line 50724907
    if-ne v1, v2, :cond_2e

    .line 50724909
    goto :goto_30

    .line 50724910
    :cond_2e
    const/4 v1, 0x0

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    :goto_30
    const/4 v1, 0x1

    .line 50724913
    :goto_31
    const/16 v6, 0x8

    .line 50724915
    if-eqz v1, :cond_77

    .line 50724917
    iget-object v1, p2, Lcom/dragon/read/repo/AbsSearchModel;->topDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50724919
    if-eq v1, v5, :cond_3e

    .line 50724921
    if-ne v1, v2, :cond_3c

    .line 50724923
    goto :goto_3e

    .line 50724924
    :cond_3c
    const/4 v1, 0x0

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    :goto_3e
    const/4 v1, 0x1

    .line 50724927
    :goto_3f
    if-nez v1, :cond_77

    .line 50724929
    invoke-virtual {p1}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 50724932
    move-result v1

    .line 50724933
    const/16 v7, 0x137

    .line 50724935
    const/4 v8, 0x4

    .line 50724936
    if-ne v1, v7, :cond_4e

    .line 50724938
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->q(I)V

    .line 50724941
    goto :goto_77

    .line 50724942
    :cond_4e
    invoke-virtual {p2}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 50724945
    move-result v1

    .line 50724946
    const/16 v7, 0x136

    .line 50724948
    if-ne v1, v7, :cond_5a

    .line 50724950
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->p(I)V

    .line 50724953
    goto :goto_77

    .line 50724954
    :cond_5a
    invoke-virtual {p1}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 50724957
    move-result v1

    .line 50724958
    const/16 v7, 0x2c9

    .line 50724960
    if-ne v1, v7, :cond_77

    .line 50724962
    invoke-virtual {p2}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 50724965
    move-result p2

    .line 50724966
    if-ne p2, v7, :cond_6e

    .line 50724968
    iput v3, v0, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->lineHeight:I

    .line 50724970
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->p(I)V

    .line 50724973
    goto :goto_71

    .line 50724974
    :cond_6e
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->p(I)V

    .line 50724977
    :goto_71
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->q(I)V

    .line 50724980
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->p(I)V

    .line 50724983
    :cond_77
    :goto_77
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->bottomDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50724985
    if-eq p2, v5, :cond_7f

    .line 50724987
    if-ne p2, v2, :cond_7e

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 v3, 0x0

    .line 50724991
    :cond_7f
    :goto_7f
    if-eqz v3, :cond_97

    .line 50724993
    invoke-virtual {p1}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 50724996
    move-result p2

    .line 50724997
    const/16 v1, 0x2c5

    .line 50724999
    if-eq p2, v1, :cond_91

    .line 50725001
    invoke-virtual {p1}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 50725004
    move-result p1

    .line 50725005
    const/16 p2, 0x2c8

    .line 50725007
    if-ne p1, p2, :cond_97

    .line 50725009
    :cond_91
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->q(I)V

    .line 50725012
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->p(I)V

    .line 50725015
    :cond_97
    check-cast p0, Ljava/util/ArrayList;

    .line 50725017
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725020
    :cond_9c
    return-void
.end method
