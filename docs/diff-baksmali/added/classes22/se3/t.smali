.class public final Lse3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse3/t$a;
    }
.end annotation


# static fields
.field public static final a:Lse3/t;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Landroid/content/SharedPreferences;

.field public static d:Lio/reactivex/disposables/Disposable;

.field public static e:Lio/reactivex/disposables/Disposable;

.field public static f:Lio/reactivex/disposables/Disposable;

.field public static g:Lio/reactivex/disposables/Disposable;

.field public static h:Ljava/lang/String;

.field public static i:Z

.field public static final j:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Lio/reactivex/disposables/Disposable;

.field public static l:Z

.field public static m:Ljava/lang/Runnable;

.field public static final n:Lse3/c;

.field public static final o:Lse3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8fec5

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lse3/t;

    .line 327688
    invoke-direct {v0}, Lse3/t;-><init>()V

    .line 327691
    sput-object v0, Lse3/t;->a:Lse3/t;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "PolarisMultiAttributionMgr|LightRedPacket"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "PolarisMultiAttribution"

    .line 327708
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327711
    move-result-object v0

    .line 327712
    sput-object v0, Lse3/t;->c:Landroid/content/SharedPreferences;

    .line 327714
    const-string v0, ""

    .line 327716
    sput-object v0, Lse3/t;->h:Ljava/lang/String;

    .line 327718
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    sput-object v1, Lse3/t;->j:Lio/reactivex/subjects/PublishSubject;

    .line 327727
    new-instance v0, Lse3/c;

    .line 327729
    invoke-direct {v0}, Lse3/c;-><init>()V

    .line 327732
    sput-object v0, Lse3/t;->n:Lse3/c;

    .line 327734
    new-instance v0, Lse3/a;

    .line 327736
    invoke-direct {v0}, Lse3/a;-><init>()V

    .line 327739
    sput-object v0, Lse3/t;->o:Lse3/a;

    .line 327741
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 327743
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327746
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    const-string/jumbo v0, "store"

    .line 50659331
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    move-result p2

    .line 50659335
    if-eqz p2, :cond_69

    .line 50659337
    sget-object p2, Lse3/t;->k:Lio/reactivex/disposables/Disposable;

    .line 50659339
    if-eqz p2, :cond_10

    .line 50659341
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50659344
    :cond_10
    sget-boolean p2, Lse3/t;->l:Z

    .line 50659346
    if-eqz p2, :cond_3c

    .line 50659348
    sget-object p2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 50659350
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50659352
    invoke-virtual {p2, v0}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 50659355
    move-result p2

    .line 50659356
    if-eqz p2, :cond_1f

    .line 50659358
    goto :goto_2d

    .line 50659359
    :cond_1f
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50659361
    invoke-interface {p2, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRecommendFloatingViewNew(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 50659364
    move-result-object p0

    .line 50659365
    if-eqz p0, :cond_2f

    .line 50659367
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 50659370
    move-result p0

    .line 50659371
    if-nez p0, :cond_2f

    .line 50659373
    :goto_2d
    const/4 p0, 0x1

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    const/4 p0, 0x0

    .line 50659376
    :goto_30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659379
    move-result-object p0

    .line 50659380
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50659383
    move-result-object p0

    .line 50659384
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659387
    goto :goto_3e

    .line 50659388
    :cond_3c
    sget-object p0, Lse3/t;->j:Lio/reactivex/subjects/PublishSubject;

    .line 50659390
    :goto_3e
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659393
    move-result-object p2

    .line 50659394
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659397
    move-result-object p0

    .line 50659398
    const-wide/16 v0, 0x5

    .line 50659400
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50659402
    invoke-virtual {p0, v0, v1, p2}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50659405
    move-result-object p0

    .line 50659406
    new-instance p2, Lse3/f;

    .line 50659408
    invoke-direct {p2, p1}, Lse3/f;-><init>(Ljava/lang/Runnable;)V

    .line 50659411
    new-instance p1, Lse3/g;

    .line 50659413
    invoke-direct {p1, p2}, Lse3/g;-><init>(Lse3/f;)V

    .line 50659416
    new-instance p2, Lse3/h;

    .line 50659418
    invoke-direct {p2}, Lse3/h;-><init>()V

    .line 50659421
    new-instance v0, Lse3/i;

    .line 50659423
    invoke-direct {v0, p2}, Lse3/i;-><init>(Lse3/h;)V

    .line 50659426
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659429
    move-result-object p0

    .line 50659430
    sput-object p0, Lse3/t;->k:Lio/reactivex/disposables/Disposable;

    .line 50659432
    goto :goto_6c

    .line 50659433
    :cond_69
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50659436
    :goto_6c
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    const-string v0, "FUNCTION_TYPE_TAKECASH"

    .line 33816586
    invoke-static {p0, v0}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    sget-object v1, Lzz5/e5;->a:Lzz5/e5;

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    invoke-static {p0}, Lzz5/e5;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    move-result p1

    .line 33816603
    const/4 v1, 0x0

    .line 33816604
    if-eqz p1, :cond_31

    .line 33816606
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 33816609
    move-result-object p1

    .line 33816610
    const/4 v2, 0x1

    .line 33816611
    if-eqz p1, :cond_2d

    .line 33816613
    invoke-interface {p1, v0, p0}, Lse3/b;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816616
    move-result p0

    .line 33816617
    if-ne p0, v2, :cond_2d

    .line 33816619
    const/4 p0, 0x1

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 p0, 0x0

    .line 33816622
    :goto_2e
    if-eqz p0, :cond_31

    .line 33816624
    const/4 v1, 0x1

    .line 33816625
    :cond_31
    return v1
.end method

.method public static c()Lio/reactivex/Single;
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lse3/t;->e()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393219
    move-result-object v0

    .line 393220
    if-nez v0, :cond_12

    .line 393222
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393224
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393227
    move-result-object v0

    .line 393228
    const-string v1, ""

    .line 393230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393233
    return-object v0

    .line 393234
    :cond_12
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393236
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393239
    move-result-object v1

    .line 393240
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393243
    move-result v1

    .line 393244
    if-eqz v1, :cond_51

    .line 393246
    sget-object v1, Lre3/d;->a:Lre3/d;

    .line 393248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 393254
    move-result-object v1

    .line 393255
    if-eqz v1, :cond_34

    .line 393257
    invoke-virtual {v1}, Lre3/a;->d()Z

    .line 393260
    move-result v2

    .line 393261
    if-nez v2, :cond_34

    .line 393263
    invoke-virtual {v1}, Lre3/a;->b()J

    .line 393266
    move-result-wide v1

    .line 393267
    goto :goto_36

    .line 393268
    :cond_34
    const-wide/16 v1, 0x0

    .line 393270
    :goto_36
    sget-object v3, Lo16/v1;->a:Lo16/v1;

    .line 393272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    invoke-static {}, Lo16/v1;->c()Lio/reactivex/Single;

    .line 393278
    move-result-object v3

    .line 393279
    new-instance v4, Lse3/s;

    .line 393281
    invoke-direct {v4, v1, v2, v0}, Lse3/s;-><init>(JLcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 393284
    new-instance v0, Lse3/e;

    .line 393286
    invoke-direct {v0, v4}, Lse3/e;-><init>(Lse3/s;)V

    .line 393289
    invoke-virtual {v3, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393292
    move-result-object v0

    .line 393293
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393296
    goto :goto_ae

    .line 393297
    :cond_51
    sget-object v0, Lre3/d;->a:Lre3/d;

    .line 393299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 393305
    move-result-object v0

    .line 393306
    const-string v1, "growth"

    .line 393308
    const/4 v2, 0x0

    .line 393309
    if-eqz v0, :cond_96

    .line 393311
    invoke-virtual {v0}, Lre3/a;->d()Z

    .line 393314
    move-result v3

    .line 393315
    if-eqz v3, :cond_66

    .line 393317
    goto :goto_96

    .line 393318
    :cond_66
    invoke-static {}, Lse3/t;->e()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393321
    move-result-object v3

    .line 393322
    if-nez v3, :cond_7a

    .line 393324
    sget-object v0, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393326
    new-array v3, v2, [Ljava/lang/Object;

    .line 393328
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393331
    move-result-object v0

    .line 393332
    const-string v4, "checkWhenRedPacketTaskNotFinish\uff0c\u63d0\u73b0\u4efb\u52a1\u4e0d\u6ee1\u8db3"

    .line 393334
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393337
    goto :goto_a3

    .line 393338
    :cond_7a
    invoke-virtual {v0}, Lre3/a;->b()J

    .line 393341
    move-result-wide v4

    .line 393342
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 393345
    move-result-wide v6

    .line 393346
    cmp-long v0, v4, v6

    .line 393348
    if-gez v0, :cond_94

    .line 393350
    sget-object v0, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393352
    new-array v3, v2, [Ljava/lang/Object;

    .line 393354
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393357
    move-result-object v0

    .line 393358
    const-string v4, "checkWhenRedPacketTaskNotFinish\uff0c\u7ea2\u5305\u91d1\u989d\u4e0d\u8db3"

    .line 393360
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393363
    goto :goto_a3

    .line 393364
    :cond_94
    const/4 v2, 0x1

    .line 393365
    goto :goto_a3

    .line 393366
    :cond_96
    :goto_96
    sget-object v0, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393368
    new-array v3, v2, [Ljava/lang/Object;

    .line 393370
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393373
    move-result-object v0

    .line 393374
    const-string v4, "checkWhenRedPacketTaskNotFinish\uff0c\u7ea2\u5305\u4efb\u52a1\u4e0d\u6ee1\u8db3"

    .line 393376
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393379
    :goto_a3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393382
    move-result-object v0

    .line 393383
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393386
    move-result-object v0

    .line 393387
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393390
    :goto_ae
    return-object v0
.end method

.method public static d()Lse3/b;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lse3/t;->f()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    sget-object v0, Lse3/t;->n:Lse3/c;

    .line 262152
    return-object v0

    .line 262153
    :cond_9
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 262160
    const-string/jumbo v1, "v1"

    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_27

    .line 262169
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 262171
    const-string/jumbo v1, "v2"

    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_25

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 262184
    :goto_28
    if-eqz v0, :cond_2d

    .line 262186
    sget-object v0, Lse3/t;->o:Lse3/a;

    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    return-object v0
.end method

.method public static e()Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_1f

    .line 196619
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 196621
    if-eqz v2, :cond_10

    .line 196623
    goto :goto_1f

    .line 196624
    :cond_10
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 196627
    move-result-object v2

    .line 196628
    if-eqz v2, :cond_1d

    .line 196630
    invoke-interface {v2, v0}, Lse3/b;->k(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 196633
    move-result v2

    .line 196634
    if-eqz v2, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    move-object v0, v1

    .line 196638
    :goto_1e
    return-object v0

    .line 196639
    :cond_1f
    :goto_1f
    return-object v1
.end method

.method public static f()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getMultiMaterialsColdStartAb()Ljava/lang/String;

    .line 327689
    move-result-object v1

    .line 327690
    const-string/jumbo v2, "v4"

    .line 327693
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327696
    move-result v2

    .line 327697
    const/4 v3, 0x0

    .line 327698
    const/4 v4, 0x1

    .line 327699
    if-nez v2, :cond_4e

    .line 327701
    const-string/jumbo v2, "v5"

    .line 327704
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327707
    move-result v2

    .line 327708
    if-nez v2, :cond_4e

    .line 327710
    const-string/jumbo v2, "v6"

    .line 327713
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327716
    move-result v2

    .line 327717
    if-nez v2, :cond_4e

    .line 327719
    const-string/jumbo v2, "v7"

    .line 327722
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327725
    move-result v2

    .line 327726
    if-nez v2, :cond_4e

    .line 327728
    const-string/jumbo v2, "v8"

    .line 327731
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327734
    move-result v2

    .line 327735
    if-nez v2, :cond_4e

    .line 327737
    const-string/jumbo v2, "v9"

    .line 327740
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327743
    move-result v2

    .line 327744
    if-nez v2, :cond_4e

    .line 327746
    const-string/jumbo v2, "v10"

    .line 327749
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327752
    move-result v1

    .line 327753
    if-eqz v1, :cond_4c

    .line 327755
    goto :goto_4e

    .line 327756
    :cond_4c
    const/4 v1, 0x0

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    :goto_4e
    const/4 v1, 0x1

    .line 327759
    :goto_4f
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 327766
    move-result v0

    .line 327767
    if-eq v0, v4, :cond_6d

    .line 327769
    const/4 v2, 0x2

    .line 327770
    if-eq v0, v2, :cond_61

    .line 327772
    const/4 v2, 0x4

    .line 327773
    if-eq v0, v2, :cond_61

    .line 327775
    const/4 v0, 0x0

    .line 327776
    goto :goto_6e

    .line 327777
    :cond_61
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 327780
    move-result-object v0

    .line 327781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327784
    invoke-static {}, Lqe3/j;->p()Z

    .line 327787
    move-result v0

    .line 327788
    goto :goto_6e

    .line 327789
    :cond_6d
    const/4 v0, 0x1

    .line 327790
    :goto_6e
    if-eqz v1, :cond_73

    .line 327792
    if-eqz v0, :cond_73

    .line 327794
    const/4 v3, 0x1

    .line 327795
    :cond_73
    return v3
.end method

.method public static g()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getMultiMaterialsColdStartAb()Ljava/lang/String;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeAudioGold()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_28

    .line 262164
    const-string/jumbo v0, "v9"

    .line 262167
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_26

    .line 262173
    const-string/jumbo v0, "v10"

    .line 262176
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_28

    .line 262182
    :cond_26
    const/4 v0, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    return v0
.end method

.method public static h()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getMultiMaterialsColdStartAb()Ljava/lang/String;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327693
    move-result-object v2

    .line 327694
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeAudioGold()Z

    .line 327697
    move-result v2

    .line 327698
    const/4 v3, 0x1

    .line 327699
    const/4 v4, 0x0

    .line 327700
    if-eqz v2, :cond_21

    .line 327702
    const-string/jumbo v2, "v10"

    .line 327705
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327708
    move-result v1

    .line 327709
    if-eqz v1, :cond_21

    .line 327711
    const/4 v1, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v1, 0x0

    .line 327714
    :goto_22
    const-string v2, "growth"

    .line 327716
    if-eqz v1, :cond_40

    .line 327718
    sget-object v0, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327720
    new-array v1, v4, [Ljava/lang/Object;

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    const-string v3, "onRedPacketShow\uff0c\u6ce8\u518c7\u5929\u793c\u627f\u63a5"

    .line 327728
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 327734
    move-result-object v0

    .line 327735
    new-instance v1, Lse3/t$b;

    .line 327737
    invoke-direct {v1}, Lse3/t$b;-><init>()V

    .line 327740
    invoke-virtual {v0, v1}, Lqe3/j;->a(Lkc4/q0;)V

    .line 327743
    goto :goto_78

    .line 327744
    :cond_40
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getMultiMaterialsColdStartAb()Ljava/lang/String;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeAudioGold()Z

    .line 327759
    move-result v0

    .line 327760
    if-eqz v0, :cond_5c

    .line 327762
    const-string/jumbo v0, "v9"

    .line 327765
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327768
    move-result v0

    .line 327769
    if-eqz v0, :cond_5c

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    const/4 v3, 0x0

    .line 327773
    :goto_5d
    if-eqz v3, :cond_78

    .line 327775
    sget-object v0, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327777
    new-array v1, v4, [Ljava/lang/Object;

    .line 327779
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327782
    move-result-object v0

    .line 327783
    const-string v3, "onRedPacketShow\uff0c\u6ce8\u518c\u64ad\u653e\u7403\u9884\u7f6e\u4e66\u627f\u63a5"

    .line 327785
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327788
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 327791
    move-result-object v0

    .line 327792
    new-instance v1, Lse3/t$c;

    .line 327794
    invoke-direct {v1}, Lse3/t$c;-><init>()V

    .line 327797
    invoke-virtual {v0, v1}, Lqe3/j;->a(Lkc4/q0;)V

    .line 327800
    :cond_78
    :goto_78
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50593799
    move-result-object v0

    .line 50593800
    if-eqz v0, :cond_34

    .line 50593802
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50593805
    move-result v1

    .line 50593806
    if-eqz v1, :cond_11

    .line 50593808
    goto :goto_34

    .line 50593809
    :cond_11
    sget-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 50593811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    const-string v1, "FUNCTION_TYPE_PRESEND"

    .line 50593816
    invoke-static {v0, v1}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 50593819
    move-result-object v1

    .line 50593820
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593823
    move-result p0

    .line 50593824
    if-eqz p0, :cond_34

    .line 50593826
    sget-object p0, Lzz5/e5;->a:Lzz5/e5;

    .line 50593828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593831
    invoke-static {v0}, Lzz5/e5;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 50593834
    move-result-object p0

    .line 50593835
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593838
    move-result p0

    .line 50593839
    if-eqz p0, :cond_34

    .line 50593841
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 50593844
    :cond_34
    :goto_34
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751045
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751048
    const-string v1, "popup_type"

    .line 33751050
    const-string v2, "choose_any_content_withdraw"

    .line 33751052
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751055
    const-string v1, "position"

    .line 33751057
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751060
    const-string p0, "clicked_content"

    .line 33751062
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751065
    const-string p0, "popup_click"

    .line 33751067
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751070
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973833
    const-string v1, "popup_type"

    .line 16973835
    const-string v2, "choose_any_content_withdraw"

    .line 16973837
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973840
    const-string v1, "position"

    .line 16973842
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973845
    const-string p0, "popup_show"

    .line 16973847
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973850
    return-void
.end method

.method public static l()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/cold/start/e;->a:Lcom/dragon/read/polaris/cold/start/e;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/polaris/cold/start/e;->b:Landroid/content/SharedPreferences;

    .line 262151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262162
    move-result-object v1

    .line 262163
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262165
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_1e

    .line 262171
    const-string v1, "seriesMall"

    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    const-string/jumbo v1, "videoDetail"

    .line 262177
    :goto_21
    const-string v2, "key_shown_red_packet_push_scene"

    .line 262179
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262186
    sget-object v0, Lse3/t;->c:Landroid/content/SharedPreferences;

    .line 262188
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262191
    move-result-object v0

    .line 262192
    const-string v1, "key_shown_red_packet_push_view"

    .line 262194
    const/4 v2, 0x1

    .line 262195
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262198
    move-result-object v0

    .line 262199
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262202
    return-void
.end method

.method public static m()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lse3/t;->c:Landroid/content/SharedPreferences;

    .line 196610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "key_shown_seven_day_dialog_by_audio_user"

    .line 196616
    const/4 v2, 0x1

    .line 196617
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196624
    return-void
.end method

.method public static n()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lse3/t;->c:Landroid/content/SharedPreferences;

    .line 196610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "key_shown_seven_day_dialog_by_little_red_packet"

    .line 196616
    const/4 v2, 0x1

    .line 196617
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196624
    return-void
.end method

.method public static o()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAudioGoldUserGlobalPlayerBallBookId()Ljava/lang/String;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327693
    move-result-object v2

    .line 327694
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAudioGoldUserGlobalPlayerBallBookCover()Ljava/lang/String;

    .line 327697
    move-result-object v2

    .line 327698
    sget-object v3, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327700
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327702
    const-string/jumbo v5, "tryShowGlobalPlayerBallAfterRedPacket\uff0c\u5927\u7ea2\u5305\u7ed3\u675f\u5c55\u793a\u9884\u7f6e\u4e66\u64ad\u653e\u7403, bookId="

    .line 327705
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327708
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    const-string v5, ", bookCoverUrl = "

    .line 327713
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v4

    .line 327723
    const/4 v5, 0x0

    .line 327724
    new-array v5, v5, [Ljava/lang/Object;

    .line 327726
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327729
    move-result-object v3

    .line 327730
    const-string v6, "growth"

    .line 327732
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327738
    move-result v3

    .line 327739
    if-nez v3, :cond_7f

    .line 327741
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327744
    move-result v3

    .line 327745
    if-nez v3, :cond_7f

    .line 327747
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327750
    sput-object v1, Lse3/t;->h:Ljava/lang/String;

    .line 327752
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 327755
    move-result-object v3

    .line 327756
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327759
    move-result-object v4

    .line 327760
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAudioGoldUserGlobalPlayerBallFirstChapterId()Ljava/lang/String;

    .line 327763
    move-result-object v4

    .line 327764
    invoke-interface {v3, v1, v4}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->updateBookInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 327767
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327769
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 327772
    move-result-object v1

    .line 327773
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 327776
    move-result-object v1

    .line 327777
    const/4 v3, 0x1

    .line 327778
    invoke-virtual {v1, v3}, Luh3/z;->Z(Z)V

    .line 327781
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 327784
    move-result-object v1

    .line 327785
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isGlobalPlayerViewAttachAndVisible()Z

    .line 327788
    move-result v1

    .line 327789
    if-eqz v1, :cond_7f

    .line 327791
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 327794
    move-result-object v1

    .line 327795
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327797
    invoke-interface {v1, v3}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalViewAlpha(F)V

    .line 327800
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 327803
    move-result-object v0

    .line 327804
    invoke-interface {v0, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->updateGlobalPlayViewCover(Ljava/lang/String;)V

    .line 327807
    :cond_7f
    return-void
.end method

.method public static p()V
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lse3/t;->c:Landroid/content/SharedPreferences;

    .line 393218
    const-string v1, "key_shown_seven_day_dialog_by_audio_user"

    .line 393220
    const/4 v2, 0x0

    .line 393221
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393224
    move-result v0

    .line 393225
    const-string v1, "growth"

    .line 393227
    if-eqz v0, :cond_1c

    .line 393229
    sget-object v0, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    new-array v2, v2, [Ljava/lang/Object;

    .line 393233
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393236
    move-result-object v0

    .line 393237
    const-string/jumbo v3, "tryShowSevenDayDialogAfterRedPacket\uff0c\u6709\u58f0\u7528\u62377\u5929\u793c\u5df2\u5c55\u793a"

    .line 393240
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393243
    return-void

    .line 393244
    :cond_1c
    sget-object v4, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 393246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->b()Z

    .line 393252
    move-result v0

    .line 393253
    if-eqz v0, :cond_36

    .line 393255
    sget-object v0, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393257
    new-array v2, v2, [Ljava/lang/Object;

    .line 393259
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393262
    move-result-object v0

    .line 393263
    const-string/jumbo v3, "tryShowSevenDayDialogAfterRedPacket\uff0c\u65b0\u4eba7\u5929\u793c\u4e66\u57ce\u5df2\u5c55\u793a\uff0c\u89c4\u907f\u91cd\u590d\u5c55\u793a"

    .line 393266
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393269
    return-void

    .line 393270
    :cond_36
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393272
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393275
    move-result-object v3

    .line 393276
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393279
    move-result-object v3

    .line 393280
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 393283
    move-result v0

    .line 393284
    if-nez v0, :cond_55

    .line 393286
    sget-object v0, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393288
    new-array v2, v2, [Ljava/lang/Object;

    .line 393290
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393293
    move-result-object v0

    .line 393294
    const-string/jumbo v3, "tryShowSevenDayDialogAfterRedPacket\uff0c\u5f53\u524d\u4e0d\u5728\u4e66\u57ce"

    .line 393297
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393300
    return-void

    .line 393301
    :cond_55
    sget-object v0, Lse3/t;->f:Lio/reactivex/disposables/Disposable;

    .line 393303
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 393306
    move-result v0

    .line 393307
    if-eqz v0, :cond_6c

    .line 393309
    sget-object v0, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393311
    new-array v2, v2, [Ljava/lang/Object;

    .line 393313
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393316
    move-result-object v0

    .line 393317
    const-string/jumbo v3, "tryShowSevenDayDialogAfterRedPacket\uff0c\u8bf7\u6c42\u4e2d"

    .line 393320
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393323
    return-void

    .line 393324
    :cond_6c
    new-instance v10, Lse3/t$d;

    .line 393326
    invoke-direct {v10}, Lse3/t$d;-><init>()V

    .line 393329
    sget-object v6, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->KeepInspireTips:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 393331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393337
    const/4 v5, 0x0

    .line 393338
    const/4 v7, 0x0

    .line 393339
    const/4 v8, 0x0

    .line 393340
    const/4 v9, 0x0

    .line 393341
    const/16 v11, 0x1d

    .line 393343
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->e(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp3/h;I)Lio/reactivex/disposables/Disposable;

    .line 393346
    move-result-object v0

    .line 393347
    sput-object v0, Lse3/t;->e:Lio/reactivex/disposables/Disposable;

    .line 393349
    return-void
.end method

.method public static q()Z
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->b()Z

    .line 327688
    move-result v1

    .line 327689
    const-string v2, "growth"

    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-eqz v1, :cond_1d

    .line 327694
    sget-object v0, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    new-array v1, v3, [Ljava/lang/Object;

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327701
    move-result-object v0

    .line 327702
    const-string/jumbo v4, "tryShowSevenDayDialogExitConsumeScene\uff0c\u4e66\u57ce\u5f39\u7a97\u5df2\u5c55\u793a"

    .line 327705
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    return v3

    .line 327709
    :cond_1d
    sget-object v1, Lse3/t;->c:Landroid/content/SharedPreferences;

    .line 327711
    const-string v4, "key_shown_seven_day_dialog_by_little_red_packet"

    .line 327713
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327716
    move-result v1

    .line 327717
    if-eqz v1, :cond_36

    .line 327719
    sget-object v0, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    new-array v1, v3, [Ljava/lang/Object;

    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    const-string/jumbo v4, "tryShowSevenDayDialogExitConsumeScene\uff0c\u5df2\u5c55\u793a"

    .line 327730
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    return v3

    .line 327734
    :cond_36
    sget-object v1, Lse3/t;->f:Lio/reactivex/disposables/Disposable;

    .line 327736
    invoke-static {v1}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 327739
    move-result v1

    .line 327740
    if-eqz v1, :cond_4d

    .line 327742
    sget-object v0, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327744
    new-array v1, v3, [Ljava/lang/Object;

    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    const-string/jumbo v4, "tryShowSevenDayDialogExitConsumeScene\uff0c\u8bf7\u6c42\u4e2d"

    .line 327753
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    return v3

    .line 327757
    :cond_4d
    sget-boolean v1, Lse3/t;->i:Z

    .line 327759
    if-eqz v1, :cond_60

    .line 327761
    sget-object v0, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327763
    new-array v1, v3, [Ljava/lang/Object;

    .line 327765
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    const-string/jumbo v4, "tryShowSevenDayDialogExitConsumeScene\uff0c\u672c\u6b21\u51b7\u542f\u4e0d\u518d\u8bf7\u6c42"

    .line 327772
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327775
    return v3

    .line 327776
    :cond_60
    const/4 v8, 0x1

    .line 327777
    sput-boolean v8, Lse3/t;->i:Z

    .line 327779
    new-instance v6, Lse3/t$e;

    .line 327781
    invoke-direct {v6}, Lse3/t$e;-><init>()V

    .line 327784
    sget-object v2, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->KeepInspireTips:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 327786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327789
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327792
    const/4 v1, 0x0

    .line 327793
    const/4 v3, 0x0

    .line 327794
    const/4 v4, 0x0

    .line 327795
    const/4 v5, 0x0

    .line 327796
    const/16 v7, 0x1d

    .line 327798
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->e(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp3/h;I)Lio/reactivex/disposables/Disposable;

    .line 327801
    move-result-object v0

    .line 327802
    sput-object v0, Lse3/t;->f:Lio/reactivex/disposables/Disposable;

    .line 327804
    return v8
.end method
