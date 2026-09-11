.class public final Lrh/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh/d$e$b;,
        Lrh/d$e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Lrh/d$e$a;

.field public f:Lrh/d$e$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e00f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lrh/d$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz p0, :cond_c7

    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    if-lez v1, :cond_c7

    .line 17170444
    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    :goto_f
    if-ge v3, v1, :cond_c7

    .line 17170448
    .line 17170449
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v4

    .line 17170453
    if-eqz v4, :cond_c3

    .line 17170454
    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    if-nez v4, :cond_1c

    .line 17170457
    .line 17170458
    goto/16 :goto_be

    .line 17170459
    .line 17170460
    :cond_1c
    new-instance v6, Lrh/d$e;

    .line 17170461
    .line 17170462
    invoke-direct {v6}, Lrh/d$e;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    const-string v7, "name"

    .line 17170466
    .line 17170467
    const-string v8, ""

    .line 17170468
    .line 17170469
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v7

    .line 17170473
    iput-object v7, v6, Lrh/d$e;->a:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v7

    .line 17170479
    if-nez v7, :cond_3b

    .line 17170480
    .line 17170481
    const-string v7, "null"

    .line 17170482
    .line 17170483
    iget-object v9, v6, Lrh/d$e;->a:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v7

    .line 17170489
    if-eqz v7, :cond_43

    .line 17170490
    .line 17170491
    :cond_3b
    const-class v7, Lcom/bytedance/push/alliance/partner/Service1;

    .line 17170492
    .line 17170493
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v7

    .line 17170497
    iput-object v7, v6, Lrh/d$e;->a:Ljava/lang/String;

    .line 17170498
    .line 17170499
    :cond_43
    const-string v7, "action"

    .line 17170500
    .line 17170501
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v7

    .line 17170505
    iput-object v7, v6, Lrh/d$e;->b:Ljava/lang/String;

    .line 17170506
    .line 17170507
    const-string v7, "start"

    .line 17170508
    .line 17170509
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v7

    .line 17170513
    const/4 v9, 0x1

    .line 17170514
    if-lez v7, :cond_56

    .line 17170515
    .line 17170516
    const/4 v7, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v7, 0x0

    .line 17170519
    :goto_57
    iput-boolean v7, v6, Lrh/d$e;->c:Z

    .line 17170520
    .line 17170521
    const-string v7, "bind"

    .line 17170522
    .line 17170523
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v7

    .line 17170527
    if-lez v7, :cond_63

    .line 17170528
    .line 17170529
    const/4 v7, 0x1

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v7, 0x0

    .line 17170532
    :goto_64
    iput-boolean v7, v6, Lrh/d$e;->d:Z

    .line 17170533
    .line 17170534
    const-string v7, "hw_intent_hook"

    .line 17170535
    .line 17170536
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v7

    .line 17170540
    invoke-static {v7}, Lrh/d$e$a;->b(Lorg/json/JSONObject;)Lrh/d$e$a;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v7

    .line 17170544
    iput-object v7, v6, Lrh/d$e;->e:Lrh/d$e$a;

    .line 17170545
    .line 17170546
    const-string v7, "xm_start_service_hook"

    .line 17170547
    .line 17170548
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v4

    .line 17170552
    if-nez v4, :cond_7d

    .line 17170553
    .line 17170554
    sget v4, Lrh/d$e$b;->f:I

    .line 17170555
    .line 17170556
    goto :goto_bb

    .line 17170557
    :cond_7d
    new-instance v5, Lrh/d$e$b;

    .line 17170558
    .line 17170559
    invoke-direct {v5}, Lrh/d$e$b;-><init>()V

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v7, "partner_package_max_tried_times"

    .line 17170563
    .line 17170564
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v7

    .line 17170568
    iput v7, v5, Lrh/d$e$b;->a:I

    .line 17170569
    .line 17170570
    if-ge v7, v9, :cond_8e

    .line 17170571
    .line 17170572
    iput v9, v5, Lrh/d$e$b;->a:I

    .line 17170573
    .line 17170574
    :cond_8e
    const-string v7, "try_delay_seconds"

    .line 17170575
    .line 17170576
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v7

    .line 17170580
    iput v7, v5, Lrh/d$e$b;->b:I

    .line 17170581
    .line 17170582
    if-ge v7, v9, :cond_9a

    .line 17170583
    .line 17170584
    iput v9, v5, Lrh/d$e$b;->b:I

    .line 17170585
    .line 17170586
    :cond_9a
    const-string v7, "backup_package"

    .line 17170587
    .line 17170588
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v7

    .line 17170592
    iput-object v7, v5, Lrh/d$e$b;->c:Ljava/lang/String;

    .line 17170593
    .line 17170594
    const-string v7, "enable_backup_package"

    .line 17170595
    .line 17170596
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v7

    .line 17170600
    if-lez v7, :cond_ac

    .line 17170601
    .line 17170602
    const/4 v7, 0x1

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    const/4 v7, 0x0

    .line 17170605
    :goto_ad
    iput-boolean v7, v5, Lrh/d$e$b;->d:Z

    .line 17170606
    .line 17170607
    const-string v7, "enable_start_service_hook"

    .line 17170608
    .line 17170609
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v4

    .line 17170613
    if-lez v4, :cond_b8

    .line 17170614
    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    const/4 v9, 0x0

    .line 17170617
    :goto_b9
    iput-boolean v9, v5, Lrh/d$e$b;->e:Z

    .line 17170618
    .line 17170619
    :goto_bb
    iput-object v5, v6, Lrh/d$e;->f:Lrh/d$e$b;

    .line 17170620
    .line 17170621
    move-object v5, v6

    .line 17170622
    :goto_be
    if-eqz v5, :cond_c3

    .line 17170623
    .line 17170624
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    add-int/lit8 v3, v3, 0x1

    .line 17170628
    .line 17170629
    goto/16 :goto_f

    .line 17170630
    .line 17170631
    :cond_c7
    return-object v0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "name"

    .line 327686
    .line 327687
    iget-object v2, p0, Lrh/d$e;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "action"

    .line 327693
    .line 327694
    iget-object v2, p0, Lrh/d$e;->b:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "start"

    .line 327700
    .line 327701
    iget-boolean v2, p0, Lrh/d$e;->c:Z

    .line 327702
    .line 327703
    const/4 v3, 0x0

    .line 327704
    const/4 v4, 0x1

    .line 327705
    if-eqz v2, :cond_1d

    .line 327706
    .line 327707
    const/4 v2, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v2, 0x0

    .line 327710
    :goto_1e
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "bind"

    .line 327714
    .line 327715
    iget-boolean v2, p0, Lrh/d$e;->d:Z

    .line 327716
    .line 327717
    if-eqz v2, :cond_28

    .line 327718
    .line 327719
    const/4 v3, 0x1

    .line 327720
    :cond_28
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327721
    .line 327722
    .line 327723
    const-string v1, "hw_intent_hook"

    .line 327724
    .line 327725
    iget-object v2, p0, Lrh/d$e;->e:Lrh/d$e$a;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2f} :catch_5e

    .line 327726
    .line 327727
    const-string v3, ""

    .line 327728
    .line 327729
    if-eqz v2, :cond_4c

    .line 327730
    .line 327731
    :try_start_33
    new-instance v4, Lorg/json/JSONObject;

    .line 327732
    .line 327733
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_38} :catch_5e

    .line 327734
    .line 327735
    .line 327736
    :try_start_38
    const-string v5, "method_name"

    .line 327737
    .line 327738
    iget-object v6, v2, Lrh/d$e$a;->a:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327741
    .line 327742
    .line 327743
    const-string v5, "method_value"

    .line 327744
    .line 327745
    iget v2, v2, Lrh/d$e$a;->b:I

    .line 327746
    .line 327747
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_47

    .line 327748
    .line 327749
    .line 327750
    goto :goto_4d

    .line 327751
    :catchall_47
    move-exception v2

    .line 327752
    :try_start_48
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v4, v3

    .line 327757
    :goto_4d
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327758
    .line 327759
    .line 327760
    const-string v1, "xm_start_service_hook"

    .line 327761
    .line 327762
    iget-object v2, p0, Lrh/d$e;->f:Lrh/d$e$b;

    .line 327763
    .line 327764
    if-eqz v2, :cond_5a

    .line 327765
    .line 327766
    invoke-virtual {v2}, Lrh/d$e$b;->a()Lorg/json/JSONObject;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v3

    .line 327770
    :cond_5a
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_5d} :catch_5e

    .line 327771
    .line 327772
    .line 327773
    goto :goto_62

    .line 327774
    :catch_5e
    move-exception v1

    .line 327775
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327776
    .line 327777
    .line 327778
    :goto_62
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lrh/d$e;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lrh/d$e;

    .line 17104907
    .line 17104908
    iget-boolean v1, p0, Lrh/d$e;->c:Z

    .line 17104909
    .line 17104910
    iget-boolean v3, p1, Lrh/d$e;->c:Z

    .line 17104911
    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104913
    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget-boolean v1, p0, Lrh/d$e;->d:Z

    .line 17104916
    .line 17104917
    iget-boolean v3, p1, Lrh/d$e;->d:Z

    .line 17104918
    .line 17104919
    if-eq v1, v3, :cond_1a

    .line 17104920
    .line 17104921
    return v2

    .line 17104922
    :cond_1a
    iget-object v1, p0, Lrh/d$e;->a:Ljava/lang/String;

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_27

    .line 17104925
    .line 17104926
    iget-object v3, p1, Lrh/d$e;->a:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-nez v1, :cond_2c

    .line 17104933
    .line 17104934
    goto :goto_2b

    .line 17104935
    :cond_27
    iget-object v1, p1, Lrh/d$e;->a:Ljava/lang/String;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_2c

    .line 17104938
    .line 17104939
    :goto_2b
    return v2

    .line 17104940
    :cond_2c
    iget-object v1, p0, Lrh/d$e;->b:Ljava/lang/String;

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_39

    .line 17104943
    .line 17104944
    iget-object v3, p1, Lrh/d$e;->b:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_3e

    .line 17104951
    .line 17104952
    goto :goto_3d

    .line 17104953
    :cond_39
    iget-object v1, p1, Lrh/d$e;->b:Ljava/lang/String;

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_3e

    .line 17104956
    .line 17104957
    :goto_3d
    return v2

    .line 17104958
    :cond_3e
    iget-object v1, p0, Lrh/d$e;->e:Lrh/d$e$a;

    .line 17104959
    .line 17104960
    if-eqz v1, :cond_4b

    .line 17104961
    .line 17104962
    iget-object v3, p1, Lrh/d$e;->e:Lrh/d$e$a;

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v3}, Lrh/d$e$a;->equals(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    if-nez v1, :cond_50

    .line 17104969
    .line 17104970
    goto :goto_4f

    .line 17104971
    :cond_4b
    iget-object v1, p1, Lrh/d$e;->e:Lrh/d$e$a;

    .line 17104972
    .line 17104973
    if-eqz v1, :cond_50

    .line 17104974
    .line 17104975
    :goto_4f
    return v2

    .line 17104976
    :cond_50
    iget-object v1, p0, Lrh/d$e;->f:Lrh/d$e$b;

    .line 17104977
    .line 17104978
    iget-object p1, p1, Lrh/d$e;->f:Lrh/d$e$b;

    .line 17104979
    .line 17104980
    if-eq v1, p1, :cond_60

    .line 17104981
    .line 17104982
    if-eqz v1, :cond_5f

    .line 17104983
    .line 17104984
    invoke-virtual {v1, p1}, Lrh/d$e$b;->equals(Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    if-eqz p1, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 v0, 0x0

    .line 17104992
    :cond_60
    :goto_60
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrh/d$e;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 262156
    .line 262157
    iget-object v2, p0, Lrh/d$e;->b:Ljava/lang/String;

    .line 262158
    .line 262159
    if-eqz v2, :cond_16

    .line 262160
    .line 262161
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v2, 0x0

    .line 262167
    :goto_17
    add-int/2addr v0, v2

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262169
    .line 262170
    iget-boolean v2, p0, Lrh/d$e;->c:Z

    .line 262171
    .line 262172
    add-int/2addr v0, v2

    .line 262173
    mul-int/lit8 v0, v0, 0x1f

    .line 262174
    .line 262175
    iget-boolean v2, p0, Lrh/d$e;->d:Z

    .line 262176
    .line 262177
    add-int/2addr v0, v2

    .line 262178
    mul-int/lit8 v0, v0, 0x1f

    .line 262179
    .line 262180
    iget-object v2, p0, Lrh/d$e;->e:Lrh/d$e$a;

    .line 262181
    .line 262182
    if-eqz v2, :cond_2d

    .line 262183
    .line 262184
    invoke-virtual {v2}, Lrh/d$e$a;->hashCode()I

    .line 262185
    .line 262186
    .line 262187
    move-result v2

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v2, 0x0

    .line 262190
    :goto_2e
    add-int/2addr v0, v2

    .line 262191
    mul-int/lit8 v0, v0, 0x1f

    .line 262192
    .line 262193
    iget-object v2, p0, Lrh/d$e;->f:Lrh/d$e$b;

    .line 262194
    .line 262195
    if-eqz v2, :cond_39

    .line 262196
    .line 262197
    invoke-virtual {v2}, Lrh/d$e$b;->hashCode()I

    .line 262198
    .line 262199
    .line 262200
    move-result v1

    .line 262201
    :cond_39
    add-int/2addr v0, v1

    .line 262202
    return v0
.end method
