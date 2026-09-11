.class public final Lul6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lul6/o;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static d:Lio/reactivex/disposables/Disposable;

.field public static volatile e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile f:Z

.field public static final g:Lcom/bytedance/common/utility/collection/WeakContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/WeakContainer<",
            "Ltm3/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:I

.field public static s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static t:Z

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:I

.field public static y:Lgo2/a;

.field public static z:Lgo2/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9e260

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lul6/o;

    .line 327688
    invoke-direct {v0}, Lul6/o;-><init>()V

    .line 327691
    sput-object v0, Lul6/o;->a:Lul6/o;

    .line 327693
    new-instance v0, Lul6/b;

    .line 327695
    invoke-direct {v0}, Lul6/b;-><init>()V

    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lul6/o;->b:Lkotlin/Lazy;

    .line 327704
    new-instance v0, Lul6/f;

    .line 327706
    invoke-direct {v0}, Lul6/f;-><init>()V

    .line 327709
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Lul6/o;->c:Lkotlin/Lazy;

    .line 327715
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327717
    const/4 v1, 0x0

    .line 327718
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327721
    sput-object v0, Lul6/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327723
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327725
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 327728
    sput-object v0, Lul6/o;->g:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327730
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 327732
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->commentDefaultSwitchValue()Z

    .line 327735
    move-result v1

    .line 327736
    sput-boolean v1, Lul6/o;->h:Z

    .line 327738
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->commentDefaultSwitchValue()Z

    .line 327741
    move-result v1

    .line 327742
    sput-boolean v1, Lul6/o;->i:Z

    .line 327744
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->commentDefaultSwitchValue()Z

    .line 327747
    move-result v1

    .line 327748
    sput-boolean v1, Lul6/o;->j:Z

    .line 327750
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->commentDefaultSwitchValue()Z

    .line 327753
    move-result v0

    .line 327754
    sput-boolean v0, Lul6/o;->k:Z

    .line 327756
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327759
    move-result-object v0

    .line 327760
    sput-object v0, Lul6/o;->s:Ljava/util/List;

    .line 327762
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lul6/o;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    return-object v0
.end method

.method public static b()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lul6/o;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    return-object v0
.end method

.method public static c()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lul6/o;->z:Lgo2/a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-virtual {v0}, Lgo2/a;->getType()I

    .line 196616
    move-result v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    const/4 v2, 0x1

    .line 196620
    if-gt v2, v0, :cond_12

    .line 196622
    const/4 v3, 0x4

    .line 196623
    if-ge v0, v3, :cond_12

    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method

.method public static d()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lul6/o;->g:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 262150
    move-result-object v1

    .line 262151
    const-string v2, ""

    .line 262153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_1c

    .line 262162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Ltm3/s$a;

    .line 262168
    invoke-interface {v2}, Ltm3/s$a;->d()V

    .line 262171
    goto :goto_c

    .line 262172
    :cond_1c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 262174
    monitor-exit v0

    .line 262175
    return-void

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0

    .line 262178
    throw v1
.end method

.method public static e(Z)V
    .registers 4

    .prologue
    .line 17104896
    sput-boolean p0, Lul6/o;->t:Z

    .line 17104898
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 17104901
    move-result-object p0

    .line 17104902
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104905
    move-result-object p0

    .line 17104906
    const-string v0, "series_comment_ab_config_key_one_click_publish"

    .line 17104908
    sget-boolean v1, Lul6/o;->t:Z

    .line 17104910
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104917
    new-instance p0, Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;

    .line 17104919
    invoke-direct {p0}, Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;-><init>()V

    .line 17104922
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17104925
    move-result v0

    .line 17104926
    iput v0, p0, Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;->appID:I

    .line 17104928
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17104930
    iput-object v0, p0, Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17104932
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104934
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104937
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->ItemPresetText:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 17104939
    sget-boolean v2, Lul6/o;->t:Z

    .line 17104941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    iput-object v0, p0, Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;->config:Ljava/util/Map;

    .line 17104950
    sget-object v1, Lul6/o;->d:Lio/reactivex/disposables/Disposable;

    .line 17104952
    if-eqz v1, :cond_43

    .line 17104954
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104957
    move-result v2

    .line 17104958
    if-nez v2, :cond_43

    .line 17104960
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104963
    :cond_43
    invoke-static {p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->setUserConfigRxJava(Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;)Lio/reactivex/Observable;

    .line 17104966
    move-result-object p0

    .line 17104967
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104982
    move-result-object p0

    .line 17104983
    new-instance v1, Lul6/g;

    .line 17104985
    invoke-direct {v1, v0}, Lul6/g;-><init>(Ljava/util/Map;)V

    .line 17104988
    new-instance v0, Lul6/h;

    .line 17104990
    invoke-direct {v0, v1}, Lul6/h;-><init>(Lul6/g;)V

    .line 17104993
    new-instance v1, Lul6/i;

    .line 17104995
    invoke-direct {v1}, Lul6/i;-><init>()V

    .line 17104998
    new-instance v2, Lul6/j;

    .line 17105000
    invoke-direct {v2, v1}, Lul6/j;-><init>(Lul6/i;)V

    .line 17105003
    invoke-virtual {p0, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105006
    move-result-object p0

    .line 17105007
    sput-object p0, Lul6/o;->d:Lio/reactivex/disposables/Disposable;

    .line 17105009
    return-void
.end method

.method public static f()V
    .registers 15

    .prologue
    .line 524288
    const-string v0, "JSONUtils"

    .line 524290
    sget-object v1, Lul6/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524292
    const/4 v2, 0x1

    .line 524293
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 524296
    move-result v1

    .line 524297
    if-nez v1, :cond_255

    .line 524299
    invoke-static {}, Lul6/o;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 524302
    move-result-object v1

    .line 524303
    const/4 v2, 0x0

    .line 524304
    new-array v3, v2, [Ljava/lang/Object;

    .line 524306
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524309
    move-result-object v1

    .line 524310
    const-string v4, "deliver"

    .line 524312
    const-string v5, "[requestConfig] do request"

    .line 524314
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524317
    const-string v1, ", , error = %"

    .line 524319
    const-string v3, "fail get safe object, json = "

    .line 524321
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524324
    move-result-object v5

    .line 524325
    sget-object v6, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 524327
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->commentDefaultSwitchValue()Z

    .line 524330
    move-result v7

    .line 524331
    const-string v8, "series_comment_ab_config_key_comment_open"

    .line 524333
    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524336
    move-result v5

    .line 524337
    sput-boolean v5, Lul6/o;->h:Z

    .line 524339
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524342
    move-result-object v5

    .line 524343
    const-string v7, "series_comment_ab_config_key_pugc_comment_open"

    .line 524345
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->commentDefaultSwitchValue()Z

    .line 524348
    move-result v8

    .line 524349
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524352
    move-result v5

    .line 524353
    sput-boolean v5, Lul6/o;->i:Z

    .line 524355
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524358
    move-result-object v5

    .line 524359
    const-string v7, "series_comment_ab_config_key_publish_open"

    .line 524361
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->commentDefaultSwitchValue()Z

    .line 524364
    move-result v8

    .line 524365
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524368
    move-result v5

    .line 524369
    sput-boolean v5, Lul6/o;->j:Z

    .line 524371
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524374
    move-result-object v5

    .line 524375
    const-string v7, "series_comment_ab_config_key_support_all"

    .line 524377
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->commentDefaultSwitchValue()Z

    .line 524380
    move-result v6

    .line 524381
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524384
    move-result v5

    .line 524385
    sput-boolean v5, Lul6/o;->k:Z

    .line 524387
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524390
    move-result-object v5

    .line 524391
    const-string v6, "series_comment_ab_config_key_support_list"

    .line 524393
    const/4 v7, 0x0

    .line 524394
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 524397
    move-result-object v5

    .line 524398
    if-eqz v5, :cond_78

    .line 524400
    check-cast v5, Ljava/lang/Iterable;

    .line 524402
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524405
    move-result-object v5

    .line 524406
    if-nez v5, :cond_7c

    .line 524408
    :cond_78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524411
    move-result-object v5

    .line 524412
    :cond_7c
    sput-object v5, Lul6/o;->s:Ljava/util/List;

    .line 524414
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524417
    move-result-object v5

    .line 524418
    const-string v6, "series_comment_ab_config_key_one_click_publish"

    .line 524420
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524423
    move-result v5

    .line 524424
    sput-boolean v5, Lul6/o;->t:Z

    .line 524426
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524429
    move-result-object v5

    .line 524430
    const-string v6, "series_comment_ab_config_key_support_image_comment"

    .line 524432
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524435
    move-result v5

    .line 524436
    sput-boolean v5, Lul6/o;->l:Z

    .line 524438
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524441
    move-result-object v5

    .line 524442
    const-string v6, "series_comment_ab_config_key_support_gif_comment"

    .line 524444
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524447
    move-result v5

    .line 524448
    sput-boolean v5, Lul6/o;->m:Z

    .line 524450
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524453
    move-result-object v5

    .line 524454
    const-string v6, "series_comment_ab_config_key_pause_when_click_image"

    .line 524456
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524459
    move-result v5

    .line 524460
    sput-boolean v5, Lul6/o;->n:Z

    .line 524462
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524465
    move-result-object v5

    .line 524466
    const-string v6, "key_hot_comment_click_show_video_desc"

    .line 524468
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524471
    move-result v5

    .line 524472
    sput v5, Lul6/o;->u:I

    .line 524474
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524477
    move-result-object v5

    .line 524478
    const-string v6, "key_outflow_show_hot_comment"

    .line 524480
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524483
    move-result v5

    .line 524484
    sput v5, Lul6/o;->v:I

    .line 524486
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524489
    move-result-object v5

    .line 524490
    const-string v6, "danmaku_preset_text"

    .line 524492
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524495
    move-result v5

    .line 524496
    sput v5, Lul6/o;->w:I

    .line 524498
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524501
    move-result-object v5

    .line 524502
    const-string v6, "comment_preset_text"

    .line 524504
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524507
    move-result v5

    .line 524508
    sput v5, Lul6/o;->x:I

    .line 524510
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 524512
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524515
    move-result-object v5

    .line 524516
    const-string v6, "danmaku_preset_text_20"

    .line 524518
    const-string v8, ""

    .line 524520
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524523
    move-result-object v5

    .line 524524
    if-nez v5, :cond_ef

    .line 524526
    move-object v5, v8

    .line 524527
    :cond_ef
    :try_start_ef
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 524529
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524532
    sget-object v9, Lgo2/a;->Companion:Lgo2/a$b;

    .line 524534
    invoke-virtual {v9}, Lgo2/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 524537
    move-result-object v9

    .line 524538
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 524540
    invoke-virtual {v6, v9, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 524543
    move-result-object v5
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_100} :catch_101

    .line 524544
    goto :goto_11c

    .line 524545
    :catch_101
    move-exception v6

    .line 524546
    sget-object v9, Lhv0/b;->b:Lhv0/b;

    .line 524548
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524550
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524553
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524556
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524559
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524562
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524565
    move-result-object v5

    .line 524566
    sget v6, Lhv0/a$a;->a:I

    .line 524568
    invoke-virtual {v9, v0, v5, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524571
    move-object v5, v7

    .line 524572
    :goto_11c
    check-cast v5, Lgo2/a;

    .line 524574
    sput-object v5, Lul6/o;->y:Lgo2/a;

    .line 524576
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 524578
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524581
    move-result-object v5

    .line 524582
    const-string v6, "comment_preset_text_20"

    .line 524584
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524587
    move-result-object v5

    .line 524588
    if-nez v5, :cond_12f

    .line 524590
    goto :goto_130

    .line 524591
    :cond_12f
    move-object v8, v5

    .line 524592
    :goto_130
    :try_start_130
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 524594
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524597
    sget-object v6, Lgo2/a;->Companion:Lgo2/a$b;

    .line 524599
    invoke-virtual {v6}, Lgo2/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 524602
    move-result-object v6

    .line 524603
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 524605
    invoke-virtual {v5, v6, v8}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 524608
    move-result-object v7
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_141} :catch_142

    .line 524609
    goto :goto_15c

    .line 524610
    :catch_142
    move-exception v5

    .line 524611
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 524613
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524615
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524618
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524621
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524624
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524627
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524630
    move-result-object v1

    .line 524631
    sget v3, Lhv0/a$a;->a:I

    .line 524633
    invoke-virtual {v6, v0, v1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524636
    :goto_15c
    check-cast v7, Lgo2/a;

    .line 524638
    sput-object v7, Lul6/o;->z:Lgo2/a;

    .line 524640
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524643
    move-result-object v0

    .line 524644
    const-string v1, "series_comment_ab_config_key_enable_comment_nps_level_2"

    .line 524646
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524649
    move-result v0

    .line 524650
    sput-boolean v0, Lul6/o;->o:Z

    .line 524652
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524655
    move-result-object v0

    .line 524656
    const-string v1, "series_comment_ab_config_key_enable_dislike_questionnaire"

    .line 524658
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524661
    move-result v0

    .line 524662
    sput-boolean v0, Lul6/o;->p:Z

    .line 524664
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524667
    move-result-object v0

    .line 524668
    const-string v1, "series_comment_ab_config_key_enable_dislike_fold"

    .line 524670
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524673
    move-result v0

    .line 524674
    sput-boolean v0, Lul6/o;->q:Z

    .line 524676
    invoke-static {}, Lul6/o;->g()V

    .line 524679
    invoke-static {}, Lul6/o;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 524682
    move-result-object v0

    .line 524683
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524685
    const-string v3, "[useConfigFromKv] isSeriesCommentOpen:"

    .line 524687
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524690
    sget-boolean v3, Lul6/o;->h:Z

    .line 524692
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524695
    const-string v3, ", isSupportAllSeriesComment:"

    .line 524697
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524700
    sget-boolean v3, Lul6/o;->k:Z

    .line 524702
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524705
    const-string v3, ", isSeriesCommentPublishOpen:"

    .line 524707
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524710
    sget-boolean v3, Lul6/o;->j:Z

    .line 524712
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524718
    move-result-object v1

    .line 524719
    new-array v3, v2, [Ljava/lang/Object;

    .line 524721
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524724
    move-result-object v0

    .line 524725
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524728
    new-instance v0, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;

    .line 524730
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;-><init>()V

    .line 524733
    const-string v3, "playlet_episode_comment_revert"

    .line 524735
    const-string v4, "pugc_post_comment"

    .line 524737
    const-string v5, "playlet_episode_comment_publish_revert"

    .line 524739
    const-string v6, "playlet_item_image_comment"

    .line 524741
    const-string v7, "hot_comment_click_show_video_desc"

    .line 524743
    const-string v8, "outflow_show_hot_comment"

    .line 524745
    const-string v9, "comment_preset_text"

    .line 524747
    const-string v10, "danmaku_preset_text"

    .line 524749
    const-string v11, "short_play_player_search_entrance_position"

    .line 524751
    const-string v12, "comment_preset_text_20"

    .line 524753
    const-string v13, "danmaku_preset_text_20"

    .line 524755
    const-string v14, "comment_questionnaire_v729"

    .line 524757
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 524760
    move-result-object v1

    .line 524761
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524764
    move-result-object v1

    .line 524765
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;->abKeys:Ljava/util/List;

    .line 524767
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524770
    move-result v1

    .line 524771
    new-instance v3, Ljava/util/ArrayList;

    .line 524773
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524776
    :goto_1e8
    if-ge v2, v1, :cond_1f2

    .line 524778
    sget-object v4, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 524780
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524783
    add-int/lit8 v2, v2, 0x1

    .line 524785
    goto :goto_1e8

    .line 524786
    :cond_1f2
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;->abSourceGroup:Ljava/util/List;

    .line 524788
    new-instance v1, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;

    .line 524790
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;-><init>()V

    .line 524793
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 524796
    move-result v2

    .line 524797
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->appID:I

    .line 524799
    const-string v2, "1"

    .line 524801
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->bookID:Ljava/lang/String;

    .line 524803
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelItemSwitchConfig:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 524805
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 524807
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getUgcABConfigV2RxJava(Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;)Lio/reactivex/Observable;

    .line 524810
    move-result-object v0

    .line 524811
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getUserConfigRxJava(Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;)Lio/reactivex/Observable;

    .line 524814
    move-result-object v1

    .line 524815
    new-instance v2, Lul6/k;

    .line 524817
    invoke-direct {v2}, Lul6/k;-><init>()V

    .line 524820
    new-instance v3, Lul6/l;

    .line 524822
    invoke-direct {v3, v2}, Lul6/l;-><init>(Lul6/k;)V

    .line 524825
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524828
    move-result-object v1

    .line 524829
    new-instance v2, Lul6/m;

    .line 524831
    invoke-direct {v2}, Lul6/m;-><init>()V

    .line 524834
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 524837
    move-result-object v0

    .line 524838
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524841
    move-result-object v1

    .line 524842
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524845
    move-result-object v0

    .line 524846
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524849
    move-result-object v1

    .line 524850
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524853
    move-result-object v0

    .line 524854
    new-instance v1, Lul6/n;

    .line 524856
    invoke-direct {v1}, Lul6/n;-><init>()V

    .line 524859
    new-instance v2, Lul6/c;

    .line 524861
    invoke-direct {v2, v1}, Lul6/c;-><init>(Lul6/n;)V

    .line 524864
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 524867
    move-result-object v0

    .line 524868
    new-instance v1, Lul6/d;

    .line 524870
    invoke-direct {v1}, Lul6/d;-><init>()V

    .line 524873
    new-instance v2, Lul6/e;

    .line 524875
    invoke-direct {v2, v1}, Lul6/e;-><init>(Lul6/d;)V

    .line 524878
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 524881
    move-result-object v0

    .line 524882
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 524885
    :cond_255
    return-void
.end method

.method public static g()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lul6/o;->c()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_1a

    .line 327686
    sget-object v0, Lul6/o;->z:Lgo2/a;

    .line 327688
    if-eqz v0, :cond_1a

    .line 327690
    sget-object v1, Lgo2/f;->a:Lgo2/f;

    .line 327692
    sget-object v2, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Comment:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 327694
    iget v3, v0, Lgo2/a;->h:I

    .line 327696
    iget-wide v4, v0, Lgo2/a;->i:J

    .line 327698
    iget-wide v6, v0, Lgo2/a;->j:J

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    invoke-static/range {v2 .. v7}, Lgo2/f;->j(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;IJJ)V

    .line 327706
    :cond_1a
    sget-object v0, Lul6/o;->y:Lgo2/a;

    .line 327708
    const/4 v1, 0x0

    .line 327709
    if-eqz v0, :cond_24

    .line 327711
    invoke-virtual {v0}, Lgo2/a;->getType()I

    .line 327714
    move-result v0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    :goto_25
    const/4 v2, 0x1

    .line 327718
    if-gt v2, v0, :cond_2c

    .line 327720
    const/4 v3, 0x7

    .line 327721
    if-ge v0, v3, :cond_2c

    .line 327723
    const/4 v1, 0x1

    .line 327724
    :cond_2c
    if-eqz v1, :cond_42

    .line 327726
    sget-object v0, Lul6/o;->y:Lgo2/a;

    .line 327728
    if-eqz v0, :cond_42

    .line 327730
    sget-object v1, Lgo2/f;->a:Lgo2/f;

    .line 327732
    sget-object v2, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Danmaku:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 327734
    iget v3, v0, Lgo2/a;->h:I

    .line 327736
    iget-wide v4, v0, Lgo2/a;->i:J

    .line 327738
    iget-wide v6, v0, Lgo2/a;->j:J

    .line 327740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static/range {v2 .. v7}, Lgo2/f;->j(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;IJJ)V

    .line 327746
    :cond_42
    return-void
.end method
