.class public final Loc6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loc6/e;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loc6/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d7d9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Loc6/e;

    .line 196616
    invoke-direct {v0}, Loc6/e;-><init>()V

    .line 196619
    sput-object v0, Loc6/e;->a:Loc6/e;

    .line 196621
    invoke-static {}, Lvo6/e1;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Loc6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196629
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196632
    sput-object v0, Loc6/e;->c:Ljava/util/Map;

    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Loc6/e;->c:Ljava/util/Map;

    .line 16973830
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973832
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Loc6/j;

    .line 16973838
    if-nez p0, :cond_15

    .line 16973840
    new-instance p0, Loc6/j;

    .line 16973842
    invoke-direct {p0, v0}, Loc6/j;-><init>(I)V

    .line 16973845
    :cond_15
    iget-object p0, p0, Loc6/j;->e:Ljava/lang/Boolean;

    .line 16973847
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/dragon/community/api/model/VideoEntranceType;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Loc6/e;->c:Ljava/util/Map;

    .line 16973830
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973832
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Loc6/j;

    .line 16973838
    if-nez p0, :cond_15

    .line 16973840
    new-instance p0, Loc6/j;

    .line 16973842
    invoke-direct {p0, v0}, Loc6/j;-><init>(I)V

    .line 16973845
    :cond_15
    iget-object p0, p0, Loc6/j;->i:Lkotlin/Lazy;

    .line 16973847
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973850
    move-result-object p0

    .line 16973851
    check-cast p0, Lcom/dragon/community/api/model/VideoEntranceType;

    .line 16973853
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Loc6/e;->c:Ljava/util/Map;

    .line 16973830
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973832
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Loc6/j;

    .line 16973838
    if-nez p0, :cond_15

    .line 16973840
    new-instance p0, Loc6/j;

    .line 16973842
    invoke-direct {p0, v0}, Loc6/j;-><init>(I)V

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Loc6/j;->a()Z

    .line 16973848
    move-result p0

    .line 16973849
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Loc6/e;->c:Ljava/util/Map;

    .line 16973830
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973832
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Loc6/j;

    .line 16973838
    if-nez p0, :cond_15

    .line 16973840
    new-instance p0, Loc6/j;

    .line 16973842
    invoke-direct {p0, v0}, Loc6/j;-><init>(I)V

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Loc6/j;->a()Z

    .line 16973848
    move-result p0

    .line 16973849
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Loc6/e;->c:Ljava/util/Map;

    .line 17039366
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039368
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p0

    .line 17039372
    check-cast p0, Loc6/j;

    .line 17039374
    if-nez p0, :cond_15

    .line 17039376
    new-instance p0, Loc6/j;

    .line 17039378
    invoke-direct {p0, v0}, Loc6/j;-><init>(I)V

    .line 17039381
    :cond_15
    iget-object p0, p0, Loc6/j;->h:Lkotlin/Lazy;

    .line 17039383
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039386
    move-result-object p0

    .line 17039387
    check-cast p0, Ljava/lang/Boolean;

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039392
    move-result p0

    .line 17039393
    return p0
.end method

.method public static f(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-nez v1, :cond_d

    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    :goto_e
    if-eqz v1, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    sget-object v1, Loc6/e;->c:Ljava/util/Map;

    .line 17170451
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170454
    move-result v1

    .line 17170455
    if-eqz v1, :cond_1a

    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 17170460
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170463
    new-instance v3, Ljava/util/ArrayList;

    .line 17170465
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170468
    new-instance v4, Ljava/util/HashMap;

    .line 17170470
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170473
    const-string v5, "allow_aigc_ability"

    .line 17170475
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170478
    const-string v5, "allow_aigc_gen_same_style"

    .line 17170480
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170483
    const-string v5, "allow_aigc_gen_video"

    .line 17170485
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170488
    const-string v5, "allow_create_post"

    .line 17170490
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170493
    sget-object v5, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 17170495
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170498
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170501
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170504
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170507
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/AiImageAddText;->a:Lcom/dragon/read/base/ssconfig/template/AiImageAddText$a;

    .line 17170509
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/AiImageAddText;->b:Lcom/dragon/read/base/ssconfig/template/AiImageAddText;

    .line 17170514
    const-string v7, "ai_image_add_text_v683"

    .line 17170516
    invoke-static {v7, v6, v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17170519
    move-result-object v6

    .line 17170520
    const-string v7, ""

    .line 17170522
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/AiImageAddText;

    .line 17170527
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/AiImageAddText;->showImageDesc:Z

    .line 17170529
    if-eqz v6, :cond_81

    .line 17170531
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/BackgroundGenImgAndHistorySupport;->a:Lcom/dragon/read/base/ssconfig/template/BackgroundGenImgAndHistorySupport$a;

    .line 17170533
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/BackgroundGenImgAndHistorySupport;->b:Lcom/dragon/read/base/ssconfig/template/BackgroundGenImgAndHistorySupport;

    .line 17170538
    const-string v8, "background_gen_img_and_history_support_v693"

    .line 17170540
    invoke-static {v8, v6, v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BackgroundGenImgAndHistorySupport;

    .line 17170549
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BackgroundGenImgAndHistorySupport;->enableBackgroundGenImg:Z

    .line 17170551
    if-eqz v0, :cond_81

    .line 17170553
    const-string v0, "novelapp_ugc_one_click_gen_video"

    .line 17170555
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170558
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170561
    :cond_81
    const-string v0, "book_id"

    .line 17170563
    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    invoke-static {v1, v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getServerABSafely(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lio/reactivex/Single;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170585
    move-result-object v0

    .line 17170586
    new-instance v1, Loc6/a;

    .line 17170588
    invoke-direct {v1, p0}, Loc6/a;-><init>(Ljava/lang/String;)V

    .line 17170591
    new-instance p0, Loc6/b;

    .line 17170593
    invoke-direct {p0, v1}, Loc6/b;-><init>(Loc6/a;)V

    .line 17170596
    new-instance v1, Loc6/c;

    .line 17170598
    invoke-direct {v1}, Loc6/c;-><init>()V

    .line 17170601
    new-instance v2, Loc6/d;

    .line 17170603
    invoke-direct {v2, v1}, Loc6/d;-><init>(Loc6/c;)V

    .line 17170606
    invoke-virtual {v0, p0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170609
    return-void
.end method
