.class public final Lek/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek/b$a;
    }
.end annotation


# static fields
.field public static final a:Lek/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e1ef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lek/b;

    invoke-direct {v0}, Lek/b;-><init>()V

    sput-object v0, Lek/b;->a:Lek/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 13

    .prologue
    .line 134545408
    const/4 v0, 0x0

    .line 134545409
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545410
    .line 134545411
    .line 134545412
    new-instance v0, Lorg/json/JSONObject;

    .line 134545413
    .line 134545414
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134545415
    .line 134545416
    .line 134545417
    const/4 v1, 0x0

    .line 134545418
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545419
    .line 134545420
    .line 134545421
    move-result v2

    .line 134545422
    if-nez v2, :cond_1b

    .line 134545423
    .line 134545424
    new-instance v2, Ljava/util/HashMap;

    .line 134545425
    .line 134545426
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 134545427
    .line 134545428
    .line 134545429
    const-string v3, "User-Agent"

    .line 134545430
    .line 134545431
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545432
    .line 134545433
    .line 134545434
    goto :goto_1c

    .line 134545435
    :cond_1b
    move-object v2, v1

    .line 134545436
    :goto_1c
    :try_start_1c
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134545437
    .line 134545438
    .line 134545439
    move-result-wide v3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_20} :catch_2e

    .line 134545440
    :try_start_20
    const-string p0, "ext_value"

    .line 134545441
    .line 134545442
    if-eqz p1, :cond_29

    .line 134545443
    .line 134545444
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 134545445
    .line 134545446
    .line 134545447
    move-result-object p1

    .line 134545448
    goto :goto_2a

    .line 134545449
    :cond_29
    move-object p1, v1

    .line 134545450
    :goto_2a
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2d} :catch_30

    .line 134545451
    .line 134545452
    .line 134545453
    goto :goto_30

    .line 134545454
    :catch_2e
    const-wide/16 v3, 0x0

    .line 134545455
    .line 134545456
    :catch_30
    :goto_30
    new-instance p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 134545457
    .line 134545458
    invoke-direct {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 134545459
    .line 134545460
    .line 134545461
    invoke-virtual {p0, v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 134545462
    .line 134545463
    .line 134545464
    move-result-object p0

    .line 134545465
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setComplianceData(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 134545466
    .line 134545467
    .line 134545468
    move-result-object p0

    .line 134545469
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 134545470
    .line 134545471
    .line 134545472
    move-result-object p0

    .line 134545473
    invoke-virtual {p0, p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 134545474
    .line 134545475
    .line 134545476
    move-result-object p0

    .line 134545477
    invoke-virtual {p0, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 134545478
    .line 134545479
    .line 134545480
    move-result-object p0

    .line 134545481
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 134545482
    .line 134545483
    .line 134545484
    move-result-object p0

    .line 134545485
    invoke-virtual {p0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 134545486
    .line 134545487
    .line 134545488
    move-result-object p0

    .line 134545489
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 134545490
    .line 134545491
    .line 134545492
    move-result-object p0

    .line 134545493
    new-instance p1, Lcom/ss/android/download/api/model/DeepLink;

    .line 134545494
    .line 134545495
    invoke-direct {p1, p7, p6, v1}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134545496
    .line 134545497
    .line 134545498
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 134545499
    .line 134545500
    .line 134545501
    move-result-object p0

    .line 134545502
    new-instance p1, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 134545503
    .line 134545504
    invoke-direct {p1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 134545505
    .line 134545506
    .line 134545507
    invoke-virtual {p1, p5}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 134545508
    .line 134545509
    .line 134545510
    move-result-object p1

    .line 134545511
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 134545512
    .line 134545513
    .line 134545514
    move-result-object p1

    .line 134545515
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 134545516
    .line 134545517
    .line 134545518
    move-result-object p0

    .line 134545519
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 134545520
    .line 134545521
    .line 134545522
    move-result-object p0

    .line 134545523
    const-string p1, ""

    .line 134545524
    .line 134545525
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545526
    .line 134545527
    .line 134545528
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONArray;Lek/b$a;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-nez p1, :cond_6

    .line 50593796
    .line 50593797
    return-void

    .line 50593798
    :cond_6
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 50593799
    .line 50593800
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v1

    .line 50593807
    const/4 v2, 0x0

    .line 50593808
    :goto_10
    if-ge v2, v1, :cond_33

    .line 50593809
    .line 50593810
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v3

    .line 50593814
    new-instance v4, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 50593815
    .line 50593816
    invoke-direct {v4}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;-><init>()V

    .line 50593817
    .line 50593818
    .line 50593819
    const-string v5, "pkg_name"

    .line 50593820
    .line 50593821
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v5

    .line 50593825
    invoke-virtual {v4, v5}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->setAppPackageName(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 50593826
    .line 50593827
    .line 50593828
    const-string v5, "version_name"

    .line 50593829
    .line 50593830
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v3

    .line 50593834
    invoke-virtual {v4, v3}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593838
    .line 50593839
    .line 50593840
    add-int/lit8 v2, v2, 0x1

    .line 50593841
    .line 50593842
    goto :goto_10

    .line 50593843
    :cond_33
    invoke-static {p0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p0

    .line 50593847
    new-instance v1, Lek/a;

    .line 50593848
    .line 50593849
    invoke-direct {v1, v0, p1, p2}, Lek/a;-><init>(Ljava/util/List;Lorg/json/JSONArray;Lek/b$a;)V

    .line 50593850
    .line 50593851
    .line 50593852
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInstallStatus(Ljava/util/List;Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper$DownloadInstallCallback;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3f} :catch_3f

    .line 50593853
    .line 50593854
    .line 50593855
    :catch_3f
    return-void
.end method
