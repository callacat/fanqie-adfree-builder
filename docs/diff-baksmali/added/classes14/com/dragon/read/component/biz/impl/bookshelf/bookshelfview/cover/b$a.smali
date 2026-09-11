.class public final Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d8b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getValidInCnRegion()Z

    .line 16973835
    move-result v1

    .line 16973836
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {v0, p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973843
    move-result p0

    .line 16973844
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfOfflineCover;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfOfflineCover$a;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfOfflineCover;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfOfflineCover;

    .line 50724871
    const-string v1, "bookshelf_offline_cover_v693"

    .line 50724873
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724876
    move-result-object v2

    .line 50724877
    const-string v3, ""

    .line 50724879
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724882
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/BookshelfOfflineCover;

    .line 50724884
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/BookshelfOfflineCover;->enableAll:Z

    .line 50724886
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724889
    move-result-object v0

    .line 50724890
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724893
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookshelfOfflineCover;

    .line 50724895
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfOfflineCover;->bookList:Ljava/util/List;

    .line 50724897
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 50724900
    move-result p0

    .line 50724901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724903
    const-string v3, "isOverallOffShelf: "

    .line 50724905
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724908
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724911
    const-string v3, "  isValidInCnRegion: "

    .line 50724913
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724919
    const-string v3, " settingForbidAll: "

    .line 50724921
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724927
    const-string v3, ", settingForbidList: "

    .line 50724929
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724935
    const-string v3, ", bookId: "

    .line 50724937
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724946
    move-result-object v1

    .line 50724947
    const/4 v3, 0x0

    .line 50724948
    new-array v4, v3, [Ljava/lang/Object;

    .line 50724950
    const-string v5, "deliver"

    .line 50724952
    const-string v6, "offlineBook"

    .line 50724954
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724957
    if-nez p0, :cond_68

    .line 50724959
    const-string/jumbo p0, "\u4e0d\u662f\u5168\u4e0b\u67b6\u4e66\u7c4d\uff0c\u4e0d\u751f\u6548\u8499\u5c42"

    .line 50724962
    new-array p1, v3, [Ljava/lang/Object;

    .line 50724964
    invoke-static {v5, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724967
    return v3

    .line 50724968
    :cond_68
    const/4 p0, 0x1

    .line 50724969
    if-eqz v2, :cond_73

    .line 50724971
    const-string p1, "settingForbidAll: true"

    .line 50724973
    new-array p2, v3, [Ljava/lang/Object;

    .line 50724975
    invoke-static {v5, v6, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724978
    return p0

    .line 50724979
    :cond_73
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50724982
    move-result v0

    .line 50724983
    if-eqz v0, :cond_8d

    .line 50724985
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724987
    const-string v0, "settingForbidList contains "

    .line 50724989
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724992
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724998
    move-result-object p1

    .line 50724999
    new-array p2, v3, [Ljava/lang/Object;

    .line 50725001
    invoke-static {v5, v6, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725004
    return p0

    .line 50725005
    :cond_8d
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderBookshelfBottomPageOptimization;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBookshelfBottomPageOptimization$a;

    .line 50725007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725010
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderBookshelfBottomPageOptimization$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderBookshelfBottomPageOptimization;

    .line 50725013
    move-result-object p1

    .line 50725014
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderBookshelfBottomPageOptimization;->enable:Z

    .line 50725016
    if-nez p1, :cond_a3

    .line 50725018
    const-string/jumbo p1, "\u672a\u547d\u4e2d\u5b9e\u9a8c\uff0c\u8d70\u539f\u672c\u903b\u8f91"

    .line 50725021
    new-array p2, v3, [Ljava/lang/Object;

    .line 50725023
    invoke-static {v5, v6, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725026
    return p0

    .line 50725027
    :cond_a3
    if-nez p2, :cond_a6

    .line 50725029
    const/4 v3, 0x1

    .line 50725030
    :cond_a6
    return v3
.end method

.method public static c(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Landroid/widget/TextView;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)Z
    .registers 16

    .prologue
    .line 67633152
    const/4 v0, 0x0

    .line 67633153
    if-nez p0, :cond_4

    .line 67633155
    return v0

    .line 67633156
    :cond_4
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 67633158
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 67633161
    move-result-object v1

    .line 67633162
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/n;->f:Lvv3/e0;

    .line 67633164
    const/4 v2, 0x0

    .line 67633165
    if-eqz v1, :cond_12

    .line 67633167
    iget-object v1, v1, Lvv3/e0;->a:Ljava/lang/String;

    .line 67633169
    goto :goto_13

    .line 67633170
    :cond_12
    move-object v1, v2

    .line 67633171
    :goto_13
    sget-object v3, Lyv5/c;->a:Lyv5/c;

    .line 67633173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633176
    sget-object v3, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 67633178
    iget-boolean v3, v3, Lcom/dragon/read/pages/bookshelf/n;->g:Z

    .line 67633180
    if-eqz v3, :cond_33

    .line 67633182
    sget-object v3, Ltv3/o;->a:Ltv3/o;

    .line 67633184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633187
    sget-object v3, Ltv3/o;->c:Lrv3/b;

    .line 67633189
    if-eqz v3, :cond_2b

    .line 67633191
    invoke-virtual {v3}, Lrv3/b;->c()Lvv3/m0;

    .line 67633194
    move-result-object v2

    .line 67633195
    :cond_2b
    if-eqz v2, :cond_33

    .line 67633197
    iget-object v2, v2, Lvv3/e0;->a:Ljava/lang/String;

    .line 67633199
    if-nez v2, :cond_32

    .line 67633201
    goto :goto_33

    .line 67633202
    :cond_32
    move-object v1, v2

    .line 67633203
    :cond_33
    :goto_33
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;->a:Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti$a;

    .line 67633205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633208
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti$a;->a()Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;

    .line 67633211
    move-result-object v2

    .line 67633212
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;->bookshelfFilterOpt:Z

    .line 67633214
    const/4 v3, 0x1

    .line 67633215
    const-string/jumbo v4, "\u672c\u5730\u4e66"

    .line 67633218
    if-eqz v2, :cond_5b

    .line 67633220
    const-string/jumbo v2, "\u77ed\u7bc7"

    .line 67633223
    const-string/jumbo v5, "\u51fa\u7248"

    .line 67633226
    filled-new-array {v2, v5, v4}, [Ljava/lang/String;

    .line 67633229
    move-result-object v2

    .line 67633230
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633233
    move-result-object v2

    .line 67633234
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633237
    move-result v1

    .line 67633238
    if-nez v1, :cond_59

    .line 67633240
    goto :goto_5b

    .line 67633241
    :cond_59
    const/4 v1, 0x0

    .line 67633242
    goto :goto_5c

    .line 67633243
    :cond_5b
    :goto_5b
    const/4 v1, 0x1

    .line 67633244
    :goto_5c
    if-nez p1, :cond_60

    .line 67633246
    const/4 v2, 0x1

    .line 67633247
    goto :goto_61

    .line 67633248
    :cond_60
    const/4 v2, 0x0

    .line 67633249
    :goto_61
    invoke-static {p0}, Lcom/dragon/read/util/f0;->e(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/util/RealBookType;

    .line 67633252
    move-result-object v5

    .line 67633253
    invoke-static {p2}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 67633256
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isRecommendBook()Z

    .line 67633259
    move-result v6

    .line 67633260
    if-eqz v6, :cond_a0

    .line 67633262
    sget-object p0, Ljx3/b0;->a:Ljx3/b0;

    .line 67633264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633267
    if-eqz p2, :cond_9f

    .line 67633269
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 67633272
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67633275
    move-result-object p0

    .line 67633276
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633279
    move-result-object p0

    .line 67633280
    const p1, 0x7f060741

    .line 67633283
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67633286
    move-result-object p0

    .line 67633287
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633290
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633293
    move-result-object p0

    .line 67633294
    const p1, 0x7f0227b3

    .line 67633297
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67633300
    move-result-object p0

    .line 67633301
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67633304
    invoke-static {p2}, Ljx3/b0;->v(Landroid/widget/TextView;)V

    .line 67633307
    const/4 p0, -0x1

    .line 67633308
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67633311
    :cond_9f
    return v0

    .line 67633312
    :cond_a0
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 67633315
    move-result-object v6

    .line 67633316
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isDetailOffShelf(Ljava/lang/Object;)Z

    .line 67633319
    move-result v6

    .line 67633320
    if-nez v6, :cond_b0

    .line 67633322
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Z

    .line 67633325
    move-result v6

    .line 67633326
    if-eqz v6, :cond_bb

    .line 67633328
    :cond_b0
    if-nez v2, :cond_bb

    .line 67633330
    sget-object p0, Ljx3/b0;->a:Ljx3/b0;

    .line 67633332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633335
    invoke-static {p2}, Ljx3/b0;->q(Landroid/widget/TextView;)V

    .line 67633338
    return v0

    .line 67633339
    :cond_bb
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPubPay()Z

    .line 67633342
    move-result v6

    .line 67633343
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPayType()Lcom/dragon/read/rpc/model/PubPayType;

    .line 67633346
    move-result-object v7

    .line 67633347
    invoke-static {v6, v7}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 67633350
    move-result v6

    .line 67633351
    if-eqz v6, :cond_d7

    .line 67633353
    sget-object v6, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 67633355
    invoke-interface {v6, v0}, Lcom/dragon/read/component/biz/api/NsVipDepend;->isShowPaidBookTag(Z)Z

    .line 67633358
    move-result v6

    .line 67633359
    if-eqz v6, :cond_104

    .line 67633361
    sget-object v6, Ljx3/b0;->a:Ljx3/b0;

    .line 67633363
    invoke-static {v6, p2}, Ljx3/b0;->n(Ljx3/b0;Landroid/widget/TextView;)V

    .line 67633366
    goto :goto_102

    .line 67633367
    :cond_d7
    sget-object v6, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67633369
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isShowVipTag()Z

    .line 67633372
    move-result v7

    .line 67633373
    invoke-interface {v6, v7}, Lcom/dragon/read/component/biz/api/NsVipApi;->needShowVipIcon(Z)Z

    .line 67633376
    move-result v6

    .line 67633377
    if-eqz v6, :cond_104

    .line 67633379
    invoke-static {v5}, Lcom/dragon/read/util/f0;->b(Lcom/dragon/read/util/RealBookType;)Z

    .line 67633382
    move-result v6

    .line 67633383
    if-nez v6, :cond_f7

    .line 67633385
    if-eqz v5, :cond_f1

    .line 67633387
    sget-object v6, Lcom/dragon/read/util/RealBookType;->LISTEN:Lcom/dragon/read/util/RealBookType;

    .line 67633389
    if-ne v5, v6, :cond_f1

    .line 67633391
    const/4 v6, 0x1

    .line 67633392
    goto :goto_f2

    .line 67633393
    :cond_f1
    const/4 v6, 0x0

    .line 67633394
    :goto_f2
    if-eqz v6, :cond_f5

    .line 67633396
    goto :goto_f7

    .line 67633397
    :cond_f5
    const/4 v6, 0x0

    .line 67633398
    goto :goto_f8

    .line 67633399
    :cond_f7
    :goto_f7
    const/4 v6, 0x1

    .line 67633400
    :goto_f8
    if-eqz v6, :cond_104

    .line 67633402
    sget-object v6, Ljx3/b0;->a:Ljx3/b0;

    .line 67633404
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633407
    invoke-static {p2, v3}, Ljx3/b0;->w(Landroid/widget/TextView;Z)V

    .line 67633410
    :goto_102
    const/4 v6, 0x1

    .line 67633411
    goto :goto_105

    .line 67633412
    :cond_104
    const/4 v6, 0x0

    .line 67633413
    :goto_105
    if-eqz v6, :cond_108

    .line 67633415
    return v0

    .line 67633416
    :cond_108
    if-eqz p1, :cond_110

    .line 67633418
    iget-boolean v6, p1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->c:Z

    .line 67633420
    if-ne v6, v3, :cond_110

    .line 67633422
    const/4 v6, 0x1

    .line 67633423
    goto :goto_111

    .line 67633424
    :cond_110
    const/4 v6, 0x0

    .line 67633425
    :goto_111
    if-nez v6, :cond_12c

    .line 67633427
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCreationStatus()I

    .line 67633430
    move-result v6

    .line 67633431
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isBreakUpdate(I)Z

    .line 67633434
    move-result v6

    .line 67633435
    if-eqz v6, :cond_12c

    .line 67633437
    invoke-static {v5}, Lcom/dragon/read/util/f0;->b(Lcom/dragon/read/util/RealBookType;)Z

    .line 67633440
    move-result v6

    .line 67633441
    if-eqz v6, :cond_12c

    .line 67633443
    sget-object p0, Ljx3/b0;->a:Ljx3/b0;

    .line 67633445
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633448
    invoke-static {p2}, Ljx3/b0;->p(Landroid/widget/TextView;)V

    .line 67633451
    return v0

    .line 67633452
    :cond_12c
    invoke-static {v5}, Lcom/dragon/read/util/f0;->a(Lcom/dragon/read/util/RealBookType;)Z

    .line 67633455
    move-result v6

    .line 67633456
    const-string v7, ""

    .line 67633458
    const/16 v8, 0x8

    .line 67633460
    if-eqz v6, :cond_15c

    .line 67633462
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativeNovelBookId()Ljava/lang/String;

    .line 67633465
    move-result-object v6

    .line 67633466
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633469
    move-result v6

    .line 67633470
    if-nez v6, :cond_15c

    .line 67633472
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativeAudioBookSet()Ljava/util/Set;

    .line 67633475
    move-result-object v6

    .line 67633476
    if-eqz v6, :cond_15c

    .line 67633478
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativeAudioBookSet()Ljava/util/Set;

    .line 67633481
    move-result-object v6

    .line 67633482
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633485
    check-cast v6, Ljava/util/Collection;

    .line 67633487
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 67633490
    move-result v6

    .line 67633491
    xor-int/2addr v6, v3

    .line 67633492
    if-eqz v6, :cond_15c

    .line 67633494
    if-eqz p2, :cond_15b

    .line 67633496
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633499
    :cond_15b
    return v0

    .line 67633500
    :cond_15c
    instance-of v6, p0, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 67633502
    const v9, 0x7f0d0838

    .line 67633505
    const v10, 0x7f0d0e42

    .line 67633508
    const v11, 0x7f0227aa

    .line 67633511
    if-eqz v6, :cond_193

    .line 67633513
    if-eqz v1, :cond_192

    .line 67633515
    sget-object p0, Ljx3/b0;->a:Ljx3/b0;

    .line 67633517
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633520
    if-eqz p2, :cond_192

    .line 67633522
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 67633525
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633528
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633531
    move-result-object p0

    .line 67633532
    invoke-static {p0, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67633535
    move-result-object p0

    .line 67633536
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67633539
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 67633542
    move-result p0

    .line 67633543
    if-eqz p0, :cond_18c

    .line 67633545
    const v9, 0x7f0d0e42

    .line 67633548
    :cond_18c
    invoke-static {p2, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67633551
    invoke-static {p2}, Ljx3/b0;->v(Landroid/widget/TextView;)V

    .line 67633554
    :cond_192
    return v0

    .line 67633555
    :cond_193
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 67633558
    move-result-object v4

    .line 67633559
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 67633562
    move-result v4

    .line 67633563
    if-eqz v4, :cond_1a8

    .line 67633565
    if-eqz v1, :cond_1a8

    .line 67633567
    sget-object p0, Ljx3/b0;->a:Ljx3/b0;

    .line 67633569
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633572
    invoke-static {p2}, Ljx3/b0;->r(Landroid/widget/TextView;)V

    .line 67633575
    return v0

    .line 67633576
    :cond_1a8
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 67633579
    move-result v4

    .line 67633580
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 67633583
    move-result v4

    .line 67633584
    if-eqz v4, :cond_201

    .line 67633586
    if-nez v1, :cond_1c0

    .line 67633588
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 67633591
    move-result p1

    .line 67633592
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 67633595
    move-result p1

    .line 67633596
    if-eqz p1, :cond_1bf

    .line 67633598
    goto :goto_1c0

    .line 67633599
    :cond_1bf
    const/4 v3, 0x0

    .line 67633600
    :cond_1c0
    :goto_1c0
    if-eqz p3, :cond_1f2

    .line 67633602
    iget-boolean p1, p3, Lcom/dragon/read/pages/bookshelf/uiconfig/a;->b:Z

    .line 67633604
    if-eqz p1, :cond_1df

    .line 67633606
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 67633609
    move-result-object p1

    .line 67633610
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isDetailOffShelf(Ljava/lang/Object;)Z

    .line 67633613
    move-result p1

    .line 67633614
    if-nez p1, :cond_1d6

    .line 67633616
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Z

    .line 67633619
    move-result p1

    .line 67633620
    if-eqz p1, :cond_1df

    .line 67633622
    :cond_1d6
    sget-object p0, Ljx3/b0;->a:Ljx3/b0;

    .line 67633624
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633627
    invoke-static {p2}, Ljx3/b0;->q(Landroid/widget/TextView;)V

    .line 67633630
    return v0

    .line 67633631
    :cond_1df
    iget-boolean p1, p3, Lcom/dragon/read/pages/bookshelf/uiconfig/a;->c:Z

    .line 67633633
    if-eqz p1, :cond_200

    .line 67633635
    if-eqz v3, :cond_200

    .line 67633637
    sget-object p1, Ljx3/b0;->a:Ljx3/b0;

    .line 67633639
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 67633642
    move-result p0

    .line 67633643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633646
    invoke-static {p2, p0}, Ljx3/b0;->t(Landroid/widget/TextView;I)V

    .line 67633649
    goto :goto_200

    .line 67633650
    :cond_1f2
    if-eqz v3, :cond_200

    .line 67633652
    sget-object p1, Ljx3/b0;->a:Ljx3/b0;

    .line 67633654
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 67633657
    move-result p0

    .line 67633658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633661
    invoke-static {p2, p0}, Ljx3/b0;->t(Landroid/widget/TextView;I)V

    .line 67633664
    :cond_200
    :goto_200
    return v0

    .line 67633665
    :cond_201
    if-eqz v5, :cond_209

    .line 67633667
    sget-object p3, Lcom/dragon/read/util/RealBookType;->DIALOGUE_NOVEL:Lcom/dragon/read/util/RealBookType;

    .line 67633669
    if-ne v5, p3, :cond_209

    .line 67633671
    const/4 p3, 0x1

    .line 67633672
    goto :goto_20a

    .line 67633673
    :cond_209
    const/4 p3, 0x0

    .line 67633674
    :goto_20a
    if-eqz p3, :cond_237

    .line 67633676
    sget-object p0, Ljx3/b0;->a:Ljx3/b0;

    .line 67633678
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633681
    if-eqz p2, :cond_236

    .line 67633683
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 67633686
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633689
    move-result-object p0

    .line 67633690
    invoke-static {p0, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67633693
    move-result-object p0

    .line 67633694
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67633697
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 67633700
    move-result p0

    .line 67633701
    if-eqz p0, :cond_22a

    .line 67633703
    const v9, 0x7f0d0e42

    .line 67633706
    :cond_22a
    invoke-static {p2, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67633709
    invoke-static {p2}, Ljx3/b0;->v(Landroid/widget/TextView;)V

    .line 67633712
    const p0, 0x7f060d07

    .line 67633715
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 67633718
    :cond_236
    return v0

    .line 67633719
    :cond_237
    sget-object p3, Lcom/dragon/read/util/f0;->a:Lcom/dragon/read/util/f0;

    .line 67633721
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633724
    if-eqz v5, :cond_244

    .line 67633726
    sget-object p3, Lcom/dragon/read/util/RealBookType;->COMIC:Lcom/dragon/read/util/RealBookType;

    .line 67633728
    if-ne v5, p3, :cond_244

    .line 67633730
    const/4 p3, 0x1

    .line 67633731
    goto :goto_245

    .line 67633732
    :cond_244
    const/4 p3, 0x0

    .line 67633733
    :goto_245
    const-string v1, "deliver"

    .line 67633735
    if-eqz p3, :cond_28e

    .line 67633737
    if-eqz p1, :cond_251

    .line 67633739
    iget-boolean p3, p1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->g:Z

    .line 67633741
    if-nez p3, :cond_251

    .line 67633743
    const/4 p3, 0x1

    .line 67633744
    goto :goto_252

    .line 67633745
    :cond_251
    const/4 p3, 0x0

    .line 67633746
    :goto_252
    if-eqz p3, :cond_28e

    .line 67633748
    sget-object p0, Ljx3/b0;->a:Ljx3/b0;

    .line 67633750
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633753
    if-eqz p2, :cond_28d

    .line 67633755
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 67633758
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633761
    move-result-object p0

    .line 67633762
    invoke-static {p0, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67633765
    move-result-object p0

    .line 67633766
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67633769
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 67633772
    move-result p0

    .line 67633773
    if-eqz p0, :cond_272

    .line 67633775
    const v9, 0x7f0d0e42

    .line 67633778
    :cond_272
    invoke-static {p2, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67633781
    invoke-static {p2}, Ljx3/b0;->v(Landroid/widget/TextView;)V

    .line 67633784
    const p0, 0x7f060b4e

    .line 67633787
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 67633790
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67633793
    move-result-object p0

    .line 67633794
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633797
    move-result-object p0

    .line 67633798
    new-array p1, v0, [Ljava/lang/Object;

    .line 67633800
    const-string p2, "BSUiHelper"

    .line 67633802
    invoke-static {v1, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633805
    :cond_28d
    return v0

    .line 67633806
    :cond_28e
    if-eqz p1, :cond_296

    .line 67633808
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->a:Z

    .line 67633810
    if-nez p1, :cond_296

    .line 67633812
    const/4 p1, 0x1

    .line 67633813
    goto :goto_297

    .line 67633814
    :cond_296
    const/4 p1, 0x0

    .line 67633815
    :goto_297
    if-eqz p1, :cond_29f

    .line 67633817
    if-eqz p2, :cond_29e

    .line 67633819
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633822
    :cond_29e
    return v0

    .line 67633823
    :cond_29f
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettins/UpdateTagOptimize;->a:Lcom/dragon/read/component/biz/impl/absettins/UpdateTagOptimize$a;

    .line 67633825
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633828
    const-string/jumbo p1, "update_tag_optimize_v569"

    .line 67633831
    sget-object p3, Lcom/dragon/read/component/biz/impl/absettins/UpdateTagOptimize;->b:Lcom/dragon/read/component/biz/impl/absettins/UpdateTagOptimize;

    .line 67633833
    invoke-static {p1, p3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633836
    move-result-object p1

    .line 67633837
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633840
    check-cast p1, Lcom/dragon/read/component/biz/impl/absettins/UpdateTagOptimize;

    .line 67633842
    iget p1, p1, Lcom/dragon/read/component/biz/impl/absettins/UpdateTagOptimize;->enable:I

    .line 67633844
    if-ne p1, v3, :cond_2ce

    .line 67633846
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressChapterIndex()I

    .line 67633849
    move-result p1

    .line 67633850
    int-to-long v4, p1

    .line 67633851
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSerialCount()Ljava/lang/String;

    .line 67633854
    move-result-object p1

    .line 67633855
    const-wide/16 v6, 0x0

    .line 67633857
    invoke-static {p1, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 67633860
    move-result-wide v6

    .line 67633861
    cmp-long p1, v4, v6

    .line 67633863
    if-nez p1, :cond_2cb

    .line 67633865
    const/4 p1, 0x1

    .line 67633866
    goto :goto_2cc

    .line 67633867
    :cond_2cb
    const/4 p1, 0x0

    .line 67633868
    :goto_2cc
    xor-int/2addr p1, v3

    .line 67633869
    goto :goto_2cf

    .line 67633870
    :cond_2ce
    const/4 p1, 0x1

    .line 67633871
    :goto_2cf
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->hasUpdate()Z

    .line 67633874
    move-result p3

    .line 67633875
    if-eqz p3, :cond_2e1

    .line 67633877
    if-eqz p1, :cond_2e1

    .line 67633879
    sget-object p1, Ljx3/b0;->a:Ljx3/b0;

    .line 67633881
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633884
    invoke-static {p2}, Ljx3/b0;->u(Landroid/widget/TextView;)V

    .line 67633887
    const/4 p1, 0x1

    .line 67633888
    goto :goto_2e2

    .line 67633889
    :cond_2e1
    const/4 p1, 0x0

    .line 67633890
    :goto_2e2
    sget-object p3, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633892
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633894
    const-string v5, "BookId: "

    .line 67633896
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633899
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 67633902
    move-result-object v5

    .line 67633903
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633906
    const-string v5, ", \u66f4\u65b0\u89d2\u6807: "

    .line 67633908
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633911
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633914
    const-string v5, ", lastSerial: "

    .line 67633916
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633919
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLastSerialCount()I

    .line 67633922
    move-result v5

    .line 67633923
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633926
    const-string v5, ", serialCount: "

    .line 67633928
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633931
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSerialCount()Ljava/lang/String;

    .line 67633934
    move-result-object v5

    .line 67633935
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633938
    const-string v5, ", createStatus: "

    .line 67633940
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633943
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCreationStatus()I

    .line 67633946
    move-result v5

    .line 67633947
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633950
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633953
    move-result-object v4

    .line 67633954
    new-array v5, v0, [Ljava/lang/Object;

    .line 67633956
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633959
    move-result-object p3

    .line 67633960
    invoke-static {v1, p3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633963
    if-eqz p1, :cond_32e

    .line 67633965
    return v3

    .line 67633966
    :cond_32e
    if-eqz v2, :cond_331

    .line 67633968
    return v0

    .line 67633969
    :cond_331
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67633972
    move-result-object p1

    .line 67633973
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 67633976
    move-result p1

    .line 67633977
    if-eqz p1, :cond_348

    .line 67633979
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativeAudioBookSet()Ljava/util/Set;

    .line 67633982
    move-result-object p1

    .line 67633983
    check-cast p1, Ljava/util/Collection;

    .line 67633985
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633988
    move-result p1

    .line 67633989
    if-nez p1, :cond_348

    .line 67633991
    return v0

    .line 67633992
    :cond_348
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressRate()F

    .line 67633995
    move-result p1

    .line 67633996
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67633998
    cmpg-float p1, p1, p3

    .line 67634000
    if-gez p1, :cond_363

    .line 67634002
    sget-object p1, Ljx3/b0;->a:Ljx3/b0;

    .line 67634004
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634007
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67634010
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isFinished()Z

    .line 67634013
    move-result p0

    .line 67634014
    invoke-static {p2, p0}, Ljx3/b0;->s(Landroid/widget/TextView;Z)V

    .line 67634017
    goto/16 :goto_3d6

    .line 67634019
    :cond_363
    sget-object p1, Ljx3/b0;->a:Ljx3/b0;

    .line 67634021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634024
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67634027
    if-eqz p2, :cond_3d6

    .line 67634029
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isFinished()Z

    .line 67634032
    move-result p1

    .line 67634033
    if-eqz p1, :cond_3a1

    .line 67634035
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67634038
    move-result-object p0

    .line 67634039
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 67634042
    move-result p0

    .line 67634043
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isListenType(I)Z

    .line 67634046
    move-result p0

    .line 67634047
    if-eqz p0, :cond_391

    .line 67634049
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67634052
    move-result-object p0

    .line 67634053
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67634056
    move-result-object p0

    .line 67634057
    const p1, 0x7f061436

    .line 67634060
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67634063
    move-result-object p0

    .line 67634064
    goto :goto_3ac

    .line 67634065
    :cond_391
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67634068
    move-result-object p0

    .line 67634069
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67634072
    move-result-object p0

    .line 67634073
    const p1, 0x7f061a15

    .line 67634076
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67634079
    move-result-object p0

    .line 67634080
    goto :goto_3ac

    .line 67634081
    :cond_3a1
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67634084
    move-result-object p0

    .line 67634085
    const p1, 0x7f060300

    .line 67634088
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67634091
    move-result-object p0

    .line 67634092
    :goto_3ac
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67634095
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 67634098
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67634101
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67634104
    move-result-object p0

    .line 67634105
    const p1, 0x7f020f08

    .line 67634108
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67634111
    move-result-object p0

    .line 67634112
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67634115
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 67634118
    move-result p0

    .line 67634119
    if-eqz p0, :cond_3cd

    .line 67634121
    const p0, 0x7f0d003a

    .line 67634124
    goto :goto_3d0

    .line 67634125
    :cond_3cd
    const p0, 0x7f0d0522

    .line 67634128
    :goto_3d0
    invoke-static {p2, p0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67634131
    invoke-static {p2}, Ljx3/b0;->v(Landroid/widget/TextView;)V

    .line 67634134
    :cond_3d6
    :goto_3d6
    return v0
.end method
