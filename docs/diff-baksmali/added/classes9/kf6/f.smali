.class public final synthetic Lkf6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/forum/square/ForumSquareFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/forum/square/ForumSquareFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf6/f;->a:Lcom/dragon/read/social/forum/square/ForumSquareFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lkf6/f;->a:Lcom/dragon/read/social/forum/square/ForumSquareFragment;

    .line 17235972
    move-object/from16 v2, p1

    .line 17235974
    check-cast v2, Lcom/dragon/read/rpc/model/ForumSquareData;

    .line 17235976
    iget-object v3, v1, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17235978
    const-string v5, ""

    .line 17235980
    if-nez v3, :cond_12

    .line 17235982
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235985
    const/4 v3, 0x0

    .line 17235986
    :cond_12
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17235989
    iget-object v3, v1, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->f:Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;

    .line 17235991
    if-nez v3, :cond_1d

    .line 17235993
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235996
    const/4 v3, 0x0

    .line 17235997
    :cond_1d
    const/4 v6, 0x0

    .line 17235998
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236001
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236004
    iget-object v3, v1, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->j:Ljava/util/ArrayList;

    .line 17236006
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ForumSquareData;->tabInfo:Ljava/util/List;

    .line 17236008
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236011
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236013
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236016
    iget-object v7, v1, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->j:Ljava/util/ArrayList;

    .line 17236018
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236021
    move-result-object v7

    .line 17236022
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236025
    const/4 v8, 0x0

    .line 17236026
    :goto_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236029
    move-result v9

    .line 17236030
    if-eqz v9, :cond_135

    .line 17236032
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236035
    move-result-object v9

    .line 17236036
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236039
    check-cast v9, Lcom/dragon/read/rpc/model/HForumTabInfo;

    .line 17236041
    sget-object v11, Lcom/dragon/read/rpc/model/HForumTabType;->RecentlyView:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 17236043
    iget-object v12, v9, Lcom/dragon/read/rpc/model/HForumTabInfo;->tabType:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 17236045
    if-ne v11, v12, :cond_50

    .line 17236047
    goto :goto_3a

    .line 17236048
    :cond_50
    iget-object v11, v1, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->k:Ljava/util/ArrayList;

    .line 17236050
    iget-object v12, v9, Lcom/dragon/read/rpc/model/HForumTabInfo;->name:Ljava/lang/String;

    .line 17236052
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236055
    sget-object v13, Lcom/dragon/read/social/tagforum/b;->a:Lcom/dragon/read/social/tagforum/b;

    .line 17236057
    invoke-static {v12, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236060
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236063
    iget-object v11, v1, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->l:Ljava/util/ArrayList;

    .line 17236065
    iget-object v12, v9, Lcom/dragon/read/rpc/model/HForumTabInfo;->tabType:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 17236067
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236070
    new-instance v11, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    .line 17236072
    invoke-direct {v11}, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;-><init>()V

    .line 17236075
    invoke-virtual {v11, v6}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 17236078
    iget-object v12, v2, Lcom/dragon/read/rpc/model/ForumSquareData;->cellData:Ljava/util/Map;

    .line 17236080
    iget-object v13, v9, Lcom/dragon/read/rpc/model/HForumTabInfo;->tabType:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 17236082
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236085
    move-result-object v12

    .line 17236086
    check-cast v12, Ljava/util/List;

    .line 17236088
    if-nez v12, :cond_7e

    .line 17236090
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236093
    move-result-object v12

    .line 17236094
    :cond_7e
    invoke-static {v9, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236097
    iput-object v9, v11, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->g:Lcom/dragon/read/rpc/model/HForumTabInfo;

    .line 17236099
    iget-object v13, v11, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->j:Ljava/util/ArrayList;

    .line 17236101
    sget-object v14, Lkf6/e;->a:Lkf6/e;

    .line 17236103
    new-instance v14, Ljava/util/ArrayList;

    .line 17236105
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17236108
    if-eqz v12, :cond_97

    .line 17236110
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 17236113
    move-result v15

    .line 17236114
    if-eqz v15, :cond_95

    .line 17236116
    goto :goto_97

    .line 17236117
    :cond_95
    const/4 v15, 0x0

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    :goto_97
    const/4 v15, 0x1

    .line 17236120
    :goto_98
    if-eqz v15, :cond_9b

    .line 17236122
    goto :goto_bd

    .line 17236123
    :cond_9b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236126
    move-result-object v15

    .line 17236127
    :goto_9f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17236130
    move-result v16

    .line 17236131
    if-eqz v16, :cond_bd

    .line 17236133
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236136
    move-result-object v16

    .line 17236137
    move-object/from16 v4, v16

    .line 17236139
    check-cast v4, Lcom/dragon/read/rpc/model/ForumCellViewData;

    .line 17236141
    new-instance v6, Llf6/a;

    .line 17236143
    if-eqz v4, :cond_b4

    .line 17236145
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ForumCellViewData;->cellName:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    const/4 v4, 0x0

    .line 17236149
    :goto_b5
    invoke-direct {v6, v4}, Llf6/a;-><init>(Lcom/dragon/read/rpc/model/VForumTabInfo;)V

    .line 17236152
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236155
    const/4 v6, 0x0

    .line 17236156
    goto :goto_9f

    .line 17236157
    :cond_bd
    :goto_bd
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236160
    iget-object v4, v11, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->k:Ljava/util/HashMap;

    .line 17236162
    new-instance v6, Ljava/util/HashMap;

    .line 17236164
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17236167
    if-eqz v12, :cond_d2

    .line 17236169
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 17236172
    move-result v13

    .line 17236173
    if-eqz v13, :cond_d0

    .line 17236175
    goto :goto_d2

    .line 17236176
    :cond_d0
    const/4 v13, 0x0

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    :goto_d2
    const/4 v13, 0x1

    .line 17236179
    :goto_d3
    if-eqz v13, :cond_d6

    .line 17236181
    goto :goto_11a

    .line 17236182
    :cond_d6
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236185
    move-result-object v12

    .line 17236186
    :goto_da
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17236189
    move-result v13

    .line 17236190
    if-eqz v13, :cond_11a

    .line 17236192
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236195
    move-result-object v13

    .line 17236196
    check-cast v13, Lcom/dragon/read/rpc/model/ForumCellViewData;

    .line 17236198
    if-eqz v13, :cond_eb

    .line 17236200
    iget-boolean v14, v13, Lcom/dragon/read/rpc/model/ForumCellViewData;->hasMore:Z

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    const/4 v14, 0x1

    .line 17236204
    :goto_ec
    if-eqz v13, :cond_f1

    .line 17236206
    iget-object v15, v13, Lcom/dragon/read/rpc/model/ForumCellViewData;->cellName:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 v15, 0x0

    .line 17236210
    :goto_f2
    new-instance v10, Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;

    .line 17236212
    invoke-direct {v10}, Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;-><init>()V

    .line 17236215
    if-eqz v13, :cond_110

    .line 17236217
    iget-object v13, v13, Lcom/dragon/read/rpc/model/ForumCellViewData;->data:Ljava/util/List;

    .line 17236219
    if-eqz v13, :cond_110

    .line 17236221
    iget-object v0, v10, Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;->mixedData:Ljava/util/ArrayList;

    .line 17236223
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236226
    iget-object v0, v10, Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;->mixedData:Ljava/util/ArrayList;

    .line 17236228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236231
    move-result v0

    .line 17236232
    move-object/from16 v17, v12

    .line 17236234
    int-to-long v12, v0

    .line 17236235
    iput-wide v12, v10, Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;->nextOffset:J

    .line 17236237
    iput-boolean v14, v10, Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;->hasMore:Z

    .line 17236239
    goto :goto_112

    .line 17236240
    :cond_110
    move-object/from16 v17, v12

    .line 17236242
    :goto_112
    invoke-virtual {v6, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236245
    move-object/from16 v0, p0

    .line 17236247
    move-object/from16 v12, v17

    .line 17236249
    goto :goto_da

    .line 17236250
    :cond_11a
    :goto_11a
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236253
    iget-object v0, v9, Lcom/dragon/read/rpc/model/HForumTabInfo;->tabType:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 17236255
    sget-object v4, Lcom/dragon/read/rpc/model/HForumTabType;->AllForum:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 17236257
    if-ne v0, v4, :cond_126

    .line 17236259
    iput-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236261
    goto :goto_12b

    .line 17236262
    :cond_126
    sget-object v4, Lcom/dragon/read/rpc/model/HForumTabType;->SubScribeForum:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 17236264
    if-ne v0, v4, :cond_12b

    .line 17236266
    move-object v8, v11

    .line 17236267
    :cond_12b
    :goto_12b
    iget-object v0, v1, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->i:Ljava/util/ArrayList;

    .line 17236269
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236272
    move-object/from16 v0, p0

    .line 17236274
    const/4 v6, 0x0

    .line 17236275
    goto/16 :goto_3a

    .line 17236277
    :cond_135
    if-eqz v8, :cond_13e

    .line 17236279
    new-instance v0, Lkf6/k;

    .line 17236281
    invoke-direct {v0, v3}, Lkf6/k;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236284
    iput-object v0, v8, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->q:Lkf6/k;

    .line 17236286
    :cond_13e
    new-instance v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236288
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236291
    move-result-object v3

    .line 17236292
    iget-object v4, v1, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->i:Ljava/util/ArrayList;

    .line 17236294
    iget-object v6, v1, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->k:Ljava/util/ArrayList;

    .line 17236296
    invoke-direct {v0, v3, v4, v6}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17236299
    iput-object v0, v1, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->g:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236301
    iget-object v0, v1, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->d:Landroidx/viewpager/widget/ViewPager;

    .line 17236303
    if-nez v0, :cond_155

    .line 17236305
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236308
    const/4 v0, 0x0

    .line 17236309
    :cond_155
    iget-object v3, v1, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->g:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236311
    if-nez v3, :cond_15d

    .line 17236313
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236316
    const/4 v3, 0x0

    .line 17236317
    :cond_15d
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17236320
    iget-object v0, v1, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236322
    if-nez v0, :cond_168

    .line 17236324
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236327
    const/4 v0, 0x0

    .line 17236328
    :cond_168
    iget-object v3, v1, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->d:Landroidx/viewpager/widget/ViewPager;

    .line 17236330
    if-nez v3, :cond_170

    .line 17236332
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236335
    const/4 v3, 0x0

    .line 17236336
    :cond_170
    iget-object v4, v1, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->k:Ljava/util/ArrayList;

    .line 17236338
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17236341
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236344
    move-result-object v0

    .line 17236345
    if-eqz v0, :cond_182

    .line 17236347
    const-string v3, "tab_type"

    .line 17236349
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236352
    move-result v0

    .line 17236353
    goto :goto_183

    .line 17236354
    :cond_182
    const/4 v0, -0x1

    .line 17236355
    :goto_183
    const/4 v3, 0x1

    .line 17236356
    if-eq v0, v3, :cond_196

    .line 17236358
    const/4 v3, 0x2

    .line 17236359
    if-eq v0, v3, :cond_193

    .line 17236361
    const/4 v3, 0x3

    .line 17236362
    if-eq v0, v3, :cond_190

    .line 17236364
    sget-object v0, Lcom/dragon/read/rpc/model/HForumTabType;->AllForum:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 17236366
    const/4 v0, 0x0

    .line 17236367
    goto :goto_198

    .line 17236368
    :cond_190
    sget-object v0, Lcom/dragon/read/rpc/model/HForumTabType;->RecentlyView:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 17236370
    goto :goto_198

    .line 17236371
    :cond_193
    sget-object v0, Lcom/dragon/read/rpc/model/HForumTabType;->SubScribeForum:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 17236373
    goto :goto_198

    .line 17236374
    :cond_196
    sget-object v0, Lcom/dragon/read/rpc/model/HForumTabType;->AllForum:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 17236376
    :goto_198
    if-eqz v0, :cond_1a1

    .line 17236378
    iget-object v2, v1, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->l:Ljava/util/ArrayList;

    .line 17236380
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236383
    move-result v0

    .line 17236384
    goto :goto_1a9

    .line 17236385
    :cond_1a1
    iget-object v0, v1, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->l:Ljava/util/ArrayList;

    .line 17236387
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ForumSquareData;->tabType:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 17236389
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236392
    move-result v0

    .line 17236393
    :goto_1a9
    if-gez v0, :cond_1ac

    .line 17236395
    goto :goto_1c5

    .line 17236396
    :cond_1ac
    iget-object v2, v1, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236398
    if-nez v2, :cond_1b4

    .line 17236400
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236403
    const/4 v2, 0x0

    .line 17236404
    :cond_1b4
    const/4 v3, 0x0

    .line 17236405
    invoke-virtual {v2, v0, v3, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17236408
    iget-object v1, v1, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->h:Lkf6/m;

    .line 17236410
    if-nez v1, :cond_1c1

    .line 17236412
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236415
    const/4 v4, 0x0

    .line 17236416
    goto :goto_1c2

    .line 17236417
    :cond_1c1
    move-object v4, v1

    .line 17236418
    :goto_1c2
    invoke-virtual {v4, v0}, Lkf6/m;->onPageSelected(I)V

    .line 17236421
    :goto_1c5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236423
    return-object v0
.end method
