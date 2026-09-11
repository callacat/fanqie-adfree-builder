.class public final Lz17/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls17/a;


# instance fields
.field public final a:Lcom/dragon/read/saas/ugc/model/UgcPost;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f672

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcPost;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lz17/c;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/reactivex/Single<",
            "Lx17/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;

    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;-><init>()V

    .line 17170441
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17170444
    move-result v2

    .line 17170445
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;->appID:I

    .line 17170447
    iget-object v2, p0, Lz17/c;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17170449
    if-eqz v2, :cond_17

    .line 17170451
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 17170453
    if-nez v2, :cond_19

    .line 17170455
    :cond_17
    const-string v2, ""

    .line 17170457
    :cond_19
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;->postID:Ljava/lang/String;

    .line 17170459
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PostType;->VideoSeries:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17170461
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;->postType:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17170463
    const-string/jumbo v2, "title"

    .line 17170466
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    move-result-object v2

    .line 17170470
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;->title:Ljava/lang/String;

    .line 17170472
    const-string v2, "content"

    .line 17170474
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    move-result-object v2

    .line 17170478
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;->richText:Ljava/lang/String;

    .line 17170480
    const-string v2, "cover"

    .line 17170482
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    move-result-object v2

    .line 17170486
    const-class v3, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170488
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170491
    move-result-object v2

    .line 17170492
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170494
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170496
    const-string/jumbo v2, "videoList"

    .line 17170499
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170502
    move-result-object v2

    .line 17170503
    new-instance v3, Ljava/util/ArrayList;

    .line 17170505
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170508
    if-eqz v2, :cond_65

    .line 17170510
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17170513
    move-result v4

    .line 17170514
    const/4 v5, 0x0

    .line 17170515
    :goto_53
    if-ge v5, v4, :cond_65

    .line 17170517
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170520
    move-result-object v6

    .line 17170521
    const-string v7, "series_id_str"

    .line 17170523
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170526
    move-result-object v6

    .line 17170527
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170530
    add-int/lit8 v5, v5, 0x1

    .line 17170532
    goto :goto_53

    .line 17170533
    :cond_65
    new-instance v2, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17170535
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 17170538
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->bookCards:Ljava/util/List;

    .line 17170540
    const-string/jumbo v3, "shark_param"

    .line 17170543
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170546
    move-result-object v3

    .line 17170547
    if-nez v3, :cond_7a

    .line 17170549
    new-instance v3, Lorg/json/JSONObject;

    .line 17170551
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170554
    :cond_7a
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170557
    move-result-object v4

    .line 17170558
    new-instance v5, Ljava/util/HashMap;

    .line 17170560
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17170563
    :goto_83
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170566
    move-result v6

    .line 17170567
    if-eqz v6, :cond_97

    .line 17170569
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170572
    move-result-object v6

    .line 17170573
    check-cast v6, Ljava/lang/String;

    .line 17170575
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170578
    move-result-object v7

    .line 17170579
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    goto :goto_83

    .line 17170583
    :cond_97
    iput-object v5, v2, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->sharkParam:Ljava/util/Map;

    .line 17170585
    const-string/jumbo v3, "transParam"

    .line 17170588
    const-string/jumbo v4, "{}"

    .line 17170591
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170594
    move-result-object p1

    .line 17170595
    new-instance v3, Lz17/c$a;

    .line 17170597
    invoke-direct {v3}, Lz17/c$a;-><init>()V

    .line 17170600
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 17170603
    move-result-object p1

    .line 17170604
    if-nez p1, :cond_b3

    .line 17170606
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170608
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170611
    :cond_b3
    sget-object v3, Lnc6/y;->l:Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;

    .line 17170613
    iget-object v3, v3, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;->imageCompressKey:Ljava/lang/String;

    .line 17170615
    const-string v4, "image_compress_key"

    .line 17170617
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170620
    iput-object p1, v2, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->transParam:Ljava/util/Map;

    .line 17170622
    iget-object p1, p0, Lz17/c;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17170624
    if-eqz p1, :cond_c9

    .line 17170626
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->userAction:Lcom/dragon/read/saas/ugc/model/PostUserAction;

    .line 17170628
    if-eqz p1, :cond_c9

    .line 17170630
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/PostUserAction;->modifyCount:I

    .line 17170632
    goto :goto_ca

    .line 17170633
    :cond_c9
    const/4 p1, 0x0

    .line 17170634
    :goto_ca
    add-int/lit8 p1, p1, 0x1

    .line 17170636
    iput p1, v2, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->modifyCount:I

    .line 17170638
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17170640
    invoke-static {}, Lsb6/a;->b()Lsb6/a$a;

    .line 17170643
    move-result-object p1

    .line 17170644
    invoke-interface {p1, v1}, Lsb6/a$a;->updatePostRxJava(Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;)Lio/reactivex/Observable;

    .line 17170647
    move-result-object p1

    .line 17170648
    new-instance v1, Lz17/a;

    .line 17170650
    invoke-direct {v1}, Lz17/a;-><init>()V

    .line 17170653
    new-instance v2, Lz17/b;

    .line 17170655
    invoke-direct {v2, v1}, Lz17/b;-><init>(Lz17/a;)V

    .line 17170658
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170661
    move-result-object p1

    .line 17170662
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170665
    move-result-object p1

    .line 17170666
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170669
    return-object p1
.end method
