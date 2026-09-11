.class public final Lqt6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq6/f;


# static fields
.field public static final a:Lqt6/l;

.field public static final b:Lkotlin/Lazy;

.field public static c:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryAutoReadStrategy;

.field public static d:Lcom/dragon/read/story/impl/feeds/strategy/model/StorySucaiRemoveStrategy;

.field public static e:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;

.field public static f:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryParaCommentStrategy;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:I

.field public static k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9ea4b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lqt6/l;

    .line 262152
    invoke-direct {v0}, Lqt6/l;-><init>()V

    .line 262155
    sput-object v0, Lqt6/l;->a:Lqt6/l;

    .line 262157
    new-instance v0, Lqt6/g;

    .line 262159
    invoke-direct {v0}, Lqt6/g;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lqt6/l;->b:Lkotlin/Lazy;

    .line 262168
    const-string v0, "0"

    .line 262170
    sput-object v0, Lqt6/l;->h:Ljava/lang/String;

    .line 262172
    const-string v0, ""

    .line 262174
    sput-object v0, Lqt6/l;->i:Ljava/lang/String;

    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lqt6/l;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    return-object v0
.end method

.method public static c(IZ)Lio/reactivex/Observable;
    .registers 8

    .prologue
    .line 34013184
    sget-object v0, Lqt6/l;->c:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryAutoReadStrategy;

    .line 34013186
    const/4 v1, 0x1

    .line 34013187
    const/4 v2, 0x0

    .line 34013188
    if-eqz v0, :cond_14

    .line 34013190
    sget-object v0, Lqt6/l;->d:Lcom/dragon/read/story/impl/feeds/strategy/model/StorySucaiRemoveStrategy;

    .line 34013192
    if-eqz v0, :cond_14

    .line 34013194
    sget-object v0, Lqt6/l;->e:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;

    .line 34013196
    if-eqz v0, :cond_14

    .line 34013198
    sget-object v0, Lqt6/l;->f:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryParaCommentStrategy;

    .line 34013200
    if-eqz v0, :cond_14

    .line 34013202
    const/4 v0, 0x1

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    const/4 v0, 0x0

    .line 34013205
    :goto_15
    const-string v3, ""

    .line 34013207
    if-eqz v0, :cond_23

    .line 34013209
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013211
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013214
    move-result-object p0

    .line 34013215
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013218
    return-object p0

    .line 34013219
    :cond_23
    invoke-static {}, Lqt6/l;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 34013222
    move-result-object v0

    .line 34013223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013225
    const-string v5, "[requestConfig] do request, sourceType = "

    .line 34013227
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013230
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013236
    move-result-object p0

    .line 34013237
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013239
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013242
    move-result-object v0

    .line 34013243
    const-string v5, "deliver"

    .line 34013245
    invoke-static {v5, v0, p0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013248
    new-instance p0, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;

    .line 34013250
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;-><init>()V

    .line 34013253
    new-instance v0, Ljava/util/ArrayList;

    .line 34013255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013258
    new-instance v4, Ljava/util/ArrayList;

    .line 34013260
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013263
    if-eqz p1, :cond_67

    .line 34013265
    sget-object v5, Lsr6/c;->a:Lsr6/c;

    .line 34013267
    invoke-virtual {v5}, Lsr6/c;->a()Z

    .line 34013270
    move-result v5

    .line 34013271
    if-eqz v5, :cond_67

    .line 34013273
    sget-object v5, Lqt6/l;->c:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryAutoReadStrategy;

    .line 34013275
    if-nez v5, :cond_67

    .line 34013277
    const-string v5, "short_story_auto_read_strategy"

    .line 34013279
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013282
    sget-object v5, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 34013284
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013287
    :cond_67
    sget-object v5, Lsr6/c;->a:Lsr6/c;

    .line 34013289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013292
    invoke-static {}, Lsr6/c;->h()Z

    .line 34013295
    move-result v5

    .line 34013296
    if-nez v5, :cond_7b

    .line 34013298
    invoke-static {}, Lsr6/c;->i()Z

    .line 34013301
    move-result v5

    .line 34013302
    if-eqz v5, :cond_79

    .line 34013304
    goto :goto_7b

    .line 34013305
    :cond_79
    const/4 v5, 0x0

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    :goto_7b
    const/4 v5, 0x1

    .line 34013308
    :goto_7c
    if-eqz p1, :cond_8e

    .line 34013310
    if-eqz v5, :cond_8e

    .line 34013312
    sget-object p1, Lqt6/l;->d:Lcom/dragon/read/story/impl/feeds/strategy/model/StorySucaiRemoveStrategy;

    .line 34013314
    if-nez p1, :cond_8e

    .line 34013316
    const-string p1, "story_sucai_remove_strategy"

    .line 34013318
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013321
    sget-object p1, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 34013323
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013326
    :cond_8e
    sget-object p1, Lqt6/l;->e:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;

    .line 34013328
    if-nez p1, :cond_9c

    .line 34013330
    const-string p1, "novelapp_story_slide_down_guid_toast"

    .line 34013332
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013335
    sget-object p1, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 34013337
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013340
    :cond_9c
    sget-object p1, Lsr6/a;->a:Lsr6/a;

    .line 34013342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013345
    invoke-static {}, Lsr6/a;->d()Z

    .line 34013348
    move-result p1

    .line 34013349
    if-eqz p1, :cond_b9

    .line 34013351
    sget-object p1, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;

    .line 34013353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013356
    invoke-static {}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;->a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 34013359
    move-result-object p1

    .line 34013360
    const/16 v5, 0x1c

    .line 34013362
    invoke-interface {p1, v5}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->isModuleEnable(I)Z

    .line 34013365
    move-result p1

    .line 34013366
    if-eqz p1, :cond_b9

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    const/4 v1, 0x0

    .line 34013370
    :goto_ba
    if-eqz v1, :cond_ca

    .line 34013372
    sget-object p1, Lqt6/l;->f:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryParaCommentStrategy;

    .line 34013374
    if-nez p1, :cond_ca

    .line 34013376
    const-string p1, "novel_app_short_story_have_para_comment"

    .line 34013378
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013381
    sget-object p1, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 34013383
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013386
    :cond_ca
    sget-object p1, Lqt6/l;->g:Ljava/lang/Boolean;

    .line 34013388
    if-nez p1, :cond_d8

    .line 34013390
    const-string p1, "novel_app_ugc_story_next_rec_strategy"

    .line 34013392
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013395
    sget-object p1, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 34013397
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013400
    :cond_d8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013403
    move-result p1

    .line 34013404
    if-eqz p1, :cond_e8

    .line 34013406
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013408
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013411
    move-result-object p0

    .line 34013412
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013415
    return-object p0

    .line 34013416
    :cond_e8
    iput-object v0, p0, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;->abKeys:Ljava/util/List;

    .line 34013418
    iput-object v4, p0, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;->abSourceGroup:Ljava/util/List;

    .line 34013420
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getUgcABConfigV2RxJava(Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;)Lio/reactivex/Observable;

    .line 34013423
    move-result-object p0

    .line 34013424
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013427
    move-result-object p1

    .line 34013428
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013431
    move-result-object p0

    .line 34013432
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013435
    move-result-object p1

    .line 34013436
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013439
    move-result-object p0

    .line 34013440
    new-instance p1, Lqt6/h;

    .line 34013442
    invoke-direct {p1, v0}, Lqt6/h;-><init>(Ljava/util/List;)V

    .line 34013445
    new-instance v0, Lqt6/i;

    .line 34013447
    invoke-direct {v0, p1}, Lqt6/i;-><init>(Lqt6/h;)V

    .line 34013450
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013453
    move-result-object p0

    .line 34013454
    new-instance p1, Lqt6/j;

    .line 34013456
    invoke-direct {p1}, Lqt6/j;-><init>()V

    .line 34013459
    new-instance v0, Lqt6/k;

    .line 34013461
    invoke-direct {v0, p1}, Lqt6/k;-><init>(Lqt6/j;)V

    .line 34013464
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013467
    move-result-object p0

    .line 34013468
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013471
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const-string v1, "[Preference] genderExp: "

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz p1, :cond_10

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104906
    move-result v3

    .line 17104907
    if-nez v3, :cond_e

    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const/4 v3, 0x0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    :goto_10
    const/4 v3, 0x1

    .line 17104913
    :goto_11
    if-eqz v3, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    :try_start_14
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104918
    invoke-static {}, Lqt6/l;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    move-result-object v3

    .line 17104922
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104924
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v1

    .line 17104934
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104936
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    move-result-object v3

    .line 17104940
    const-string v5, "deliver"

    .line 17104942
    invoke-static {v5, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    new-instance v1, Lorg/json/JSONObject;

    .line 17104947
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104950
    const-string p1, "type"

    .line 17104952
    const-string v3, "0"

    .line 17104954
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    sput-object p1, Lqt6/l;->h:Ljava/lang/String;

    .line 17104963
    const-string p1, "exp_key"

    .line 17104965
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    sput-object p1, Lqt6/l;->i:Ljava/lang/String;

    .line 17104974
    const-string p1, "max_show_count_per_day"

    .line 17104976
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104979
    move-result p1

    .line 17104980
    sput p1, Lqt6/l;->j:I

    .line 17104982
    const-string p1, "total_max_show_count"

    .line 17104984
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104987
    move-result p1

    .line 17104988
    sput p1, Lqt6/l;->k:I

    .line 17104990
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_14 .. :try_end_63} :catchall_64

    .line 17104995
    goto :goto_6e

    .line 17104996
    :catchall_64
    move-exception p1

    .line 17104997
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104999
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105006
    :goto_6e
    return-void
.end method
