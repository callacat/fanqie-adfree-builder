.class public final Lcom/dragon/read/component/biz/impl/bookmall/u9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/u9$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookmall/u9;

.field public static final b:Lcom/dragon/read/component/biz/impl/bookmall/u9$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91593

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/u9;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/u9;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/u9;->a:Lcom/dragon/read/component/biz/impl/bookmall/u9;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/u9;->b:Lcom/dragon/read/component/biz/impl/bookmall/u9$a;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_a

    .line 17104903
    .line 17104904
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Unknown:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104905
    .line 17104906
    :cond_a
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ClientReqType;->getValue()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/u9;->c(I)Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    iput-object v2, p0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->ugTaskParams:Ljava/lang/String;

    .line 17104919
    .line 17104920
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string v3, "appendRequestParams: "

    .line 17104923
    .line 17104924
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->ugTaskParams:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    const-string v3, "deliver"

    .line 17104939
    .line 17104940
    const-string v4, "VideoTabUGCardMgr"

    .line 17104941
    .line 17104942
    invoke-static {v3, v4, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const/4 p0, 0x4

    .line 17104946
    new-array v2, p0, [Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    const/4 v5, 0x1

    .line 17104949
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v6

    .line 17104953
    aput-object v6, v2, v0

    .line 17104954
    .line 17104955
    const/4 v6, 0x2

    .line 17104956
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v7

    .line 17104960
    aput-object v7, v2, v5

    .line 17104961
    .line 17104962
    const/4 v5, 0x3

    .line 17104963
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v7

    .line 17104967
    aput-object v7, v2, v6

    .line 17104968
    .line 17104969
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    aput-object p0, v2, v5

    .line 17104974
    .line 17104975
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-static {v2, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p0

    .line 17104983
    if-nez p0, :cond_6c

    .line 17104984
    .line 17104985
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    const-string v2, "appendRequestParams, invalid refreshType: "

    .line 17104988
    .line 17104989
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p0

    .line 17104999
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105000
    .line 17105001
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-void
.end method

.method public static b(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_a

    .line 17104903
    .line 17104904
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Unknown:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104905
    .line 17104906
    :cond_a
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ClientReqType;->getValue()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/u9;->c(I)Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    iput-object v2, p0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->ugTaskParams:Ljava/lang/String;

    .line 17104919
    .line 17104920
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string v3, "appendRequestParams: "

    .line 17104923
    .line 17104924
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->ugTaskParams:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    const-string v3, "deliver"

    .line 17104939
    .line 17104940
    const-string v4, "VideoTabUGCardMgr"

    .line 17104941
    .line 17104942
    invoke-static {v3, v4, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const/4 p0, 0x4

    .line 17104946
    new-array v2, p0, [Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    const/4 v5, 0x1

    .line 17104949
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v6

    .line 17104953
    aput-object v6, v2, v0

    .line 17104954
    .line 17104955
    const/4 v6, 0x2

    .line 17104956
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v7

    .line 17104960
    aput-object v7, v2, v5

    .line 17104961
    .line 17104962
    const/4 v5, 0x3

    .line 17104963
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v7

    .line 17104967
    aput-object v7, v2, v6

    .line 17104968
    .line 17104969
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    aput-object p0, v2, v5

    .line 17104974
    .line 17104975
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-static {v2, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p0

    .line 17104983
    if-nez p0, :cond_6c

    .line 17104984
    .line 17104985
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    const-string v2, "appendRequestParams, invalid refreshType: "

    .line 17104988
    .line 17104989
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p0

    .line 17104999
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105000
    .line 17105001
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-void
.end method

.method public static c(I)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v1, "operation_type"

    .line 17170438
    .line 17170439
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/u9;->b:Lcom/dragon/read/component/biz/impl/bookmall/u9$a;

    .line 17170443
    .line 17170444
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->a:J

    .line 17170445
    .line 17170446
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    xor-int/lit8 v1, v1, 0x1

    .line 17170451
    .line 17170452
    const-string v2, "is_new_day"

    .line 17170453
    .line 17170454
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170455
    .line 17170456
    .line 17170457
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->b:J

    .line 17170458
    .line 17170459
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_2a

    .line 17170464
    .line 17170465
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->c:I

    .line 17170466
    .line 17170467
    add-int/lit8 v1, v1, -0x1

    .line 17170468
    .line 17170469
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->c:I

    .line 17170475
    .line 17170476
    :goto_2c
    const-string v2, "redpack_continue_show_days"

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170479
    .line 17170480
    .line 17170481
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->d:J

    .line 17170482
    .line 17170483
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    if-eqz v1, :cond_42

    .line 17170488
    .line 17170489
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->e:I

    .line 17170490
    .line 17170491
    add-int/lit8 v1, v1, -0x1

    .line 17170492
    .line 17170493
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->e:I

    .line 17170499
    .line 17170500
    :goto_44
    const-string v2, "open_card_continue_not_click_days"

    .line 17170501
    .line 17170502
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170506
    .line 17170507
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    const-string v3, "is_first_launch"

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v2, "redpack_launch_show_count"

    .line 17170521
    .line 17170522
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->f:I

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v2, "open_card_daily_show_count"

    .line 17170528
    .line 17170529
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->g:I

    .line 17170530
    .line 17170531
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->lastColdStartTimeStamp()J

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-wide v1

    .line 17170542
    const-wide/16 v3, 0x0

    .line 17170543
    .line 17170544
    const/4 v5, 0x0

    .line 17170545
    cmp-long v6, v1, v3

    .line 17170546
    .line 17170547
    if-nez v6, :cond_77

    .line 17170548
    .line 17170549
    const/4 v1, 0x0

    .line 17170550
    goto :goto_7f

    .line 17170551
    :cond_77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-wide v3

    .line 17170555
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDaysAbs(JJ)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    :goto_7f
    const-string v2, "last_cold_start_diff_days"

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-wide v1

    .line 17170568
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->a:J

    .line 17170569
    .line 17170570
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->h:Landroid/content/SharedPreferences;

    .line 17170571
    .line 17170572
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    const-string v2, "request_tmtp"

    .line 17170577
    .line 17170578
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->a:J

    .line 17170579
    .line 17170580
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170585
    .line 17170586
    .line 17170587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    const-string v2, "onRequeset, requestTmtp: "

    .line 17170590
    .line 17170591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->a:J

    .line 17170595
    .line 17170596
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p0

    .line 17170603
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170604
    .line 17170605
    const-string v2, "deliver"

    .line 17170606
    .line 17170607
    const-string v3, "VideoTabUGCardMgr.Recorder"

    .line 17170608
    .line 17170609
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170610
    .line 17170611
    .line 17170612
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0, p0}, Lkc4/w;->Q0(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_13

    .line 17039375
    .line 17039376
    const-string p0, "red_packet_card"

    .line 17039377
    .line 17039378
    goto :goto_2b

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    if-eqz p0, :cond_22

    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    const-string v2, "feed_open_card"

    .line 17039384
    .line 17039385
    const/4 v3, 0x2

    .line 17039386
    invoke-static {p0, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    if-ne v1, v2, :cond_22

    .line 17039392
    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    :cond_22
    if-eqz v0, :cond_27

    .line 17039395
    .line 17039396
    const-string p0, "gold_coin_card"

    .line 17039397
    .line 17039398
    goto :goto_2b

    .line 17039399
    :cond_27
    if-nez p0, :cond_2b

    .line 17039400
    .line 17039401
    const-string p0, ""

    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-object p0
.end method
