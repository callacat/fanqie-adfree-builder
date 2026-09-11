.class public final Lvq4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvq4/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94ca5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvq4/f;

    invoke-direct {v0}, Lvq4/f;-><init>()V

    sput-object v0, Lvq4/f;->a:Lvq4/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;->a()Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 17170440
    move-result-object v0

    .line 17170441
    iget v0, v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->expireTime:I

    .line 17170443
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699$a;

    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;->d:Lkotlin/Lazy;

    .line 17170450
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;

    .line 17170456
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;->highExpireHour:Ljava/lang/Integer;

    .line 17170458
    if-eqz v2, :cond_21

    .line 17170460
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170463
    move-result v2

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move v2, v0

    .line 17170466
    :goto_22
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170469
    move-result-object v3

    .line 17170470
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;

    .line 17170472
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;->middleExpireHour:Ljava/lang/Integer;

    .line 17170474
    if-eqz v3, :cond_31

    .line 17170476
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170479
    move-result v3

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move v3, v0

    .line 17170482
    :goto_32
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170485
    move-result-object v4

    .line 17170486
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;

    .line 17170488
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;->lowExpireHour:Ljava/lang/Integer;

    .line 17170490
    if-eqz v4, :cond_41

    .line 17170492
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170495
    move-result v4

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move v4, v0

    .line 17170498
    :goto_42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170500
    const-string v6, "[getLandingCacheExpireTimeByActivity], hasActivityLevelExpireTime="

    .line 17170502
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170508
    move-result-object v1

    .line 17170509
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;

    .line 17170511
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;->highExpireHour:Ljava/lang/Integer;

    .line 17170513
    const/4 v6, 0x1

    .line 17170514
    const/4 v7, 0x0

    .line 17170515
    if-eqz v1, :cond_57

    .line 17170517
    const/4 v1, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v1, 0x0

    .line 17170520
    :goto_58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    move-result-object v1

    .line 17170527
    new-array v5, v7, [Ljava/lang/Object;

    .line 17170529
    const-string v8, "deliver"

    .line 17170531
    const-string v9, "VideoFeedLandingCacheExpireHelper"

    .line 17170533
    invoke-static {v8, v9, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    if-gtz p0, :cond_72

    .line 17170538
    const-string p0, "[getUserActivityLevel], unknown activityLevel, use default expire time"

    .line 17170540
    new-array v1, v7, [Ljava/lang/Object;

    .line 17170542
    invoke-static {v8, v9, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    goto :goto_8a

    .line 17170546
    :cond_72
    const/4 v0, 0x3

    .line 17170547
    if-gt v6, p0, :cond_79

    .line 17170549
    if-ge p0, v0, :cond_79

    .line 17170551
    const/4 v1, 0x1

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 v1, 0x0

    .line 17170554
    :goto_7a
    if-eqz v1, :cond_7e

    .line 17170556
    move v0, v2

    .line 17170557
    goto :goto_8a

    .line 17170558
    :cond_7e
    if-gt v0, p0, :cond_84

    .line 17170560
    const/4 v0, 0x5

    .line 17170561
    if-ge p0, v0, :cond_84

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    const/4 v6, 0x0

    .line 17170565
    :goto_85
    if-eqz v6, :cond_89

    .line 17170567
    move v0, v3

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move v0, v4

    .line 17170570
    :goto_8a
    return v0
.end method

.method public static b()I
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getUserActivityLevel()Ljava/lang/Integer;

    .line 327685
    move-result-object v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_47

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327692
    move-result v1

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getUserActivityLevelUpdateTimestamp()Ljava/lang/Long;

    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_46

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327702
    move-result-wide v3

    .line 327703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327706
    move-result-wide v5

    .line 327707
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327709
    sub-long/2addr v5, v3

    .line 327710
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 327713
    move-result-wide v3

    .line 327714
    const/4 v0, 0x7

    .line 327715
    int-to-long v5, v0

    .line 327716
    div-long/2addr v3, v5

    .line 327717
    long-to-int v0, v3

    .line 327718
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327720
    const-string v4, "[getUserActivityLevel], cacheUserActivityLevel:"

    .line 327722
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    const-string v4, ", weekDif:"

    .line 327730
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v3

    .line 327740
    new-array v2, v2, [Ljava/lang/Object;

    .line 327742
    const-string v4, "deliver"

    .line 327744
    const-string v5, "VideoFeedLandingCacheExpireHelper"

    .line 327746
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    add-int/2addr v1, v0

    .line 327750
    :cond_46
    return v1

    .line 327751
    :cond_47
    return v2
.end method

.method public static c(J)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lvq4/f;->b()I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {v0}, Lvq4/f;->a(I)I

    .line 17104903
    move-result v1

    .line 17104904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104907
    move-result-wide v2

    .line 17104908
    sub-long/2addr v2, p0

    .line 17104909
    const p0, 0x36ee80

    .line 17104912
    mul-int p0, p0, v1

    .line 17104914
    int-to-long p0, p0

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    cmp-long v5, v2, p0

    .line 17104918
    if-lez v5, :cond_1a

    .line 17104920
    const/4 p0, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 p0, 0x0

    .line 17104923
    :goto_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v2, "[isCacheExpired], isCacheDataExpire:"

    .line 17104927
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104933
    const-string v2, ", activityLevel:"

    .line 17104935
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    const-string v0, ", expireTime:"

    .line 17104943
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104955
    const-string v1, "deliver"

    .line 17104957
    const-string v2, "VideoFeedLandingCacheExpireHelper"

    .line 17104959
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    return p0
.end method
