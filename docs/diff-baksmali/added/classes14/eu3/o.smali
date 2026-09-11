.class public final Leu3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leu3/o;

.field public static final b:Ljava/lang/String;

.field public static c:Lio/reactivex/disposables/Disposable;

.field public static d:Lcom/dragon/read/leftslidepage/j;

.field public static e:Lio/reactivex/disposables/Disposable;

.field public static f:Lcom/dragon/read/leftslidepage/l;

.field public static g:Lcom/dragon/read/leftslidepage/x;

.field public static h:Lcom/dragon/read/leftslidepage/b;

.field public static i:Lio/reactivex/disposables/Disposable;

.field public static j:Lcom/dragon/read/leftslidepage/i;

.field public static k:Leu3/b;

.field public static l:Z

.field public static m:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91c08

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Leu3/o;

    .line 196616
    invoke-direct {v0}, Leu3/o;-><init>()V

    .line 196619
    sput-object v0, Leu3/o;->a:Leu3/o;

    .line 196621
    const-string v0, "VideoFeedTabLeftSlideDataHelper"

    .line 196623
    sput-object v0, Leu3/o;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dragon/read/leftslidepage/q;
    .registers 17

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 393223
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineAppointmentEntrance()Ljava/lang/String;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393230
    move-result v1

    .line 393231
    const-string v2, ""

    .line 393233
    if-eqz v1, :cond_4e

    .line 393235
    new-instance v1, Lcom/dragon/read/leftslidepage/p;

    .line 393237
    sget-object v4, Lcom/dragon/read/leftslidepage/FunctionItemType;->RESERVE:Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 393239
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393242
    move-result-object v3

    .line 393243
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393246
    move-result-object v3

    .line 393247
    const v5, 0x7f062296

    .line 393250
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393253
    move-result-object v5

    .line 393254
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393257
    const-string v3, "img_709_slide_bar_func_reverse.png"

    .line 393259
    invoke-static {v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 393262
    move-result-object v6

    .line 393263
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393266
    const-string v3, "img_709_slide_bar_func_reverse_dark.png"

    .line 393268
    invoke-static {v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 393271
    move-result-object v7

    .line 393272
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    sget-object v3, Leu3/o;->g:Lcom/dragon/read/leftslidepage/x;

    .line 393277
    if-eqz v3, :cond_46

    .line 393279
    iget-object v3, v3, Lcom/dragon/read/leftslidepage/l2;->b:Ljava/lang/String;

    .line 393281
    if-nez v3, :cond_44

    .line 393283
    goto :goto_46

    .line 393284
    :cond_44
    move-object v8, v3

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    :goto_46
    move-object v8, v2

    .line 393287
    :goto_47
    move-object v3, v1

    .line 393288
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/leftslidepage/p;-><init>(Lcom/dragon/read/leftslidepage/FunctionItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393291
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393294
    :cond_4e
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393296
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFollowUpdatePageSchema()Ljava/lang/String;

    .line 393299
    move-result-object v3

    .line 393300
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393303
    move-result v3

    .line 393304
    const/4 v4, 0x0

    .line 393305
    if-eqz v3, :cond_9e

    .line 393307
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableFollowUpdateMotionComic()Z

    .line 393310
    move-result v1

    .line 393311
    if-eqz v1, :cond_9e

    .line 393313
    sget-object v1, Leu3/o;->h:Lcom/dragon/read/leftslidepage/b;

    .line 393315
    if-eqz v1, :cond_6e

    .line 393317
    iget-object v1, v1, Lcom/dragon/read/leftslidepage/b;->f:Ljava/lang/Boolean;

    .line 393319
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393321
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393324
    move-result v1

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    const/4 v1, 0x0

    .line 393327
    :goto_6f
    if-nez v1, :cond_9e

    .line 393329
    new-instance v1, Lcom/dragon/read/leftslidepage/p;

    .line 393331
    sget-object v6, Lcom/dragon/read/leftslidepage/FunctionItemType;->FOLLOW_UPDATE:Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 393333
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393336
    move-result-object v3

    .line 393337
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393340
    move-result-object v3

    .line 393341
    const v5, 0x7f062293

    .line 393344
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393347
    move-result-object v7

    .line 393348
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393351
    const-string v8, "https://p3-novel.byteimg.com/origin/novel-static/ad3bcf03e32d8113e3f211b3ba7ebafb"

    .line 393353
    const-string v9, "https://p3-novel.byteimg.com/origin/novel-static/8d552f5bd1ade99b27f3d6c64a940a68"

    .line 393355
    sget-object v3, Leu3/o;->h:Lcom/dragon/read/leftslidepage/b;

    .line 393357
    if-eqz v3, :cond_96

    .line 393359
    iget-object v3, v3, Lcom/dragon/read/leftslidepage/l2;->b:Ljava/lang/String;

    .line 393361
    if-nez v3, :cond_94

    .line 393363
    goto :goto_96

    .line 393364
    :cond_94
    move-object v10, v3

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    :goto_96
    move-object v10, v2

    .line 393367
    :goto_97
    move-object v5, v1

    .line 393368
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/leftslidepage/p;-><init>(Lcom/dragon/read/leftslidepage/FunctionItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393371
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393374
    :cond_9e
    new-instance v1, Lcom/dragon/read/leftslidepage/p;

    .line 393376
    sget-object v12, Lcom/dragon/read/leftslidepage/FunctionItemType;->OFFLINE_CACHE:Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 393378
    sget-object v3, Lpf5/i;->Companion:Lpf5/i$b;

    .line 393380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393383
    invoke-static {}, Lpf5/i$b;->a()Lpf5/i;

    .line 393386
    move-result-object v3

    .line 393387
    iget-boolean v3, v3, Lpf5/i;->a:Z

    .line 393389
    if-eqz v3, :cond_bf

    .line 393391
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393394
    move-result-object v3

    .line 393395
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393398
    move-result-object v3

    .line 393399
    const v5, 0x7f062295

    .line 393402
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393405
    move-result-object v3

    .line 393406
    goto :goto_ce

    .line 393407
    :cond_bf
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393410
    move-result-object v3

    .line 393411
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393414
    move-result-object v3

    .line 393415
    const v5, 0x7f062294

    .line 393418
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393421
    move-result-object v3

    .line 393422
    :goto_ce
    move-object v13, v3

    .line 393423
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393426
    const-string v14, "https://p3-novel.byteimg.com/origin/novel-static/f72a28c07af48bfcd18685d901f35bd2"

    .line 393428
    const-string v15, "https://p3-novel.byteimg.com/origin/novel-static/5094d696669c42ec8f3cba00d35cfe3c"

    .line 393430
    const/16 v16, 0x10

    .line 393432
    move-object v11, v1

    .line 393433
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/leftslidepage/p;-><init>(Lcom/dragon/read/leftslidepage/FunctionItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393436
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393439
    new-instance v1, Lcom/dragon/read/leftslidepage/q;

    .line 393441
    new-instance v3, Lcom/dragon/read/leftslidepage/m;

    .line 393443
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393446
    move-result-object v5

    .line 393447
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393450
    move-result-object v5

    .line 393451
    const v6, 0x7f062292

    .line 393454
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393457
    move-result-object v5

    .line 393458
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393461
    invoke-direct {v3, v5, v2, v4}, Lcom/dragon/read/leftslidepage/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393464
    invoke-direct {v1, v3, v0}, Lcom/dragon/read/leftslidepage/q;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;)V

    .line 393467
    return-object v1
.end method

.method public static b()Lcom/dragon/read/leftslidepage/i;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Leu3/o;->j:Lcom/dragon/read/leftslidepage/i;

    .line 196610
    if-nez v0, :cond_16

    .line 196612
    new-instance v0, Lcom/dragon/read/leftslidepage/i;

    .line 196614
    new-instance v1, Lcom/dragon/read/leftslidepage/m;

    .line 196616
    const/4 v2, 0x1

    .line 196617
    const-string v3, ""

    .line 196619
    invoke-direct {v1, v3, v3, v2}, Lcom/dragon/read/leftslidepage/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196622
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196625
    move-result-object v2

    .line 196626
    const/4 v3, 0x0

    .line 196627
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/leftslidepage/i;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;Lcom/dragon/read/leftslidepage/r;)V

    .line 196630
    :cond_16
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/dragon/read/leftslidepage/w;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_15

    .line 17104912
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    goto :goto_1c

    .line 17104917
    :cond_15
    const v1, 0x7f06229e

    .line 17104920
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    :goto_1c
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104927
    move-result v2

    .line 17104928
    const-string v3, ""

    .line 17104930
    if-eqz v2, :cond_29

    .line 17104932
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v2, v3

    .line 17104938
    :goto_2a
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104941
    move-result v4

    .line 17104942
    if-eqz v4, :cond_35

    .line 17104944
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarDecorationUrl()Ljava/lang/String;

    .line 17104947
    move-result-object v4

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v4, v3

    .line 17104950
    :goto_36
    const v5, 0x7f06229d

    .line 17104953
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104956
    move-result-object v11

    .line 17104957
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    new-instance p0, Lcom/dragon/read/leftslidepage/w;

    .line 17104962
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104965
    move-result v7

    .line 17104966
    if-nez v1, :cond_4a

    .line 17104968
    move-object v8, v3

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v8, v1

    .line 17104971
    :goto_4b
    if-nez v2, :cond_4f

    .line 17104973
    move-object v9, v3

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v9, v2

    .line 17104976
    :goto_50
    if-nez v4, :cond_54

    .line 17104978
    move-object v10, v3

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    move-object v10, v4

    .line 17104981
    :goto_55
    move-object v6, p0

    .line 17104982
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/leftslidepage/w;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    return-object p0
.end method

.method public static d(Lcom/dragon/read/rpc/model/VideoData;Z)Lcom/dragon/read/leftslidepage/k;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    new-instance v14, Lcom/dragon/read/leftslidepage/k;

    .line 33947652
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 33947654
    const-string v2, ""

    .line 33947656
    if-nez v1, :cond_b

    .line 33947658
    move-object v1, v2

    .line 33947659
    :cond_b
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 33947661
    if-nez v3, :cond_10

    .line 33947663
    move-object v3, v2

    .line 33947664
    :cond_10
    iget-boolean v4, v0, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 33947666
    if-eqz v4, :cond_18

    .line 33947668
    const-string/jumbo v4, "vertical"

    .line 33947671
    goto :goto_1a

    .line 33947672
    :cond_18
    const-string v4, "horizontal"

    .line 33947674
    :goto_1a
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/VideoData;->vidIndex:J

    .line 33947676
    iget-object v7, v0, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 33947678
    if-nez v7, :cond_21

    .line 33947680
    move-object v7, v2

    .line 33947681
    :cond_21
    iget-object v8, v0, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 33947683
    if-nez v8, :cond_26

    .line 33947685
    move-object v8, v2

    .line 33947686
    :cond_26
    iget-object v9, v0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947688
    if-eqz v9, :cond_2f

    .line 33947690
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947693
    move-result v9

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v9, 0x0

    .line 33947696
    :goto_30
    iget-object v11, v0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 33947698
    if-nez v11, :cond_35

    .line 33947700
    move-object v11, v2

    .line 33947701
    :cond_35
    iget-object v12, v0, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 33947703
    if-nez v12, :cond_3a

    .line 33947705
    move-object v12, v2

    .line 33947706
    :cond_3a
    if-nez p1, :cond_48

    .line 33947708
    iget-object v13, v0, Lcom/dragon/read/rpc/model/VideoData;->subTitle:Ljava/lang/String;

    .line 33947710
    move-object/from16 v17, v11

    .line 33947712
    move-object/from16 v16, v12

    .line 33947714
    if-nez v13, :cond_46

    .line 33947716
    move-object v11, v2

    .line 33947717
    goto :goto_a0

    .line 33947718
    :cond_46
    move-object v11, v13

    .line 33947719
    goto :goto_a0

    .line 33947720
    :cond_48
    new-instance v13, Ljava/lang/StringBuilder;

    .line 33947722
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947725
    iget-object v15, v0, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 33947727
    if-nez v15, :cond_55

    .line 33947729
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947732
    move-result-object v15

    .line 33947733
    :cond_55
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 33947736
    move-result v10

    .line 33947737
    move-object/from16 v16, v12

    .line 33947739
    const/4 v12, 0x0

    .line 33947740
    :goto_5c
    if-ge v12, v10, :cond_96

    .line 33947742
    invoke-static {v15, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947745
    move-result-object v17

    .line 33947746
    move/from16 p1, v10

    .line 33947748
    move-object/from16 v10, v17

    .line 33947750
    check-cast v10, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33947752
    move-object/from16 v17, v11

    .line 33947754
    if-eqz v10, :cond_8f

    .line 33947756
    iget-object v11, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947758
    if-eqz v11, :cond_79

    .line 33947760
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 33947763
    move-result v11

    .line 33947764
    if-nez v11, :cond_77

    .line 33947766
    goto :goto_79

    .line 33947767
    :cond_77
    const/4 v11, 0x0

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    :goto_79
    const/4 v11, 0x1

    .line 33947770
    :goto_7a
    if-eqz v11, :cond_7d

    .line 33947772
    goto :goto_8f

    .line 33947773
    :cond_7d
    iget-object v10, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947775
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 33947781
    move-result v10

    .line 33947782
    add-int/lit8 v10, v10, -0x1

    .line 33947784
    if-ge v12, v10, :cond_8f

    .line 33947786
    const-string v10, " \u00b7 "

    .line 33947788
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    :cond_8f
    :goto_8f
    add-int/lit8 v12, v12, 0x1

    .line 33947793
    move/from16 v10, p1

    .line 33947795
    move-object/from16 v11, v17

    .line 33947797
    goto :goto_5c

    .line 33947798
    :cond_96
    move-object/from16 v17, v11

    .line 33947800
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    move-result-object v10

    .line 33947804
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947807
    move-object v11, v10

    .line 33947808
    :goto_a0
    iget-object v10, v0, Lcom/dragon/read/rpc/model/VideoData;->buttonText:Ljava/lang/String;

    .line 33947810
    if-nez v10, :cond_a6

    .line 33947812
    move-object v12, v2

    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    move-object v12, v10

    .line 33947815
    :goto_a7
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947817
    if-eqz v0, :cond_b1

    .line 33947819
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947822
    move-result v0

    .line 33947823
    move v13, v0

    .line 33947824
    goto :goto_b2

    .line 33947825
    :cond_b1
    const/4 v13, 0x0

    .line 33947826
    :goto_b2
    move-object v0, v14

    .line 33947827
    move-object v2, v3

    .line 33947828
    move-object v3, v4

    .line 33947829
    move-wide v4, v5

    .line 33947830
    move-object v6, v7

    .line 33947831
    move-object v7, v8

    .line 33947832
    move v8, v9

    .line 33947833
    move-object/from16 v9, v17

    .line 33947835
    move-object/from16 v10, v16

    .line 33947837
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/leftslidepage/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947840
    return-object v14
.end method

.method public static e(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Leu3/o;->c:Lio/reactivex/disposables/Disposable;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039367
    :cond_7
    new-instance v0, Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;

    .line 17039369
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;-><init>()V

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;->skipCache:Z

    .line 17039375
    iput-boolean p0, v0, Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;->isPullNotifications:Z

    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getNewMsgGroupCountRxJava(Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;)Lio/reactivex/Observable;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039396
    move-result-object v0

    .line 17039397
    new-instance v1, Leu3/c;

    .line 17039399
    invoke-direct {v1, p0}, Leu3/c;-><init>(Z)V

    .line 17039402
    new-instance p0, Leu3/f;

    .line 17039404
    invoke-direct {p0, v1}, Leu3/f;-><init>(Leu3/c;)V

    .line 17039407
    new-instance v1, Leu3/g;

    .line 17039409
    invoke-direct {v1}, Leu3/g;-><init>()V

    .line 17039412
    new-instance v2, Leu3/h;

    .line 17039414
    invoke-direct {v2, v1}, Leu3/h;-><init>(Leu3/g;)V

    .line 17039417
    invoke-virtual {v0, p0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039420
    move-result-object p0

    .line 17039421
    sput-object p0, Leu3/o;->c:Lio/reactivex/disposables/Disposable;

    .line 17039423
    return-void
.end method

.method public static f()V
    .registers 4

    .prologue
    .line 393216
    sget-object v0, Leu3/o;->b:Ljava/lang/String;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    new-array v1, v1, [Ljava/lang/Object;

    .line 393223
    const-string v2, "deliver"

    .line 393225
    const-string/jumbo v3, "updateData needSkipMsgCache: true, pullNotification: true"

    .line 393228
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393231
    const/4 v0, 0x1

    .line 393232
    invoke-static {v0}, Leu3/o;->e(Z)V

    .line 393235
    sget-object v0, Leu3/o;->e:Lio/reactivex/disposables/Disposable;

    .line 393237
    if-eqz v0, :cond_1a

    .line 393239
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393242
    :cond_1a
    new-instance v0, Lcom/dragon/read/rpc/model/GetHomeSidebarRequest;

    .line 393244
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetHomeSidebarRequest;-><init>()V

    .line 393247
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 393250
    move-result-object v1

    .line 393251
    invoke-interface {v1, v0}, Lqa6/e$a;->getHomeSidebarRxJava(Lcom/dragon/read/rpc/model/GetHomeSidebarRequest;)Lio/reactivex/Observable;

    .line 393254
    move-result-object v0

    .line 393255
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393258
    move-result-object v1

    .line 393259
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393262
    move-result-object v0

    .line 393263
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393266
    move-result-object v1

    .line 393267
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393270
    move-result-object v0

    .line 393271
    new-instance v1, Leu3/i;

    .line 393273
    invoke-direct {v1}, Leu3/i;-><init>()V

    .line 393276
    new-instance v2, Leu3/j;

    .line 393278
    invoke-direct {v2, v1}, Leu3/j;-><init>(Leu3/i;)V

    .line 393281
    new-instance v1, Leu3/k;

    .line 393283
    invoke-direct {v1}, Leu3/k;-><init>()V

    .line 393286
    new-instance v3, Leu3/l;

    .line 393288
    invoke-direct {v3, v1}, Leu3/l;-><init>(Leu3/k;)V

    .line 393291
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393294
    move-result-object v0

    .line 393295
    sput-object v0, Leu3/o;->e:Lio/reactivex/disposables/Disposable;

    .line 393297
    sget-object v0, Leu3/o;->i:Lio/reactivex/disposables/Disposable;

    .line 393299
    if-eqz v0, :cond_58

    .line 393301
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393304
    :cond_58
    new-instance v0, Lcom/dragon/read/rpc/model/GetSidebarGameEntranceRequest;

    .line 393306
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetSidebarGameEntranceRequest;-><init>()V

    .line 393309
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-interface {v1, v0}, Lqa6/d$a;->getSidebarGameEntranceRxJava(Lcom/dragon/read/rpc/model/GetSidebarGameEntranceRequest;)Lio/reactivex/Observable;

    .line 393316
    move-result-object v0

    .line 393317
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393324
    move-result-object v0

    .line 393325
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393332
    move-result-object v0

    .line 393333
    new-instance v1, Leu3/m;

    .line 393335
    invoke-direct {v1}, Leu3/m;-><init>()V

    .line 393338
    new-instance v2, Leu3/n;

    .line 393340
    invoke-direct {v2, v1}, Leu3/n;-><init>(Leu3/m;)V

    .line 393343
    new-instance v1, Leu3/d;

    .line 393345
    invoke-direct {v1}, Leu3/d;-><init>()V

    .line 393348
    new-instance v3, Leu3/e;

    .line 393350
    invoke-direct {v3, v1}, Leu3/e;-><init>(Leu3/d;)V

    .line 393353
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393356
    move-result-object v0

    .line 393357
    sput-object v0, Leu3/o;->i:Lio/reactivex/disposables/Disposable;

    .line 393359
    return-void
.end method
