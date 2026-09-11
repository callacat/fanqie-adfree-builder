.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v2;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v2;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v2;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v2;->b:Z

    move-object/from16 v3, p1

    check-cast v3, Lcom/dragon/read/rpc/model/GetBookShelfListResponse;

    const/4 v4, 0x0

    .line 10000
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 10105
    iget-object v5, v3, Lcom/dragon/read/rpc/model/GetBookShelfListResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    move-result v5

    if-nez v5, :cond_81f

    iget-object v5, v3, Lcom/dragon/read/rpc/model/GetBookShelfListResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfListData;

    if-eqz v5, :cond_81f

    .line 10108
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    iget-short v5, v5, Lcom/dragon/read/rpc/model/GetBookShelfListData;->limit:S

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10156
    sget v6, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->f:I

    const-string v7, "deliver"

    if-eq v6, v5, :cond_58

    .line 10157
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->d:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    sget-object v8, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->c:Ljava/lang/String;

    invoke-interface {v6, v8, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10158
    sput v5, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->f:I

    .line 10159
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u670d\u52a1\u7aeflimit\uff1a"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", setting\u8bfb\u53d6limit\uff1a"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->f:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v8, "BsSizeLimitConfig-update"

    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_58
    const/4 v5, 0x1

    .line 10161
    sput-boolean v5, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->g:Z

    .line 10310
    iget-object v6, v3, Lcom/dragon/read/rpc/model/GetBookShelfListResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfListData;

    if-eqz v6, :cond_62

    iget-short v8, v6, Lcom/dragon/read/rpc/model/GetBookShelfListData;->foldExceptRecentNBooks:S

    goto :goto_63

    :cond_62
    const/4 v8, 0x0

    :goto_63
    if-eqz v6, :cond_68

    .line 10311
    iget-short v6, v6, Lcom/dragon/read/rpc/model/GetBookShelfListData;->foldExceptRecentNDays:S

    goto :goto_69

    :cond_68
    const/4 v6, 0x0

    .line 10312
    :goto_69
    sget-object v9, Ljx3/h;->a:Ljx3/h;

    const/4 v10, -0x1

    const-string v11, "key_bookshelf_unfold_recent_read_count"

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v8, :cond_82

    .line 10397
    invoke-static {}, Ljx3/h;->f()Landroid/content/SharedPreferences;

    move-result-object v12

    .line 10988
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 10498
    invoke-interface {v12, v11, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10993
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_90

    .line 10601
    :cond_82
    invoke-static {}, Ljx3/h;->f()Landroid/content/SharedPreferences;

    move-result-object v12

    .line 11200
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 10702
    invoke-interface {v12, v11, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11205
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_90
    const-string v11, "key_bookshelf_unfold_recent_days_count"

    if-lez v6, :cond_a6

    .line 10706
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljx3/h;->f()Landroid/content/SharedPreferences;

    move-result-object v9

    .line 11212
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 10707
    invoke-interface {v9, v11, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11217
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_b7

    .line 10710
    :cond_a6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljx3/h;->f()Landroid/content/SharedPreferences;

    move-result-object v9

    .line 11224
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 10711
    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11229
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_b7
    if-lez v8, :cond_ba

    goto :goto_bb

    :cond_ba
    const/4 v8, -0x1

    .line 10814
    :goto_bb
    sput v8, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->k:I

    if-lez v6, :cond_c0

    goto :goto_c1

    :cond_c0
    const/4 v6, -0x1

    .line 10819
    :goto_c1
    sput v6, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->l:I

    .line 10824
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->c:Lcom/dragon/read/base/util/LogHelper;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "unfoldRecentCount = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v9, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->k:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", unfoldRecentDaysRead = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->l:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10826
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u8bf7\u6c42bookshelf/list\u6210\u529f, \u8017\u65f6: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v11, v13

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 10827
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;

    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetBookShelfListResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfListData;

    const-string v9, ""

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_136

    .line 10965
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10946
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig;

    const-string v8, "bookshelf_did_uid_sync_confirm_dialog_v731"

    invoke-static {v8, v2, v5, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig;

    .line 11051
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig;->enable:Z

    if-nez v2, :cond_136

    const/4 v2, 0x1

    goto :goto_137

    :cond_136
    const/4 v2, 0x0

    .line 11270
    :goto_137
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v11

    invoke-interface {v11}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    move-result-object v11

    .line 11396
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v8

    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    move-result-object v8

    .line 11398
    iget-boolean v12, v3, Lcom/dragon/read/rpc/model/GetBookShelfListData;->isAll:Z

    if-eqz v12, :cond_1a2

    .line 11399
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "\u5168\u91cf\u66f4\u65b0\uff0c\u4e66\u67b6\u6570\u76ee: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v3, Lcom/dragon/read/rpc/model/GetBookShelfListData;->bookShelfInfoAll:Ljava/util/List;

    if-eqz v12, :cond_15e

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_15f

    :cond_15e
    const/4 v12, 0x0

    :goto_15f
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v8, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11400
    iget-object v6, v3, Lcom/dragon/read/rpc/model/GetBookShelfListData;->bookShelfInfoAll:Ljava/util/List;

    if-eqz v6, :cond_198

    .line 11692
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11701
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 11700
    check-cast v12, Lcom/dragon/read/rpc/model/LightBookShelfData;

    .line 11400
    sget-object v13, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->b(Lcom/dragon/read/rpc/model/LightBookShelfData;)Lmv3/a;

    move-result-object v12

    .line 11700
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17c

    .line 11400
    :cond_198
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 11404
    :cond_19c
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;->b(Ljava/util/List;)Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;

    move-result-object v6

    goto/16 :goto_309

    .line 11374
    :cond_1a2
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->e(Ljava/lang/String;)Llv3/a;

    move-result-object v6

    invoke-virtual {v6}, Llv3/a;->e()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1b0

    .line 11375
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 11607
    :cond_1b0
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0xa

    .line 11905
    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v12

    const/16 v13, 0x10

    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    .line 11906
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11907
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1cc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 11908
    move-object v14, v12

    check-cast v14, Lmv3/a;

    .line 11607
    new-instance v15, Lcom/dragon/read/local/db/pojo/BookModel;

    iget-object v10, v14, Lmv3/a;->a:Ljava/lang/String;

    iget-object v14, v14, Lmv3/a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    invoke-direct {v15, v10, v14}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 11908
    invoke-interface {v13, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, -0x1

    goto :goto_1cc

    .line 11607
    :cond_1e7
    invoke-static {v13}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 11608
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v10

    .line 11610
    iget-object v12, v3, Lcom/dragon/read/rpc/model/GetBookShelfListData;->bookShelfInfoUpdate:Lcom/dragon/read/rpc/model/BookShelfInfoUpdate;

    if-eqz v12, :cond_1f7

    iget-object v12, v12, Lcom/dragon/read/rpc/model/BookShelfInfoUpdate;->bookShelfInfo:Ljava/util/List;

    if-nez v12, :cond_1fb

    :cond_1f7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    :cond_1fb
    if-eqz v12, :cond_206

    .line 11611
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_204

    goto :goto_206

    :cond_204
    const/4 v13, 0x0

    goto :goto_207

    :cond_206
    :goto_206
    const/4 v13, 0x1

    :goto_207
    if-nez v13, :cond_24d

    .line 11911
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 11920
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_212
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_22e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 11919
    check-cast v15, Lcom/dragon/read/rpc/model/LightBookShelfData;

    .line 11613
    sget-object v16, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->b(Lcom/dragon/read/rpc/model/LightBookShelfData;)Lmv3/a;

    move-result-object v15

    .line 11919
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_212

    .line 11924
    :cond_22e
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_232
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_24d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmv3/a;

    .line 11615
    new-instance v15, Lcom/dragon/read/local/db/pojo/BookModel;

    iget-object v5, v14, Lmv3/a;->a:Ljava/lang/String;

    iget-object v4, v14, Lmv3/a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    invoke-direct {v15, v5, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    invoke-interface {v6, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_232

    .line 11619
    :cond_24d
    iget-object v4, v3, Lcom/dragon/read/rpc/model/GetBookShelfListData;->bookShelfInfoUpdate:Lcom/dragon/read/rpc/model/BookShelfInfoUpdate;

    if-eqz v4, :cond_254

    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookShelfInfoUpdate;->delBookData:Ljava/util/List;

    goto :goto_255

    :cond_254
    const/4 v4, 0x0

    :goto_255
    if-eqz v4, :cond_260

    .line 11620
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_25e

    goto :goto_260

    :cond_25e
    const/4 v13, 0x0

    goto :goto_261

    :cond_260
    :goto_260
    const/4 v13, 0x1

    :goto_261
    if-nez v13, :cond_291

    .line 11926
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_267
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_291

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/dragon/read/rpc/model/BookShelfIdentifyData;

    .line 11622
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v15, Lrz4/e;->a:I

    const/4 v15, 0x0

    .line 11500
    invoke-static {v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 11515
    new-instance v15, Lcom/dragon/read/local/db/pojo/BookModel;

    iget-object v5, v14, Lcom/dragon/read/rpc/model/BookShelfIdentifyData;->bookId:Ljava/lang/String;

    iget-object v14, v14, Lcom/dragon/read/rpc/model/BookShelfIdentifyData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    move-result v14

    invoke-static {v14}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object v14

    invoke-direct {v15, v5, v14}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 11822
    invoke-interface {v6, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_267

    .line 11825
    :cond_291
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 11826
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->c:Lcom/dragon/read/base/util/LogHelper;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "\u589e\u91cf\u66f4\u65b0\uff0c\u4e66\u67b6\u6570\u76ee: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " -> "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", \u5220\u9664\uff1a"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2c2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2c3

    :cond_2c2
    const/4 v4, 0x0

    :goto_2c3
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", \u4fee\u6539\uff1a"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_2d6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2d7

    :cond_2d6
    const/4 v4, 0x0

    :goto_2d7
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11764
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->e(Ljava/lang/String;)Llv3/a;

    move-result-object v4

    invoke-virtual {v4}, Llv3/a;->h()V

    new-array v4, v10, [Lmv3/a;

    .line 12331
    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 12028
    check-cast v4, [Lmv3/a;

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lmv3/a;

    .line 11969
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->e(Ljava/lang/String;)Llv3/a;

    move-result-object v6

    invoke-virtual {v6, v4}, Llv3/a;->g([Lmv3/a;)[Ljava/lang/Long;

    .line 12229
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;->b(Ljava/util/List;)Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;

    move-result-object v6

    .line 12272
    :goto_309
    sget-object v4, Lvw3/d3;->e:Ljava/lang/String;

    .line 12324
    sget-object v4, Lvw3/d3$h;->a:Lvw3/d3;

    .line 12472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12990
    iget-object v5, v6, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;->bookshelfMap:Ljava/util/HashMap;

    if-nez v5, :cond_32a

    .line 12991
    sget-object v4, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    const/4 v8, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v6, "mergeRemoteData, \u6570\u636e\u5f02\u5e38"

    invoke-static {v7, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    goto/16 :goto_784

    :cond_32a
    const/4 v8, 0x0

    .line 12994
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_33f

    .line 12995
    sget-object v5, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "\u8bf7\u6c42\u4e66\u67b6\u6570\u636e\u4fe1\u606f\u4e3a\u7a7a, \u5220\u9664\u6240\u6709\u5df2\u540c\u6b65\u6570\u636e"

    invoke-static {v7, v5, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12998
    :cond_33f
    iget-object v5, v4, Lvw3/d3;->b:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 12999
    iget-object v5, v6, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;->bookshelfMap:Ljava/util/HashMap;

    .line 13000
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13003
    invoke-static {v11}, Lkv3/i;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 13005
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 13007
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w1;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 13009
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 13010
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 13012
    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 13013
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 13014
    :goto_375
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3c3

    .line 13015
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lau5/p;

    move-object/from16 v17, v1

    .line 13016
    new-instance v1, Lcom/dragon/read/local/db/pojo/BookModel;

    move/from16 v18, v2

    invoke-virtual {v0}, Lau5/p;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v3

    iget-object v3, v0, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    invoke-direct {v1, v2, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 13017
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3ba

    .line 13018
    iget-boolean v1, v0, Lau5/p;->g:Z

    if-eqz v1, :cond_3ab

    .line 13019
    invoke-virtual {v14, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13020
    iget-boolean v1, v0, Lau5/p;->h:Z

    if-nez v1, :cond_3a8

    .line 13022
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13024
    :cond_3a8
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 13027
    :cond_3ab
    iget-boolean v1, v0, Lau5/p;->g:Z

    if-nez v1, :cond_3ba

    iget-boolean v1, v0, Lau5/p;->h:Z

    if-nez v1, :cond_3ba

    .line 13028
    iget-object v1, v4, Lvw3/d3;->b:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3ba
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_375

    :cond_3c3
    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    .line 13033
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_449

    .line 13034
    sget-object v0, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v1, Lvw3/y2;

    invoke-direct {v1}, Lvw3/y2;-><init>()V

    const/4 v3, -0x1

    .line 12536
    invoke-static {v12, v3, v1}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 13234
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mergeRemoteData, \u672c\u5730\u672a\u5220\u9664&\u8fdc\u7aef\u6ca1\u6709\u7684\u6570\u636e, \u6570\u636e\u4e3a %s"

    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13237
    sget-object v0, Ljx3/q0;->a:Ljx3/q0;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12725
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    move-result v0

    if-eqz v0, :cond_449

    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecycleToast;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecycleToast$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecycleToast$a;->a()Z

    move-result v0

    if-nez v0, :cond_40b

    goto :goto_449

    .line 12726
    :cond_40b
    sget-object v0, Ljx3/q0;->c:Landroid/content/SharedPreferences;

    invoke-static {}, Ljx3/q0;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 12727
    sget-object v4, Ljx3/q0;->b:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "addDeleteBooks, new: "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", old: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v10

    const/4 v15, 0x0

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v4, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12728
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12765
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12729
    invoke-static {}, Ljx3/q0;->a()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v2, v1

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12770
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_44b

    :cond_449
    :goto_449
    move-object/from16 v20, v10

    .line 13440
    :goto_44b
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46d

    .line 13441
    sget-object v0, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v1, Lvw3/z2;

    invoke-direct {v1}, Lvw3/z2;-><init>()V

    const/4 v3, -0x1

    .line 12936
    invoke-static {v14, v3, v1}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 13641
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mergeRemoteData, \u672c\u5730\u5220\u9664\u5df2\u540c\u6b65&\u8fdc\u7aef\u6ca1\u6709\u7684\u6570\u636e, \u6570\u636e\u4e3a %s"

    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_46e

    :cond_46d
    const/4 v3, 0x0

    :goto_46e
    new-array v0, v3, [Lau5/p;

    .line 13646
    invoke-virtual {v14, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lau5/p;

    invoke-static {v11, v0}, Lkv3/i;->a(Ljava/lang/String;[Lau5/p;)V

    .line 13648
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13649
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_482
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau5/p;

    .line 13650
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    invoke-virtual {v2}, Lau5/p;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v2, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    invoke-direct {v3, v4, v10}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_482

    .line 13653
    :cond_49d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13656
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_603

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 13657
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 13658
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;

    .line 13660
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lau5/p;

    const-wide/16 v21, 0x3e8

    if-nez v15, :cond_51f

    .line 13663
    new-instance v4, Lau5/p;

    iget-object v5, v14, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    iget-object v10, v14, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    invoke-direct {v4, v5, v10}, Lau5/p;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    if-eqz v3, :cond_513

    const/4 v5, 0x1

    .line 13666
    iput-boolean v5, v4, Lau5/p;->g:Z

    .line 13667
    iget-wide v14, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->a:J

    mul-long v14, v14, v21

    iput-wide v14, v4, Lau5/p;->c:J

    .line 13668
    iget-wide v14, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->groupId:J

    iput-wide v14, v4, Lau5/p;->l:J

    .line 13669
    iget v5, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->addType:I

    iput v5, v4, Lau5/p;->a:I

    .line 13670
    iget-wide v14, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->addBookshelfTime:J

    iput-wide v14, v4, Lau5/p;->o:J

    .line 13671
    iget-boolean v5, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->e:Z

    iput-boolean v5, v4, Lau5/p;->p:Z

    .line 13673
    iget v5, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->f:I

    iput v5, v4, Lau5/p;->q:I

    .line 13674
    iget v5, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->g:I

    iput v5, v4, Lau5/p;->r:I

    .line 13675
    iget v5, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->h:I

    iput v5, v4, Lau5/p;->w:I

    .line 13676
    iput v5, v4, Lau5/p;->s:I

    .line 13677
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->i:Ljava/lang/String;

    iput-object v5, v4, Lau5/p;->t:Ljava/lang/String;

    .line 13678
    iget-boolean v5, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->c:Z

    iput-boolean v5, v4, Lau5/p;->m:Z

    .line 13679
    iget-boolean v5, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->d:Z

    iput-boolean v5, v4, Lau5/p;->n:Z

    .line 13680
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->j:Ljava/lang/String;

    iput-object v5, v4, Lau5/p;->u:Ljava/lang/String;

    .line 13681
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->groupName:Ljava/lang/String;

    iput-object v3, v4, Lau5/p;->f:Ljava/lang/String;

    .line 13683
    :cond_513
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13684
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13685
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v6

    goto/16 :goto_5fc

    :cond_51f
    move v14, v6

    if-eqz v3, :cond_5fc

    .line 13690
    iget-wide v5, v15, Lau5/p;->i:J

    move-object/from16 v23, v11

    iget-wide v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->b:J

    cmp-long v24, v5, v10

    if-gez v24, :cond_59f

    .line 13691
    sget-object v5, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    .line 13693
    invoke-virtual {v15}, Lau5/p;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v6, v11

    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->groupName:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v10, v6, v11

    iget-boolean v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->c:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v6, v11

    iget-wide v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    .line 13694
    iget-object v4, v15, Lau5/p;->f:Ljava/lang/String;

    const/4 v10, 0x4

    aput-object v4, v6, v10

    iget-wide v10, v15, Lau5/p;->i:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v10, 0x5

    aput-object v4, v6, v10

    iget-boolean v4, v15, Lau5/p;->m:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v10, 0x6

    aput-object v4, v6, v10

    iget-wide v10, v15, Lau5/p;->i:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v10, 0x7

    aput-object v4, v6, v10

    .line 13691
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mergeRemoteData, bookId: %s \u8fdc\u7aef\u64cd\u4f5c\u6bd4\u672c\u5730\u65b0, group: %s, isAsterisked: %s, modifyTime: %s,\u672c\u5730\u4e66\u7c4dgroup: %s, isAsterisked: %s, modifyTime: %s, isDeleted: %s"

    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13695
    iget-wide v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->b:J

    iput-wide v4, v15, Lau5/p;->i:J

    .line 13696
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->groupName:Ljava/lang/String;

    iput-object v4, v15, Lau5/p;->f:Ljava/lang/String;

    .line 13697
    iget-wide v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->groupId:J

    iput-wide v4, v15, Lau5/p;->l:J

    .line 13698
    iget-boolean v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->c:Z

    iput-boolean v4, v15, Lau5/p;->m:Z

    .line 13699
    iget-wide v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->addBookshelfTime:J

    iput-wide v4, v15, Lau5/p;->o:J

    .line 13700
    iget-boolean v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->e:Z

    iput-boolean v4, v15, Lau5/p;->p:Z

    const/4 v4, 0x1

    .line 13701
    iput-boolean v4, v15, Lau5/p;->g:Z

    .line 13702
    iget-boolean v4, v15, Lau5/p;->h:Z

    if-eqz v4, :cond_59a

    .line 13703
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59a
    const/4 v4, 0x0

    .line 13705
    iput-boolean v4, v15, Lau5/p;->h:Z

    const/4 v4, 0x1

    goto :goto_5a0

    :cond_59f
    const/4 v4, 0x0

    .line 13708
    :goto_5a0
    iget-wide v5, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->a:J

    mul-long v5, v5, v21

    .line 13709
    iget-wide v10, v15, Lau5/p;->c:J

    cmp-long v21, v5, v10

    if-lez v21, :cond_5ad

    .line 13710
    iput-wide v5, v15, Lau5/p;->c:J

    const/4 v4, 0x1

    .line 13713
    :cond_5ad
    iget-boolean v5, v15, Lau5/p;->n:Z

    iget-boolean v6, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->d:Z

    if-ne v5, v6, :cond_5d9

    iget v5, v15, Lau5/p;->q:I

    iget v6, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->f:I

    if-ne v5, v6, :cond_5d9

    iget v5, v15, Lau5/p;->r:I

    iget v6, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->g:I

    if-ne v5, v6, :cond_5d9

    iget v5, v15, Lau5/p;->s:I

    iget v6, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->h:I

    if-ne v5, v6, :cond_5d9

    iget-object v5, v15, Lau5/p;->t:Ljava/lang/String;

    iget-object v6, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->i:Ljava/lang/String;

    .line 13717
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d9

    iget-object v5, v15, Lau5/p;->u:Ljava/lang/String;

    iget-object v6, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->j:Ljava/lang/String;

    .line 13718
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f6

    .line 13719
    :cond_5d9
    iget-boolean v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->d:Z

    iput-boolean v4, v15, Lau5/p;->n:Z

    .line 13720
    iget v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->f:I

    iput v4, v15, Lau5/p;->q:I

    .line 13721
    iget v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->g:I

    iput v4, v15, Lau5/p;->r:I

    .line 13722
    iget v4, v15, Lau5/p;->s:I

    iput v4, v15, Lau5/p;->w:I

    .line 13723
    iget v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->h:I

    iput v4, v15, Lau5/p;->s:I

    .line 13724
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->i:Ljava/lang/String;

    iput-object v4, v15, Lau5/p;->t:Ljava/lang/String;

    .line 13725
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->j:Ljava/lang/String;

    iput-object v3, v15, Lau5/p;->u:Ljava/lang/String;

    const/4 v4, 0x1

    :cond_5f6
    if-eqz v4, :cond_5fe

    .line 13729
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5fe

    :cond_5fc
    :goto_5fc
    move-object/from16 v23, v11

    :cond_5fe
    :goto_5fe
    move v6, v14

    move-object/from16 v11, v23

    goto/16 :goto_4aa

    :cond_603
    move v14, v6

    move-object/from16 v23, v11

    .line 13734
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_627

    .line 13735
    sget-object v0, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v2, Lvw3/a3;

    invoke-direct {v2}, Lvw3/a3;-><init>()V

    const/4 v5, -0x1

    .line 13136
    invoke-static {v13, v5, v2}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v3, v5

    .line 13935
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mergeRemoteData, \u540c\u6b65\u540e\u672c\u5730\u65b0\u589e\u4e66\u7c4d, \u6570\u636e\u4e3a %s"

    invoke-static {v7, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13939
    :cond_627
    new-instance v0, Lvw3/s3;

    invoke-direct {v0}, Lvw3/s3;-><init>()V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13947
    invoke-static {v8}, Ljx3/h;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 13948
    sget-object v2, Lvw3/d3;->e:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 13949
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v5, v10

    new-instance v6, Lvw3/b3;

    invoke-direct {v6}, Lvw3/b3;-><init>()V

    const/4 v10, -0x1

    .line 13336
    invoke-static {v0, v10, v6}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v4, "mergeRemoteData, userId: %s, \u672c\u5730\u6570\u636e\u4e0e\u670d\u52a1\u7aef\u7aef\u6570\u636e\u805a\u5408, \u8fdc\u7aefsize: %s, \u672c\u5730size: %s, \u805a\u5408\u540e %s"

    .line 14148
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->printLongLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 13500
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13690
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;->a()Z

    move-result v2

    if-eqz v2, :cond_68a

    const/4 v2, 0x0

    new-array v4, v2, [Lau5/p;

    .line 14453
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lau5/p;

    move-object/from16 v5, v23

    invoke-static {v5, v4}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    goto :goto_698

    :cond_68a
    move-object/from16 v5, v23

    const/4 v2, 0x0

    new-array v4, v2, [Lau5/p;

    .line 14455
    invoke-interface {v8, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lau5/p;

    invoke-static {v5, v4}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 14457
    :goto_698
    sget-object v4, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v4, "mergeRemoteData, \u672c\u5730\u66f4\u65b0\u6216\u6dfb\u52a0\u4e66\u7c4dsize:%s"

    invoke-static {v7, v1, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14459
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13800
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 14056
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14332
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6c1
    :goto_6c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_6fd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau5/p;

    .line 14058
    iget-object v8, v2, Lau5/p;->f:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6dc

    const/4 v8, 0x1

    goto :goto_6dd

    :cond_6dc
    const/4 v8, 0x0

    :goto_6dd
    if-eqz v8, :cond_6c1

    .line 14059
    iget-object v8, v2, Lau5/p;->f:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_6ed

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 14060
    :cond_6ed
    iget-object v8, v2, Lau5/p;->f:Ljava/lang/String;

    iget-wide v10, v2, Lau5/p;->c:J

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6c1

    .line 14063
    :cond_6fd
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 14064
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/local/db/DBManager;->obtainBookGroupDao(Ljava/lang/String;)Lcu5/t;

    move-result-object v2

    .line 14065
    invoke-interface {v2, v1}, Lcu5/t;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 14066
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14067
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14334
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_728
    :goto_728
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_750

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lau5/g;

    .line 14069
    iget-object v9, v8, Lau5/g;->b:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_743

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_744

    :cond_743
    move-wide v9, v3

    .line 14070
    :goto_744
    iget-wide v14, v8, Lau5/g;->c:J

    cmp-long v11, v9, v14

    if-lez v11, :cond_728

    .line 14071
    iput-wide v9, v8, Lau5/g;->c:J

    .line 14072
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_728

    :cond_750
    const/4 v8, 0x0

    new-array v0, v8, [Lau5/g;

    .line 14339
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 14075
    check-cast v0, [Lau5/g;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lau5/g;

    invoke-interface {v2, v0}, Lcu5/t;->e([Lau5/g;)Ljava/util/List;

    .line 14660
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsMultiTabService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsMultiTabService;

    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsMultiTabService;->markBookshelfDataLoad()V

    .line 14662
    new-instance v0, Lvw3/c3;

    move-object/from16 v1, v20

    invoke-direct {v0, v5, v1, v13, v12}, Lvw3/c3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 14665
    sget-object v0, Lvw3/s0;->a:Lvw3/s0;

    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvw3/s0;->a(Ljava/lang/String;)V

    .line 14173
    :goto_784
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_bs_server_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    .line 14373
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/GetBookShelfListData;->serverTime:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v18, :cond_7c5

    const-string v0, "0"

    .line 14377
    invoke-static {v0}, Lkv3/i;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 14376
    invoke-static {v0}, Ljx3/h;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 14378
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 14424
    sget-object v1, Lvw3/d3$h;->a:Lvw3/d3;

    .line 14579
    invoke-virtual {v1, v0}, Lvw3/d3;->e(Ljava/util/List;)Z

    .line 14628
    :cond_7c5
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->c:Lcom/dragon/read/base/util/LogHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5408\u5e76\u8fc1\u79fb, \u8017\u65f6: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v4, v17

    iget-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 14724
    sget-object v1, Lvw3/d3$h;->a:Lvw3/d3;

    .line 14829
    invoke-virtual {v1}, Lvw3/d3;->g()V

    .line 14830
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u4e0a\u4f20\u53d8\u66f4, \u8017\u65f6: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 14831
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 14806
    :cond_81f
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    iget-object v1, v3, Lcom/dragon/read/rpc/model/GetBookShelfListResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    move-result v1

    iget-object v2, v3, Lcom/dragon/read/rpc/model/GetBookShelfListResponse;->message:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
