.class public final Lhr3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhr3/i;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

.field public static e:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public static f:Ljava/lang/Integer;

.field public static g:I

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Z

.field public static j:Z

.field public static k:I

.field public static l:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

.field public static m:I

.field public static n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 393216
    const v0, 0x917f4

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lhr3/i;

    .line 393224
    invoke-direct {v0}, Lhr3/i;-><init>()V

    .line 393227
    sput-object v0, Lhr3/i;->a:Lhr3/i;

    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    const-string v1, "InfiniteFeedBackMgr"

    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393236
    sput-object v0, Lhr3/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    const/4 v1, 0x0

    .line 393239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393242
    move-result-object v2

    .line 393243
    sput-object v2, Lhr3/i;->f:Ljava/lang/Integer;

    .line 393245
    const/4 v2, -0x1

    .line 393246
    sput v2, Lhr3/i;->g:I

    .line 393248
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 393250
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393253
    sput-object v3, Lhr3/i;->h:Ljava/util/Set;

    .line 393255
    sput v2, Lhr3/i;->k:I

    .line 393257
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393260
    move-result-object v2

    .line 393261
    const-string v3, "cache_feedback_display_info"

    .line 393263
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393266
    move-result-object v2

    .line 393267
    const-string v3, "key_date_stamp"

    .line 393269
    const/4 v4, 0x0

    .line 393270
    if-eqz v2, :cond_3f

    .line 393272
    const-string v5, ""

    .line 393274
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393277
    move-result-object v5

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v5, v4

    .line 393280
    :goto_40
    if-eqz v5, :cond_4f

    .line 393282
    invoke-static {}, Lhr3/i;->f()Ljava/lang/String;

    .line 393285
    move-result-object v6

    .line 393286
    const/4 v7, 0x2

    .line 393287
    invoke-static {v5, v6, v1, v7, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393290
    move-result v4

    .line 393291
    const/4 v5, 0x1

    .line 393292
    if-ne v4, v5, :cond_4f

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    const/4 v5, 0x0

    .line 393296
    :goto_50
    const-string v4, "key_has_click_action"

    .line 393298
    const-string v6, "key_has_shown_times"

    .line 393300
    if-eqz v5, :cond_63

    .line 393302
    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393305
    move-result v3

    .line 393306
    sput v3, Lhr3/i;->m:I

    .line 393308
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393311
    move-result v2

    .line 393312
    sput-boolean v2, Lhr3/i;->n:Z

    .line 393314
    goto :goto_7a

    .line 393315
    :cond_63
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393318
    move-result-object v2

    .line 393319
    invoke-static {}, Lhr3/i;->f()Ljava/lang/String;

    .line 393322
    move-result-object v5

    .line 393323
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393326
    move-result-object v2

    .line 393327
    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393330
    move-result-object v2

    .line 393331
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393334
    move-result-object v2

    .line 393335
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393338
    :goto_7a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393340
    const-string v3, "init today:"

    .line 393342
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393345
    invoke-static {}, Lhr3/i;->f()Ljava/lang/String;

    .line 393348
    move-result-object v3

    .line 393349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    const-string v3, ",displayTimes:"

    .line 393354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    sget v3, Lhr3/i;->m:I

    .line 393359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393362
    const-string v3, ",hasClickAction:"

    .line 393364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    sget-boolean v3, Lhr3/i;->n:Z

    .line 393369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    move-result-object v2

    .line 393376
    new-array v1, v1, [Ljava/lang/Object;

    .line 393378
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393381
    move-result-object v0

    .line 393382
    const-string v3, "deliver"

    .line 393384
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393387
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lhr3/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196619
    const-string v3, "clear click Book Info"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    const/4 v0, -0x1

    .line 196625
    sput v0, Lhr3/i;->g:I

    .line 196627
    const/4 v1, 0x0

    .line 196628
    sput-object v1, Lhr3/i;->d:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 196630
    sput-object v1, Lhr3/i;->c:Ljava/lang/ref/WeakReference;

    .line 196632
    sput v0, Lhr3/i;->k:I

    .line 196634
    sput-object v1, Lhr3/i;->l:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 196636
    return-void
.end method

.method public static b(ILjava/lang/String;Landroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V
    .registers 23

    .prologue
    .line 67633152
    move/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p2

    .line 67633158
    move-object/from16 v3, p3

    .line 67633160
    const/4 v4, 0x0

    .line 67633161
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633164
    if-nez v2, :cond_f

    .line 67633166
    return-void

    .line 67633167
    :cond_f
    if-eqz v3, :cond_18

    .line 67633169
    iget-object v6, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 67633171
    if-eqz v6, :cond_18

    .line 67633173
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 67633175
    goto :goto_19

    .line 67633176
    :cond_18
    const/4 v6, 0x0

    .line 67633177
    :goto_19
    sget-object v7, Lcom/dragon/read/rpc/model/CandidateDataType;->Book:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 67633179
    if-eq v6, v7, :cond_1e

    .line 67633181
    return-void

    .line 67633182
    :cond_1e
    iget-object v6, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 67633184
    if-eqz v6, :cond_2d

    .line 67633186
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67633188
    if-eqz v6, :cond_2d

    .line 67633190
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633193
    move-result-object v6

    .line 67633194
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67633196
    goto :goto_2e

    .line 67633197
    :cond_2d
    const/4 v6, 0x0

    .line 67633198
    :goto_2e
    iget v7, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->tabType:I

    .line 67633200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633203
    move-result-object v7

    .line 67633204
    sput-object v7, Lhr3/i;->f:Ljava/lang/Integer;

    .line 67633206
    if-nez v6, :cond_39

    .line 67633208
    return-void

    .line 67633209
    :cond_39
    sget-object v7, Lhr3/i;->h:Ljava/util/Set;

    .line 67633211
    iget-object v8, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67633213
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67633216
    move-result v7

    .line 67633217
    const-string v8, "deliver"

    .line 67633219
    if-eqz v7, :cond_66

    .line 67633221
    sget-object v0, Lhr3/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67633223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633225
    const-string v2, "bookId:"

    .line 67633227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633230
    iget-object v2, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67633232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633235
    const-string v2, " \u662f\u4e4b\u524d\u89e6\u53d1\u7684\u6216\u76f8\u90bb\u7684\u4e66\uff0c\u4e0d\u5141\u8bb8\u518d\u6b21\u89e6\u53d1"

    .line 67633237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633243
    move-result-object v1

    .line 67633244
    new-array v2, v4, [Ljava/lang/Object;

    .line 67633246
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633249
    move-result-object v0

    .line 67633250
    invoke-static {v8, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633253
    return-void

    .line 67633254
    :cond_66
    iget v7, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->tabType:I

    .line 67633256
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67633258
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67633261
    move-result v9

    .line 67633262
    if-ne v7, v9, :cond_72

    .line 67633264
    const/4 v7, 0x1

    .line 67633265
    goto :goto_73

    .line 67633266
    :cond_72
    const/4 v7, 0x0

    .line 67633267
    :goto_73
    iget v9, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->tabType:I

    .line 67633269
    sget-object v11, Lcom/dragon/read/rpc/model/BookstoreTabType;->knowledge2:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67633271
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67633274
    move-result v11

    .line 67633275
    if-ne v9, v11, :cond_7f

    .line 67633277
    const/4 v9, 0x1

    .line 67633278
    goto :goto_80

    .line 67633279
    :cond_7f
    const/4 v9, 0x0

    .line 67633280
    :goto_80
    if-nez v7, :cond_85

    .line 67633282
    if-nez v9, :cond_85

    .line 67633284
    return-void

    .line 67633285
    :cond_85
    const-string v11, "classic_infinite_feedback_613"

    .line 67633287
    const-string v12, ""

    .line 67633289
    if-eqz v7, :cond_a0

    .line 67633291
    sget-object v13, Lcom/dragon/read/component/biz/impl/absettings/ClassicInfiniteFeedBackConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/ClassicInfiniteFeedBackConfig$a;

    .line 67633293
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633296
    sget-object v13, Lcom/dragon/read/component/biz/impl/absettings/ClassicInfiniteFeedBackConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/ClassicInfiniteFeedBackConfig;

    .line 67633298
    invoke-static {v11, v13}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633301
    move-result-object v13

    .line 67633302
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633305
    check-cast v13, Lcom/dragon/read/component/biz/impl/absettings/ClassicInfiniteFeedBackConfig;

    .line 67633307
    iget v13, v13, Lcom/dragon/read/component/biz/impl/absettings/ClassicInfiniteFeedBackConfig;->config:I

    .line 67633309
    if-nez v13, :cond_a0

    .line 67633311
    return-void

    .line 67633312
    :cond_a0
    const-string v13, "knowledge_infinite_feedback_613"

    .line 67633314
    if-eqz v9, :cond_b9

    .line 67633316
    sget-object v14, Lcom/dragon/read/component/biz/impl/absettings/KnowledgeInfiniteFeedBackConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/KnowledgeInfiniteFeedBackConfig$a;

    .line 67633318
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633321
    sget-object v14, Lcom/dragon/read/component/biz/impl/absettings/KnowledgeInfiniteFeedBackConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/KnowledgeInfiniteFeedBackConfig;

    .line 67633323
    invoke-static {v13, v14}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633326
    move-result-object v14

    .line 67633327
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633330
    check-cast v14, Lcom/dragon/read/component/biz/impl/absettings/KnowledgeInfiniteFeedBackConfig;

    .line 67633332
    iget v14, v14, Lcom/dragon/read/component/biz/impl/absettings/KnowledgeInfiniteFeedBackConfig;->config:I

    .line 67633334
    if-nez v14, :cond_b9

    .line 67633336
    return-void

    .line 67633337
    :cond_b9
    sget v14, Lhr3/i;->m:I

    .line 67633339
    const/4 v15, 0x3

    .line 67633340
    if-lt v14, v15, :cond_fb

    .line 67633342
    sget-boolean v14, Lhr3/i;->n:Z

    .line 67633344
    if-nez v14, :cond_fb

    .line 67633346
    sget-object v0, Lhr3/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67633348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633350
    const-string/jumbo v2, "\u4e0d\u89e6\u53d1\u56e0\u4e3a\u4eca\u5929"

    .line 67633353
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633356
    invoke-static {}, Lhr3/i;->f()Ljava/lang/String;

    .line 67633359
    move-result-object v2

    .line 67633360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633363
    const-string/jumbo v2, "\uff0c\u5c55\u793a\u6b21\u6570:"

    .line 67633366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633369
    sget v2, Lhr3/i;->m:I

    .line 67633371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633374
    const-string v2, ",\u6709\u70b9\u51fb\u884c\u4e3a:"

    .line 67633376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633379
    sget-boolean v2, Lhr3/i;->n:Z

    .line 67633381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633384
    const/16 v2, 0x20

    .line 67633386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633392
    move-result-object v1

    .line 67633393
    new-array v2, v4, [Ljava/lang/Object;

    .line 67633395
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633398
    move-result-object v0

    .line 67633399
    invoke-static {v8, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633402
    return-void

    .line 67633403
    :cond_fb
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen2(Landroid/view/View;)Landroid/graphics/Rect;

    .line 67633406
    move-result-object v14

    .line 67633407
    sget-object v16, Lhr3/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67633409
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633411
    const-string v15, "screenHeight:"

    .line 67633413
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633416
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67633419
    move-result-object v15

    .line 67633420
    invoke-static {v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 67633423
    move-result v15

    .line 67633424
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633427
    const-string v15, ", click rect:"

    .line 67633429
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633432
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633435
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633438
    move-result-object v5

    .line 67633439
    new-array v15, v4, [Ljava/lang/Object;

    .line 67633441
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633444
    move-result-object v10

    .line 67633445
    invoke-static {v8, v10, v5, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633448
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67633451
    move-result-object v5

    .line 67633452
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 67633455
    move-result v5

    .line 67633456
    iget v10, v14, Landroid/graphics/Rect;->bottom:I

    .line 67633458
    sub-int/2addr v5, v10

    .line 67633459
    const/16 v10, 0x9b

    .line 67633461
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633464
    move-result v10

    .line 67633465
    if-ge v5, v10, :cond_148

    .line 67633467
    new-array v0, v4, [Ljava/lang/Object;

    .line 67633469
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633472
    move-result-object v1

    .line 67633473
    const-string/jumbo v2, "\u5e95\u90e8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u4e0d\u89e6\u53d1"

    .line 67633476
    invoke-static {v8, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633479
    return-void

    .line 67633480
    :cond_148
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 67633482
    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67633485
    sput-object v5, Lhr3/i;->c:Ljava/lang/ref/WeakReference;

    .line 67633487
    sput-object v3, Lhr3/i;->d:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 67633489
    sput-object v6, Lhr3/i;->e:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67633491
    sput v0, Lhr3/i;->g:I

    .line 67633493
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67633496
    move-result-object v5

    .line 67633497
    check-cast v5, Landroid/view/View;

    .line 67633499
    if-eqz v5, :cond_1b8

    .line 67633501
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67633504
    move-result-object v10

    .line 67633505
    instance-of v10, v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 67633507
    if-nez v10, :cond_166

    .line 67633509
    goto :goto_1b8

    .line 67633510
    :cond_166
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67633513
    move-result-object v5

    .line 67633514
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633517
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 67633519
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67633522
    move-result-object v5

    .line 67633523
    instance-of v10, v5, Lbr3/r1;

    .line 67633525
    if-eqz v10, :cond_1b8

    .line 67633527
    check-cast v5, Lbr3/r1;

    .line 67633529
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 67633532
    move-result v10

    .line 67633533
    sget v14, Lhr3/i;->g:I

    .line 67633535
    const/4 v15, 0x1

    .line 67633536
    sub-int/2addr v14, v15

    .line 67633537
    invoke-static {v14, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633540
    move-result v14

    .line 67633541
    sget v18, Lhr3/i;->g:I

    .line 67633543
    add-int/lit8 v4, v18, 0x1

    .line 67633545
    sub-int/2addr v10, v15

    .line 67633546
    invoke-static {v4, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67633549
    move-result v4

    .line 67633550
    invoke-virtual {v5, v14}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 67633553
    move-result-object v10

    .line 67633554
    instance-of v14, v10, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 67633556
    if-eqz v14, :cond_199

    .line 67633558
    check-cast v10, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 67633560
    goto :goto_19a

    .line 67633561
    :cond_199
    const/4 v10, 0x0

    .line 67633562
    :goto_19a
    if-eqz v10, :cond_19f

    .line 67633564
    iget-boolean v10, v10, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->hasTriggerFeedBack:Z

    .line 67633566
    goto :goto_1a0

    .line 67633567
    :cond_19f
    const/4 v10, 0x0

    .line 67633568
    :goto_1a0
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 67633571
    move-result-object v4

    .line 67633572
    instance-of v5, v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 67633574
    if-eqz v5, :cond_1ab

    .line 67633576
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 67633578
    goto :goto_1ac

    .line 67633579
    :cond_1ab
    const/4 v4, 0x0

    .line 67633580
    :goto_1ac
    if-eqz v4, :cond_1b1

    .line 67633582
    iget-boolean v4, v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->hasTriggerFeedBack:Z

    .line 67633584
    goto :goto_1b2

    .line 67633585
    :cond_1b1
    const/4 v4, 0x0

    .line 67633586
    :goto_1b2
    if-nez v10, :cond_1b6

    .line 67633588
    if-eqz v4, :cond_1b8

    .line 67633590
    :cond_1b6
    const/4 v4, 0x1

    .line 67633591
    goto :goto_1b9

    .line 67633592
    :cond_1b8
    :goto_1b8
    const/4 v4, 0x0

    .line 67633593
    :goto_1b9
    if-eqz v4, :cond_1cc

    .line 67633595
    const/4 v4, 0x0

    .line 67633596
    new-array v0, v4, [Ljava/lang/Object;

    .line 67633598
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633601
    move-result-object v1

    .line 67633602
    const-string/jumbo v2, "\u70b9\u51fb\u7684\u524d\u4e00\u672c\u6216\u540e\u4e00\u672c\u4e66\u89e6\u53d1\u8fc7\u4e86\uff0c\u4e0d\u5141\u8bb8\u89e6\u53d1"

    .line 67633605
    invoke-static {v8, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633608
    invoke-static {}, Lhr3/i;->a()V

    .line 67633611
    return-void

    .line 67633612
    :cond_1cc
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633614
    const-string/jumbo v5, "\u89e6\u53d1\u770b\u540e\u641ctabType:"

    .line 67633617
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633620
    iget v3, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->tabType:I

    .line 67633622
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633625
    const-string v3, ", click position:"

    .line 67633627
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633630
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633633
    const-string v3, ", clickLeftRightPos:"

    .line 67633635
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633638
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633641
    const-string v3, ", bookId:"

    .line 67633643
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633646
    iget-object v3, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67633648
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633651
    const-string v3, ", insertPos:"

    .line 67633653
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633656
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67633659
    move-result-object v3

    .line 67633660
    instance-of v5, v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 67633662
    const/4 v6, 0x2

    .line 67633663
    if-eqz v5, :cond_27a

    .line 67633665
    invoke-static {}, Lf05/a;->b()Z

    .line 67633668
    move-result v5

    .line 67633669
    if-eqz v5, :cond_249

    .line 67633671
    move-object v5, v3

    .line 67633672
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 67633674
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67633677
    move-result-object v10

    .line 67633678
    instance-of v14, v10, Lbr3/r1;

    .line 67633680
    if-eqz v14, :cond_217

    .line 67633682
    check-cast v10, Lbr3/r1;

    .line 67633684
    move-object/from16 v17, v10

    .line 67633686
    goto :goto_219

    .line 67633687
    :cond_217
    const/16 v17, 0x0

    .line 67633689
    :goto_219
    if-eqz v17, :cond_249

    .line 67633691
    add-int/lit8 v1, v0, 0x1

    .line 67633693
    invoke-virtual/range {v17 .. v17}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 67633696
    move-result v3

    .line 67633697
    if-gt v1, v3, :cond_241

    .line 67633699
    :goto_223
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67633702
    move-result-object v10

    .line 67633703
    if-eqz v10, :cond_23c

    .line 67633705
    instance-of v14, v10, Lx05/o;

    .line 67633707
    if-eqz v14, :cond_23c

    .line 67633709
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633711
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 67633714
    move-result v10

    .line 67633715
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 67633718
    move-result v14

    .line 67633719
    if-ne v10, v14, :cond_23c

    .line 67633721
    sput v1, Lhr3/i;->k:I

    .line 67633723
    goto :goto_27c

    .line 67633724
    :cond_23c
    if-eq v1, v3, :cond_241

    .line 67633726
    add-int/lit8 v1, v1, 0x1

    .line 67633728
    goto :goto_223

    .line 67633729
    :cond_241
    invoke-static {}, Lf05/a;->n()I

    .line 67633732
    move-result v1

    .line 67633733
    add-int/2addr v1, v0

    .line 67633734
    sput v1, Lhr3/i;->k:I

    .line 67633736
    goto :goto_27c

    .line 67633737
    :cond_249
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 67633739
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 67633742
    move-result v2

    .line 67633743
    add-int/lit8 v5, v2, 0x1

    .line 67633745
    add-int/lit8 v10, v2, 0x3

    .line 67633747
    if-gt v5, v10, :cond_27a

    .line 67633749
    :goto_255
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67633752
    move-result-object v14

    .line 67633753
    if-eqz v14, :cond_275

    .line 67633755
    invoke-virtual {v3, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67633758
    move-result-object v14

    .line 67633759
    instance-of v15, v14, Lx05/o;

    .line 67633761
    if-eqz v15, :cond_275

    .line 67633763
    check-cast v14, Lx05/o;

    .line 67633765
    invoke-virtual {v14}, Lx05/o;->y2()Ljava/lang/String;

    .line 67633768
    move-result-object v14

    .line 67633769
    invoke-static {v14, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67633772
    move-result v14

    .line 67633773
    if-eqz v14, :cond_275

    .line 67633775
    sub-int/2addr v5, v2

    .line 67633776
    add-int v1, v0, v5

    .line 67633778
    sput v1, Lhr3/i;->k:I

    .line 67633780
    goto :goto_27c

    .line 67633781
    :cond_275
    if-eq v5, v10, :cond_27a

    .line 67633783
    add-int/lit8 v5, v5, 0x1

    .line 67633785
    goto :goto_255

    .line 67633786
    :cond_27a
    add-int/lit8 v1, v0, 0x2

    .line 67633788
    :goto_27c
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633791
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633794
    move-result-object v0

    .line 67633795
    const/4 v1, 0x0

    .line 67633796
    new-array v1, v1, [Ljava/lang/Object;

    .line 67633798
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633801
    move-result-object v2

    .line 67633802
    invoke-static {v8, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633805
    const/4 v0, 0x4

    .line 67633806
    if-eqz v7, :cond_2ba

    .line 67633808
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/ClassicInfiniteFeedBackConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/ClassicInfiniteFeedBackConfig$a;

    .line 67633810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633813
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/ClassicInfiniteFeedBackConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/ClassicInfiniteFeedBackConfig;

    .line 67633815
    invoke-static {v11, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633818
    move-result-object v1

    .line 67633819
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633822
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/ClassicInfiniteFeedBackConfig;

    .line 67633824
    iget v1, v1, Lcom/dragon/read/component/biz/impl/absettings/ClassicInfiniteFeedBackConfig;->config:I

    .line 67633826
    const/4 v2, 0x1

    .line 67633827
    if-eq v1, v2, :cond_2b7

    .line 67633829
    if-eq v1, v6, :cond_2b4

    .line 67633831
    const/4 v3, 0x3

    .line 67633832
    if-eq v1, v3, :cond_2b0

    .line 67633834
    if-eq v1, v0, :cond_2ad

    .line 67633836
    return-void

    .line 67633837
    :cond_2ad
    sput-boolean v2, Lhr3/i;->j:Z

    .line 67633839
    goto :goto_2ba

    .line 67633840
    :cond_2b0
    invoke-static {}, Lhr3/i;->d()V

    .line 67633843
    goto :goto_2ba

    .line 67633844
    :cond_2b4
    sput-boolean v2, Lhr3/i;->i:Z

    .line 67633846
    goto :goto_2ba

    .line 67633847
    :cond_2b7
    invoke-static {}, Lhr3/i;->e()V

    .line 67633850
    :cond_2ba
    :goto_2ba
    if-eqz v9, :cond_2e6

    .line 67633852
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/KnowledgeInfiniteFeedBackConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/KnowledgeInfiniteFeedBackConfig$a;

    .line 67633854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633857
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/KnowledgeInfiniteFeedBackConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/KnowledgeInfiniteFeedBackConfig;

    .line 67633859
    invoke-static {v13, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633862
    move-result-object v1

    .line 67633863
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633866
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/KnowledgeInfiniteFeedBackConfig;

    .line 67633868
    iget v1, v1, Lcom/dragon/read/component/biz/impl/absettings/KnowledgeInfiniteFeedBackConfig;->config:I

    .line 67633870
    const/4 v2, 0x1

    .line 67633871
    if-eq v1, v2, :cond_2e3

    .line 67633873
    if-eq v1, v6, :cond_2e0

    .line 67633875
    const/4 v3, 0x3

    .line 67633876
    if-eq v1, v3, :cond_2dc

    .line 67633878
    if-eq v1, v0, :cond_2d9

    .line 67633880
    return-void

    .line 67633881
    :cond_2d9
    sput-boolean v2, Lhr3/i;->j:Z

    .line 67633883
    goto :goto_2e6

    .line 67633884
    :cond_2dc
    invoke-static {}, Lhr3/i;->d()V

    .line 67633887
    goto :goto_2e6

    .line 67633888
    :cond_2e0
    sput-boolean v2, Lhr3/i;->i:Z

    .line 67633890
    goto :goto_2e6

    .line 67633891
    :cond_2e3
    invoke-static {}, Lhr3/i;->e()V

    .line 67633894
    :cond_2e6
    :goto_2e6
    return-void
.end method

.method public static c()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lhr3/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262155
    const-string v3, "onClickFeedBackContent"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    const/4 v0, 0x1

    .line 262161
    sput-boolean v0, Lhr3/i;->n:Z

    .line 262163
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "cache_feedback_display_info"

    .line 262169
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, "key_date_stamp"

    .line 262179
    invoke-static {}, Lhr3/i;->f()Ljava/lang/String;

    .line 262182
    move-result-object v3

    .line 262183
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262186
    move-result-object v1

    .line 262187
    const-string v2, "key_has_click_action"

    .line 262189
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262196
    return-void
.end method

.method public static d()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lhr3/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string/jumbo v2, "\u8bf7\u6c42bookId:"

    .line 393223
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393226
    sget-object v2, Lhr3/i;->e:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393228
    const/4 v3, 0x0

    .line 393229
    if-eqz v2, :cond_12

    .line 393231
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v2, v3

    .line 393235
    :goto_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v2, ", \u76f8\u4f3c\u4e66\u7c4d\u5361\u7247\u63d2\u5165\u65e0\u9650\u6d41"

    .line 393240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393246
    move-result-object v1

    .line 393247
    const/4 v2, 0x0

    .line 393248
    new-array v4, v2, [Ljava/lang/Object;

    .line 393250
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393253
    move-result-object v0

    .line 393254
    const-string v5, "deliver"

    .line 393256
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393259
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 393261
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 393264
    const-wide v4, 0x658d41bdec00003eL    # 1.5175195579885065E181

    .line 393269
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 393271
    sget-object v1, Lhr3/i;->e:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393273
    if-eqz v1, :cond_3e

    .line 393275
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v1, v3

    .line 393279
    :goto_3f
    const-wide/16 v4, 0x0

    .line 393281
    invoke-static {v1, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393284
    move-result-wide v4

    .line 393285
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->relatedBookId:J

    .line 393287
    sget v1, Lhr3/i;->g:I

    .line 393289
    if-gez v1, :cond_4c

    .line 393291
    goto :goto_b8

    .line 393292
    :cond_4c
    sget-object v1, Lhr3/i;->c:Ljava/lang/ref/WeakReference;

    .line 393294
    if-eqz v1, :cond_b8

    .line 393296
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393299
    move-result-object v1

    .line 393300
    check-cast v1, Landroid/view/View;

    .line 393302
    if-eqz v1, :cond_b8

    .line 393304
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393307
    move-result-object v4

    .line 393308
    instance-of v4, v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 393310
    if-nez v4, :cond_61

    .line 393312
    goto :goto_b8

    .line 393313
    :cond_61
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393316
    move-result-object v1

    .line 393317
    const-string v4, ""

    .line 393319
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393322
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 393324
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393327
    move-result-object v1

    .line 393328
    instance-of v5, v1, Lbr3/r1;

    .line 393330
    if-eqz v5, :cond_b8

    .line 393332
    check-cast v1, Lbr3/r1;

    .line 393334
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393337
    move-result v5

    .line 393338
    new-instance v6, Ljava/util/ArrayList;

    .line 393340
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393343
    sget v7, Lhr3/i;->g:I

    .line 393345
    add-int/lit8 v7, v7, -0x5

    .line 393347
    invoke-static {v7, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393350
    move-result v7

    .line 393351
    add-int/lit8 v8, v7, 0xb

    .line 393353
    add-int/lit8 v5, v5, -0x1

    .line 393355
    invoke-static {v8, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 393358
    move-result v5

    .line 393359
    if-gt v7, v5, :cond_ac

    .line 393361
    :goto_91
    invoke-virtual {v1, v7}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 393364
    move-result-object v8

    .line 393365
    if-eqz v8, :cond_a7

    .line 393367
    instance-of v9, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 393369
    if-eqz v9, :cond_a7

    .line 393371
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 393373
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393375
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393377
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393380
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393383
    :cond_a7
    if-eq v7, v5, :cond_ac

    .line 393385
    add-int/lit8 v7, v7, 0x1

    .line 393387
    goto :goto_91

    .line 393388
    :cond_ac
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393391
    move-result v1

    .line 393392
    if-nez v1, :cond_b8

    .line 393394
    const-string v1, ","

    .line 393396
    invoke-static {v1, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 393399
    move-result-object v3

    .line 393400
    :cond_b8
    :goto_b8
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->filterIds:Ljava/lang/String;

    .line 393402
    sget-object v1, Lhr3/i;->f:Ljava/lang/Integer;

    .line 393404
    if-eqz v1, :cond_c2

    .line 393406
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393409
    move-result v2

    .line 393410
    :cond_c2
    iput v2, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 393412
    invoke-static {v0}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 393415
    move-result-object v0

    .line 393416
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393419
    move-result-object v1

    .line 393420
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393423
    move-result-object v0

    .line 393424
    new-instance v1, Lhr3/a;

    .line 393426
    invoke-direct {v1}, Lhr3/a;-><init>()V

    .line 393429
    new-instance v2, Lhr3/b;

    .line 393431
    invoke-direct {v2, v1}, Lhr3/b;-><init>(Lhr3/a;)V

    .line 393434
    new-instance v1, Lhr3/c;

    .line 393436
    invoke-direct {v1}, Lhr3/c;-><init>()V

    .line 393439
    new-instance v3, Lhr3/d;

    .line 393441
    invoke-direct {v3, v1}, Lhr3/d;-><init>(Lhr3/c;)V

    .line 393444
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393447
    return-void
.end method

.method public static e()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lhr3/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string/jumbo v2, "\u8bf7\u6c42bookId:"

    .line 327687
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    sget-object v2, Lhr3/i;->e:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-eqz v2, :cond_12

    .line 327695
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v2, v3

    .line 327699
    :goto_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v2, " \u76f8\u5173\u641c\u7d22\u5361\u7247\u63d2\u5165\u65e0\u9650\u6d41"

    .line 327704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    move-result-object v1

    .line 327711
    const/4 v2, 0x0

    .line 327712
    new-array v4, v2, [Ljava/lang/Object;

    .line 327714
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327717
    move-result-object v0

    .line 327718
    const-string v5, "deliver"

    .line 327720
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 327725
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 327728
    const-wide v4, 0x6593d28679c0001bL    # 2.0563302458351367E181

    .line 327733
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 327735
    sget-object v1, Lhr3/i;->e:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327737
    if-eqz v1, :cond_3d

    .line 327739
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 327741
    :cond_3d
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->query:Ljava/lang/String;

    .line 327743
    sget-object v1, Lhr3/i;->f:Ljava/lang/Integer;

    .line 327745
    if-eqz v1, :cond_47

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327750
    move-result v2

    .line 327751
    :cond_47
    iput v2, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 327753
    invoke-static {v0}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327760
    move-result-object v1

    .line 327761
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327764
    move-result-object v0

    .line 327765
    new-instance v1, Lhr3/e;

    .line 327767
    invoke-direct {v1}, Lhr3/e;-><init>()V

    .line 327770
    new-instance v2, Lhr3/f;

    .line 327772
    invoke-direct {v2, v1}, Lhr3/f;-><init>(Lhr3/e;)V

    .line 327775
    new-instance v1, Lhr3/g;

    .line 327777
    invoke-direct {v1}, Lhr3/g;-><init>()V

    .line 327780
    new-instance v3, Lhr3/h;

    .line 327782
    invoke-direct {v3, v1}, Lhr3/h;-><init>(Lhr3/g;)V

    .line 327785
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327788
    return-void
.end method

.method public static f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196610
    const-string v1, "dd-MM-yyyy"

    .line 196612
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196615
    new-instance v1, Ljava/util/Date;

    .line 196617
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 196620
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    return-object v0
.end method

.method public static g(Lbr3/r1;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lhr3/i;->l:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17170438
    if-eqz v1, :cond_c8

    .line 17170440
    sget v1, Lhr3/i;->k:I

    .line 17170442
    if-lez v1, :cond_c8

    .line 17170444
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17170447
    move-result v2

    .line 17170448
    if-ge v1, v2, :cond_c8

    .line 17170450
    sget-object v1, Lhr3/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170454
    const-string v3, "onVisible insert "

    .line 17170456
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    sget-object v3, Lhr3/i;->l:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17170461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170464
    const-string v3, " in pos:"

    .line 17170466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    sget v3, Lhr3/i;->k:I

    .line 17170471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    move-result-object v2

    .line 17170478
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170480
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170483
    move-result-object v4

    .line 17170484
    const-string v5, "deliver"

    .line 17170486
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    sget-object v2, Lhr3/i;->l:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17170491
    sget v3, Lhr3/i;->k:I

    .line 17170493
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17170496
    sget-object p0, Lhr3/i;->d:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17170498
    const/4 v2, 0x1

    .line 17170499
    if-eqz p0, :cond_47

    .line 17170501
    iput-boolean v2, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->hasTriggerFeedBack:Z

    .line 17170503
    :cond_47
    sget-object p0, Lhr3/i;->e:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170505
    if-eqz p0, :cond_54

    .line 17170507
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170509
    if-eqz p0, :cond_54

    .line 17170511
    sget-object v3, Lhr3/i;->h:Ljava/util/Set;

    .line 17170513
    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170516
    :cond_54
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170519
    move-result-object p0

    .line 17170520
    const-string v3, "cache_feedback_display_info"

    .line 17170522
    invoke-static {p0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170525
    move-result-object p0

    .line 17170526
    const-string v3, "key_date_stamp"

    .line 17170528
    const/4 v4, 0x0

    .line 17170529
    if-eqz p0, :cond_6a

    .line 17170531
    const-string v6, ""

    .line 17170533
    invoke-interface {p0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170536
    move-result-object v6

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v6, v4

    .line 17170539
    :goto_6b
    if-eqz v6, :cond_7a

    .line 17170541
    invoke-static {}, Lhr3/i;->f()Ljava/lang/String;

    .line 17170544
    move-result-object v7

    .line 17170545
    const/4 v8, 0x2

    .line 17170546
    invoke-static {v6, v7, v0, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170549
    move-result v4

    .line 17170550
    if-ne v4, v2, :cond_7a

    .line 17170552
    const/4 v4, 0x1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v4, 0x0

    .line 17170555
    :goto_7b
    const-string v6, "key_has_shown_times"

    .line 17170557
    if-eqz v4, :cond_92

    .line 17170559
    sget v3, Lhr3/i;->m:I

    .line 17170561
    add-int/2addr v3, v2

    .line 17170562
    sput v3, Lhr3/i;->m:I

    .line 17170564
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170567
    move-result-object p0

    .line 17170568
    sget v2, Lhr3/i;->m:I

    .line 17170570
    invoke-interface {p0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170573
    move-result-object p0

    .line 17170574
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170577
    goto :goto_af

    .line 17170578
    :cond_92
    sput v2, Lhr3/i;->m:I

    .line 17170580
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170583
    move-result-object p0

    .line 17170584
    invoke-static {}, Lhr3/i;->f()Ljava/lang/String;

    .line 17170587
    move-result-object v2

    .line 17170588
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170591
    move-result-object p0

    .line 17170592
    sget v2, Lhr3/i;->m:I

    .line 17170594
    invoke-interface {p0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170597
    move-result-object p0

    .line 17170598
    const-string v2, "key_has_click_action"

    .line 17170600
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170603
    move-result-object p0

    .line 17170604
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170607
    :goto_af
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170609
    const-string v2, "mark feedback display times:"

    .line 17170611
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170614
    sget v2, Lhr3/i;->m:I

    .line 17170616
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170619
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170622
    move-result-object p0

    .line 17170623
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170625
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170628
    move-result-object v1

    .line 17170629
    invoke-static {v5, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170632
    :cond_c8
    invoke-static {}, Lhr3/i;->a()V

    .line 17170635
    return-void
.end method
