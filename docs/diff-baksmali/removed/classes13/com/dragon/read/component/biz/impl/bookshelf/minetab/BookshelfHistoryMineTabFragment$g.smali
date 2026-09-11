.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->tg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 2

    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 17235969
    .line 17235970
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->B:Landroid/widget/FrameLayout;

    .line 17235971
    .line 17235972
    if-eqz v0, :cond_34

    .line 17235973
    .line 17235974
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig$a;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig$a;->a()Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v1

    .line 17235983
    if-eqz v1, :cond_15

    .line 17235984
    .line 17235985
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17235986
    .line 17235987
    .line 17235988
    goto :goto_34

    .line 17235989
    :cond_15
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Gg()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    if-nez v1, :cond_25

    .line 17235994
    .line 17235995
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v1

    .line 17235999
    if-eqz v1, :cond_25

    .line 17236000
    .line 17236001
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236002
    .line 17236003
    .line 17236004
    goto :goto_34

    .line 17236005
    :cond_25
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Gg()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object p1

    .line 17236009
    if-eqz p1, :cond_34

    .line 17236010
    .line 17236011
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result p1

    .line 17236015
    if-nez p1, :cond_34

    .line 17236016
    .line 17236017
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236018
    .line 17236019
    .line 17236020
    :cond_34
    :goto_34
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 17236021
    .line 17236022
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->N:Z

    .line 17236023
    .line 17236024
    if-eqz p1, :cond_1bc

    .line 17236025
    .line 17236026
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 17236027
    .line 17236028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Hg()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_CONTENT_TYPE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17236036
    .line 17236037
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v1

    .line 17236041
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v1

    .line 17236045
    const/4 v2, 0x0

    .line 17236046
    if-eqz v1, :cond_1a0

    .line 17236047
    .line 17236048
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v1

    .line 17236052
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236053
    .line 17236054
    const/4 v4, 0x1

    .line 17236055
    if-eq v1, v3, :cond_6b

    .line 17236056
    .line 17236057
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v1

    .line 17236061
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->PIC_TEXT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236062
    .line 17236063
    if-eq v1, v3, :cond_6b

    .line 17236064
    .line 17236065
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v1

    .line 17236069
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->MINI_GAME:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236070
    .line 17236071
    if-eq v1, v3, :cond_6b

    .line 17236072
    .line 17236073
    const/4 v1, 0x1

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v1, 0x0

    .line 17236076
    :goto_6c
    const/4 v3, 0x0

    .line 17236077
    const-string v5, ""

    .line 17236078
    .line 17236079
    if-eqz v1, :cond_c8

    .line 17236080
    .line 17236081
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Q:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236082
    .line 17236083
    if-eqz v1, :cond_c5

    .line 17236084
    .line 17236085
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->K:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236086
    .line 17236087
    if-eqz v6, :cond_c5

    .line 17236088
    .line 17236089
    iget-object v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17236090
    .line 17236091
    if-eqz v7, :cond_c5

    .line 17236092
    .line 17236093
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v7

    .line 17236097
    :cond_81
    :goto_81
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v8

    .line 17236101
    if-eqz v8, :cond_c5

    .line 17236102
    .line 17236103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v8

    .line 17236107
    check-cast v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236108
    .line 17236109
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v9

    .line 17236113
    invoke-virtual {v8}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v10

    .line 17236117
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v9

    .line 17236121
    if-eqz v9, :cond_81

    .line 17236122
    .line 17236123
    invoke-virtual {v8, v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->l(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v8}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v9

    .line 17236130
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    check-cast v9, Ljava/util/ArrayList;

    .line 17236134
    .line 17236135
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v9

    .line 17236139
    xor-int/2addr v9, v4

    .line 17236140
    if-eqz v9, :cond_81

    .line 17236141
    .line 17236142
    iget-object v9, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->L:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;

    .line 17236143
    .line 17236144
    if-eqz v9, :cond_81

    .line 17236145
    .line 17236146
    invoke-virtual {v8}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v10

    .line 17236150
    check-cast v10, Ljava/util/ArrayList;

    .line 17236151
    .line 17236152
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v10

    .line 17236156
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    check-cast v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17236160
    .line 17236161
    invoke-virtual {v9, v10, v8, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17236162
    .line 17236163
    .line 17236164
    goto :goto_81

    .line 17236165
    :cond_c5
    iput-object v3, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Q:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236166
    .line 17236167
    goto :goto_fe

    .line 17236168
    :cond_c8
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Q:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236169
    .line 17236170
    if-nez v1, :cond_fe

    .line 17236171
    .line 17236172
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->K:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236173
    .line 17236174
    if-eqz v1, :cond_fe

    .line 17236175
    .line 17236176
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17236177
    .line 17236178
    if-eqz v1, :cond_fe

    .line 17236179
    .line 17236180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v1

    .line 17236184
    :cond_d8
    :goto_d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v6

    .line 17236188
    if-eqz v6, :cond_fe

    .line 17236189
    .line 17236190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v6

    .line 17236194
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236195
    .line 17236196
    sget-object v7, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_DURATION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17236197
    .line 17236198
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v7

    .line 17236202
    invoke-virtual {v6}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v8

    .line 17236206
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v7

    .line 17236210
    if-eqz v7, :cond_d8

    .line 17236211
    .line 17236212
    invoke-static {v6}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->c(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v7

    .line 17236216
    iput-object v7, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Q:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236217
    .line 17236218
    invoke-virtual {v6}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->b()V

    .line 17236219
    .line 17236220
    .line 17236221
    goto :goto_d8

    .line 17236222
    :cond_fe
    :goto_fe
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    sget-object v6, Lcom/dragon/read/pages/record/model/RecordTabType;->PIC_TEXT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236227
    .line 17236228
    if-eq v1, v6, :cond_110

    .line 17236229
    .line 17236230
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v1

    .line 17236234
    sget-object v6, Lcom/dragon/read/pages/record/model/RecordTabType;->MINI_GAME:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236235
    .line 17236236
    if-eq v1, v6, :cond_110

    .line 17236237
    .line 17236238
    const/4 v1, 0x1

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    const/4 v1, 0x0

    .line 17236241
    :goto_111
    if-eqz v1, :cond_16a

    .line 17236242
    .line 17236243
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->P:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236244
    .line 17236245
    if-eqz v1, :cond_167

    .line 17236246
    .line 17236247
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->K:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236248
    .line 17236249
    if-eqz v6, :cond_167

    .line 17236250
    .line 17236251
    iget-object v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17236252
    .line 17236253
    if-eqz v7, :cond_167

    .line 17236254
    .line 17236255
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v7

    .line 17236259
    :cond_123
    :goto_123
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v8

    .line 17236263
    if-eqz v8, :cond_167

    .line 17236264
    .line 17236265
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v8

    .line 17236269
    check-cast v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236270
    .line 17236271
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v9

    .line 17236275
    invoke-virtual {v8}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v10

    .line 17236279
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v9

    .line 17236283
    if-eqz v9, :cond_123

    .line 17236284
    .line 17236285
    invoke-virtual {v8, v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->l(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {v8}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v9

    .line 17236292
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    check-cast v9, Ljava/util/ArrayList;

    .line 17236296
    .line 17236297
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v9

    .line 17236301
    xor-int/2addr v9, v4

    .line 17236302
    if-eqz v9, :cond_123

    .line 17236303
    .line 17236304
    iget-object v9, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->L:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;

    .line 17236305
    .line 17236306
    if-eqz v9, :cond_123

    .line 17236307
    .line 17236308
    invoke-virtual {v8}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v10

    .line 17236312
    check-cast v10, Ljava/util/ArrayList;

    .line 17236313
    .line 17236314
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v10

    .line 17236318
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236319
    .line 17236320
    .line 17236321
    check-cast v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17236322
    .line 17236323
    invoke-virtual {v9, v10, v8, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17236324
    .line 17236325
    .line 17236326
    goto :goto_123

    .line 17236327
    :cond_167
    iput-object v3, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->P:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236328
    .line 17236329
    goto :goto_1a0

    .line 17236330
    :cond_16a
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->P:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236331
    .line 17236332
    if-nez v1, :cond_1a0

    .line 17236333
    .line 17236334
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->K:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236335
    .line 17236336
    if-eqz v1, :cond_1a0

    .line 17236337
    .line 17236338
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17236339
    .line 17236340
    if-eqz v1, :cond_1a0

    .line 17236341
    .line 17236342
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v1

    .line 17236346
    :cond_17a
    :goto_17a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236347
    .line 17236348
    .line 17236349
    move-result v3

    .line 17236350
    if-eqz v3, :cond_1a0

    .line 17236351
    .line 17236352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v3

    .line 17236356
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236357
    .line 17236358
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_COMPLETION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17236359
    .line 17236360
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v4

    .line 17236364
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object v5

    .line 17236368
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236369
    .line 17236370
    .line 17236371
    move-result v4

    .line 17236372
    if-eqz v4, :cond_17a

    .line 17236373
    .line 17236374
    invoke-static {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->c(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v4

    .line 17236378
    iput-object v4, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->P:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236379
    .line 17236380
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->b()V

    .line 17236381
    .line 17236382
    .line 17236383
    goto :goto_17a

    .line 17236384
    :cond_1a0
    :goto_1a0
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Cg(Ljava/lang/String;Z)V

    .line 17236385
    .line 17236386
    .line 17236387
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 17236388
    .line 17236389
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Bg()Z

    .line 17236390
    .line 17236391
    .line 17236392
    move-result p1

    .line 17236393
    if-eqz p1, :cond_1b1

    .line 17236394
    .line 17236395
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 17236396
    .line 17236397
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Og()V

    .line 17236398
    .line 17236399
    .line 17236400
    goto :goto_1bc

    .line 17236401
    :cond_1b1
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 17236402
    .line 17236403
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236404
    .line 17236405
    if-eqz p1, :cond_1bc

    .line 17236406
    .line 17236407
    const/16 v0, 0x8

    .line 17236408
    .line 17236409
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236410
    .line 17236411
    .line 17236412
    :cond_1bc
    :goto_1bc
    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 2

    return-void
.end method
