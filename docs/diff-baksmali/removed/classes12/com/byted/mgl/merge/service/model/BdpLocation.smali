.class public Lcom/byted/mgl/merge/service/model/BdpLocation;
.super Landroid/location/Location;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private address:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private cityCode:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private districtCode:Ljava/lang/String;

.field private errorCode:Ljava/lang/String;

.field private errorMsg:Ljava/lang/String;

.field private mLocType:I

.field private mRawImplStatusCode:I

.field private mStatusCode:I

.field private name:Ljava/lang/String;

.field private province:Ljava/lang/String;

.field private provinceCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de28

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, ""

    .line 16908289
    .line 16908290
    invoke-direct {p0, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "bdp_BdpLocation"

    .line 16908294
    .line 16908295
    iput-object v0, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->TAG:Ljava/lang/String;

    .line 16908296
    .line 16908297
    iput p1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->mStatusCode:I

    .line 16908298
    .line 16908299
    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const-string p1, "bdp_BdpLocation"

    .line 16842756
    .line 16842757
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->TAG:Ljava/lang/String;

    .line 16842758
    .line 16842759
    return-void
.end method

.method public constructor <init>(Lcom/byted/mgl/merge/service/model/BdpLocation;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, "bdp_BdpLocation"

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->TAG:Ljava/lang/String;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getStatusCode()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    invoke-virtual {p0, v0}, Lcom/byted/mgl/merge/service/model/BdpLocation;->setStatusCode(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getName()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {p0, v0}, Lcom/byted/mgl/merge/service/model/BdpLocation;->setName(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getAddress()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {p0, v0}, Lcom/byted/mgl/merge/service/model/BdpLocation;->setAddress(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getCountry()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p0, v0}, Lcom/byted/mgl/merge/service/model/BdpLocation;->setCountry(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getProvince()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {p0, v0}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getCity()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {p0, v0}, Lcom/byted/mgl/merge/service/model/BdpLocation;->setCity(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getDistrict()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {p0, v0}, Lcom/byted/mgl/merge/service/model/BdpLocation;->setDistrict(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getLocType()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    invoke-virtual {p0, v0}, Lcom/byted/mgl/merge/service/model/BdpLocation;->setLocType(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getCountryCode()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {p0, v0}, Lcom/byted/mgl/merge/service/model/BdpLocation;->setCityCode(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getProvinceCode()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {p0, v0}, Lcom/byted/mgl/merge/service/model/BdpLocation;->setProvinceCode(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getCityCode()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p0, v0}, Lcom/byted/mgl/merge/service/model/BdpLocation;->setCityCode(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getDistrictCode()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {p0, v0}, Lcom/byted/mgl/merge/service/model/BdpLocation;->setDistrictCode(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getErrorMsg()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {p0, p1}, Lcom/byted/mgl/merge/service/model/BdpLocation;->setErrorMsg(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string p1, "bdp_BdpLocation"

    .line 16973828
    .line 16973829
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->TAG:Ljava/lang/String;

    .line 16973830
    .line 16973831
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/byted/mgl/merge/service/model/BdpLocation;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170433
    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    new-instance v0, Lcom/byted/mgl/merge/service/model/BdpLocation;

    .line 17170437
    .line 17170438
    const-string v1, "provider"

    .line 17170439
    .line 17170440
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-direct {v0, v1}, Lcom/byted/mgl/merge/service/model/BdpLocation;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    const-string v1, "latitude"

    .line 17170448
    .line 17170449
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-wide v1

    .line 17170453
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v1, "longitude"

    .line 17170457
    .line 17170458
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-wide v1

    .line 17170462
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 17170463
    .line 17170464
    .line 17170465
    const-string v1, "loc_time"

    .line 17170466
    .line 17170467
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-wide v1

    .line 17170471
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v1, "speed"

    .line 17170475
    .line 17170476
    const-wide/16 v2, 0x0

    .line 17170477
    .line 17170478
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-wide v1

    .line 17170482
    double-to-float v1, v1

    .line 17170483
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 17170484
    .line 17170485
    .line 17170486
    const-string v1, "accuracy"

    .line 17170487
    .line 17170488
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-wide v1

    .line 17170492
    double-to-float v1, v1

    .line 17170493
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v1, "altitude"

    .line 17170497
    .line 17170498
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-wide v1

    .line 17170502
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v1, "statusCode"

    .line 17170506
    .line 17170507
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    invoke-virtual {v0, v1}, Lcom/byted/mgl/merge/service/model/BdpLocation;->setStatusCode(I)V

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v1, "rawImplStatusCode"

    .line 17170515
    .line 17170516
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    invoke-virtual {v0, v1}, Lcom/byted/mgl/merge/service/model/BdpLocation;->setRawImplStatusCode(I)V

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v1, "name"

    .line 17170524
    .line 17170525
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-virtual {v0, v1}, Lcom/byted/mgl/merge/service/model/BdpLocation;->setName(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v1, "address"

    .line 17170533
    .line 17170534
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {v0, v1}, Lcom/byted/mgl/merge/service/model/BdpLocation;->setAddress(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v1, "country"

    .line 17170542
    .line 17170543
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-virtual {v0, v1}, Lcom/byted/mgl/merge/service/model/BdpLocation;->setCountry(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v1, "province"

    .line 17170551
    .line 17170552
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-virtual {v0, v1}, Lcom/byted/mgl/merge/service/model/BdpLocation;->setProvince(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v1, "city"

    .line 17170560
    .line 17170561
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-virtual {v0, v1}, Lcom/byted/mgl/merge/service/model/BdpLocation;->setCity(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v1, "district"

    .line 17170569
    .line 17170570
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-virtual {v0, v1}, Lcom/byted/mgl/merge/service/model/BdpLocation;->setDistrict(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    const-string v1, "loctype"

    .line 17170578
    .line 17170579
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v1

    .line 17170583
    invoke-virtual {v0, v1}, Lcom/byted/mgl/merge/service/model/BdpLocation;->setLocType(I)V

    .line 17170584
    .line 17170585
    .line 17170586
    const-string v1, "countryCode"

    .line 17170587
    .line 17170588
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    invoke-virtual {v0, v1}, Lcom/byted/mgl/merge/service/model/BdpLocation;->setCityCode(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v1, "provinceCode"

    .line 17170596
    .line 17170597
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    invoke-virtual {v0, v1}, Lcom/byted/mgl/merge/service/model/BdpLocation;->setProvinceCode(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    const-string v1, "cityCode"

    .line 17170605
    .line 17170606
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v1

    .line 17170610
    invoke-virtual {v0, v1}, Lcom/byted/mgl/merge/service/model/BdpLocation;->setCityCode(Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    const-string v1, "districtCode"

    .line 17170614
    .line 17170615
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v1

    .line 17170619
    invoke-virtual {v0, v1}, Lcom/byted/mgl/merge/service/model/BdpLocation;->setDistrictCode(Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    const-string v1, "errorMsg"

    .line 17170623
    .line 17170624
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v1

    .line 17170628
    invoke-virtual {v0, v1}, Lcom/byted/mgl/merge/service/model/BdpLocation;->setErrorMsg(Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    const-string v1, "errorCode"

    .line 17170632
    .line 17170633
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p0

    .line 17170637
    invoke-virtual {v0, p0}, Lcom/byted/mgl/merge/service/model/BdpLocation;->setErrorCode(Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170641
    .line 17170642
    const/16 v1, 0x1a

    .line 17170643
    .line 17170644
    if-lt p0, v1, :cond_da

    .line 17170645
    .line 17170646
    const/4 p0, 0x0

    .line 17170647
    invoke-virtual {v0, p0}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    .line 17170648
    .line 17170649
    .line 17170650
    :cond_da
    return-object v0
.end method

.method public static isSuccess(Lcom/byted/mgl/merge/service/model/BdpLocation;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getStatusCode()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/byted/mgl/merge/service/model/BdpLocation;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :catch_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->address:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->city:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->cityCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->country:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->countryCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->district:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDistrictCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->districtCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->errorCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->errorMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHorizontalAccuracy()F
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public getLocType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->mLocType:I

    .line 1
    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->province:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getProvinceCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->provinceCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRawImplStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->mRawImplStatusCode:I

    .line 1
    .line 2
    return v0
.end method

.method public getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->mStatusCode:I

    .line 1
    .line 2
    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->address:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->city:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setCityCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->cityCode:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->country:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->countryCode:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->district:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setDistrictCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->districtCode:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->errorCode:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->errorMsg:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setLocType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->mLocType:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->name:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->province:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setProvinceCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->provinceCode:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setRawImplStatusCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->mRawImplStatusCode:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setStatusCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->mStatusCode:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 458752
    new-instance v0, Lorg/json/JSONObject;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    :try_start_5
    const-string v1, "provider"

    .line 458758
    .line 458759
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v2

    .line 458763
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458764
    .line 458765
    .line 458766
    const-string v1, "latitude"

    .line 458767
    .line 458768
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 458769
    .line 458770
    .line 458771
    move-result-wide v2

    .line 458772
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v2

    .line 458776
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458777
    .line 458778
    .line 458779
    const-string v1, "longitude"

    .line 458780
    .line 458781
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 458782
    .line 458783
    .line 458784
    move-result-wide v2

    .line 458785
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v2

    .line 458789
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458790
    .line 458791
    .line 458792
    const-string v1, "loc_time"

    .line 458793
    .line 458794
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 458795
    .line 458796
    .line 458797
    move-result-wide v2

    .line 458798
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v2

    .line 458802
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458803
    .line 458804
    .line 458805
    const-string v1, "speed"

    .line 458806
    .line 458807
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 458808
    .line 458809
    .line 458810
    move-result v2

    .line 458811
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v2

    .line 458815
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458816
    .line 458817
    .line 458818
    const-string v1, "accuracy"

    .line 458819
    .line 458820
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 458821
    .line 458822
    .line 458823
    move-result v2

    .line 458824
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v2

    .line 458828
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458829
    .line 458830
    .line 458831
    const-string v1, "altitude"

    .line 458832
    .line 458833
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 458834
    .line 458835
    .line 458836
    move-result-wide v2

    .line 458837
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v2

    .line 458841
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458842
    .line 458843
    .line 458844
    const-string v1, "statusCode"

    .line 458845
    .line 458846
    invoke-virtual {p0}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getStatusCode()I

    .line 458847
    .line 458848
    .line 458849
    move-result v2

    .line 458850
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v2

    .line 458854
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458855
    .line 458856
    .line 458857
    const-string v1, "rawImplStatusCode"

    .line 458858
    .line 458859
    invoke-virtual {p0}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getRawImplStatusCode()I

    .line 458860
    .line 458861
    .line 458862
    move-result v2

    .line 458863
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v2

    .line 458867
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458868
    .line 458869
    .line 458870
    const-string v1, "name"

    .line 458871
    .line 458872
    invoke-virtual {p0}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getName()Ljava/lang/String;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v2

    .line 458876
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458877
    .line 458878
    .line 458879
    const-string v1, "address"

    .line 458880
    .line 458881
    invoke-virtual {p0}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getAddress()Ljava/lang/String;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v2

    .line 458885
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458886
    .line 458887
    .line 458888
    const-string v1, "country"

    .line 458889
    .line 458890
    invoke-virtual {p0}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getCountry()Ljava/lang/String;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v2

    .line 458894
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458895
    .line 458896
    .line 458897
    const-string v1, "province"

    .line 458898
    .line 458899
    invoke-virtual {p0}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getProvince()Ljava/lang/String;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v2

    .line 458903
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458904
    .line 458905
    .line 458906
    const-string v1, "city"

    .line 458907
    .line 458908
    invoke-virtual {p0}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getCity()Ljava/lang/String;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v2

    .line 458912
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458913
    .line 458914
    .line 458915
    const-string v1, "district"

    .line 458916
    .line 458917
    invoke-virtual {p0}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getDistrict()Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v2

    .line 458921
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458922
    .line 458923
    .line 458924
    const-string v1, "loctype"

    .line 458925
    .line 458926
    invoke-virtual {p0}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getLocType()I

    .line 458927
    .line 458928
    .line 458929
    move-result v2

    .line 458930
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v2

    .line 458934
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458935
    .line 458936
    .line 458937
    const-string v1, "countryCode"

    .line 458938
    .line 458939
    invoke-virtual {p0}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getCountryCode()Ljava/lang/String;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v2

    .line 458943
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458944
    .line 458945
    .line 458946
    const-string v1, "provinceCode"

    .line 458947
    .line 458948
    invoke-virtual {p0}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getProvinceCode()Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v2

    .line 458952
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458953
    .line 458954
    .line 458955
    const-string v1, "cityCode"

    .line 458956
    .line 458957
    invoke-virtual {p0}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getCityCode()Ljava/lang/String;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v2

    .line 458961
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458962
    .line 458963
    .line 458964
    const-string v1, "districtCode"

    .line 458965
    .line 458966
    invoke-virtual {p0}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getDistrictCode()Ljava/lang/String;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v2

    .line 458970
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458971
    .line 458972
    .line 458973
    const-string v1, "errorMsg"

    .line 458974
    .line 458975
    invoke-virtual {p0}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getErrorMsg()Ljava/lang/String;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v2

    .line 458979
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458980
    .line 458981
    .line 458982
    const-string v1, "errorCode"

    .line 458983
    .line 458984
    invoke-virtual {p0}, Lcom/byted/mgl/merge/service/model/BdpLocation;->getErrorCode()Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v2

    .line 458988
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458989
    .line 458990
    .line 458991
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458992
    .line 458993
    const/16 v2, 0x1a

    .line 458994
    .line 458995
    if-lt v1, v2, :cond_fa

    .line 458996
    .line 458997
    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 458998
    .line 458999
    .line 459000
    move-result v1

    .line 459001
    goto :goto_fb

    .line 459002
    :cond_fa
    const/4 v1, 0x0

    .line 459003
    :goto_fb
    const-string v2, "verticalAccuracy"

    .line 459004
    .line 459005
    float-to-double v3, v1

    .line 459006
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_101
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_101} :catch_102

    .line 459007
    .line 459008
    .line 459009
    goto :goto_118

    .line 459010
    :catch_102
    move-exception v1

    .line 459011
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v2

    .line 459015
    const-class v3, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 459016
    .line 459017
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v2

    .line 459021
    check-cast v2, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 459022
    .line 459023
    const-string v3, "bdp_BdpLocation"

    .line 459024
    .line 459025
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v1

    .line 459029
    invoke-interface {v2, v3, v1}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459030
    .line 459031
    .line 459032
    :goto_118
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "TMALocation{mStatusCode="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget v1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->mStatusCode:I

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", mRawImplStatusCode="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget v1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->mRawImplStatusCode:I

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", name=\'"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->name:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "\', address=\'"

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->address:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, "\', country=\'"

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->country:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, "\', countryCode=\'"

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->countryCode:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, "\', province=\'"

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-object v1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->province:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, "\', provinceCode=\'"

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->provinceCode:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "\', city=\'"

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->city:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, "\', cityCode=\'"

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->cityCode:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, "\', district=\'"

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->district:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, "\', districtCode=\'"

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->districtCode:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, "\', mLocType="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget v1, p0, Lcom/byted/mgl/merge/service/model/BdpLocation;->mLocType:I

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const/16 v1, 0x7d

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    return-object v0
.end method
