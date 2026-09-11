.class public final Lqs6/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs6/a0$a;
    }
.end annotation


# instance fields
.field public final a:Lat6/c;

.field public final b:Lcom/dragon/read/story/impl/container/a;

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public final d:Lio/reactivex/disposables/CompositeDisposable;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lio/reactivex/disposables/Disposable;

.field public g:Landroid/app/Dialog;

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e980

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqs6/a0$a;

    return-void
.end method

.method public constructor <init>(Lat6/c;Lcom/dragon/read/story/impl/container/a;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013190
    iput-object p1, p0, Lqs6/a0;->a:Lat6/c;

    .line 34013192
    iput-object p2, p0, Lqs6/a0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 34013194
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 34013196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013199
    const-string p1, "SwitchRemote"

    .line 34013201
    invoke-static {p1}, Lds6/j0;->f(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013204
    move-result-object p1

    .line 34013205
    iput-object p1, p0, Lqs6/a0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013207
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 34013209
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 34013212
    iput-object p1, p0, Lqs6/a0;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 34013214
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 34013216
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013219
    iput-object p1, p0, Lqs6/a0;->e:Ljava/util/Set;

    .line 34013221
    sget-object p1, Lrt6/a;->a:Lrt6/a;

    .line 34013223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013226
    sget-object p1, Lst6/a;->a:Lst6/a;

    .line 34013228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013231
    invoke-static {}, Lst6/a;->b()V

    .line 34013234
    sget-object p1, Lst6/n;->a:Lst6/n;

    .line 34013236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    invoke-static {}, Lrt6/a;->b()Z

    .line 34013242
    move-result p1

    .line 34013243
    const/4 p2, 0x0

    .line 34013244
    const-string v0, "\u77ed\u6545\u4e8b\u65e0\u6bb5\u8bc4\u529f\u80fd, \u4e0d\u8bf7\u6c42\u77ed\u6545\u4e8b\u5f00\u5173\u7b56\u7565"

    .line 34013246
    const-string v1, "deliver"

    .line 34013248
    if-nez p1, :cond_4f

    .line 34013250
    sget-object p1, Lst6/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013252
    new-array p2, p2, [Ljava/lang/Object;

    .line 34013254
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013257
    move-result-object p1

    .line 34013258
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013261
    goto/16 :goto_179

    .line 34013263
    :cond_4f
    invoke-static {}, Lrt6/a;->b()Z

    .line 34013266
    move-result p1

    .line 34013267
    const-string v2, ""

    .line 34013269
    if-nez p1, :cond_6b

    .line 34013271
    sget-object p1, Lst6/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013273
    new-array v3, p2, [Ljava/lang/Object;

    .line 34013275
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013278
    move-result-object p1

    .line 34013279
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013282
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 34013285
    move-result-object p1

    .line 34013286
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013289
    goto/16 :goto_163

    .line 34013291
    :cond_6b
    sget-object p1, Lst6/p;->a:Lst6/p;

    .line 34013293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013296
    new-instance p1, Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 34013298
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/UserConfigData;-><init>()V

    .line 34013301
    sget-object v0, Lst6/p;->e:Landroid/content/SharedPreferences;

    .line 34013303
    const-string v3, "show"

    .line 34013305
    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013308
    move-result v3

    .line 34013309
    iput-boolean v3, p1, Lcom/dragon/read/saas/ugc/model/UserConfigData;->show:Z

    .line 34013311
    const-string v3, "server_choose"

    .line 34013313
    const/4 v4, 0x0

    .line 34013314
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013317
    move-result-object v0

    .line 34013318
    new-instance v3, Lst6/o;

    .line 34013320
    invoke-direct {v3}, Lst6/o;-><init>()V

    .line 34013323
    invoke-static {v0, v3}, Lcom/dragon/community/common/model/a;->j(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 34013326
    move-result-object v0

    .line 34013327
    sget-object v3, Lst6/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013329
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013331
    const-string v6, "\u83b7\u53d6\u7f13\u5b58 server="

    .line 34013333
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013336
    invoke-static {v0}, Lcom/dragon/community/common/model/a;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 34013339
    move-result-object v6

    .line 34013340
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013343
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013346
    move-result-object v5

    .line 34013347
    new-array v6, p2, [Ljava/lang/Object;

    .line 34013349
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013352
    move-result-object v3

    .line 34013353
    invoke-static {v1, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013356
    if-nez v0, :cond_af

    .line 34013358
    goto :goto_ea

    .line 34013359
    :cond_af
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34013361
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013364
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013367
    move-result-object v0

    .line 34013368
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013371
    move-result-object v0

    .line 34013372
    :cond_bc
    :goto_bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013375
    move-result v1

    .line 34013376
    if-eqz v1, :cond_ea

    .line 34013378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013381
    move-result-object v1

    .line 34013382
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013387
    move-result-object v3

    .line 34013388
    check-cast v3, Ljava/lang/Number;

    .line 34013390
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013393
    move-result v3

    .line 34013394
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013397
    move-result-object v1

    .line 34013398
    check-cast v1, Ljava/lang/Number;

    .line 34013400
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013403
    move-result v1

    .line 34013404
    invoke-static {v3}, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 34013407
    move-result-object v3

    .line 34013408
    if-eqz v3, :cond_bc

    .line 34013410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013413
    move-result-object v1

    .line 34013414
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013417
    goto :goto_bc

    .line 34013418
    :cond_ea
    :goto_ea
    iput-object v4, p1, Lcom/dragon/read/saas/ugc/model/UserConfigData;->server:Ljava/util/Map;

    .line 34013420
    sput-object p1, Lst6/p;->d:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 34013422
    new-instance p1, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;

    .line 34013424
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;-><init>()V

    .line 34013427
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelUserReaderUgcConfig:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 34013429
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 34013431
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013436
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013439
    move-result-object v0

    .line 34013440
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 34013442
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 34013445
    move-result-object v0

    .line 34013446
    invoke-virtual {v0}, Lib6/t;->d()Lfe2/a;

    .line 34013449
    move-result-object v0

    .line 34013450
    iget v0, v0, Lfe2/a;->a:I

    .line 34013452
    iput v0, p1, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->appID:I

    .line 34013454
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013457
    move-result-object v0

    .line 34013458
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 34013460
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 34013463
    move-result-object v0

    .line 34013464
    invoke-virtual {v0}, Lib6/t;->g()I

    .line 34013467
    move-result v0

    .line 34013468
    iput v0, p1, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->complianceStatus:I

    .line 34013470
    new-instance v0, Lcom/dragon/read/saas/ugc/model/UserConfigBusinessParam;

    .line 34013472
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/UserConfigBusinessParam;-><init>()V

    .line 34013475
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/UserConfigBusinessParam;

    .line 34013477
    sget-object v1, Lcom/dragon/read/rpc/model/Genre;->STORY:Lcom/dragon/read/rpc/model/Genre;

    .line 34013479
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 34013482
    move-result v1

    .line 34013483
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013486
    move-result-object v1

    .line 34013487
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/UserConfigBusinessParam;->genre:Ljava/lang/String;

    .line 34013489
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getUserConfigRxJava(Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;)Lio/reactivex/Observable;

    .line 34013492
    move-result-object p1

    .line 34013493
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013496
    move-result-object v0

    .line 34013497
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013500
    move-result-object p1

    .line 34013501
    new-instance v0, Lst6/m;

    .line 34013503
    invoke-direct {v0}, Lst6/m;-><init>()V

    .line 34013506
    new-instance v1, Lst6/d;

    .line 34013508
    invoke-direct {v1, v0}, Lst6/d;-><init>(Lst6/m;)V

    .line 34013511
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013514
    move-result-object p1

    .line 34013515
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013518
    new-instance v0, Lst6/k;

    .line 34013520
    invoke-direct {v0}, Lst6/k;-><init>()V

    .line 34013523
    new-instance v1, Lst6/l;

    .line 34013525
    invoke-direct {v1, v0}, Lst6/l;-><init>(Lst6/k;)V

    .line 34013528
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34013531
    move-result-object p1

    .line 34013532
    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    .line 34013535
    move-result-object p1

    .line 34013536
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013539
    :goto_163
    new-instance v0, Lst6/c;

    .line 34013541
    invoke-direct {v0}, Lst6/c;-><init>()V

    .line 34013544
    new-instance v1, Lst6/e;

    .line 34013546
    invoke-direct {v1}, Lst6/e;-><init>()V

    .line 34013549
    new-instance v2, Lst6/f;

    .line 34013551
    invoke-direct {v2, v1}, Lst6/f;-><init>(Lst6/e;)V

    .line 34013554
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013557
    move-result-object p1

    .line 34013558
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013561
    :goto_179
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104903
    move-result p0

    .line 17104904
    if-nez p0, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 p0, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 17104910
    :goto_e
    if-eqz p0, :cond_11

    .line 17104912
    return v1

    .line 17104913
    :cond_11
    sget-object p0, Lrt6/a;->a:Lrt6/a;

    .line 17104915
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {}, Lrt6/a;->b()Z

    .line 17104921
    move-result p0

    .line 17104922
    if-nez p0, :cond_1d

    .line 17104924
    return v1

    .line 17104925
    :cond_1d
    sget-object p0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 17104927
    const-string v2, "story_para_comment_guide_v685"

    .line 17104929
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104932
    move-result p0

    .line 17104933
    if-eqz p0, :cond_28

    .line 17104935
    return v1

    .line 17104936
    :cond_28
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;->a:Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide$a;

    .line 17104938
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;->b:Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;

    .line 17104943
    invoke-static {v2, p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object p0

    .line 17104947
    const-string v2, ""

    .line 17104949
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;

    .line 17104954
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104956
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAgePreferenceIdType()Lcom/dragon/read/rpc/model/AgePreferenceIDType;

    .line 17104963
    move-result-object v2

    .line 17104964
    if-eqz v2, :cond_4b

    .line 17104966
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/AgePreferenceIDType;->getValue()I

    .line 17104969
    move-result v2

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v2, -0x1

    .line 17104972
    :goto_4c
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;->ageRange:Ljava/util/List;

    .line 17104974
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104981
    move-result p0

    .line 17104982
    if-nez p0, :cond_59

    .line 17104984
    return v1

    .line 17104985
    :cond_59
    return v0
.end method


# virtual methods
.method public final b(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    new-instance v3, Ljava/util/ArrayList;

    .line 17301514
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301517
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301520
    iget-object v4, v0, Lqs6/a0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17301522
    iget-object v5, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17301524
    iget v5, v5, Lds6/p0;->x:I

    .line 17301526
    invoke-interface {v4, v5}, Lcom/dragon/read/story/impl/container/a;->O(I)Ltr6/a;

    .line 17301529
    move-result-object v4

    .line 17301530
    if-eqz v4, :cond_23

    .line 17301532
    instance-of v5, v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 17301534
    if-eqz v5, :cond_23

    .line 17301536
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301539
    :cond_23
    iget-object v4, v0, Lqs6/a0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17301541
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17301543
    iget v1, v1, Lds6/p0;->x:I

    .line 17301545
    const/4 v5, 0x1

    .line 17301546
    add-int/2addr v1, v5

    .line 17301547
    invoke-interface {v4, v1}, Lcom/dragon/read/story/impl/container/a;->O(I)Ltr6/a;

    .line 17301550
    move-result-object v1

    .line 17301551
    if-eqz v1, :cond_38

    .line 17301553
    instance-of v4, v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17301555
    if-eqz v4, :cond_38

    .line 17301557
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301560
    :cond_38
    new-instance v1, Ljava/util/ArrayList;

    .line 17301562
    const/16 v4, 0xa

    .line 17301564
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301567
    move-result v4

    .line 17301568
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301571
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301574
    move-result-object v3

    .line 17301575
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301578
    move-result v4

    .line 17301579
    if-eqz v4, :cond_2ed

    .line 17301581
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301584
    move-result-object v4

    .line 17301585
    check-cast v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 17301587
    iget-object v6, v0, Lqs6/a0;->e:Ljava/util/Set;

    .line 17301589
    iget-object v7, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17301591
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301594
    move-result v6

    .line 17301595
    const-string v7, "deliver"

    .line 17301597
    const-string v8, ""

    .line 17301599
    if-eqz v6, :cond_8c

    .line 17301601
    iget-object v6, v0, Lqs6/a0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301603
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301605
    const-string v10, "\u6545\u4e8b "

    .line 17301607
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301610
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17301612
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301615
    const-string v4, " \u7684\u6570\u636e\u5df2\u7ecf\u5728\u52a0\u8f7d\u4e2d."

    .line 17301617
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301620
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301623
    move-result-object v4

    .line 17301624
    new-array v9, v2, [Ljava/lang/Object;

    .line 17301626
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301629
    move-result-object v6

    .line 17301630
    invoke-static {v7, v6, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301633
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301635
    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17301638
    move-result-object v4

    .line 17301639
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301642
    goto/16 :goto_2e7

    .line 17301644
    :cond_8c
    iget-object v6, v4, Lcom/dragon/read/story/impl/feeds/b;->H:Lkt6/q0;

    .line 17301646
    if-eqz v6, :cond_af

    .line 17301648
    iget-object v9, v4, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17301650
    iget-object v9, v9, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17301652
    if-eqz v9, :cond_9a

    .line 17301654
    iget-object v9, v9, Lcom/dragon/read/rpc/model/PostData;->relateItemId:Ljava/lang/String;

    .line 17301656
    if-nez v9, :cond_9b

    .line 17301658
    :cond_9a
    move-object v9, v8

    .line 17301659
    :cond_9b
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301662
    iget-object v6, v6, Lkt6/q0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301664
    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301667
    move-result-object v6

    .line 17301668
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301670
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301673
    move-result v6

    .line 17301674
    xor-int/2addr v6, v5

    .line 17301675
    if-nez v6, :cond_af

    .line 17301677
    const/4 v6, 0x1

    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    const/4 v6, 0x0

    .line 17301680
    :goto_b0
    if-eqz v6, :cond_bd

    .line 17301682
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301684
    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17301687
    move-result-object v4

    .line 17301688
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301691
    goto/16 :goto_2e7

    .line 17301693
    :cond_bd
    sget-object v6, Lrt6/a;->a:Lrt6/a;

    .line 17301695
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301698
    invoke-static {}, Lrt6/a;->c()Z

    .line 17301701
    move-result v6

    .line 17301702
    xor-int/2addr v6, v5

    .line 17301703
    if-eqz v6, :cond_d4

    .line 17301705
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301707
    invoke-static {v6}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17301710
    move-result-object v6

    .line 17301711
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301714
    goto/16 :goto_228

    .line 17301716
    :cond_d4
    iget-object v6, v4, Lcom/dragon/read/story/impl/feeds/b;->H:Lkt6/q0;

    .line 17301718
    if-eqz v6, :cond_21f

    .line 17301720
    invoke-static {}, Lrt6/a;->b()Z

    .line 17301723
    move-result v9

    .line 17301724
    if-nez v9, :cond_e9

    .line 17301726
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301728
    invoke-static {v6}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17301731
    move-result-object v6

    .line 17301732
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301735
    goto/16 :goto_21d

    .line 17301737
    :cond_e9
    iget-object v9, v6, Lkt6/q0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17301739
    invoke-virtual {v9}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17301742
    move-result-object v14

    .line 17301743
    iget-object v9, v6, Lkt6/q0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301745
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301747
    const-string v11, "\u8bf7\u6c42\u6bb5\u8bc4\u6570\u636e, bookId="

    .line 17301749
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301752
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301755
    const-string v11, ", dataOrder="

    .line 17301757
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301760
    iget-object v11, v6, Lkt6/q0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17301762
    iget-object v11, v11, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17301764
    iget v11, v11, Lds6/p0;->x:I

    .line 17301766
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301769
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301772
    move-result-object v10

    .line 17301773
    new-array v11, v2, [Ljava/lang/Object;

    .line 17301775
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301778
    move-result-object v9

    .line 17301779
    invoke-static {v7, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301782
    iget-object v9, v6, Lkt6/q0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17301784
    iget-object v9, v9, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17301786
    iget-object v9, v9, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17301788
    const/4 v10, 0x0

    .line 17301789
    if-eqz v9, :cond_123

    .line 17301791
    iget-object v11, v9, Lcom/dragon/read/rpc/model/PostData;->relateItemId:Ljava/lang/String;

    .line 17301793
    move-object v15, v11

    .line 17301794
    goto :goto_124

    .line 17301795
    :cond_123
    move-object v15, v10

    .line 17301796
    :goto_124
    if-eqz v9, :cond_128

    .line 17301798
    iget-object v10, v9, Lcom/dragon/read/rpc/model/PostData;->itemVersion:Ljava/lang/String;

    .line 17301800
    :cond_128
    if-eqz v15, :cond_133

    .line 17301802
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17301805
    move-result v9

    .line 17301806
    if-nez v9, :cond_131

    .line 17301808
    goto :goto_133

    .line 17301809
    :cond_131
    const/4 v9, 0x0

    .line 17301810
    goto :goto_134

    .line 17301811
    :cond_133
    :goto_133
    const/4 v9, 0x1

    .line 17301812
    :goto_134
    if-nez v9, :cond_213

    .line 17301814
    if-eqz v10, :cond_141

    .line 17301816
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301819
    move-result v9

    .line 17301820
    if-nez v9, :cond_13f

    .line 17301822
    goto :goto_141

    .line 17301823
    :cond_13f
    const/4 v9, 0x0

    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    :goto_141
    const/4 v9, 0x1

    .line 17301826
    :goto_142
    if-eqz v9, :cond_146

    .line 17301828
    goto/16 :goto_213

    .line 17301830
    :cond_146
    invoke-static {v15, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301833
    iget-object v9, v6, Lkt6/q0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301835
    invoke-virtual {v9, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301838
    move-result-object v9

    .line 17301839
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301841
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301844
    move-result v9

    .line 17301845
    xor-int/2addr v9, v5

    .line 17301846
    if-nez v9, :cond_17c

    .line 17301848
    iget-object v6, v6, Lkt6/q0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301850
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301852
    const-string v10, "\u5df2\u6709\u6bb5\u8bc4\u6570\u636e\uff0c\u4e0d\u9700\u8981\u91cd\u65b0\u8bf7\u6c42, chapterId="

    .line 17301854
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301857
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301860
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301863
    move-result-object v9

    .line 17301864
    new-array v10, v2, [Ljava/lang/Object;

    .line 17301866
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301869
    move-result-object v6

    .line 17301870
    invoke-static {v7, v6, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301873
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301875
    invoke-static {v6}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17301878
    move-result-object v6

    .line 17301879
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301882
    goto/16 :goto_21d

    .line 17301884
    :cond_17c
    new-instance v7, Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;

    .line 17301886
    invoke-direct {v7}, Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;-><init>()V

    .line 17301889
    iput-object v15, v7, Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;->itemID:Ljava/lang/String;

    .line 17301891
    sget-object v9, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelParaCommentExposed:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17301893
    iput-object v9, v7, Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17301895
    iput-object v10, v7, Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;->itemVersion:Ljava/lang/String;

    .line 17301897
    sget-object v9, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301899
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301902
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301905
    move-result-object v9

    .line 17301906
    iget-object v9, v9, Lmt5/a;->a:Lmt5/g;

    .line 17301908
    invoke-interface {v9}, Lmt5/g;->c()Lib6/t;

    .line 17301911
    move-result-object v9

    .line 17301912
    invoke-virtual {v9}, Lib6/t;->d()Lfe2/a;

    .line 17301915
    move-result-object v9

    .line 17301916
    iget v9, v9, Lfe2/a;->a:I

    .line 17301918
    iput v9, v7, Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;->appID:I

    .line 17301920
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301923
    move-result-object v9

    .line 17301924
    iget-object v9, v9, Lmt5/a;->a:Lmt5/g;

    .line 17301926
    invoke-interface {v9}, Lmt5/g;->c()Lib6/t;

    .line 17301929
    move-result-object v9

    .line 17301930
    invoke-virtual {v9}, Lib6/t;->g()I

    .line 17301933
    move-result v9

    .line 17301934
    iput v9, v7, Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;->complianceStatus:I

    .line 17301936
    new-instance v13, Lse2/a;

    .line 17301938
    const-string v9, "story_idea_list"

    .line 17301940
    invoke-direct {v13, v9}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 17301943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301946
    move-result-wide v16

    .line 17301947
    invoke-static {v7}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getIdeaListRxJava(Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;)Lio/reactivex/Observable;

    .line 17301950
    move-result-object v7

    .line 17301951
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301954
    move-result-object v9

    .line 17301955
    invoke-virtual {v7, v9}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301958
    move-result-object v7

    .line 17301959
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301962
    move-result-object v9

    .line 17301963
    invoke-virtual {v7, v9}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301966
    move-result-object v7

    .line 17301967
    new-instance v9, Lkt6/k0;

    .line 17301969
    invoke-direct {v9}, Lkt6/k0;-><init>()V

    .line 17301972
    new-instance v10, Lkt6/l0;

    .line 17301974
    invoke-direct {v10, v9}, Lkt6/l0;-><init>(Lkt6/k0;)V

    .line 17301977
    invoke-virtual {v7, v10}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301980
    move-result-object v7

    .line 17301981
    new-instance v12, Lkt6/m0;

    .line 17301983
    move-object v9, v12

    .line 17301984
    move-object v10, v6

    .line 17301985
    move-object v11, v14

    .line 17301986
    move-object v5, v12

    .line 17301987
    move-object v12, v15

    .line 17301988
    move-object/from16 v18, v13

    .line 17301990
    move-object/from16 v19, v14

    .line 17301992
    move-object/from16 v20, v15

    .line 17301994
    move-wide/from16 v14, v16

    .line 17301996
    invoke-direct/range {v9 .. v15}, Lkt6/m0;-><init>(Lkt6/q0;Ljava/lang/String;Ljava/lang/String;Lse2/a;J)V

    .line 17301999
    new-instance v9, Lkt6/n0;

    .line 17302001
    invoke-direct {v9, v5}, Lkt6/n0;-><init>(Lkt6/m0;)V

    .line 17302004
    invoke-virtual {v7, v9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302007
    move-result-object v5

    .line 17302008
    new-instance v7, Lkt6/o0;

    .line 17302010
    move-object v9, v7

    .line 17302011
    move-object/from16 v11, v19

    .line 17302013
    move-object/from16 v12, v20

    .line 17302015
    invoke-direct/range {v9 .. v15}, Lkt6/o0;-><init>(Lkt6/q0;Ljava/lang/String;Ljava/lang/String;Lse2/a;J)V

    .line 17302018
    new-instance v6, Lkt6/p0;

    .line 17302020
    invoke-direct {v6, v7}, Lkt6/p0;-><init>(Lkt6/o0;)V

    .line 17302023
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302026
    move-result-object v5

    .line 17302027
    invoke-virtual {v5}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17302030
    move-result-object v5

    .line 17302031
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302034
    goto :goto_21c

    .line 17302035
    :cond_213
    :goto_213
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302037
    invoke-static {v5}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17302040
    move-result-object v5

    .line 17302041
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302044
    :goto_21c
    move-object v6, v5

    .line 17302045
    :goto_21d
    if-nez v6, :cond_228

    .line 17302047
    :cond_21f
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302049
    invoke-static {v5}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17302052
    move-result-object v6

    .line 17302053
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302056
    :cond_228
    :goto_228
    iget-object v5, v4, Lcom/dragon/read/story/impl/feeds/b;->H:Lkt6/q0;

    .line 17302058
    if-eqz v5, :cond_2a1

    .line 17302060
    iget-boolean v7, v5, Lkt6/q0;->g:Z

    .line 17302062
    if-nez v7, :cond_296

    .line 17302064
    invoke-static {}, Lrt6/a;->b()Z

    .line 17302067
    move-result v7

    .line 17302068
    if-nez v7, :cond_237

    .line 17302070
    goto :goto_296

    .line 17302071
    :cond_237
    iget-object v7, v5, Lkt6/q0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17302073
    invoke-virtual {v7}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17302076
    move-result-object v7

    .line 17302077
    if-nez v7, :cond_249

    .line 17302079
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302081
    invoke-static {v5}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17302084
    move-result-object v5

    .line 17302085
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302088
    goto :goto_29f

    .line 17302089
    :cond_249
    new-instance v9, Ljava/util/ArrayList;

    .line 17302091
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17302094
    new-instance v10, Ljava/util/ArrayList;

    .line 17302096
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17302099
    new-instance v11, Ljava/util/HashMap;

    .line 17302101
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 17302104
    const-string v12, "allow_story_aigc_ability"

    .line 17302106
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302109
    sget-object v12, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 17302111
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302114
    const-string v12, "book_id"

    .line 17302116
    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302119
    invoke-static {v9, v10, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getServerABSafely(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lio/reactivex/Single;

    .line 17302122
    move-result-object v9

    .line 17302123
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302126
    move-result-object v10

    .line 17302127
    invoke-virtual {v9, v10}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302130
    move-result-object v9

    .line 17302131
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302134
    move-result-object v10

    .line 17302135
    invoke-virtual {v9, v10}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302138
    move-result-object v9

    .line 17302139
    new-instance v10, Lkt6/g0;

    .line 17302141
    invoke-direct {v10, v5, v7}, Lkt6/g0;-><init>(Lkt6/q0;Ljava/lang/String;)V

    .line 17302144
    new-instance v7, Lkt6/h0;

    .line 17302146
    invoke-direct {v7, v10}, Lkt6/h0;-><init>(Lkt6/g0;)V

    .line 17302149
    invoke-virtual {v9, v7}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17302152
    move-result-object v7

    .line 17302153
    new-instance v9, Lkt6/i0;

    .line 17302155
    invoke-direct {v9, v5}, Lkt6/i0;-><init>(Lkt6/q0;)V

    .line 17302158
    invoke-virtual {v7, v9}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17302161
    move-result-object v5

    .line 17302162
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302165
    goto :goto_29f

    .line 17302166
    :cond_296
    :goto_296
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302168
    invoke-static {v5}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17302171
    move-result-object v5

    .line 17302172
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302175
    :goto_29f
    if-nez v5, :cond_2aa

    .line 17302177
    :cond_2a1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302179
    invoke-static {v5}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17302182
    move-result-object v5

    .line 17302183
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302186
    :cond_2aa
    iget-object v7, v0, Lqs6/a0;->e:Ljava/util/Set;

    .line 17302188
    iget-object v8, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17302190
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17302193
    new-instance v7, Lqs6/w;

    .line 17302195
    invoke-direct {v7}, Lqs6/w;-><init>()V

    .line 17302198
    new-instance v8, Lqs6/x;

    .line 17302200
    invoke-direct {v8, v7}, Lqs6/x;-><init>(Lqs6/w;)V

    .line 17302203
    invoke-static {v6, v5, v8}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17302206
    move-result-object v5

    .line 17302207
    new-instance v6, Lqs6/y;

    .line 17302209
    invoke-direct {v6, v0, v4}, Lqs6/y;-><init>(Lqs6/a0;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17302212
    new-instance v7, Lqs6/z;

    .line 17302214
    invoke-direct {v7, v6}, Lqs6/z;-><init>(Lqs6/y;)V

    .line 17302217
    invoke-virtual {v5, v7}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17302220
    move-result-object v5

    .line 17302221
    new-instance v6, Lqs6/j;

    .line 17302223
    invoke-direct {v6, v0, v4}, Lqs6/j;-><init>(Lqs6/a0;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17302226
    new-instance v7, Lqs6/k;

    .line 17302228
    invoke-direct {v7, v6}, Lqs6/k;-><init>(Lqs6/j;)V

    .line 17302231
    invoke-virtual {v5, v7}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17302234
    move-result-object v5

    .line 17302235
    new-instance v6, Lqs6/l;

    .line 17302237
    invoke-direct {v6, v0, v4}, Lqs6/l;-><init>(Lqs6/a0;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17302240
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17302243
    move-result-object v4

    .line 17302244
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302247
    :goto_2e7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302250
    const/4 v5, 0x1

    .line 17302251
    goto/16 :goto_47

    .line 17302253
    :cond_2ed
    iget-object v2, v0, Lqs6/a0;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 17302255
    invoke-static {v1}, Lio/reactivex/Single;->concat(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 17302258
    move-result-object v1

    .line 17302259
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302262
    move-result-object v3

    .line 17302263
    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 17302266
    move-result-object v1

    .line 17302267
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302270
    move-result-object v3

    .line 17302271
    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 17302274
    move-result-object v1

    .line 17302275
    new-instance v3, Lqs6/s;

    .line 17302277
    invoke-direct {v3}, Lqs6/s;-><init>()V

    .line 17302280
    new-instance v4, Lqs6/t;

    .line 17302282
    invoke-direct {v4, v3}, Lqs6/t;-><init>(Lqs6/s;)V

    .line 17302285
    new-instance v3, Lqs6/u;

    .line 17302287
    invoke-direct {v3, v0}, Lqs6/u;-><init>(Lqs6/a0;)V

    .line 17302290
    new-instance v5, Lqs6/v;

    .line 17302292
    invoke-direct {v5, v3}, Lqs6/v;-><init>(Lqs6/u;)V

    .line 17302295
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302298
    move-result-object v1

    .line 17302299
    invoke-virtual {v2, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17302302
    return-void
.end method
