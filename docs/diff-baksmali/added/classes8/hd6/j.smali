.class public final Lhd6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lhd6/j;


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;

.field public final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "TitleDialogHelper"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lhd6/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

.method public static a()Lhd6/j;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lhd6/j;->c:Lhd6/j;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lhd6/j;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lhd6/j;->c:Lhd6/j;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lhd6/j;

    .line 196621
    invoke-direct {v1}, Lhd6/j;-><init>()V

    .line 196624
    sput-object v1, Lhd6/j;->c:Lhd6/j;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lhd6/j;->c:Lhd6/j;

    .line 196633
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-object p0

    .line 33882119
    :cond_7
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882122
    move-result v0

    .line 33882123
    const-string v1, "x"

    .line 33882125
    if-eqz v0, :cond_16

    .line 33882127
    const-string p1, ""

    .line 33882129
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882132
    move-result-object p0

    .line 33882133
    return-object p0

    .line 33882134
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882142
    move-result-object p1

    .line 33882143
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_40

    .line 33882149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    move-result-object v2

    .line 33882153
    check-cast v2, Ljava/lang/String;

    .line 33882155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882158
    move-result v3

    .line 33882159
    if-eqz v3, :cond_32

    .line 33882161
    goto :goto_1f

    .line 33882162
    :cond_32
    const-string v3, "\u300a"

    .line 33882164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    const-string v2, "\u300b"

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    goto :goto_1f

    .line 33882176
    :cond_40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882183
    move-result-object p0

    .line 33882184
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 33882114
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 33882120
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882127
    move-result-object v1

    .line 33882128
    const v2, 0x7f061b1c

    .line 33882131
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882134
    move-result-object v1

    .line 33882135
    if-eqz v0, :cond_23

    .line 33882137
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->reqBookTopicIntro:Ljava/lang/String;

    .line 33882139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    move-result v2

    .line 33882143
    if-nez v2, :cond_23

    .line 33882145
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->reqBookTopicIntro:Ljava/lang/String;

    .line 33882147
    :cond_23
    new-instance v0, Lcom/dragon/read/widget/dialog/g2;

    .line 33882149
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/g2;-><init>(Landroid/content/Context;)V

    .line 33882152
    sget-object p0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_REQ_BOOK_TOPIC:Ljava/lang/String;

    .line 33882154
    iput-object p0, v0, Lcom/dragon/read/widget/dialog/g2;->e:Ljava/lang/String;

    .line 33882156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882159
    move-result-object p0

    .line 33882160
    const v2, 0x7f061b1b

    .line 33882163
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882166
    move-result-object p0

    .line 33882167
    iput-object p0, v0, Lcom/dragon/read/widget/dialog/g2;->f:Ljava/lang/String;

    .line 33882169
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/g2;->g:Ljava/lang/String;

    .line 33882171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882174
    move-result-object p0

    .line 33882175
    const v1, 0x7f0610aa

    .line 33882178
    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882181
    move-result-object p0

    .line 33882182
    iput-object p0, v0, Lcom/dragon/read/widget/dialog/g2;->h:Ljava/lang/String;

    .line 33882184
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33882187
    move-result-object p0

    .line 33882188
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getReqBookTopicUrl()Ljava/lang/String;

    .line 33882191
    move-result-object p0

    .line 33882192
    iput-object p0, v0, Lcom/dragon/read/widget/dialog/g2;->i:Ljava/lang/String;

    .line 33882194
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/g2;->j:Ljava/lang/String;

    .line 33882196
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/g2;->a()Landroid/app/Dialog;

    .line 33882199
    move-result-object p0

    .line 33882200
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 33882203
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/dragon/read/rpc/model/UserTitleIntroInfo;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50659328
    if-nez p1, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserTitleIntroInfo;->btnText:Ljava/lang/String;

    .line 50659333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659336
    move-result v0

    .line 50659337
    if-nez v0, :cond_e

    .line 50659339
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserTitleIntroInfo;->btnText:Ljava/lang/String;

    .line 50659341
    goto :goto_19

    .line 50659342
    :cond_e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659345
    move-result-object v0

    .line 50659346
    const v1, 0x7f0610aa

    .line 50659349
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659352
    move-result-object v0

    .line 50659353
    :goto_19
    new-instance v1, Lcom/dragon/read/widget/dialog/g2;

    .line 50659355
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/dialog/g2;-><init>(Landroid/content/Context;)V

    .line 50659358
    iget p0, p1, Lcom/dragon/read/rpc/model/UserTitleIntroInfo;->iconType:I

    .line 50659360
    iput p0, v1, Lcom/dragon/read/widget/dialog/g2;->c:I

    .line 50659362
    iget-object p0, p1, Lcom/dragon/read/rpc/model/UserTitleIntroInfo;->bigIconDefaultUrl:Ljava/lang/String;

    .line 50659364
    iput-object p0, v1, Lcom/dragon/read/widget/dialog/g2;->e:Ljava/lang/String;

    .line 50659366
    iget-object p0, p1, Lcom/dragon/read/rpc/model/UserTitleIntroInfo;->titleId:Ljava/lang/String;

    .line 50659368
    iput-object p0, v1, Lcom/dragon/read/widget/dialog/g2;->d:Ljava/lang/String;

    .line 50659370
    iget-object p0, p1, Lcom/dragon/read/rpc/model/UserTitleIntroInfo;->titleName:Ljava/lang/String;

    .line 50659372
    iput-object p0, v1, Lcom/dragon/read/widget/dialog/g2;->f:Ljava/lang/String;

    .line 50659374
    iget-object p0, p1, Lcom/dragon/read/rpc/model/UserTitleIntroInfo;->titleDetail:Ljava/lang/String;

    .line 50659376
    iput-object p0, v1, Lcom/dragon/read/widget/dialog/g2;->g:Ljava/lang/String;

    .line 50659378
    iput-object v0, v1, Lcom/dragon/read/widget/dialog/g2;->h:Ljava/lang/String;

    .line 50659380
    iget-object p0, p1, Lcom/dragon/read/rpc/model/UserTitleIntroInfo;->detailUrl:Ljava/lang/String;

    .line 50659382
    iput-object p0, v1, Lcom/dragon/read/widget/dialog/g2;->i:Ljava/lang/String;

    .line 50659384
    iput-object p2, v1, Lcom/dragon/read/widget/dialog/g2;->k:Ljava/util/Map;

    .line 50659386
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/g2;->a()Landroid/app/Dialog;

    .line 50659389
    move-result-object p0

    .line 50659390
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 50659393
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lhd6/j;->a:Lio/reactivex/disposables/Disposable;

    .line 50659330
    if-eqz v0, :cond_b

    .line 50659332
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_b

    .line 50659338
    return-void

    .line 50659339
    :cond_b
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659342
    move-result v0

    .line 50659343
    if-eqz v0, :cond_1a

    .line 50659345
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50659348
    move-result-object p2

    .line 50659349
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50659352
    move-result-object p2

    .line 50659353
    goto :goto_4e

    .line 50659354
    :cond_1a
    new-instance v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;

    .line 50659356
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MBookDetailRequest;-><init>()V

    .line 50659359
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->getQueryList(Ljava/util/Collection;)Ljava/lang/String;

    .line 50659362
    move-result-object p2

    .line 50659363
    iput-object p2, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->bookId:Ljava/lang/String;

    .line 50659365
    const-wide/16 v1, 0x2

    .line 50659367
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->source:J

    .line 50659369
    const/4 p2, 0x1

    .line 50659370
    iput p2, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->getRelatedAudioInfos:I

    .line 50659372
    invoke-static {v0}, Lqa6/c;->h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 50659375
    move-result-object p2

    .line 50659376
    invoke-virtual {p2}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 50659379
    move-result-object p2

    .line 50659380
    new-instance v0, Lhd6/l;

    .line 50659382
    invoke-direct {v0, p0}, Lhd6/l;-><init>(Lhd6/j;)V

    .line 50659385
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50659388
    move-result-object p2

    .line 50659389
    new-instance v0, Lhd6/k;

    .line 50659391
    invoke-direct {v0, p0}, Lhd6/k;-><init>(Lhd6/j;)V

    .line 50659394
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50659397
    move-result-object p2

    .line 50659398
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659401
    move-result-object v0

    .line 50659402
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659405
    move-result-object p2

    .line 50659406
    :goto_4e
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659409
    move-result-object v0

    .line 50659410
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659413
    move-result-object p2

    .line 50659414
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659417
    move-result-object v0

    .line 50659418
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659421
    move-result-object p2

    .line 50659422
    new-instance v0, Lhd6/j$a;

    .line 50659424
    invoke-direct {v0, p0, p3, p1}, Lhd6/j$a;-><init>(Lhd6/j;ILandroid/content/Context;)V

    .line 50659427
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659430
    move-result-object p1

    .line 50659431
    iput-object p1, p0, Lhd6/j;->a:Lio/reactivex/disposables/Disposable;

    .line 50659433
    return-void
.end method
