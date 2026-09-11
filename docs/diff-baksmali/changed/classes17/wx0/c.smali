## classes17/wx0/c.smali
# added=0 removed=0 changed=7

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;)V
    .registers 18

    .prologue
    .line 50593792
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50593794
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593797
    const/4 v5, 0x0

    .line 50593798
    const/4 v6, 0x0

    .line 50593799
    new-instance v7, Lby0/a;

    .line 50593801
    invoke-direct {v7}, Lby0/a;-><init>()V

    .line 50593804
    const/16 v8, 0xa

    .line 50593806
    const/high16 v9, 0x5000000

    .line 50593808
    const/4 v10, 0x0

    .line 50593809
    const/4 v11, 0x0

    .line 50593810
    const/4 v12, 0x0

    .line 50593811
    new-instance v13, Ljava/util/ArrayList;

    .line 50593813
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 50593816
    move-object v0, p0

    .line 50593817
    move-object v1, p1

    .line 50593818
    move-object/from16 v2, p2

    .line 50593820
    move-object/from16 v3, p3

    .line 50593822
    invoke-direct/range {v0 .. v13}, Lwx0/c;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lwx0/d;IIZZZLjava/util/List;)V

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;)V
    .registers 18

    .prologue
    .line 50593792
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50593793
    .line 50593794
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const/4 v5, 0x0

    .line 50593798
    const/4 v6, 0x0

    .line 50593799
    new-instance v7, Lby0/a;

    .line 50593800
    .line 50593801
    invoke-direct {v7}, Lby0/a;-><init>()V

    .line 50593802
    .line 50593803
    .line 50593804
    const/16 v8, 0xa

    .line 50593805
    .line 50593806
    const/high16 v9, 0x5000000

    .line 50593807
    .line 50593808
    const/4 v10, 0x0

    .line 50593809
    const/4 v11, 0x0

    .line 50593810
    const/4 v12, 0x0

    .line 50593811
    new-instance v13, Ljava/util/ArrayList;

    .line 50593812
    .line 50593813
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 50593814
    .line 50593815
    .line 50593816
    move-object v0, p0

    .line 50593817
    move-object v1, p1

    .line 50593818
    move-object/from16 v2, p2

    .line 50593819
    .line 50593820
    move-object/from16 v3, p3

    .line 50593821
    .line 50593822
    invoke-direct/range {v0 .. v13}, Lwx0/c;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lwx0/d;IIZZZLjava/util/List;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lwx0/d;IIZZZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lwx0/d;IIZZZLjava/util/List;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lwx0/d;",
            "IIZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218431488
    move-object v0, p0

    .line 218431489
    move-object v1, p1

    .line 218431490
    move-object v2, p2

    .line 218431491
    move-object v3, p3

    .line 218431492
    move-object v4, p4

    .line 218431493
    move-object v5, p7

    .line 218431494
    move-object/from16 v6, p13

    .line 218431496
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431502
    iput-object v1, v0, Lwx0/c;->a:Ljava/lang/String;

    .line 218431504
    move-object v1, p2

    .line 218431505
    iput-object v1, v0, Lwx0/c;->b:Ljava/util/List;

    .line 218431507
    move-object v1, p3

    .line 218431508
    iput-object v1, v0, Lwx0/c;->c:Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 218431510
    move-object v1, p4

    .line 218431511
    iput-object v1, v0, Lwx0/c;->d:Ljava/util/Map;

    .line 218431513
    move-object v1, p5

    .line 218431514
    iput-object v1, v0, Lwx0/c;->e:Ljava/lang/Object;

    .line 218431516
    move-object v1, p6

    .line 218431517
    iput-object v1, v0, Lwx0/c;->f:Ljava/lang/Object;

    .line 218431519
    move-object v1, p7

    .line 218431520
    iput-object v1, v0, Lwx0/c;->g:Lwx0/d;

    .line 218431522
    move v1, p8

    .line 218431523
    iput v1, v0, Lwx0/c;->h:I

    .line 218431525
    move/from16 v1, p9

    .line 218431527
    iput v1, v0, Lwx0/c;->i:I

    .line 218431529
    move/from16 v1, p10

    .line 218431531
    iput-boolean v1, v0, Lwx0/c;->j:Z

    .line 218431533
    move/from16 v1, p11

    .line 218431535
    iput-boolean v1, v0, Lwx0/c;->k:Z

    .line 218431537
    move/from16 v1, p12

    .line 218431539
    iput-boolean v1, v0, Lwx0/c;->l:Z

    .line 218431541
    move-object/from16 v1, p13

    .line 218431543
    iput-object v1, v0, Lwx0/c;->m:Ljava/util/List;

    .line 218431545
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lwx0/d;IIZZZLjava/util/List;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lwx0/d;",
            "IIZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218431488
    move-object v0, p0

    .line 218431489
    move-object v1, p1

    .line 218431490
    move-object v2, p2

    .line 218431491
    move-object v3, p3

    .line 218431492
    move-object v4, p4

    .line 218431493
    move-object v5, p7

    .line 218431494
    move-object/from16 v6, p13

    .line 218431495
    .line 218431496
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431497
    .line 218431498
    .line 218431499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431500
    .line 218431501
    .line 218431502
    iput-object v1, v0, Lwx0/c;->a:Ljava/lang/String;

    .line 218431503
    .line 218431504
    move-object v1, p2

    .line 218431505
    iput-object v1, v0, Lwx0/c;->b:Ljava/util/List;

    .line 218431506
    .line 218431507
    move-object v1, p3

    .line 218431508
    iput-object v1, v0, Lwx0/c;->c:Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 218431509
    .line 218431510
    move-object v1, p4

    .line 218431511
    iput-object v1, v0, Lwx0/c;->d:Ljava/util/Map;

    .line 218431512
    .line 218431513
    move-object v1, p5

    .line 218431514
    iput-object v1, v0, Lwx0/c;->e:Ljava/lang/Object;

    .line 218431515
    .line 218431516
    move-object v1, p6

    .line 218431517
    iput-object v1, v0, Lwx0/c;->f:Ljava/lang/Object;

    .line 218431518
    .line 218431519
    move-object v1, p7

    .line 218431520
    iput-object v1, v0, Lwx0/c;->g:Lwx0/d;

    .line 218431521
    .line 218431522
    move v1, p8

    .line 218431523
    iput v1, v0, Lwx0/c;->h:I

    .line 218431524
    .line 218431525
    move/from16 v1, p9

    .line 218431526
    .line 218431527
    iput v1, v0, Lwx0/c;->i:I

    .line 218431528
    .line 218431529
    move/from16 v1, p10

    .line 218431530
    .line 218431531
    iput-boolean v1, v0, Lwx0/c;->j:Z

    .line 218431532
    .line 218431533
    move/from16 v1, p11

    .line 218431534
    .line 218431535
    iput-boolean v1, v0, Lwx0/c;->k:Z

    .line 218431536
    .line 218431537
    move/from16 v1, p12

    .line 218431538
    .line 218431539
    iput-boolean v1, v0, Lwx0/c;->l:Z

    .line 218431540
    .line 218431541
    move-object/from16 v1, p13

    .line 218431542
    .line 218431543
    iput-object v1, v0, Lwx0/c;->m:Ljava/util/List;

    .line 218431544
    .line 218431545
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->getAppId()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->getAppId()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->getAppVersion()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->getAppVersion()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->getDid()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->getDid()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public static d()Ljava/lang/String;
[MOD-CHANGED]
.method public static d()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->getRegion()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->getRegion()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "{[host]="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lwx0/c;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ",[region]="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    invoke-static {}, Lwx0/c;->d()Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    const-string v1, ",[prefix]="

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    iget-object v1, p0, Lwx0/c;->b:Ljava/util/List;

    .line 327711
    const/4 v2, 0x0

    .line 327712
    new-array v2, v2, [Ljava/lang/String;

    .line 327714
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327717
    move-result-object v1

    .line 327718
    if-eqz v1, :cond_62

    .line 327720
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, ""

    .line 327726
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ",[appId]="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-static {}, Lwx0/c;->a()Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    const-string v1, ",[appVersion]="

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-static {}, Lwx0/c;->b()Ljava/lang/String;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    const-string v1, ",[did]="

    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    invoke-static {}, Lwx0/c;->c()Ljava/lang/String;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    const/16 v1, 0x7d

    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    move-result-object v0

    .line 327777
    return-object v0

    .line 327778
    :cond_62
    new-instance v0, Lkotlin/TypeCastException;

    .line 327780
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 327782
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327785
    throw v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "{[host]="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lwx0/c;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ",[region]="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    invoke-static {}, Lwx0/c;->d()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v1, ",[prefix]="

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    iget-object v1, p0, Lwx0/c;->b:Ljava/util/List;

    .line 327710
    .line 327711
    const/4 v2, 0x0

    .line 327712
    new-array v2, v2, [Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    if-eqz v1, :cond_62

    .line 327719
    .line 327720
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, ""

    .line 327725
    .line 327726
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ",[appId]="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {}, Lwx0/c;->a()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const-string v1, ",[appVersion]="

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-static {}, Lwx0/c;->b()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    const-string v1, ",[did]="

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-static {}, Lwx0/c;->c()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    const/16 v1, 0x7d

    .line 327769
    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    return-object v0

    .line 327778
    :cond_62
    new-instance v0, Lkotlin/TypeCastException;

    .line 327779
    .line 327780
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 327781
    .line 327782
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    throw v0
.end method


