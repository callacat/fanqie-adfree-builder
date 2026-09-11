.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/minetab/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/z1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/z1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 17235970
    check-cast p1, Ljava/util/List;

    .line 17235972
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235976
    const-string v3, "checkExtraTabExist success. result="

    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235987
    move-result-object v2

    .line 17235988
    const/4 v3, 0x0

    .line 17235989
    new-array v4, v3, [Ljava/lang/Object;

    .line 17235991
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235994
    move-result-object v1

    .line 17235995
    const-string v5, "deliver"

    .line 17235997
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236000
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->F:Z

    .line 17236002
    const/4 v2, 0x2

    .line 17236003
    const/4 v4, 0x1

    .line 17236004
    const/4 v6, 0x0

    .line 17236005
    if-nez v1, :cond_b4

    .line 17236007
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236009
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePugcVideoAlbum()Z

    .line 17236012
    move-result v1

    .line 17236013
    if-eqz v1, :cond_b4

    .line 17236015
    sget-object v1, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->a:Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;

    .line 17236017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 17236023
    move-result-object v1

    .line 17236024
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabAlbumSubTab:Z

    .line 17236026
    if-nez v1, :cond_b4

    .line 17236028
    if-eqz p1, :cond_63

    .line 17236030
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236033
    move-result-object v1

    .line 17236034
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236037
    move-result v7

    .line 17236038
    if-eqz v7, :cond_5f

    .line 17236040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236043
    move-result-object v7

    .line 17236044
    move-object v8, v7

    .line 17236045
    check-cast v8, Lcom/dragon/read/pages/video/model/a;

    .line 17236047
    iget v8, v8, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17236049
    sget-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236051
    invoke-virtual {v9}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17236054
    move-result v9

    .line 17236055
    if-ne v8, v9, :cond_5b

    .line 17236057
    const/4 v8, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v8, 0x0

    .line 17236060
    :goto_5c
    if-eqz v8, :cond_42

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v7, v6

    .line 17236064
    :goto_60
    check-cast v7, Lcom/dragon/read/pages/video/model/a;

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v7, v6

    .line 17236068
    :goto_64
    if-eqz v7, :cond_b4

    .line 17236070
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 17236072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 17236078
    move-result-object v1

    .line 17236079
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->historyStyle:I

    .line 17236081
    if-ne v1, v4, :cond_75

    .line 17236083
    const/4 v1, 0x1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v1, 0x0

    .line 17236086
    :goto_76
    if-eqz v1, :cond_81

    .line 17236088
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->l:Ljava/util/List;

    .line 17236090
    check-cast v1, Ljava/util/ArrayList;

    .line 17236092
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236095
    move-result v1

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v1, 0x2

    .line 17236098
    :goto_82
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->l:Ljava/util/List;

    .line 17236100
    check-cast v7, Ljava/util/ArrayList;

    .line 17236102
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236105
    move-result v7

    .line 17236106
    if-gt v1, v7, :cond_b4

    .line 17236108
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 17236110
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236112
    check-cast v7, Ljava/util/ArrayList;

    .line 17236114
    invoke-virtual {v7, v1, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236120
    move-result-object v7

    .line 17236121
    invoke-virtual {v0, v8, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Ag(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/Integer;)V

    .line 17236124
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->F:Z

    .line 17236126
    iget v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->q:I

    .line 17236128
    if-gt v1, v7, :cond_a4

    .line 17236130
    const/4 v1, 0x1

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    const/4 v1, 0x0

    .line 17236133
    :goto_a5
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236135
    new-array v8, v3, [Ljava/lang/Object;

    .line 17236137
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236140
    move-result-object v7

    .line 17236141
    const-string v9, "checkExtraTabExist album tabType show."

    .line 17236143
    invoke-static {v5, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236146
    const/4 v7, 0x1

    .line 17236147
    goto :goto_b6

    .line 17236148
    :cond_b4
    const/4 v1, 0x0

    .line 17236149
    const/4 v7, 0x0

    .line 17236150
    :goto_b6
    sget-object v8, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;->a:Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675$a;

    .line 17236152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    sget-object v8, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;->c:Lkotlin/Lazy;

    .line 17236157
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236160
    move-result-object v8

    .line 17236161
    check-cast v8, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;

    .line 17236163
    iget-boolean v8, v8, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;->enable:Z

    .line 17236165
    if-eqz v8, :cond_143

    .line 17236167
    iget-boolean v8, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->G:Z

    .line 17236169
    if-nez v8, :cond_143

    .line 17236171
    if-eqz p1, :cond_f0

    .line 17236173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236176
    move-result-object p1

    .line 17236177
    :cond_d1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236180
    move-result v8

    .line 17236181
    if-eqz v8, :cond_ee

    .line 17236183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236186
    move-result-object v8

    .line 17236187
    move-object v9, v8

    .line 17236188
    check-cast v9, Lcom/dragon/read/pages/video/model/a;

    .line 17236190
    iget v9, v9, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17236192
    sget-object v10, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236194
    invoke-virtual {v10}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17236197
    move-result v10

    .line 17236198
    if-ne v9, v10, :cond_ea

    .line 17236200
    const/4 v9, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v9, 0x0

    .line 17236203
    :goto_eb
    if-eqz v9, :cond_d1

    .line 17236205
    move-object v6, v8

    .line 17236206
    :cond_ee
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236208
    :cond_f0
    if-eqz v6, :cond_143

    .line 17236210
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 17236212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 17236218
    move-result-object p1

    .line 17236219
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->historyStyle:I

    .line 17236221
    if-ne p1, v4, :cond_101

    .line 17236223
    const/4 p1, 0x1

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    const/4 p1, 0x0

    .line 17236226
    :goto_102
    if-eqz p1, :cond_110

    .line 17236228
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->l:Ljava/util/List;

    .line 17236230
    check-cast p1, Ljava/util/ArrayList;

    .line 17236232
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236235
    move-result p1

    .line 17236236
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->F:Z

    .line 17236238
    sub-int/2addr p1, v2

    .line 17236239
    goto :goto_113

    .line 17236240
    :cond_110
    iget-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->F:Z

    .line 17236242
    add-int/2addr p1, v2

    .line 17236243
    :goto_113
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->l:Ljava/util/List;

    .line 17236245
    check-cast v2, Ljava/util/ArrayList;

    .line 17236247
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236250
    move-result v2

    .line 17236251
    if-gt p1, v2, :cond_143

    .line 17236253
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 17236255
    sget-object v6, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236257
    check-cast v2, Ljava/util/ArrayList;

    .line 17236259
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236265
    move-result-object v2

    .line 17236266
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Ag(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/Integer;)V

    .line 17236269
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->G:Z

    .line 17236271
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->q:I

    .line 17236273
    if-gt p1, v2, :cond_135

    .line 17236275
    add-int/lit8 v1, v1, 0x1

    .line 17236277
    :cond_135
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236279
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236281
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236284
    move-result-object p1

    .line 17236285
    const-string v3, "checkExtraTabExist pugc tabType show."

    .line 17236287
    invoke-static {v5, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236290
    goto :goto_144

    .line 17236291
    :cond_143
    move v4, v7

    .line 17236292
    :goto_144
    if-eqz v4, :cond_16e

    .line 17236294
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236297
    move-result-object p1

    .line 17236298
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17236301
    move-result-object p1

    .line 17236302
    if-eqz p1, :cond_153

    .line 17236304
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17236307
    :cond_153
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->pg()Lcom/google/android/material/tabs/TabLayout;

    .line 17236310
    move-result-object p1

    .line 17236311
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236314
    move-result-object v2

    .line 17236315
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 17236318
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236321
    move-result-object p1

    .line 17236322
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->q:I

    .line 17236324
    add-int/2addr v2, v1

    .line 17236325
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setCurrentItem(I)V

    .line 17236328
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->zg()V

    .line 17236331
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->rg()V

    .line 17236334
    :cond_16e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236336
    return-object p1
.end method
