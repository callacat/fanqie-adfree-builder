.class public final Lys3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b0f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-class v1, Lys3/b;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Lys3/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    .line 262160
    new-instance v0, Ljava/util/HashSet;

    .line 262161
    .line 262162
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    iput-object v0, p0, Lys3/b;->b:Ljava/util/HashSet;

    .line 262166
    .line 262167
    new-instance v0, Ljava/util/ArrayList;

    .line 262168
    .line 262169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lys3/b;->c:Ljava/util/List;

    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    iput-boolean v0, p0, Lys3/b;->d:Z

    .line 262176
    .line 262177
    iput-boolean v0, p0, Lys3/b;->e:Z

    .line 262178
    .line 262179
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lys3/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235972
    .line 17235973
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    const-string v3, "deliver"

    .line 17235978
    .line 17235979
    const-string/jumbo v4, "\u4e66\u57ce\u8bf7\u6c42\u5230\u4e86"

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v0

    .line 17235989
    if-eqz v0, :cond_18

    .line 17235990
    .line 17235991
    return-void

    .line 17235992
    :cond_18
    const/4 v0, 0x0

    .line 17235993
    :goto_19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v2

    .line 17235997
    if-ge v0, v2, :cond_1d3

    .line 17235998
    .line 17235999
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v2

    .line 17236003
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17236004
    .line 17236005
    if-nez v2, :cond_29

    .line 17236006
    .line 17236007
    goto/16 :goto_1cf

    .line 17236008
    .line 17236009
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v3

    .line 17236013
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 17236014
    .line 17236015
    if-ne v3, v4, :cond_6d

    .line 17236016
    .line 17236017
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 17236018
    .line 17236019
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->w4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    if-eqz v2, :cond_1cf

    .line 17236024
    .line 17236025
    new-instance v3, Ljava/util/ArrayList;

    .line 17236026
    .line 17236027
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookList:Ljava/util/List;

    .line 17236031
    .line 17236032
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v4

    .line 17236036
    if-nez v4, :cond_1cf

    .line 17236037
    .line 17236038
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookList:Ljava/util/List;

    .line 17236039
    .line 17236040
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v2

    .line 17236044
    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v4

    .line 17236048
    if-eqz v4, :cond_62

    .line 17236049
    .line 17236050
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v4

    .line 17236054
    check-cast v4, Ltv5/b;

    .line 17236055
    .line 17236056
    instance-of v5, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236057
    .line 17236058
    if-eqz v5, :cond_4c

    .line 17236059
    .line 17236060
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236061
    .line 17236062
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    goto :goto_4c

    .line 17236066
    :cond_62
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 17236067
    .line 17236068
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v2

    .line 17236072
    invoke-virtual {p0, v2, v3}, Lys3/b;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 17236073
    .line 17236074
    .line 17236075
    goto/16 :goto_1cf

    .line 17236076
    .line 17236077
    :cond_6d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v3

    .line 17236081
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 17236082
    .line 17236083
    const/4 v5, -0x1

    .line 17236084
    if-ne v3, v4, :cond_af

    .line 17236085
    .line 17236086
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 17236087
    .line 17236088
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 17236089
    .line 17236090
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 17236091
    .line 17236092
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v3

    .line 17236096
    if-eqz v3, :cond_88

    .line 17236097
    .line 17236098
    new-instance v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236099
    .line 17236100
    invoke-direct {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;-><init>()V

    .line 17236101
    .line 17236102
    .line 17236103
    goto :goto_a0

    .line 17236104
    :cond_88
    iget v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 17236105
    .line 17236106
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 17236107
    .line 17236108
    if-le v3, v5, :cond_9b

    .line 17236109
    .line 17236110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v4

    .line 17236114
    if-ge v3, v4, :cond_9b

    .line 17236115
    .line 17236116
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v2

    .line 17236120
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236121
    .line 17236122
    goto :goto_a0

    .line 17236123
    :cond_9b
    new-instance v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236124
    .line 17236125
    invoke-direct {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;-><init>()V

    .line 17236126
    .line 17236127
    .line 17236128
    :goto_a0
    if-eqz v2, :cond_1cf

    .line 17236129
    .line 17236130
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17236131
    .line 17236132
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 17236133
    .line 17236134
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v3

    .line 17236138
    invoke-virtual {p0, v3, v2}, Lys3/b;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 17236139
    .line 17236140
    .line 17236141
    goto/16 :goto_1cf

    .line 17236142
    .line 17236143
    :cond_af
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v3

    .line 17236147
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;

    .line 17236148
    .line 17236149
    if-ne v3, v4, :cond_f0

    .line 17236150
    .line 17236151
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;

    .line 17236152
    .line 17236153
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 17236154
    .line 17236155
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 17236156
    .line 17236157
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v3

    .line 17236161
    if-eqz v3, :cond_c9

    .line 17236162
    .line 17236163
    new-instance v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236164
    .line 17236165
    invoke-direct {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;-><init>()V

    .line 17236166
    .line 17236167
    .line 17236168
    goto :goto_e1

    .line 17236169
    :cond_c9
    iget v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->currentIndex:I

    .line 17236170
    .line 17236171
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 17236172
    .line 17236173
    if-le v3, v5, :cond_dc

    .line 17236174
    .line 17236175
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v4

    .line 17236179
    if-ge v3, v4, :cond_dc

    .line 17236180
    .line 17236181
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v2

    .line 17236185
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236186
    .line 17236187
    goto :goto_e1

    .line 17236188
    :cond_dc
    new-instance v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236189
    .line 17236190
    invoke-direct {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;-><init>()V

    .line 17236191
    .line 17236192
    .line 17236193
    :goto_e1
    if-eqz v2, :cond_1cf

    .line 17236194
    .line 17236195
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17236196
    .line 17236197
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;

    .line 17236198
    .line 17236199
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v3

    .line 17236203
    invoke-virtual {p0, v3, v2}, Lys3/b;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 17236204
    .line 17236205
    .line 17236206
    goto/16 :goto_1cf

    .line 17236207
    .line 17236208
    :cond_f0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v3

    .line 17236212
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 17236213
    .line 17236214
    if-ne v3, v4, :cond_12d

    .line 17236215
    .line 17236216
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 17236217
    .line 17236218
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->x:I

    .line 17236219
    .line 17236220
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->rankList:Ljava/util/List;

    .line 17236221
    .line 17236222
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v3

    .line 17236226
    if-nez v3, :cond_119

    .line 17236227
    .line 17236228
    iget v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->currentIndex:I

    .line 17236229
    .line 17236230
    if-le v3, v5, :cond_119

    .line 17236231
    .line 17236232
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->rankList:Ljava/util/List;

    .line 17236233
    .line 17236234
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v4

    .line 17236238
    if-ge v3, v4, :cond_119

    .line 17236239
    .line 17236240
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->rankList:Ljava/util/List;

    .line 17236241
    .line 17236242
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v2

    .line 17236246
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17236247
    .line 17236248
    goto :goto_11e

    .line 17236249
    :cond_119
    new-instance v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17236250
    .line 17236251
    invoke-direct {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;-><init>()V

    .line 17236252
    .line 17236253
    .line 17236254
    :goto_11e
    if-eqz v2, :cond_1cf

    .line 17236255
    .line 17236256
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankBookData:Ljava/util/List;

    .line 17236257
    .line 17236258
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 17236259
    .line 17236260
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v3

    .line 17236264
    invoke-virtual {p0, v3, v2}, Lys3/b;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 17236265
    .line 17236266
    .line 17236267
    goto/16 :goto_1cf

    .line 17236268
    .line 17236269
    :cond_12d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v3

    .line 17236273
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 17236274
    .line 17236275
    const-string v6, ""

    .line 17236276
    .line 17236277
    if-ne v3, v4, :cond_178

    .line 17236278
    .line 17236279
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 17236280
    .line 17236281
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$b;

    .line 17236282
    .line 17236283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236287
    .line 17236288
    .line 17236289
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->rankList:Ljava/util/List;

    .line 17236290
    .line 17236291
    if-eqz v3, :cond_165

    .line 17236292
    .line 17236293
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v3

    .line 17236300
    xor-int/lit8 v3, v3, 0x1

    .line 17236301
    .line 17236302
    if-eqz v3, :cond_165

    .line 17236303
    .line 17236304
    iget v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;->currentTabIndex:I

    .line 17236305
    .line 17236306
    if-le v3, v5, :cond_165

    .line 17236307
    .line 17236308
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->rankList:Ljava/util/List;

    .line 17236309
    .line 17236310
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236311
    .line 17236312
    .line 17236313
    move-result v4

    .line 17236314
    if-ge v3, v4, :cond_165

    .line 17236315
    .line 17236316
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->rankList:Ljava/util/List;

    .line 17236317
    .line 17236318
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v2

    .line 17236322
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17236323
    .line 17236324
    goto :goto_16a

    .line 17236325
    :cond_165
    new-instance v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17236326
    .line 17236327
    invoke-direct {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;-><init>()V

    .line 17236328
    .line 17236329
    .line 17236330
    :goto_16a
    if-eqz v2, :cond_1cf

    .line 17236331
    .line 17236332
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankBookData:Ljava/util/List;

    .line 17236333
    .line 17236334
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 17236335
    .line 17236336
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v3

    .line 17236340
    invoke-virtual {p0, v3, v2}, Lys3/b;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 17236341
    .line 17236342
    .line 17236343
    goto :goto_1cf

    .line 17236344
    :cond_178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v3

    .line 17236348
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 17236349
    .line 17236350
    if-ne v3, v4, :cond_199

    .line 17236351
    .line 17236352
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 17236353
    .line 17236354
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->x:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$b;

    .line 17236355
    .line 17236356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236360
    .line 17236361
    .line 17236362
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 17236363
    .line 17236364
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236365
    .line 17236366
    .line 17236367
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 17236368
    .line 17236369
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v3

    .line 17236373
    invoke-virtual {p0, v3, v2}, Lys3/b;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 17236374
    .line 17236375
    .line 17236376
    goto :goto_1cf

    .line 17236377
    :cond_199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v3

    .line 17236381
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$ComicHotLabelModel;

    .line 17236382
    .line 17236383
    if-ne v3, v4, :cond_1cf

    .line 17236384
    .line 17236385
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$ComicHotLabelModel;

    .line 17236386
    .line 17236387
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$c;

    .line 17236388
    .line 17236389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236390
    .line 17236391
    .line 17236392
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236393
    .line 17236394
    .line 17236395
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 17236396
    .line 17236397
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236398
    .line 17236399
    .line 17236400
    move-result v3

    .line 17236401
    if-lez v3, :cond_1bf

    .line 17236402
    .line 17236403
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 17236404
    .line 17236405
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236406
    .line 17236407
    .line 17236408
    move-result-object v2

    .line 17236409
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236410
    .line 17236411
    .line 17236412
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236413
    .line 17236414
    goto :goto_1c4

    .line 17236415
    :cond_1bf
    new-instance v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236416
    .line 17236417
    invoke-direct {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;-><init>()V

    .line 17236418
    .line 17236419
    .line 17236420
    :goto_1c4
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17236421
    .line 17236422
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$ComicHotLabelModel;

    .line 17236423
    .line 17236424
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236425
    .line 17236426
    .line 17236427
    move-result-object v3

    .line 17236428
    invoke-virtual {p0, v3, v2}, Lys3/b;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 17236429
    .line 17236430
    .line 17236431
    :cond_1cf
    :goto_1cf
    add-int/lit8 v0, v0, 0x1

    .line 17236432
    .line 17236433
    goto/16 :goto_19

    .line 17236434
    .line 17236435
    :cond_1d3
    iget-object p1, p0, Lys3/b;->b:Ljava/util/HashSet;

    .line 17236436
    .line 17236437
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17236438
    .line 17236439
    .line 17236440
    move-result p1

    .line 17236441
    xor-int/lit8 p1, p1, 0x1

    .line 17236442
    .line 17236443
    iput-boolean p1, p0, Lys3/b;->e:Z

    .line 17236444
    .line 17236445
    return-void
.end method

.method public final b()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-boolean v0, p0, Lys3/b;->d:Z

    .line 393217
    .line 393218
    const/16 v1, 0xa

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v0, :cond_c2

    .line 393222
    .line 393223
    iget-boolean v0, p0, Lys3/b;->e:Z

    .line 393224
    .line 393225
    if-eqz v0, :cond_c2

    .line 393226
    .line 393227
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/BookstoreSearchCueWordDeduplication;->a:Lcom/dragon/read/component/biz/impl/absettings/BookstoreSearchCueWordDeduplication$a;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    const-string v0, "bookstore_search_cue_word_deduplication_v571"

    .line 393233
    .line 393234
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/BookstoreSearchCueWordDeduplication;->b:Lcom/dragon/read/component/biz/impl/absettings/BookstoreSearchCueWordDeduplication;

    .line 393235
    .line 393236
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    const-string v3, ""

    .line 393241
    .line 393242
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/BookstoreSearchCueWordDeduplication;

    .line 393246
    .line 393247
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/BookstoreSearchCueWordDeduplication;->enable:Z

    .line 393248
    .line 393249
    if-nez v0, :cond_25

    .line 393250
    .line 393251
    goto/16 :goto_c2

    .line 393252
    .line 393253
    :cond_25
    iget-boolean v0, p0, Lys3/b;->e:Z

    .line 393254
    .line 393255
    if-eqz v0, :cond_c2

    .line 393256
    .line 393257
    iget-boolean v0, p0, Lys3/b;->d:Z

    .line 393258
    .line 393259
    if-nez v0, :cond_2f

    .line 393260
    .line 393261
    goto/16 :goto_c2

    .line 393262
    .line 393263
    :cond_2f
    new-instance v0, Ljava/util/ArrayList;

    .line 393264
    .line 393265
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    iget-object v3, p0, Lys3/b;->c:Ljava/util/List;

    .line 393269
    .line 393270
    check-cast v3, Ljava/util/ArrayList;

    .line 393271
    .line 393272
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v3

    .line 393276
    check-cast v3, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 393277
    .line 393278
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393279
    .line 393280
    .line 393281
    const/4 v4, 0x1

    .line 393282
    :goto_42
    iget-object v5, p0, Lys3/b;->c:Ljava/util/List;

    .line 393283
    .line 393284
    check-cast v5, Ljava/util/ArrayList;

    .line 393285
    .line 393286
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 393287
    .line 393288
    .line 393289
    move-result v5

    .line 393290
    const-string v6, "recommend_info"

    .line 393291
    .line 393292
    if-ge v4, v5, :cond_93

    .line 393293
    .line 393294
    iget-object v5, p0, Lys3/b;->c:Ljava/util/List;

    .line 393295
    .line 393296
    check-cast v5, Ljava/util/ArrayList;

    .line 393297
    .line 393298
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v5

    .line 393302
    check-cast v5, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 393303
    .line 393304
    iget-object v7, p0, Lys3/b;->b:Ljava/util/HashSet;

    .line 393305
    .line 393306
    iget-object v8, v5, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 393307
    .line 393308
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SearchCueWord;->bookId:Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v7

    .line 393314
    if-nez v7, :cond_68

    .line 393315
    .line 393316
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393317
    .line 393318
    .line 393319
    goto :goto_90

    .line 393320
    :cond_68
    if-ge v4, v1, :cond_90

    .line 393321
    .line 393322
    iget-object v5, v5, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 393323
    .line 393324
    if-nez v5, :cond_6f

    .line 393325
    .line 393326
    goto :goto_90

    .line 393327
    :cond_6f
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 393328
    .line 393329
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393330
    .line 393331
    .line 393332
    add-int/lit8 v8, v4, 0x1

    .line 393333
    .line 393334
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v8

    .line 393338
    const-string v9, "rank"

    .line 393339
    .line 393340
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393341
    .line 393342
    .line 393343
    const-string v8, "gid"

    .line 393344
    .line 393345
    iget-object v9, v5, Lcom/dragon/read/rpc/model/SearchCueWord;->recommendGroupId:Ljava/lang/String;

    .line 393346
    .line 393347
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393348
    .line 393349
    .line 393350
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SearchCueWord;->recommendInfo:Ljava/lang/String;

    .line 393351
    .line 393352
    invoke-virtual {v7, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393353
    .line 393354
    .line 393355
    const-string v5, "filtered_cue_word"

    .line 393356
    .line 393357
    invoke-static {v5, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    :goto_90
    add-int/lit8 v4, v4, 0x1

    .line 393361
    .line 393362
    goto :goto_42

    .line 393363
    :cond_93
    if-eqz v3, :cond_98

    .line 393364
    .line 393365
    iget-object v3, v3, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 393366
    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    const/4 v3, 0x0

    .line 393369
    :goto_99
    if-nez v3, :cond_9c

    .line 393370
    .line 393371
    goto :goto_b4

    .line 393372
    :cond_9c
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393373
    .line 393374
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393375
    .line 393376
    .line 393377
    const-string v5, "filtered_num_in_top10"

    .line 393378
    .line 393379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v7

    .line 393383
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393384
    .line 393385
    .line 393386
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SearchCueWord;->recommendInfo:Ljava/lang/String;

    .line 393387
    .line 393388
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393389
    .line 393390
    .line 393391
    const-string v3, "default_search_filter"

    .line 393392
    .line 393393
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393394
    .line 393395
    .line 393396
    :goto_b4
    iget-object v3, p0, Lys3/b;->c:Ljava/util/List;

    .line 393397
    .line 393398
    check-cast v3, Ljava/util/ArrayList;

    .line 393399
    .line 393400
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393401
    .line 393402
    .line 393403
    iget-object v3, p0, Lys3/b;->c:Ljava/util/List;

    .line 393404
    .line 393405
    check-cast v3, Ljava/util/ArrayList;

    .line 393406
    .line 393407
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    :goto_c2
    iget-object v0, p0, Lys3/b;->c:Ljava/util/List;

    .line 393411
    .line 393412
    move-object v3, v0

    .line 393413
    check-cast v3, Ljava/util/ArrayList;

    .line 393414
    .line 393415
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393416
    .line 393417
    .line 393418
    move-result v3

    .line 393419
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 393420
    .line 393421
    .line 393422
    move-result v1

    .line 393423
    check-cast v0, Ljava/util/ArrayList;

    .line 393424
    .line 393425
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v0

    .line 393429
    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v2

    .line 17039366
    if-ge v1, v2, :cond_30

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lys3/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v4, "cue "

    .line 17039373
    .line 17039374
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v4

    .line 17039381
    check-cast v4, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17039382
    .line 17039383
    iget-object v4, v4, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17039384
    .line 17039385
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    new-array v4, v0, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    const-string v5, "deliver"

    .line 17039401
    .line 17039402
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    add-int/lit8 v1, v1, 0x1

    .line 17039406
    .line 17039407
    goto :goto_2

    .line 17039408
    :cond_30
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_42

    .line 33882117
    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    if-ge v1, v2, :cond_42

    .line 33882125
    .line 33882126
    iget-object v2, p0, Lys3/b;->b:Ljava/util/HashSet;

    .line 33882127
    .line 33882128
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v3

    .line 33882132
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882133
    .line 33882134
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v2, p0, Lys3/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882140
    .line 33882141
    const/4 v3, 0x3

    .line 33882142
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882143
    .line 33882144
    aput-object p1, v3, v0

    .line 33882145
    .line 33882146
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v4

    .line 33882150
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882151
    .line 33882152
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33882153
    .line 33882154
    const/4 v5, 0x1

    .line 33882155
    aput-object v4, v3, v5

    .line 33882156
    .line 33882157
    add-int/lit8 v1, v1, 0x1

    .line 33882158
    .line 33882159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v4

    .line 33882163
    const/4 v5, 0x2

    .line 33882164
    aput-object v4, v3, v5

    .line 33882165
    .line 33882166
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    const-string v4, "deliver"

    .line 33882171
    .line 33882172
    const-string v5, "shownBook %s - %s - %s"

    .line 33882173
    .line 33882174
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_8

    .line 33882178
    :cond_42
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lys3/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v2, "deliver"

    .line 17039370
    .line 17039371
    const-string/jumbo v3, "\u6846\u8bcd\u8bf7\u6c42\u5230\u4e86"

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lys3/b;->c:Ljava/util/List;

    .line 17039378
    .line 17039379
    check-cast v0, Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lys3/b;->c:Ljava/util/List;

    .line 17039385
    .line 17039386
    check-cast v0, Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    iput-boolean p1, p0, Lys3/b;->d:Z

    .line 17039393
    .line 17039394
    return-void
.end method
