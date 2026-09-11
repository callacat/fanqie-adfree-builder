.class public final Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;

.field private static final logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

.field private static final resourceLoader:Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3385

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;->INSTANCE:Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->b()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 196626
    .line 196627
    new-instance v0, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility$a;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility$a;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;->resourceLoader:Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility$a;

    .line 196633
    .line 196634
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final appendLynxSchema(Lvs7/a;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_5

    .line 17104897
    .line 17104898
    const-string p1, ""

    .line 17104899
    .line 17104900
    return-object p1

    .line 17104901
    :cond_5
    iget-object v0, p1, Lvs7/a;->f:Lvs7/a$e;

    .line 17104902
    .line 17104903
    iget-object v0, v0, Lvs7/a$e;->b:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    new-instance v1, Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v2, p1, Lvs7/a;->f:Lvs7/a$e;

    .line 17104919
    .line 17104920
    iget-object v2, v2, Lvs7/a$e;->d:Ljava/lang/String;

    .line 17104921
    .line 17104922
    const-string v3, "siteId"

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v2, p1, Lvs7/a;->a:Lvs7/a$b;

    .line 17104928
    .line 17104929
    iget-wide v2, v2, Lvs7/a$b;->b:J

    .line 17104930
    .line 17104931
    const-string v4, "adId"

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v2, p1, Lvs7/a;->a:Lvs7/a$b;

    .line 17104937
    .line 17104938
    iget-wide v2, v2, Lvs7/a$b;->a:J

    .line 17104939
    .line 17104940
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    const-string v3, "creativeId"

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v2, p1, Lvs7/a;->a:Lvs7/a$b;

    .line 17104950
    .line 17104951
    iget-object v2, v2, Lvs7/a$b;->c:Ljava/lang/String;

    .line 17104952
    .line 17104953
    const-string v3, "logExtra"

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v2, p1, Lvs7/a;->b:Lvs7/a$h;

    .line 17104959
    .line 17104960
    iget-object v2, v2, Lvs7/a$h;->a:Ljava/lang/String;

    .line 17104961
    .line 17104962
    const-string v3, "webUrl"

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v2, p1, Lvs7/a;->f:Lvs7/a$e;

    .line 17104968
    .line 17104969
    iget-object v2, v2, Lvs7/a$e;->c:Ljava/lang/String;

    .line 17104970
    .line 17104971
    const-string v3, "pageData"

    .line 17104972
    .line 17104973
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v2, p1, Lvs7/a;->f:Lvs7/a$e;

    .line 17104977
    .line 17104978
    iget-object v2, v2, Lvs7/a$e;->e:Ljava/lang/String;

    .line 17104979
    .line 17104980
    const-string v3, "appData"

    .line 17104981
    .line 17104982
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string v2, "hideReport"

    .line 17104986
    .line 17104987
    const/4 v3, 0x1

    .line 17104988
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v1

    .line 17104995
    const/4 v2, 0x0

    .line 17104996
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104997
    .line 17104998
    .line 17104999
    const-string v3, "lynx_landing_page_data"

    .line 17105000
    .line 17105001
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17105002
    .line 17105003
    .line 17105004
    iget-object p1, p1, Lvs7/a;->b:Lvs7/a$h;

    .line 17105005
    .line 17105006
    iget-object p1, p1, Lvs7/a$h;->b:Ljava/lang/String;

    .line 17105007
    .line 17105008
    const-string v1, "lynx_landing_page_title"

    .line 17105009
    .line 17105010
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object p1

    .line 17105017
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105018
    .line 17105019
    .line 17105020
    return-object p1
.end method

.method private final buildCommonWebParams(Lvs7/a;)Landroid/os/Bundle;
    .registers 8

    .prologue
    .line 17170432
    if-nez p1, :cond_8

    .line 17170433
    .line 17170434
    new-instance p1, Landroid/os/Bundle;

    .line 17170435
    .line 17170436
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    return-object p1

    .line 17170440
    :cond_8
    new-instance v0, Landroid/content/Intent;

    .line 17170441
    .line 17170442
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v1, p1, Lvs7/a;->a:Lvs7/a$b;

    .line 17170446
    .line 17170447
    iget-object v1, v1, Lvs7/a$b;->c:Ljava/lang/String;

    .line 17170448
    .line 17170449
    const-string v2, "bundle_download_app_log_extra"

    .line 17170450
    .line 17170451
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v1, p1, Lvs7/a;->a:Lvs7/a$b;

    .line 17170455
    .line 17170456
    iget-wide v1, v1, Lvs7/a$b;->b:J

    .line 17170457
    .line 17170458
    const-string v3, "ad_id"

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v1, p1, Lvs7/a;->a:Lvs7/a$b;

    .line 17170464
    .line 17170465
    iget-wide v1, v1, Lvs7/a$b;->a:J

    .line 17170466
    .line 17170467
    const-string v3, "creative_id"

    .line 17170468
    .line 17170469
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v1, p1, Lvs7/a;->b:Lvs7/a$h;

    .line 17170473
    .line 17170474
    iget-object v1, v1, Lvs7/a$h;->a:Ljava/lang/String;

    .line 17170475
    .line 17170476
    const-string v2, "bundle_web_url"

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v1, p1, Lvs7/a;->b:Lvs7/a$h;

    .line 17170482
    .line 17170483
    iget-object v1, v1, Lvs7/a$h;->b:Ljava/lang/String;

    .line 17170484
    .line 17170485
    const-string v2, "bundle_web_title"

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v1, p1, Lvs7/a;->a:Lvs7/a$b;

    .line 17170491
    .line 17170492
    iget-object v1, v1, Lvs7/a$b;->e:Ljava/lang/String;

    .line 17170493
    .line 17170494
    const-string v2, "ad_type"

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v1, p1, Lvs7/a;->e:Lvs7/a$c;

    .line 17170500
    .line 17170501
    iget-object v1, v1, Lvs7/a$c;->a:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-static {v1}, Lik/f;->a(Ljava/lang/String;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    const/4 v2, 0x1

    .line 17170508
    if-eqz v1, :cond_80

    .line 17170509
    .line 17170510
    iget-object v1, p1, Lvs7/a;->e:Lvs7/a$c;

    .line 17170511
    .line 17170512
    iget-object v1, v1, Lvs7/a$c;->a:Ljava/lang/String;

    .line 17170513
    .line 17170514
    const-string v3, "bundle_download_url"

    .line 17170515
    .line 17170516
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v1, p1, Lvs7/a;->e:Lvs7/a$c;

    .line 17170520
    .line 17170521
    iget-object v1, v1, Lvs7/a$c;->f:Ljava/lang/String;

    .line 17170522
    .line 17170523
    const-string v3, "bundle_download_app_name"

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v1, "bundle_is_from_app_ad"

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v1, p1, Lvs7/a;->e:Lvs7/a$c;

    .line 17170534
    .line 17170535
    iget-object v1, v1, Lvs7/a$c;->g:Ljava/lang/String;

    .line 17170536
    .line 17170537
    const-string v3, "bundle_download_app_icon"

    .line 17170538
    .line 17170539
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v1, p1, Lvs7/a;->e:Lvs7/a$c;

    .line 17170543
    .line 17170544
    iget-object v1, v1, Lvs7/a$c;->b:Ljava/lang/String;

    .line 17170545
    .line 17170546
    const-string v3, "package_name"

    .line 17170547
    .line 17170548
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v1, p1, Lvs7/a;->e:Lvs7/a$c;

    .line 17170552
    .line 17170553
    iget-object v1, v1, Lvs7/a$c;->q:Ljava/lang/String;

    .line 17170554
    .line 17170555
    const-string v3, "bundle_app_ad_event"

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    iget-object v1, p1, Lvs7/a;->a:Lvs7/a$b;

    .line 17170561
    .line 17170562
    iget v1, v1, Lvs7/a$b;->k:I

    .line 17170563
    .line 17170564
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v3

    .line 17170572
    const/4 v4, 0x0

    .line 17170573
    if-eqz v3, :cond_91

    .line 17170574
    .line 17170575
    const/4 v3, 0x1

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v3, 0x0

    .line 17170578
    :goto_92
    const/4 v5, 0x0

    .line 17170579
    if-eqz v3, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v1, v5

    .line 17170583
    :goto_97
    if-nez v1, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_a3

    .line 17170586
    :cond_9a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v1

    .line 17170590
    const-string v3, "bundle_slide_anim_type"

    .line 17170591
    .line 17170592
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170593
    .line 17170594
    .line 17170595
    :goto_a3
    iget-object p1, p1, Lvs7/a;->a:Lvs7/a$b;

    .line 17170596
    .line 17170597
    iget p1, p1, Lvs7/a$b;->l:I

    .line 17170598
    .line 17170599
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v1

    .line 17170607
    if-eqz v1, :cond_b2

    .line 17170608
    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    const/4 v2, 0x0

    .line 17170611
    :goto_b3
    if-eqz v2, :cond_b6

    .line 17170612
    .line 17170613
    move-object v5, p1

    .line 17170614
    :cond_b6
    if-nez v5, :cond_b9

    .line 17170615
    .line 17170616
    goto :goto_c2

    .line 17170617
    :cond_b9
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170618
    .line 17170619
    .line 17170620
    move-result p1

    .line 17170621
    const-string v1, "bundle_out_anim_type"

    .line 17170622
    .line 17170623
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170624
    .line 17170625
    .line 17170626
    :goto_c2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    return-object p1
.end method

.method private final buildLynxParams(Lvs7/a;)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;->buildCommonWebParams(Lvs7/a;)Landroid/os/Bundle;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_b

    .line 17104901
    .line 17104902
    new-instance v0, Landroid/os/Bundle;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    const-string v1, "hide_nav_bar"

    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v1, "hide_status_bar"

    .line 17104914
    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v1, "bundle_nav_bar_status_padding"

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104922
    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    if-nez p1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_31

    .line 17104928
    :cond_20
    iget-object p1, p1, Lvs7/a;->f:Lvs7/a$e;

    .line 17104929
    .line 17104930
    if-nez p1, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_31

    .line 17104933
    :cond_25
    iget-object p1, p1, Lvs7/a$e;->f:Ljava/util/List;

    .line 17104934
    .line 17104935
    if-nez p1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_31

    .line 17104938
    :cond_2a
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    move-object v1, p1

    .line 17104943
    check-cast v1, Ljava/lang/String;

    .line 17104944
    .line 17104945
    :goto_31
    const-string p1, "lynx_channel_name"

    .line 17104946
    .line 17104947
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    const-string p1, "is_lynx_landing_page"

    .line 17104951
    .line 17104952
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    const-string p1, "bundle_show_download_status_bar"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object v0
.end method

.method private final tryHandleLynx(Lvs7/a;Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882114
    .line 33882115
    goto :goto_8

    .line 33882116
    :cond_4
    iget-object v1, p1, Lvs7/a;->f:Lvs7/a$e;

    .line 33882117
    .line 33882118
    if-nez v1, :cond_a

    .line 33882119
    .line 33882120
    :goto_8
    move-object v1, v0

    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    iget-object v1, v1, Lvs7/a$e;->b:Ljava/lang/String;

    .line 33882123
    .line 33882124
    :goto_c
    invoke-static {v1}, Lik/f;->a(Ljava/lang/String;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_4a

    .line 33882129
    .line 33882130
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 33882131
    .line 33882132
    sget-object v2, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33882133
    .line 33882134
    if-nez p1, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_1b

    .line 33882137
    :cond_19
    iget-object v0, p1, Lvs7/a;->f:Lvs7/a$e;

    .line 33882138
    .line 33882139
    :goto_1b
    const-string v3, "tryHandleLynx: lynxData = "

    .line 33882140
    .line 33882141
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-virtual {v2, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v0, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33882149
    .line 33882150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object v0, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 33882157
    .line 33882158
    new-instance v1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 33882159
    .line 33882160
    invoke-direct {p0, p1}, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;->appendLynxSchema(Lvs7/a;)Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    new-instance v3, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility$b;

    .line 33882165
    .line 33882166
    invoke-direct {v3, p2}, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility$b;-><init>(Landroid/content/Context;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-direct {p0, p1}, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;->buildLynxParams(Lvs7/a;)Landroid/os/Bundle;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    iput-object p1, v1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 33882177
    .line 33882178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {v1}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 33882182
    .line 33882183
    .line 33882184
    const/4 p1, 0x1

    .line 33882185
    return p1

    .line 33882186
    :cond_4a
    const/4 p1, 0x0

    .line 33882187
    return p1
.end method

.method private final tryHandleWeb(Lvs7/a;Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882114
    .line 33882115
    goto :goto_8

    .line 33882116
    :cond_4
    iget-object v1, p1, Lvs7/a;->b:Lvs7/a$h;

    .line 33882117
    .line 33882118
    if-nez v1, :cond_a

    .line 33882119
    .line 33882120
    :goto_8
    move-object v1, v0

    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    iget-object v1, v1, Lvs7/a$h;->a:Ljava/lang/String;

    .line 33882123
    .line 33882124
    :goto_c
    invoke-static {v1}, Lik/f;->a(Ljava/lang/String;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_4d

    .line 33882129
    .line 33882130
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 33882131
    .line 33882132
    sget-object v2, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33882133
    .line 33882134
    const-string v3, "tryHandleWeb"

    .line 33882135
    .line 33882136
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33882145
    .line 33882146
    .line 33882147
    sget-object v1, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 33882148
    .line 33882149
    new-instance v2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 33882150
    .line 33882151
    if-nez p1, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_31

    .line 33882154
    :cond_2a
    iget-object v3, p1, Lvs7/a;->b:Lvs7/a$h;

    .line 33882155
    .line 33882156
    if-nez v3, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_31

    .line 33882159
    :cond_2f
    iget-object v0, v3, Lvs7/a$h;->a:Ljava/lang/String;

    .line 33882160
    .line 33882161
    :goto_31
    if-nez v0, :cond_35

    .line 33882162
    .line 33882163
    const-string v0, ""

    .line 33882164
    .line 33882165
    :cond_35
    new-instance v3, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility$c;

    .line 33882166
    .line 33882167
    invoke-direct {v3, p2}, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility$c;-><init>(Landroid/content/Context;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-direct {v2, v0, v3}, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const/4 p2, 0x1

    .line 33882174
    iput p2, v2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->u:I

    .line 33882175
    .line 33882176
    invoke-direct {p0, p1}, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;->buildCommonWebParams(Lvs7/a;)Landroid/os/Bundle;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    iput-object p1, v2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 33882181
    .line 33882182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {v2}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 33882186
    .line 33882187
    .line 33882188
    return p2

    .line 33882189
    :cond_4d
    const/4 p1, 0x0

    .line 33882190
    return p1
.end method


# virtual methods
.method public final init(Landroid/app/Application;)V
    .registers 26

    .prologue
    .line 17235968
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17235974
    .line 17235975
    const/4 v1, 0x1

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    if-nez v0, :cond_c

    .line 17235978
    .line 17235979
    goto :goto_1b

    .line 17235980
    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    if-nez v0, :cond_13

    .line 17235985
    .line 17235986
    goto :goto_1b

    .line 17235987
    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getDisableInitSifSDK()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v0

    .line 17235991
    if-ne v0, v1, :cond_1b

    .line 17235992
    .line 17235993
    const/4 v0, 0x1

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    .line 17235996
    :goto_1c
    if-eqz v0, :cond_1f

    .line 17235997
    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    if-nez p1, :cond_22

    .line 17236000
    .line 17236001
    return-void

    .line 17236002
    :cond_22
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17236003
    .line 17236004
    if-nez v0, :cond_27

    .line 17236005
    .line 17236006
    goto :goto_36

    .line 17236007
    :cond_27
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v0

    .line 17236011
    if-nez v0, :cond_2e

    .line 17236012
    .line 17236013
    goto :goto_36

    .line 17236014
    :cond_2e
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getEnableBulletInit()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v0

    .line 17236018
    if-ne v0, v1, :cond_36

    .line 17236019
    .line 17236020
    const/4 v0, 0x1

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    :goto_36
    const/4 v0, 0x0

    .line 17236023
    :goto_37
    if-eqz v0, :cond_115

    .line 17236024
    .line 17236025
    sget-object v0, Ljs7/a;->a:Ljs7/a;

    .line 17236026
    .line 17236027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    .line 17236029
    .line 17236030
    sget-object v0, Lur7/a;->a:Lur7/a;

    .line 17236031
    .line 17236032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    .line 17236034
    .line 17236035
    sget-object v0, Lur7/a;->b:Landroid/app/Application;

    .line 17236036
    .line 17236037
    if-nez v0, :cond_49

    .line 17236038
    .line 17236039
    goto/16 :goto_115

    .line 17236040
    .line 17236041
    :cond_49
    sget-object v3, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17236042
    .line 17236043
    if-nez v3, :cond_4e

    .line 17236044
    .line 17236045
    goto :goto_54

    .line 17236046
    :cond_4e
    invoke-virtual {v3}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v3

    .line 17236050
    if-nez v3, :cond_56

    .line 17236051
    .line 17236052
    :goto_54
    const/4 v3, 0x0

    .line 17236053
    goto :goto_5a

    .line 17236054
    :cond_56
    invoke-virtual {v3}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->isDebug()Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v3

    .line 17236058
    :goto_5a
    new-instance v4, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 17236059
    .line 17236060
    invoke-direct {v4}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;-><init>()V

    .line 17236061
    .line 17236062
    .line 17236063
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17236064
    .line 17236065
    sget-object v5, Lls7/a;->a:Lls7/a;

    .line 17236066
    .line 17236067
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    .line 17236069
    .line 17236070
    const-string v6, "gecko.zijieapi.com"

    .line 17236071
    .line 17236072
    sget-object v5, Lcom/ss/android/union_core/utils/a;->a:Lcom/ss/android/union_core/utils/a;

    .line 17236073
    .line 17236074
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {v0}, Lcom/ss/android/union_core/utils/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v7

    .line 17236081
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v8

    .line 17236085
    sget-object v5, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17236086
    .line 17236087
    const-string v9, ""

    .line 17236088
    .line 17236089
    if-nez v5, :cond_7c

    .line 17236090
    .line 17236091
    goto :goto_89

    .line 17236092
    :cond_7c
    invoke-virtual {v5}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v5

    .line 17236096
    if-nez v5, :cond_83

    .line 17236097
    .line 17236098
    goto :goto_89

    .line 17236099
    :cond_83
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v5

    .line 17236103
    if-nez v5, :cond_8b

    .line 17236104
    .line 17236105
    :goto_89
    move-object v10, v9

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v10, v5

    .line 17236108
    :goto_8c
    sget-object v5, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17236109
    .line 17236110
    if-nez v5, :cond_91

    .line 17236111
    .line 17236112
    goto :goto_9e

    .line 17236113
    :cond_91
    invoke-virtual {v5}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v5

    .line 17236117
    if-nez v5, :cond_98

    .line 17236118
    .line 17236119
    goto :goto_9e

    .line 17236120
    :cond_98
    invoke-virtual {v5}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getAppVersionName()Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v5

    .line 17236124
    if-nez v5, :cond_a0

    .line 17236125
    .line 17236126
    :goto_9e
    move-object v11, v9

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    move-object v11, v5

    .line 17236129
    :goto_a1
    invoke-static {}, Lhs7/c;->a()J

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-wide v12

    .line 17236133
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v12

    .line 17236137
    new-instance v13, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17236138
    .line 17236139
    invoke-static {}, Lls7/a;->a()Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v17

    .line 17236143
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236144
    .line 17236145
    .line 17236146
    sget-object v5, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a:Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;

    .line 17236147
    .line 17236148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v18

    .line 17236155
    new-instance v19, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 17236156
    .line 17236157
    invoke-direct/range {v19 .. v19}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;-><init>()V

    .line 17236158
    .line 17236159
    .line 17236160
    const/16 v20, 0x1

    .line 17236161
    .line 17236162
    const/16 v21, 0x0

    .line 17236163
    .line 17236164
    const/16 v22, 0x10

    .line 17236165
    .line 17236166
    const/16 v23, 0x0

    .line 17236167
    .line 17236168
    move-object/from16 v16, v13

    .line 17236169
    .line 17236170
    invoke-direct/range {v16 .. v23}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236171
    .line 17236172
    .line 17236173
    const/4 v14, 0x0

    .line 17236174
    new-instance v16, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;

    .line 17236175
    .line 17236176
    invoke-direct/range {v16 .. v16}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;-><init>()V

    .line 17236177
    .line 17236178
    .line 17236179
    const/16 v17, 0x0

    .line 17236180
    .line 17236181
    const/16 v18, 0x0

    .line 17236182
    .line 17236183
    const/16 v19, 0x0

    .line 17236184
    .line 17236185
    const/16 v20, 0xe80

    .line 17236186
    .line 17236187
    const/16 v21, 0x0

    .line 17236188
    .line 17236189
    move-object v5, v15

    .line 17236190
    move-object v9, v10

    .line 17236191
    move-object v10, v11

    .line 17236192
    move-object v11, v12

    .line 17236193
    move-object v12, v13

    .line 17236194
    move-object v13, v14

    .line 17236195
    move-object/from16 v14, v16

    .line 17236196
    .line 17236197
    move-object v1, v15

    .line 17236198
    move-object/from16 v15, v17

    .line 17236199
    .line 17236200
    move-object/from16 v16, v18

    .line 17236201
    .line 17236202
    move/from16 v17, v19

    .line 17236203
    .line 17236204
    move/from16 v18, v20

    .line 17236205
    .line 17236206
    move-object/from16 v19, v21

    .line 17236207
    .line 17236208
    invoke-direct/range {v5 .. v19}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236209
    .line 17236210
    .line 17236211
    new-instance v5, Lcom/bytedance/ies/bullet/base/InitializeConfig;

    .line 17236212
    .line 17236213
    const-string v6, "default_bid"

    .line 17236214
    .line 17236215
    invoke-direct {v5, v0, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setDebuggable(Z)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setDebugInfo(Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v5, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setResourceLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 17236225
    .line 17236226
    .line 17236227
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    .line 17236228
    .line 17236229
    new-instance v1, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;

    .line 17236230
    .line 17236231
    invoke-direct {v1, v6}, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;-><init>(Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setSchemaConfig(Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)V

    .line 17236238
    .line 17236239
    .line 17236240
    sget-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 17236241
    .line 17236242
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/base/BulletSdk;->init(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    :goto_115
    sget-object v0, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 17236246
    .line 17236247
    new-instance v1, Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 17236248
    .line 17236249
    invoke-direct {v1}, Lcom/bytedance/android/sif/initializer/SifBuilder;-><init>()V

    .line 17236250
    .line 17236251
    .line 17236252
    sget-object v3, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;->resourceLoader:Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility$a;

    .line 17236253
    .line 17236254
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236255
    .line 17236256
    .line 17236257
    iput-object v3, v1, Lcom/bytedance/android/sif/initializer/SifBuilder;->b:Lzz/i;

    .line 17236258
    .line 17236259
    sget-object v3, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17236260
    .line 17236261
    if-nez v3, :cond_128

    .line 17236262
    .line 17236263
    goto :goto_137

    .line 17236264
    :cond_128
    invoke-virtual {v3}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v3

    .line 17236268
    if-nez v3, :cond_12f

    .line 17236269
    .line 17236270
    goto :goto_137

    .line 17236271
    :cond_12f
    invoke-virtual {v3}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getEnableDelaySifInit()Z

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v3

    .line 17236275
    const/4 v4, 0x1

    .line 17236276
    if-ne v3, v4, :cond_137

    .line 17236277
    .line 17236278
    const/4 v2, 0x1

    .line 17236279
    :cond_137
    :goto_137
    iput-boolean v2, v1, Lcom/bytedance/android/sif/initializer/SifBuilder;->c:Z

    .line 17236280
    .line 17236281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-static {v1}, Lcom/bytedance/android/sif/Sif$a;->a(Lcom/bytedance/android/sif/initializer/SifBuilder;)V

    .line 17236285
    .line 17236286
    .line 17236287
    return-void
.end method

.method public final openLandPage(Lvs7/a;Landroid/content/Context;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 50593796
    .line 50593797
    invoke-virtual {v0, p3}, Lcom/ss/android/union_core/utils/LogInfo$a;->c(Ljava/lang/String;)V

    .line 50593798
    .line 50593799
    .line 50593800
    new-instance p3, Ljava/util/HashMap;

    .line 50593801
    .line 50593802
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    sget-object v1, Lcom/ss/android/union_core/utils/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 50593806
    .line 50593807
    if-nez p1, :cond_12

    .line 50593808
    .line 50593809
    goto :goto_16

    .line 50593810
    :cond_12
    iget-object v2, p1, Lvs7/a;->a:Lvs7/a$b;

    .line 50593811
    .line 50593812
    if-nez v2, :cond_18

    .line 50593813
    .line 50593814
    :goto_16
    const/4 v2, 0x0

    .line 50593815
    goto :goto_1e

    .line 50593816
    :cond_18
    iget-wide v2, v2, Lvs7/a$b;->a:J

    .line 50593817
    .line 50593818
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v2

    .line 50593822
    :goto_1e
    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {v0, p3}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-direct {p0, p1, p2}, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;->tryHandleLynx(Lvs7/a;Landroid/content/Context;)Z

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p3

    .line 50593832
    if-eqz p3, :cond_2c

    .line 50593833
    .line 50593834
    const/4 p1, 0x1

    .line 50593835
    goto :goto_30

    .line 50593836
    :cond_2c
    invoke-direct {p0, p1, p2}, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;->tryHandleWeb(Lvs7/a;Landroid/content/Context;)Z

    .line 50593837
    .line 50593838
    .line 50593839
    move-result p1

    .line 50593840
    :goto_30
    return p1
.end method
