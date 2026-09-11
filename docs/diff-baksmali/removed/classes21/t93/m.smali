.class public final Lt93/m;
.super Lvf7/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt93/m$a;
    }
.end annotation


# instance fields
.field public b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e154

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lt93/m$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lvf7/r;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-super {p0}, Lvf7/r;->b()Ljava/util/List;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lt93/m;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196613
    .line 196614
    if-eqz v1, :cond_12

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    move-object v2, v0

    .line 196621
    check-cast v2, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method

.method public final g(Ltf7/a;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-nez p1, :cond_5

    .line 17104899
    .line 17104900
    goto :goto_1c

    .line 17104901
    :cond_5
    :try_start_5
    iget-object v2, p1, Ltf7/a;->a:Ljava/lang/String;

    .line 17104902
    .line 17104903
    new-instance v3, Lorg/json/JSONObject;

    .line 17104904
    .line 17104905
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {v3, p1}, Luf7/a;->e(Lorg/json/JSONObject;Ltf7/a;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_1c

    .line 17104915
    :cond_13
    const-string/jumbo v2, "template"

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    if-nez v2, :cond_1e

    .line 17104923
    .line 17104924
    :goto_1c
    const/4 v2, 0x0

    .line 17104925
    goto :goto_2c

    .line 17104926
    :cond_1e
    const-string v3, "action"

    .line 17104927
    .line 17104928
    const-string v4, ""

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    const-string v3, "copy_apk"

    .line 17104935
    .line 17104936
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    :goto_2c
    if-eqz v2, :cond_32

    .line 17104941
    .line 17104942
    invoke-virtual {p0, p1}, Lt93/m;->k(Ltf7/a;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_42

    .line 17104946
    :cond_32
    iget-object p1, p1, Ltf7/a;->a:Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_34} :catch_36

    .line 17104947
    .line 17104948
    const/4 v0, 0x0

    .line 17104949
    goto :goto_42

    .line 17104950
    :catch_36
    move-exception p1

    .line 17104951
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    aput-object p1, v2, v1

    .line 17104954
    .line 17104955
    const-string p1, "default"

    .line 17104956
    .line 17104957
    const-string v1, "CustomTemplateMessageHandler handleMessage error:%s"

    .line 17104958
    .line 17104959
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return v0
.end method

.method public final k(Ltf7/a;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const/4 v0, 0x1

    .line 17170436
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    iget-object v2, p1, Ltf7/a;->a:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v2}, Landroid/app/Application;->getPackageResourcePath()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170464
    .line 17170465
    const-string v5, "/files/temp_apk/novel.apk"

    .line 17170466
    .line 17170467
    invoke-direct {v4, v3, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {v4}, Lcom/dragon/read/util/FileUtils;->deleteFile(Ljava/io/File;)V

    .line 17170471
    .line 17170472
    .line 17170473
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170474
    .line 17170475
    const-string v6, "/files/temp_apk/"

    .line 17170476
    .line 17170477
    invoke-direct {v5, v3, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    if-nez v3, :cond_39

    .line 17170485
    .line 17170486
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    if-eqz v2, :cond_85

    .line 17170501
    .line 17170502
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-wide v2

    .line 17170506
    const-wide/32 v5, 0x8000000

    .line 17170507
    .line 17170508
    .line 17170509
    cmp-long v7, v2, v5

    .line 17170510
    .line 17170511
    if-lez v7, :cond_55

    .line 17170512
    .line 17170513
    invoke-static {v4}, Lcom/dragon/read/util/FileUtils;->deleteFile(Ljava/io/File;)V

    .line 17170514
    .line 17170515
    .line 17170516
    return-void

    .line 17170517
    :cond_55
    iput-object v4, p0, Lt93/m;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170518
    .line 17170519
    const-string v2, "fileContentType"

    .line 17170520
    .line 17170521
    const-string/jumbo v3, "template_file_type"

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    const-string v2, ""

    .line 17170529
    .line 17170530
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance v2, Lcg7/a;

    .line 17170534
    .line 17170535
    iget-object v3, p1, Ltf7/a;->c:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-direct {v2, v1, v3, p0}, Lcg7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lbg7/a;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iput-boolean v0, v2, Lcg7/a;->m:Z

    .line 17170541
    .line 17170542
    invoke-static {v2}, Lag7/a;->b(Lcg7/a;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_71} :catch_72

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_85

    .line 17170546
    :catch_72
    move-exception v1

    .line 17170547
    const-string/jumbo v2, "template\u6587\u4ef6\u751f\u6210\u5f02\u5e38"

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v2, p1}, Luf7/a;->j(Ljava/lang/String;Ltf7/a;)V

    .line 17170551
    .line 17170552
    .line 17170553
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170554
    .line 17170555
    const/4 v0, 0x0

    .line 17170556
    aput-object v1, p1, v0

    .line 17170557
    .line 17170558
    const-string v0, "default"

    .line 17170559
    .line 17170560
    const-string v1, "ApmTemplateConsumer error:%s"

    .line 17170561
    .line 17170562
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method
