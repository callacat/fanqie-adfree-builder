## classes16/oo0/c.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8251a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Loo0/c;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Loo0/c;->g:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8251a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Loo0/c;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Loo0/c;->g:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Loo0/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Loo0/d;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Loo0/c;->e:Landroid/content/Context;

    .line 33816581
    iput-object p2, p0, Loo0/c;->a:Loo0/d;

    .line 33816583
    new-instance p2, Ljava/util/HashMap;

    .line 33816585
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816588
    iput-object p2, p0, Loo0/c;->b:Ljava/util/Map;

    .line 33816590
    new-instance p2, Ljava/util/HashMap;

    .line 33816592
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816595
    iput-object p2, p0, Loo0/c;->c:Ljava/util/Map;

    .line 33816597
    new-instance p2, Ljava/util/HashMap;

    .line 33816599
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816602
    iput-object p2, p0, Loo0/c;->d:Ljava/util/Map;

    .line 33816604
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33816607
    move-result p2

    .line 33816608
    iput p2, p0, Loo0/c;->f:I

    .line 33816610
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p1, p0}, Lcom/ss/android/downloadlib/TTDownloader;->addDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Loo0/d;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Loo0/c;->e:Landroid/content/Context;

    .line 33816580
    .line 33816581
    iput-object p2, p0, Loo0/c;->a:Loo0/d;

    .line 33816582
    .line 33816583
    new-instance p2, Ljava/util/HashMap;

    .line 33816584
    .line 33816585
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object p2, p0, Loo0/c;->b:Ljava/util/Map;

    .line 33816589
    .line 33816590
    new-instance p2, Ljava/util/HashMap;

    .line 33816591
    .line 33816592
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object p2, p0, Loo0/c;->c:Ljava/util/Map;

    .line 33816596
    .line 33816597
    new-instance p2, Ljava/util/HashMap;

    .line 33816598
    .line 33816599
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p2, p0, Loo0/c;->d:Ljava/util/Map;

    .line 33816603
    .line 33816604
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    iput p2, p0, Loo0/c;->f:I

    .line 33816609
    .line 33816610
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p1, p0}, Lcom/ss/android/downloadlib/TTDownloader;->addDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lxo0/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lxo0/a;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 101056512
    move-object/from16 v1, p0

    .line 101056514
    move-object/from16 v0, p5

    .line 101056516
    move-object/from16 v2, p6

    .line 101056518
    iget-object v3, v1, Loo0/c;->c:Ljava/util/Map;

    .line 101056520
    check-cast v3, Ljava/util/HashMap;

    .line 101056522
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056525
    move-result-object v3

    .line 101056526
    check-cast v3, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 101056528
    if-nez v3, :cond_22

    .line 101056530
    new-instance v3, Loo0/c$a;

    .line 101056532
    move-object/from16 v4, p2

    .line 101056534
    move-object/from16 v5, p4

    .line 101056536
    invoke-direct {v3, v1, v4, v5}, Loo0/c$a;-><init>(Loo0/c;Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V

    .line 101056539
    iget-object v4, v1, Loo0/c;->c:Ljava/util/Map;

    .line 101056541
    check-cast v4, Ljava/util/HashMap;

    .line 101056543
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056546
    :cond_22
    move-object v12, v3

    .line 101056547
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 101056550
    move-result-object v3

    .line 101056551
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 101056554
    move-result-object v5

    .line 101056555
    iget-boolean v8, v0, Lxo0/a;->z:Z

    .line 101056557
    sget-object v3, Loo0/f;->a:Loo0/f;

    .line 101056559
    iget-object v4, v0, Lxo0/a;->b:Ljava/lang/String;

    .line 101056561
    iget-object v6, v0, Lxo0/a;->r:Ljava/lang/String;

    .line 101056563
    invoke-virtual/range {p5 .. p5}, Lxo0/a;->d()Ljava/lang/String;

    .line 101056566
    move-result-object v9

    .line 101056567
    iget-object v10, v0, Lxo0/a;->e:Ljava/lang/String;

    .line 101056569
    iget-object v11, v0, Lxo0/a;->g:Ljava/lang/String;

    .line 101056571
    iget-object v13, v0, Lxo0/a;->C:Ljava/lang/String;

    .line 101056573
    iget-object v14, v0, Lxo0/a;->u:Ljava/lang/String;

    .line 101056575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056578
    new-instance v3, Lorg/json/JSONObject;

    .line 101056580
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 101056583
    const/4 v15, 0x0

    .line 101056584
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056587
    move-result v0

    .line 101056588
    if-nez v0, :cond_5a

    .line 101056590
    new-instance v0, Ljava/util/HashMap;

    .line 101056592
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101056595
    const-string v7, "User-Agent"

    .line 101056597
    invoke-virtual {v0, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056600
    move-object v7, v0

    .line 101056601
    goto :goto_5b

    .line 101056602
    :cond_5a
    move-object v7, v15

    .line 101056603
    :goto_5b
    const-wide/16 v16, 0x0

    .line 101056605
    if-eqz v4, :cond_66

    .line 101056607
    :try_start_5f
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101056610
    move-result-wide v18
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_63} :catch_64

    .line 101056611
    goto :goto_68

    .line 101056612
    :catch_64
    move-exception v0

    .line 101056613
    goto :goto_7f

    .line 101056614
    :cond_66
    move-wide/from16 v18, v16

    .line 101056616
    :goto_68
    :try_start_68
    const-string v0, "ext_value"

    .line 101056618
    if-eqz v6, :cond_70

    .line 101056620
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101056623
    move-result-wide v16

    .line 101056624
    :cond_70
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056627
    move-result-object v4

    .line 101056628
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_77} :catch_7c

    .line 101056631
    move-object/from16 p4, v5

    .line 101056633
    move-wide/from16 v4, v18

    .line 101056635
    goto :goto_86

    .line 101056636
    :catch_7c
    move-exception v0

    .line 101056637
    move-wide/from16 v16, v18

    .line 101056639
    :goto_7f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 101056642
    move-object/from16 p4, v5

    .line 101056644
    move-wide/from16 v4, v16

    .line 101056646
    :goto_86
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056648
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 101056651
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056654
    move-result-object v0

    .line 101056655
    invoke-virtual {v0, v15}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setComplianceData(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056658
    move-result-object v0

    .line 101056659
    invoke-virtual {v0, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056662
    move-result-object v0

    .line 101056663
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056666
    move-result-object v0

    .line 101056667
    invoke-virtual {v0, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056670
    move-result-object v0

    .line 101056671
    invoke-virtual {v0, v15}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056674
    move-result-object v0

    .line 101056675
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056678
    move-result-object v0

    .line 101056679
    invoke-virtual {v0, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056682
    move-result-object v0

    .line 101056683
    new-instance v2, Lcom/ss/android/download/api/model/DeepLink;

    .line 101056685
    invoke-direct {v2, v14, v13, v15}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056688
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056691
    move-result-object v0

    .line 101056692
    new-instance v2, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 101056694
    invoke-direct {v2}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 101056697
    invoke-virtual {v2, v11}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 101056700
    move-result-object v2

    .line 101056701
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 101056704
    move-result-object v2

    .line 101056705
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056708
    move-result-object v0

    .line 101056709
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101056712
    move-result-object v9

    .line 101056713
    const-string v0, ""

    .line 101056715
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056718
    const/4 v11, 0x0

    .line 101056719
    iget v13, v1, Loo0/c;->f:I

    .line 101056721
    move-object/from16 v5, p4

    .line 101056723
    move-object/from16 v6, p1

    .line 101056725
    const/4 v2, 0x0

    .line 101056726
    move-object v7, v2

    .line 101056727
    move-object/from16 v10, p3

    .line 101056729
    invoke-interface/range {v5 .. v13}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Landroid/app/Dialog;

    .line 101056732
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lxo0/a;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 101056512
    move-object/from16 v1, p0

    .line 101056513
    .line 101056514
    move-object/from16 v0, p5

    .line 101056515
    .line 101056516
    move-object/from16 v2, p6

    .line 101056517
    .line 101056518
    iget-object v3, v1, Loo0/c;->c:Ljava/util/Map;

    .line 101056519
    .line 101056520
    check-cast v3, Ljava/util/HashMap;

    .line 101056521
    .line 101056522
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056523
    .line 101056524
    .line 101056525
    move-result-object v3

    .line 101056526
    check-cast v3, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 101056527
    .line 101056528
    if-nez v3, :cond_22

    .line 101056529
    .line 101056530
    new-instance v3, Loo0/c$a;

    .line 101056531
    .line 101056532
    move-object/from16 v4, p2

    .line 101056533
    .line 101056534
    move-object/from16 v5, p4

    .line 101056535
    .line 101056536
    invoke-direct {v3, v1, v4, v5}, Loo0/c$a;-><init>(Loo0/c;Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V

    .line 101056537
    .line 101056538
    .line 101056539
    iget-object v4, v1, Loo0/c;->c:Ljava/util/Map;

    .line 101056540
    .line 101056541
    check-cast v4, Ljava/util/HashMap;

    .line 101056542
    .line 101056543
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056544
    .line 101056545
    .line 101056546
    :cond_22
    move-object v12, v3

    .line 101056547
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 101056548
    .line 101056549
    .line 101056550
    move-result-object v3

    .line 101056551
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 101056552
    .line 101056553
    .line 101056554
    move-result-object v5

    .line 101056555
    iget-boolean v8, v0, Lxo0/a;->z:Z

    .line 101056556
    .line 101056557
    sget-object v3, Loo0/f;->a:Loo0/f;

    .line 101056558
    .line 101056559
    iget-object v4, v0, Lxo0/a;->b:Ljava/lang/String;

    .line 101056560
    .line 101056561
    iget-object v6, v0, Lxo0/a;->r:Ljava/lang/String;

    .line 101056562
    .line 101056563
    invoke-virtual/range {p5 .. p5}, Lxo0/a;->d()Ljava/lang/String;

    .line 101056564
    .line 101056565
    .line 101056566
    move-result-object v9

    .line 101056567
    iget-object v10, v0, Lxo0/a;->e:Ljava/lang/String;

    .line 101056568
    .line 101056569
    iget-object v11, v0, Lxo0/a;->g:Ljava/lang/String;

    .line 101056570
    .line 101056571
    iget-object v13, v0, Lxo0/a;->C:Ljava/lang/String;

    .line 101056572
    .line 101056573
    iget-object v14, v0, Lxo0/a;->u:Ljava/lang/String;

    .line 101056574
    .line 101056575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056576
    .line 101056577
    .line 101056578
    new-instance v3, Lorg/json/JSONObject;

    .line 101056579
    .line 101056580
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 101056581
    .line 101056582
    .line 101056583
    const/4 v15, 0x0

    .line 101056584
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056585
    .line 101056586
    .line 101056587
    move-result v0

    .line 101056588
    if-nez v0, :cond_5a

    .line 101056589
    .line 101056590
    new-instance v0, Ljava/util/HashMap;

    .line 101056591
    .line 101056592
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101056593
    .line 101056594
    .line 101056595
    const-string v7, "User-Agent"

    .line 101056596
    .line 101056597
    invoke-virtual {v0, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056598
    .line 101056599
    .line 101056600
    move-object v7, v0

    .line 101056601
    goto :goto_5b

    .line 101056602
    :cond_5a
    move-object v7, v15

    .line 101056603
    :goto_5b
    const-wide/16 v16, 0x0

    .line 101056604
    .line 101056605
    if-eqz v4, :cond_66

    .line 101056606
    .line 101056607
    :try_start_5f
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101056608
    .line 101056609
    .line 101056610
    move-result-wide v18
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_63} :catch_64

    .line 101056611
    goto :goto_68

    .line 101056612
    :catch_64
    move-exception v0

    .line 101056613
    goto :goto_7f

    .line 101056614
    :cond_66
    move-wide/from16 v18, v16

    .line 101056615
    .line 101056616
    :goto_68
    :try_start_68
    const-string v0, "ext_value"

    .line 101056617
    .line 101056618
    if-eqz v6, :cond_70

    .line 101056619
    .line 101056620
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101056621
    .line 101056622
    .line 101056623
    move-result-wide v16

    .line 101056624
    :cond_70
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056625
    .line 101056626
    .line 101056627
    move-result-object v4

    .line 101056628
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_77} :catch_7c

    .line 101056629
    .line 101056630
    .line 101056631
    move-object/from16 p4, v5

    .line 101056632
    .line 101056633
    move-wide/from16 v4, v18

    .line 101056634
    .line 101056635
    goto :goto_86

    .line 101056636
    :catch_7c
    move-exception v0

    .line 101056637
    move-wide/from16 v16, v18

    .line 101056638
    .line 101056639
    :goto_7f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 101056640
    .line 101056641
    .line 101056642
    move-object/from16 p4, v5

    .line 101056643
    .line 101056644
    move-wide/from16 v4, v16

    .line 101056645
    .line 101056646
    :goto_86
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056647
    .line 101056648
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 101056649
    .line 101056650
    .line 101056651
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056652
    .line 101056653
    .line 101056654
    move-result-object v0

    .line 101056655
    invoke-virtual {v0, v15}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setComplianceData(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056656
    .line 101056657
    .line 101056658
    move-result-object v0

    .line 101056659
    invoke-virtual {v0, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056660
    .line 101056661
    .line 101056662
    move-result-object v0

    .line 101056663
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056664
    .line 101056665
    .line 101056666
    move-result-object v0

    .line 101056667
    invoke-virtual {v0, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056668
    .line 101056669
    .line 101056670
    move-result-object v0

    .line 101056671
    invoke-virtual {v0, v15}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056672
    .line 101056673
    .line 101056674
    move-result-object v0

    .line 101056675
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056676
    .line 101056677
    .line 101056678
    move-result-object v0

    .line 101056679
    invoke-virtual {v0, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056680
    .line 101056681
    .line 101056682
    move-result-object v0

    .line 101056683
    new-instance v2, Lcom/ss/android/download/api/model/DeepLink;

    .line 101056684
    .line 101056685
    invoke-direct {v2, v14, v13, v15}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056686
    .line 101056687
    .line 101056688
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056689
    .line 101056690
    .line 101056691
    move-result-object v0

    .line 101056692
    new-instance v2, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 101056693
    .line 101056694
    invoke-direct {v2}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 101056695
    .line 101056696
    .line 101056697
    invoke-virtual {v2, v11}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 101056698
    .line 101056699
    .line 101056700
    move-result-object v2

    .line 101056701
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 101056702
    .line 101056703
    .line 101056704
    move-result-object v2

    .line 101056705
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056706
    .line 101056707
    .line 101056708
    move-result-object v0

    .line 101056709
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101056710
    .line 101056711
    .line 101056712
    move-result-object v9

    .line 101056713
    const-string v0, ""

    .line 101056714
    .line 101056715
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056716
    .line 101056717
    .line 101056718
    const/4 v11, 0x0

    .line 101056719
    iget v13, v1, Loo0/c;->f:I

    .line 101056720
    .line 101056721
    move-object/from16 v5, p4

    .line 101056722
    .line 101056723
    move-object/from16 v6, p1

    .line 101056724
    .line 101056725
    const/4 v2, 0x0

    .line 101056726
    move-object v7, v2

    .line 101056727
    move-object/from16 v10, p3

    .line 101056728
    .line 101056729
    invoke-interface/range {v5 .. v13}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Landroid/app/Dialog;

    .line 101056730
    .line 101056731
    .line 101056732
    return-void
.end method


.method public final b(Ljava/util/List;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final b(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/download/DownloadModel;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_3d

    .line 17039362
    iget-object v0, p0, Loo0/c;->d:Ljava/util/Map;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    goto :goto_3d

    .line 17039367
    :cond_7
    new-instance v0, Lorg/json/JSONArray;

    .line 17039369
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039372
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p1

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_3c

    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039388
    if-eqz v1, :cond_10

    .line 17039390
    iget-object v2, p0, Loo0/c;->d:Ljava/util/Map;

    .line 17039392
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039395
    move-result-object v3

    .line 17039396
    check-cast v2, Ljava/util/HashMap;

    .line 17039398
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039401
    move-result v2

    .line 17039402
    if-eqz v2, :cond_10

    .line 17039404
    iget-object v2, p0, Loo0/c;->d:Ljava/util/Map;

    .line 17039406
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039409
    move-result-object v1

    .line 17039410
    check-cast v2, Ljava/util/HashMap;

    .line 17039412
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    move-result-object v1

    .line 17039416
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039419
    goto :goto_10

    .line 17039420
    :cond_3c
    return-object v0

    .line 17039421
    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/download/DownloadModel;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_3d

    .line 17039361
    .line 17039362
    iget-object v0, p0, Loo0/c;->d:Ljava/util/Map;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_3d

    .line 17039367
    :cond_7
    new-instance v0, Lorg/json/JSONArray;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_3c

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_10

    .line 17039389
    .line 17039390
    iget-object v2, p0, Loo0/c;->d:Ljava/util/Map;

    .line 17039391
    .line 17039392
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    check-cast v2, Ljava/util/HashMap;

    .line 17039397
    .line 17039398
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v2

    .line 17039402
    if-eqz v2, :cond_10

    .line 17039403
    .line 17039404
    iget-object v2, p0, Loo0/c;->d:Ljava/util/Map;

    .line 17039405
    .line 17039406
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v1

    .line 17039410
    check-cast v2, Ljava/util/HashMap;

    .line 17039411
    .line 17039412
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v1

    .line 17039416
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039417
    .line 17039418
    .line 17039419
    goto :goto_10

    .line 17039420
    :cond_3c
    return-object v0

    .line 17039421
    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    .line 17039422
    return-object p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Loo0/c;->b:Ljava/util/Map;

    .line 262146
    check-cast v0, Ljava/util/HashMap;

    .line 262148
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_2a

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262168
    if-eqz v1, :cond_c

    .line 262170
    iget-object v2, p0, Loo0/c;->e:Landroid/content/Context;

    .line 262172
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    iget v3, p0, Loo0/c;->f:I

    .line 262182
    invoke-virtual {v2, v1, v3}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 262185
    goto :goto_c

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Loo0/c;->b:Ljava/util/Map;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/HashMap;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_2a

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262167
    .line 262168
    if-eqz v1, :cond_c

    .line 262169
    .line 262170
    iget-object v2, p0, Loo0/c;->e:Landroid/content/Context;

    .line 262171
    .line 262172
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    iget v3, p0, Loo0/c;->f:I

    .line 262181
    .line 262182
    invoke-virtual {v2, v1, v3}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_c

    .line 262186
    :cond_2a
    return-void
.end method


.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Loo0/c;->b:Ljava/util/Map;

    .line 17039362
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v0, Ljava/util/HashMap;

    .line 17039368
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    .line 17039377
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039380
    const-string v1, "message"

    .line 17039382
    const-string/jumbo v2, "success"

    .line 17039385
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039388
    const-string v1, "appad"

    .line 17039390
    iget-object v2, p0, Loo0/c;->d:Ljava/util/Map;

    .line 17039392
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast v2, Ljava/util/HashMap;

    .line 17039398
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039405
    const-string/jumbo p1, "status"

    .line 17039408
    const-string v1, "cancel_download"

    .line 17039410
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039413
    iget-object p1, p0, Loo0/c;->a:Loo0/d;

    .line 17039415
    invoke-interface {p1, v0}, Loo0/d;->x(Lorg/json/JSONObject;)V
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_3a} :catch_3b

    .line 17039418
    goto :goto_3f

    .line 17039419
    :catch_3b
    move-exception p1

    .line 17039420
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Loo0/c;->b:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v0, Ljava/util/HashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, "message"

    .line 17039381
    .line 17039382
    const-string/jumbo v2, "success"

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v1, "appad"

    .line 17039389
    .line 17039390
    iget-object v2, p0, Loo0/c;->d:Ljava/util/Map;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast v2, Ljava/util/HashMap;

    .line 17039397
    .line 17039398
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string/jumbo p1, "status"

    .line 17039406
    .line 17039407
    .line 17039408
    const-string v1, "cancel_download"

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039411
    .line 17039412
    .line 17039413
    iget-object p1, p0, Loo0/c;->a:Loo0/d;

    .line 17039414
    .line 17039415
    invoke-interface {p1, v0}, Loo0/d;->x(Lorg/json/JSONObject;)V
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_3a} :catch_3b

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_3f

    .line 17039419
    :catch_3b
    move-exception p1

    .line 17039420
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


.method public final onDownloadFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDownloadFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p2, :cond_5a

    .line 50659330
    iget-object p3, p0, Loo0/c;->a:Loo0/d;

    .line 50659332
    if-nez p3, :cond_7

    .line 50659334
    goto :goto_5a

    .line 50659335
    :cond_7
    :try_start_7
    iget-object p3, p0, Loo0/c;->d:Ljava/util/Map;

    .line 50659337
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 50659340
    move-result-object v0

    .line 50659341
    check-cast p3, Ljava/util/HashMap;

    .line 50659343
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659346
    move-result p3

    .line 50659347
    if-nez p3, :cond_16

    .line 50659349
    return-void

    .line 50659350
    :cond_16
    iget-object p3, p0, Loo0/c;->d:Ljava/util/Map;

    .line 50659352
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 50659355
    move-result-object p1

    .line 50659356
    check-cast p3, Ljava/util/HashMap;

    .line 50659358
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659361
    move-result-object p1

    .line 50659362
    check-cast p1, Lorg/json/JSONObject;

    .line 50659364
    new-instance p3, Lorg/json/JSONObject;

    .line 50659366
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659369
    const-string v0, "message"

    .line 50659371
    const-string/jumbo v1, "success"

    .line 50659374
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659377
    const-string/jumbo v0, "status"

    .line 50659380
    const-string v1, "download_failed_reason"

    .line 50659382
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659385
    const-string v0, "appad"

    .line 50659387
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659390
    const-string p1, "error_code"

    .line 50659392
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50659395
    move-result v0

    .line 50659396
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659399
    const-string p1, "error_message"

    .line 50659401
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 50659404
    move-result-object p2

    .line 50659405
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659408
    iget-object p1, p0, Loo0/c;->a:Loo0/d;

    .line 50659410
    invoke-interface {p1, p3}, Loo0/d;->x(Lorg/json/JSONObject;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_55} :catch_56

    .line 50659413
    goto :goto_5a

    .line 50659414
    :catch_56
    move-exception p1

    .line 50659415
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659418
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p2, :cond_5a

    .line 50659329
    .line 50659330
    iget-object p3, p0, Loo0/c;->a:Loo0/d;

    .line 50659331
    .line 50659332
    if-nez p3, :cond_7

    .line 50659333
    .line 50659334
    goto :goto_5a

    .line 50659335
    :cond_7
    :try_start_7
    iget-object p3, p0, Loo0/c;->d:Ljava/util/Map;

    .line 50659336
    .line 50659337
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    check-cast p3, Ljava/util/HashMap;

    .line 50659342
    .line 50659343
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p3

    .line 50659347
    if-nez p3, :cond_16

    .line 50659348
    .line 50659349
    return-void

    .line 50659350
    :cond_16
    iget-object p3, p0, Loo0/c;->d:Ljava/util/Map;

    .line 50659351
    .line 50659352
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    check-cast p3, Ljava/util/HashMap;

    .line 50659357
    .line 50659358
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    check-cast p1, Lorg/json/JSONObject;

    .line 50659363
    .line 50659364
    new-instance p3, Lorg/json/JSONObject;

    .line 50659365
    .line 50659366
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659367
    .line 50659368
    .line 50659369
    const-string v0, "message"

    .line 50659370
    .line 50659371
    const-string/jumbo v1, "success"

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659375
    .line 50659376
    .line 50659377
    const-string/jumbo v0, "status"

    .line 50659378
    .line 50659379
    .line 50659380
    const-string v1, "download_failed_reason"

    .line 50659381
    .line 50659382
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659383
    .line 50659384
    .line 50659385
    const-string v0, "appad"

    .line 50659386
    .line 50659387
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659388
    .line 50659389
    .line 50659390
    const-string p1, "error_code"

    .line 50659391
    .line 50659392
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v0

    .line 50659396
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659397
    .line 50659398
    .line 50659399
    const-string p1, "error_message"

    .line 50659400
    .line 50659401
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p2

    .line 50659405
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659406
    .line 50659407
    .line 50659408
    iget-object p1, p0, Loo0/c;->a:Loo0/d;

    .line 50659409
    .line 50659410
    invoke-interface {p1, p3}, Loo0/d;->x(Lorg/json/JSONObject;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_55} :catch_56

    .line 50659411
    .line 50659412
    .line 50659413
    goto :goto_5a

    .line 50659414
    :catch_56
    move-exception p1

    .line 50659415
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    :goto_5a
    return-void
.end method


