## classes19/b62/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0x8b14a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v1, "com.ss.android.article.news"

    .line 196616
    const-string v2, "com.ss.android.ugc.aweme"

    .line 196618
    const-string v3, "com.dragon.read"

    .line 196620
    const-string v4, "ro.com.ss.android.article.news"

    .line 196622
    const-string v5, "ro.com.ss.android.ugc.aweme"

    .line 196624
    const-string v6, "ro.com.dragon.read"

    .line 196626
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lb62/a;->f:[Ljava/lang/String;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0x8b14a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v1, "com.ss.android.article.news"

    .line 196615
    .line 196616
    const-string v2, "com.ss.android.ugc.aweme"

    .line 196617
    .line 196618
    const-string v3, "com.dragon.read"

    .line 196619
    .line 196620
    const-string v4, "ro.com.ss.android.article.news"

    .line 196621
    .line 196622
    const-string v5, "ro.com.ss.android.ugc.aweme"

    .line 196623
    .line 196624
    const-string v6, "ro.com.dragon.read"

    .line 196625
    .line 196626
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lb62/a;->f:[Ljava/lang/String;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "key_has_report_preinstall_file_list"

    .line 196613
    iput-object v0, p0, Lb62/a;->b:Ljava/lang/String;

    .line 196615
    new-instance v0, Ljava/util/ArrayList;

    .line 196617
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196620
    iput-object v0, p0, Lb62/a;->c:Ljava/util/ArrayList;

    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196627
    iput-object v0, p0, Lb62/a;->d:Ljava/util/ArrayList;

    .line 196629
    new-instance v0, Ljava/util/ArrayList;

    .line 196631
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196634
    iput-object v0, p0, Lb62/a;->e:Ljava/util/ArrayList;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "key_has_report_preinstall_file_list"

    .line 196612
    .line 196613
    iput-object v0, p0, Lb62/a;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Ljava/util/ArrayList;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lb62/a;->c:Ljava/util/ArrayList;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lb62/a;->d:Ljava/util/ArrayList;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/ArrayList;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lb62/a;->e:Ljava/util/ArrayList;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const-string v1, ""

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-object v1

    .line 16973833
    :cond_9
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973835
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16973845
    move-result v0

    .line 16973846
    if-eqz v0, :cond_1f

    .line 16973848
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973851
    move-result v0

    .line 16973852
    if-nez v0, :cond_1f

    .line 16973854
    return-object p0

    .line 16973855
    :cond_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-object v1

    .line 16973833
    :cond_9
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    if-eqz v0, :cond_1f

    .line 16973847
    .line 16973848
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result v0

    .line 16973852
    if-nez v0, :cond_1f

    .line 16973853
    .line 16973854
    return-object p0

    .line 16973855
    :cond_1f
    return-object v1
.end method


.method public static b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    if-eqz p0, :cond_24

    .line 17039367
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039370
    move-result v1

    .line 17039371
    if-lez v1, :cond_24

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039377
    move-result v2

    .line 17039378
    if-ge v1, v2, :cond_24

    .line 17039380
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    move-result v3

    .line 17039388
    if-nez v3, :cond_21

    .line 17039390
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 17039395
    goto :goto_e

    .line 17039396
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_24

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-lez v1, :cond_24

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-ge v1, v2, :cond_24

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    if-nez v3, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 17039394
    .line 17039395
    goto :goto_e

    .line 17039396
    :cond_24
    return-object v0
.end method


.method public static c(Lorg/json/JSONObject;)Lb62/a;
[MOD-CHANGED]
.method public static c(Lorg/json/JSONObject;)Lb62/a;
    .registers 10

    .prologue
    .line 17301504
    new-instance v0, Lb62/a;

    .line 17301506
    invoke-direct {v0}, Lb62/a;-><init>()V

    .line 17301509
    if-nez p0, :cond_21

    .line 17301511
    sget-object p0, Lz52/b;->a:Ly52/e;

    .line 17301513
    if-nez p0, :cond_15

    .line 17301515
    const-class p0, Ly52/e;

    .line 17301517
    invoke-static {p0}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 17301520
    move-result-object p0

    .line 17301521
    check-cast p0, Ly52/e;

    .line 17301523
    sput-object p0, Lz52/b;->a:Ly52/e;

    .line 17301525
    :cond_15
    sget-object p0, Lz52/b;->a:Ly52/e;

    .line 17301527
    if-eqz p0, :cond_20

    .line 17301529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301531
    const-string v1, "YZChannelConfig#settings config == null"

    .line 17301533
    invoke-interface {p0, v1}, Ly52/e;->f(Ljava/lang/String;)V

    .line 17301536
    :cond_20
    return-object v0

    .line 17301537
    :cond_21
    const-string v1, "enable_collect_preinstall_file_list"

    .line 17301539
    const/4 v2, 0x0

    .line 17301540
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301543
    move-result v1

    .line 17301544
    iput-boolean v1, v0, Lb62/a;->a:Z

    .line 17301546
    if-nez v1, :cond_2d

    .line 17301548
    return-object v0

    .line 17301549
    :cond_2d
    const-string v1, "cache_key"

    .line 17301551
    const-string v3, "key_has_report_preinstall_file_list"

    .line 17301553
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301556
    move-result-object v1

    .line 17301557
    iput-object v1, v0, Lb62/a;->b:Ljava/lang/String;

    .line 17301559
    const-string v1, "channel_key_list"

    .line 17301561
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301564
    move-result-object v1

    .line 17301565
    if-eqz v1, :cond_5e

    .line 17301567
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17301570
    move-result v3

    .line 17301571
    if-lez v3, :cond_5e

    .line 17301573
    const/4 v3, 0x0

    .line 17301574
    :goto_46
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17301577
    move-result v4

    .line 17301578
    if-ge v3, v4, :cond_69

    .line 17301580
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17301583
    move-result-object v4

    .line 17301584
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301587
    move-result v5

    .line 17301588
    if-nez v5, :cond_5b

    .line 17301590
    iget-object v5, v0, Lb62/a;->c:Ljava/util/ArrayList;

    .line 17301592
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301595
    :cond_5b
    add-int/lit8 v3, v3, 0x1

    .line 17301597
    goto :goto_46

    .line 17301598
    :cond_5e
    iget-object v1, v0, Lb62/a;->c:Ljava/util/ArrayList;

    .line 17301600
    sget-object v3, Lb62/a;->f:[Ljava/lang/String;

    .line 17301602
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17301605
    move-result-object v3

    .line 17301606
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301609
    :cond_69
    const-string v1, "path"

    .line 17301611
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301614
    move-result-object v1

    .line 17301615
    const-string v3, "HUAWEI"

    .line 17301617
    const-string v4, "miui.os.Build"

    .line 17301619
    const/4 v5, 0x1

    .line 17301620
    if-eqz v1, :cond_119

    .line 17301622
    sget-boolean v6, Lz52/a;->c:Z

    .line 17301624
    if-nez v6, :cond_81

    .line 17301626
    :try_start_7a
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17301629
    sput-boolean v5, Lz52/a;->b:Z
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7f} :catch_7f

    .line 17301631
    :catch_7f
    sput-boolean v5, Lz52/a;->c:Z

    .line 17301633
    :cond_81
    sget-boolean v6, Lz52/a;->b:Z

    .line 17301635
    if-eqz v6, :cond_93

    .line 17301637
    const-string v6, "miui"

    .line 17301639
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301642
    move-result-object v1

    .line 17301643
    invoke-static {v1}, Lb62/a;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 17301646
    move-result-object v1

    .line 17301647
    iput-object v1, v0, Lb62/a;->d:Ljava/util/ArrayList;

    .line 17301649
    goto/16 :goto_119

    .line 17301651
    :cond_93
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17301653
    if-eqz v6, :cond_a3

    .line 17301655
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17301658
    move-result-object v7

    .line 17301659
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301662
    move-result v7

    .line 17301663
    if-eqz v7, :cond_a3

    .line 17301665
    const/4 v7, 0x1

    .line 17301666
    goto :goto_a4

    .line 17301667
    :cond_a3
    const/4 v7, 0x0

    .line 17301668
    :goto_a4
    if-eqz v7, :cond_b3

    .line 17301670
    const-string v6, "huawei"

    .line 17301672
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301675
    move-result-object v1

    .line 17301676
    invoke-static {v1}, Lb62/a;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 17301679
    move-result-object v1

    .line 17301680
    iput-object v1, v0, Lb62/a;->d:Ljava/util/ArrayList;

    .line 17301682
    goto :goto_119

    .line 17301683
    :cond_b3
    invoke-static {}, Lz52/a;->c()Z

    .line 17301686
    move-result v7

    .line 17301687
    if-eqz v7, :cond_c6

    .line 17301689
    const-string v6, "honor"

    .line 17301691
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301694
    move-result-object v1

    .line 17301695
    invoke-static {v1}, Lb62/a;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 17301698
    move-result-object v1

    .line 17301699
    iput-object v1, v0, Lb62/a;->d:Ljava/util/ArrayList;

    .line 17301701
    goto :goto_119

    .line 17301702
    :cond_c6
    invoke-static {}, Lz52/a;->d()Z

    .line 17301705
    move-result v7

    .line 17301706
    if-eqz v7, :cond_d9

    .line 17301708
    const-string v6, "oppo"

    .line 17301710
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301713
    move-result-object v1

    .line 17301714
    invoke-static {v1}, Lb62/a;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 17301717
    move-result-object v1

    .line 17301718
    iput-object v1, v0, Lb62/a;->d:Ljava/util/ArrayList;

    .line 17301720
    goto :goto_119

    .line 17301721
    :cond_d9
    invoke-static {}, Lz52/a;->e()Z

    .line 17301724
    move-result v7

    .line 17301725
    if-eqz v7, :cond_ec

    .line 17301727
    const-string v6, "vivo"

    .line 17301729
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301732
    move-result-object v1

    .line 17301733
    invoke-static {v1}, Lb62/a;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 17301736
    move-result-object v1

    .line 17301737
    iput-object v1, v0, Lb62/a;->d:Ljava/util/ArrayList;

    .line 17301739
    goto :goto_119

    .line 17301740
    :cond_ec
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17301742
    const-string v8, "samsung"

    .line 17301744
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301747
    move-result v7

    .line 17301748
    if-nez v7, :cond_ff

    .line 17301750
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301753
    move-result v6

    .line 17301754
    if-eqz v6, :cond_fd

    .line 17301756
    goto :goto_ff

    .line 17301757
    :cond_fd
    const/4 v6, 0x0

    .line 17301758
    goto :goto_100

    .line 17301759
    :cond_ff
    :goto_ff
    const/4 v6, 0x1

    .line 17301760
    :goto_100
    if-eqz v6, :cond_10d

    .line 17301762
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301765
    move-result-object v1

    .line 17301766
    invoke-static {v1}, Lb62/a;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 17301769
    move-result-object v1

    .line 17301770
    iput-object v1, v0, Lb62/a;->d:Ljava/util/ArrayList;

    .line 17301772
    goto :goto_119

    .line 17301773
    :cond_10d
    const-string v6, "other"

    .line 17301775
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301778
    move-result-object v1

    .line 17301779
    invoke-static {v1}, Lb62/a;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 17301782
    move-result-object v1

    .line 17301783
    iput-object v1, v0, Lb62/a;->d:Ljava/util/ArrayList;

    .line 17301785
    :cond_119
    :goto_119
    sget-boolean v1, Lz52/a;->c:Z

    .line 17301787
    if-nez v1, :cond_124

    .line 17301789
    :try_start_11d
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17301792
    sput-boolean v5, Lz52/a;->b:Z
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_122} :catch_122

    .line 17301794
    :catch_122
    sput-boolean v5, Lz52/a;->c:Z

    .line 17301796
    :cond_124
    sget-boolean v1, Lz52/a;->b:Z

    .line 17301798
    const-string v4, "YZChannelConfig"

    .line 17301800
    if-eqz v1, :cond_174

    .line 17301802
    iget-object v1, v0, Lb62/a;->c:Ljava/util/ArrayList;

    .line 17301804
    :try_start_12c
    const-string v3, "miui.os.MiuiInit"

    .line 17301806
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17301809
    move-result-object v3

    .line 17301810
    const-string v6, "getMiuiChannelPath"

    .line 17301812
    new-array v7, v5, [Ljava/lang/Class;

    .line 17301814
    const-class v8, Ljava/lang/String;

    .line 17301816
    aput-object v8, v7, v2

    .line 17301818
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301821
    move-result-object v3

    .line 17301822
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301825
    move-result-object v1

    .line 17301826
    :cond_142
    :goto_142
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301829
    move-result v6

    .line 17301830
    if-eqz v6, :cond_20a

    .line 17301832
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301835
    move-result-object v6

    .line 17301836
    check-cast v6, Ljava/lang/String;

    .line 17301838
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301840
    aput-object v6, v7, v2

    .line 17301842
    const/4 v6, 0x0

    .line 17301843
    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301846
    move-result-object v6

    .line 17301847
    check-cast v6, Ljava/lang/String;

    .line 17301849
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301852
    move-result v7

    .line 17301853
    if-eqz v7, :cond_160

    .line 17301855
    goto :goto_142

    .line 17301856
    :cond_160
    invoke-static {v6}, Lb62/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301859
    move-result-object v6

    .line 17301860
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301863
    move-result v7
    :try_end_168
    .catchall {:try_start_12c .. :try_end_168} :catchall_16c

    .line 17301864
    if-nez v7, :cond_142

    .line 17301866
    goto/16 :goto_20c

    .line 17301868
    :catchall_16c
    move-exception v1

    .line 17301869
    const-string v3, "getMiuiFilePathByMiuiInit()..."

    .line 17301871
    invoke-static {v4, v3, v1}, Lz52/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301874
    goto/16 :goto_20a

    .line 17301876
    :cond_174
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17301878
    if-eqz v1, :cond_184

    .line 17301880
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17301883
    move-result-object v1

    .line 17301884
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301887
    move-result v1

    .line 17301888
    if-eqz v1, :cond_184

    .line 17301890
    const/4 v1, 0x1

    .line 17301891
    goto :goto_185

    .line 17301892
    :cond_184
    const/4 v1, 0x0

    .line 17301893
    :goto_185
    const-string v3, "get"

    .line 17301895
    const-string v6, "android.os.SystemProperties"

    .line 17301897
    if-nez v1, :cond_1c7

    .line 17301899
    invoke-static {}, Lz52/a;->c()Z

    .line 17301902
    move-result v1

    .line 17301903
    if-eqz v1, :cond_192

    .line 17301905
    goto :goto_1c7

    .line 17301906
    :cond_192
    invoke-static {}, Lz52/a;->d()Z

    .line 17301909
    move-result v1

    .line 17301910
    if-nez v1, :cond_19e

    .line 17301912
    invoke-static {}, Lz52/a;->e()Z

    .line 17301915
    move-result v1

    .line 17301916
    if-eqz v1, :cond_20a

    .line 17301918
    :cond_19e
    :try_start_19e
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17301921
    move-result-object v1

    .line 17301922
    new-array v6, v5, [Ljava/lang/Class;

    .line 17301924
    const-class v7, Ljava/lang/String;

    .line 17301926
    aput-object v7, v6, v2

    .line 17301928
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301931
    move-result-object v3

    .line 17301932
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301934
    const-string v6, "ro.preinstall.path"

    .line 17301936
    aput-object v6, v5, v2

    .line 17301938
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301941
    move-result-object v1

    .line 17301942
    move-object v6, v1

    .line 17301943
    check-cast v6, Ljava/lang/String;

    .line 17301945
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301948
    move-result v1
    :try_end_1bd
    .catchall {:try_start_19e .. :try_end_1bd} :catchall_1c0

    .line 17301949
    if-nez v1, :cond_20a

    .line 17301951
    goto :goto_20c

    .line 17301952
    :catchall_1c0
    move-exception v1

    .line 17301953
    const-string v3, "getOppoVivoFilePath()..."

    .line 17301955
    invoke-static {v4, v3, v1}, Lz52/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301958
    goto :goto_20a

    .line 17301959
    :cond_1c7
    :goto_1c7
    iget-object v1, v0, Lb62/a;->c:Ljava/util/ArrayList;

    .line 17301961
    :try_start_1c9
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17301964
    move-result-object v6

    .line 17301965
    new-array v7, v5, [Ljava/lang/Class;

    .line 17301967
    const-class v8, Ljava/lang/String;

    .line 17301969
    aput-object v8, v7, v2

    .line 17301971
    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301974
    move-result-object v3

    .line 17301975
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301978
    move-result-object v1

    .line 17301979
    :cond_1db
    :goto_1db
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301982
    move-result v7

    .line 17301983
    if-eqz v7, :cond_20a

    .line 17301985
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301988
    move-result-object v7

    .line 17301989
    check-cast v7, Ljava/lang/String;

    .line 17301991
    new-array v8, v5, [Ljava/lang/Object;

    .line 17301993
    aput-object v7, v8, v2

    .line 17301995
    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301998
    move-result-object v7

    .line 17301999
    check-cast v7, Ljava/lang/String;

    .line 17302001
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302004
    move-result v8

    .line 17302005
    if-eqz v8, :cond_1f8

    .line 17302007
    goto :goto_1db

    .line 17302008
    :cond_1f8
    invoke-static {v7}, Lb62/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17302011
    move-result-object v7

    .line 17302012
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302015
    move-result v8
    :try_end_200
    .catchall {:try_start_1c9 .. :try_end_200} :catchall_204

    .line 17302016
    if-nez v8, :cond_1db

    .line 17302018
    move-object v6, v7

    .line 17302019
    goto :goto_20c

    .line 17302020
    :catchall_204
    move-exception v1

    .line 17302021
    const-string v3, "getHuaweiHonorFilePath()..."

    .line 17302023
    invoke-static {v4, v3, v1}, Lz52/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302026
    :cond_20a
    :goto_20a
    const-string v6, ""

    .line 17302028
    :goto_20c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302031
    move-result v1

    .line 17302032
    if-nez v1, :cond_217

    .line 17302034
    iget-object v1, v0, Lb62/a;->d:Ljava/util/ArrayList;

    .line 17302036
    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17302039
    :cond_217
    const-string v1, "file_list"

    .line 17302041
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17302044
    move-result-object p0

    .line 17302045
    if-eqz p0, :cond_23d

    .line 17302047
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17302050
    move-result v1

    .line 17302051
    if-lez v1, :cond_23d

    .line 17302053
    :goto_225
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17302056
    move-result v1

    .line 17302057
    if-ge v2, v1, :cond_23d

    .line 17302059
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17302062
    move-result-object v1

    .line 17302063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302066
    move-result v3

    .line 17302067
    if-nez v3, :cond_23a

    .line 17302069
    iget-object v3, v0, Lb62/a;->e:Ljava/util/ArrayList;

    .line 17302071
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302074
    :cond_23a
    add-int/lit8 v2, v2, 0x1

    .line 17302076
    goto :goto_225

    .line 17302077
    :cond_23d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lorg/json/JSONObject;)Lb62/a;
    .registers 10

    .prologue
    .line 17301504
    new-instance v0, Lb62/a;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Lb62/a;-><init>()V

    .line 17301507
    .line 17301508
    .line 17301509
    if-nez p0, :cond_21

    .line 17301510
    .line 17301511
    sget-object p0, Lz52/b;->a:Ly52/e;

    .line 17301512
    .line 17301513
    if-nez p0, :cond_15

    .line 17301514
    .line 17301515
    const-class p0, Ly52/e;

    .line 17301516
    .line 17301517
    invoke-static {p0}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object p0

    .line 17301521
    check-cast p0, Ly52/e;

    .line 17301522
    .line 17301523
    sput-object p0, Lz52/b;->a:Ly52/e;

    .line 17301524
    .line 17301525
    :cond_15
    sget-object p0, Lz52/b;->a:Ly52/e;

    .line 17301526
    .line 17301527
    if-eqz p0, :cond_20

    .line 17301528
    .line 17301529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301530
    .line 17301531
    const-string v1, "YZChannelConfig#settings config == null"

    .line 17301532
    .line 17301533
    invoke-interface {p0, v1}, Ly52/e;->f(Ljava/lang/String;)V

    .line 17301534
    .line 17301535
    .line 17301536
    :cond_20
    return-object v0

    .line 17301537
    :cond_21
    const-string v1, "enable_collect_preinstall_file_list"

    .line 17301538
    .line 17301539
    const/4 v2, 0x0

    .line 17301540
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v1

    .line 17301544
    iput-boolean v1, v0, Lb62/a;->a:Z

    .line 17301545
    .line 17301546
    if-nez v1, :cond_2d

    .line 17301547
    .line 17301548
    return-object v0

    .line 17301549
    :cond_2d
    const-string v1, "cache_key"

    .line 17301550
    .line 17301551
    const-string v3, "key_has_report_preinstall_file_list"

    .line 17301552
    .line 17301553
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v1

    .line 17301557
    iput-object v1, v0, Lb62/a;->b:Ljava/lang/String;

    .line 17301558
    .line 17301559
    const-string v1, "channel_key_list"

    .line 17301560
    .line 17301561
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v1

    .line 17301565
    if-eqz v1, :cond_5e

    .line 17301566
    .line 17301567
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17301568
    .line 17301569
    .line 17301570
    move-result v3

    .line 17301571
    if-lez v3, :cond_5e

    .line 17301572
    .line 17301573
    const/4 v3, 0x0

    .line 17301574
    :goto_46
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v4

    .line 17301578
    if-ge v3, v4, :cond_69

    .line 17301579
    .line 17301580
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v4

    .line 17301584
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v5

    .line 17301588
    if-nez v5, :cond_5b

    .line 17301589
    .line 17301590
    iget-object v5, v0, Lb62/a;->c:Ljava/util/ArrayList;

    .line 17301591
    .line 17301592
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301593
    .line 17301594
    .line 17301595
    :cond_5b
    add-int/lit8 v3, v3, 0x1

    .line 17301596
    .line 17301597
    goto :goto_46

    .line 17301598
    :cond_5e
    iget-object v1, v0, Lb62/a;->c:Ljava/util/ArrayList;

    .line 17301599
    .line 17301600
    sget-object v3, Lb62/a;->f:[Ljava/lang/String;

    .line 17301601
    .line 17301602
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v3

    .line 17301606
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301607
    .line 17301608
    .line 17301609
    :cond_69
    const-string v1, "path"

    .line 17301610
    .line 17301611
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v1

    .line 17301615
    const-string v3, "HUAWEI"

    .line 17301616
    .line 17301617
    const-string v4, "miui.os.Build"

    .line 17301618
    .line 17301619
    const/4 v5, 0x1

    .line 17301620
    if-eqz v1, :cond_119

    .line 17301621
    .line 17301622
    sget-boolean v6, Lz52/a;->c:Z

    .line 17301623
    .line 17301624
    if-nez v6, :cond_81

    .line 17301625
    .line 17301626
    :try_start_7a
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17301627
    .line 17301628
    .line 17301629
    sput-boolean v5, Lz52/a;->b:Z
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7f} :catch_7f

    .line 17301630
    .line 17301631
    :catch_7f
    sput-boolean v5, Lz52/a;->c:Z

    .line 17301632
    .line 17301633
    :cond_81
    sget-boolean v6, Lz52/a;->b:Z

    .line 17301634
    .line 17301635
    if-eqz v6, :cond_93

    .line 17301636
    .line 17301637
    const-string v6, "miui"

    .line 17301638
    .line 17301639
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v1

    .line 17301643
    invoke-static {v1}, Lb62/a;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v1

    .line 17301647
    iput-object v1, v0, Lb62/a;->d:Ljava/util/ArrayList;

    .line 17301648
    .line 17301649
    goto/16 :goto_119

    .line 17301650
    .line 17301651
    :cond_93
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17301652
    .line 17301653
    if-eqz v6, :cond_a3

    .line 17301654
    .line 17301655
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v7

    .line 17301659
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v7

    .line 17301663
    if-eqz v7, :cond_a3

    .line 17301664
    .line 17301665
    const/4 v7, 0x1

    .line 17301666
    goto :goto_a4

    .line 17301667
    :cond_a3
    const/4 v7, 0x0

    .line 17301668
    :goto_a4
    if-eqz v7, :cond_b3

    .line 17301669
    .line 17301670
    const-string v6, "huawei"

    .line 17301671
    .line 17301672
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v1

    .line 17301676
    invoke-static {v1}, Lb62/a;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v1

    .line 17301680
    iput-object v1, v0, Lb62/a;->d:Ljava/util/ArrayList;

    .line 17301681
    .line 17301682
    goto :goto_119

    .line 17301683
    :cond_b3
    invoke-static {}, Lz52/a;->c()Z

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v7

    .line 17301687
    if-eqz v7, :cond_c6

    .line 17301688
    .line 17301689
    const-string v6, "honor"

    .line 17301690
    .line 17301691
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v1

    .line 17301695
    invoke-static {v1}, Lb62/a;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v1

    .line 17301699
    iput-object v1, v0, Lb62/a;->d:Ljava/util/ArrayList;

    .line 17301700
    .line 17301701
    goto :goto_119

    .line 17301702
    :cond_c6
    invoke-static {}, Lz52/a;->d()Z

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v7

    .line 17301706
    if-eqz v7, :cond_d9

    .line 17301707
    .line 17301708
    const-string v6, "oppo"

    .line 17301709
    .line 17301710
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v1

    .line 17301714
    invoke-static {v1}, Lb62/a;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v1

    .line 17301718
    iput-object v1, v0, Lb62/a;->d:Ljava/util/ArrayList;

    .line 17301719
    .line 17301720
    goto :goto_119

    .line 17301721
    :cond_d9
    invoke-static {}, Lz52/a;->e()Z

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v7

    .line 17301725
    if-eqz v7, :cond_ec

    .line 17301726
    .line 17301727
    const-string v6, "vivo"

    .line 17301728
    .line 17301729
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v1

    .line 17301733
    invoke-static {v1}, Lb62/a;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v1

    .line 17301737
    iput-object v1, v0, Lb62/a;->d:Ljava/util/ArrayList;

    .line 17301738
    .line 17301739
    goto :goto_119

    .line 17301740
    :cond_ec
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17301741
    .line 17301742
    const-string v8, "samsung"

    .line 17301743
    .line 17301744
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v7

    .line 17301748
    if-nez v7, :cond_ff

    .line 17301749
    .line 17301750
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301751
    .line 17301752
    .line 17301753
    move-result v6

    .line 17301754
    if-eqz v6, :cond_fd

    .line 17301755
    .line 17301756
    goto :goto_ff

    .line 17301757
    :cond_fd
    const/4 v6, 0x0

    .line 17301758
    goto :goto_100

    .line 17301759
    :cond_ff
    :goto_ff
    const/4 v6, 0x1

    .line 17301760
    :goto_100
    if-eqz v6, :cond_10d

    .line 17301761
    .line 17301762
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v1

    .line 17301766
    invoke-static {v1}, Lb62/a;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v1

    .line 17301770
    iput-object v1, v0, Lb62/a;->d:Ljava/util/ArrayList;

    .line 17301771
    .line 17301772
    goto :goto_119

    .line 17301773
    :cond_10d
    const-string v6, "other"

    .line 17301774
    .line 17301775
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v1

    .line 17301779
    invoke-static {v1}, Lb62/a;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v1

    .line 17301783
    iput-object v1, v0, Lb62/a;->d:Ljava/util/ArrayList;

    .line 17301784
    .line 17301785
    :cond_119
    :goto_119
    sget-boolean v1, Lz52/a;->c:Z

    .line 17301786
    .line 17301787
    if-nez v1, :cond_124

    .line 17301788
    .line 17301789
    :try_start_11d
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17301790
    .line 17301791
    .line 17301792
    sput-boolean v5, Lz52/a;->b:Z
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_122} :catch_122

    .line 17301793
    .line 17301794
    :catch_122
    sput-boolean v5, Lz52/a;->c:Z

    .line 17301795
    .line 17301796
    :cond_124
    sget-boolean v1, Lz52/a;->b:Z

    .line 17301797
    .line 17301798
    const-string v4, "YZChannelConfig"

    .line 17301799
    .line 17301800
    if-eqz v1, :cond_174

    .line 17301801
    .line 17301802
    iget-object v1, v0, Lb62/a;->c:Ljava/util/ArrayList;

    .line 17301803
    .line 17301804
    :try_start_12c
    const-string v3, "miui.os.MiuiInit"

    .line 17301805
    .line 17301806
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v3

    .line 17301810
    const-string v6, "getMiuiChannelPath"

    .line 17301811
    .line 17301812
    new-array v7, v5, [Ljava/lang/Class;

    .line 17301813
    .line 17301814
    const-class v8, Ljava/lang/String;

    .line 17301815
    .line 17301816
    aput-object v8, v7, v2

    .line 17301817
    .line 17301818
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v3

    .line 17301822
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v1

    .line 17301826
    :cond_142
    :goto_142
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v6

    .line 17301830
    if-eqz v6, :cond_20a

    .line 17301831
    .line 17301832
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v6

    .line 17301836
    check-cast v6, Ljava/lang/String;

    .line 17301837
    .line 17301838
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301839
    .line 17301840
    aput-object v6, v7, v2

    .line 17301841
    .line 17301842
    const/4 v6, 0x0

    .line 17301843
    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v6

    .line 17301847
    check-cast v6, Ljava/lang/String;

    .line 17301848
    .line 17301849
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v7

    .line 17301853
    if-eqz v7, :cond_160

    .line 17301854
    .line 17301855
    goto :goto_142

    .line 17301856
    :cond_160
    invoke-static {v6}, Lb62/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v6

    .line 17301860
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v7
    :try_end_168
    .catchall {:try_start_12c .. :try_end_168} :catchall_16c

    .line 17301864
    if-nez v7, :cond_142

    .line 17301865
    .line 17301866
    goto/16 :goto_20c

    .line 17301867
    .line 17301868
    :catchall_16c
    move-exception v1

    .line 17301869
    const-string v3, "getMiuiFilePathByMiuiInit()..."

    .line 17301870
    .line 17301871
    invoke-static {v4, v3, v1}, Lz52/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301872
    .line 17301873
    .line 17301874
    goto/16 :goto_20a

    .line 17301875
    .line 17301876
    :cond_174
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17301877
    .line 17301878
    if-eqz v1, :cond_184

    .line 17301879
    .line 17301880
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v1

    .line 17301884
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v1

    .line 17301888
    if-eqz v1, :cond_184

    .line 17301889
    .line 17301890
    const/4 v1, 0x1

    .line 17301891
    goto :goto_185

    .line 17301892
    :cond_184
    const/4 v1, 0x0

    .line 17301893
    :goto_185
    const-string v3, "get"

    .line 17301894
    .line 17301895
    const-string v6, "android.os.SystemProperties"

    .line 17301896
    .line 17301897
    if-nez v1, :cond_1c7

    .line 17301898
    .line 17301899
    invoke-static {}, Lz52/a;->c()Z

    .line 17301900
    .line 17301901
    .line 17301902
    move-result v1

    .line 17301903
    if-eqz v1, :cond_192

    .line 17301904
    .line 17301905
    goto :goto_1c7

    .line 17301906
    :cond_192
    invoke-static {}, Lz52/a;->d()Z

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v1

    .line 17301910
    if-nez v1, :cond_19e

    .line 17301911
    .line 17301912
    invoke-static {}, Lz52/a;->e()Z

    .line 17301913
    .line 17301914
    .line 17301915
    move-result v1

    .line 17301916
    if-eqz v1, :cond_20a

    .line 17301917
    .line 17301918
    :cond_19e
    :try_start_19e
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v1

    .line 17301922
    new-array v6, v5, [Ljava/lang/Class;

    .line 17301923
    .line 17301924
    const-class v7, Ljava/lang/String;

    .line 17301925
    .line 17301926
    aput-object v7, v6, v2

    .line 17301927
    .line 17301928
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v3

    .line 17301932
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301933
    .line 17301934
    const-string v6, "ro.preinstall.path"

    .line 17301935
    .line 17301936
    aput-object v6, v5, v2

    .line 17301937
    .line 17301938
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v1

    .line 17301942
    move-object v6, v1

    .line 17301943
    check-cast v6, Ljava/lang/String;

    .line 17301944
    .line 17301945
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v1
    :try_end_1bd
    .catchall {:try_start_19e .. :try_end_1bd} :catchall_1c0

    .line 17301949
    if-nez v1, :cond_20a

    .line 17301950
    .line 17301951
    goto :goto_20c

    .line 17301952
    :catchall_1c0
    move-exception v1

    .line 17301953
    const-string v3, "getOppoVivoFilePath()..."

    .line 17301954
    .line 17301955
    invoke-static {v4, v3, v1}, Lz52/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301956
    .line 17301957
    .line 17301958
    goto :goto_20a

    .line 17301959
    :cond_1c7
    :goto_1c7
    iget-object v1, v0, Lb62/a;->c:Ljava/util/ArrayList;

    .line 17301960
    .line 17301961
    :try_start_1c9
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v6

    .line 17301965
    new-array v7, v5, [Ljava/lang/Class;

    .line 17301966
    .line 17301967
    const-class v8, Ljava/lang/String;

    .line 17301968
    .line 17301969
    aput-object v8, v7, v2

    .line 17301970
    .line 17301971
    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v3

    .line 17301975
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v1

    .line 17301979
    :cond_1db
    :goto_1db
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v7

    .line 17301983
    if-eqz v7, :cond_20a

    .line 17301984
    .line 17301985
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v7

    .line 17301989
    check-cast v7, Ljava/lang/String;

    .line 17301990
    .line 17301991
    new-array v8, v5, [Ljava/lang/Object;

    .line 17301992
    .line 17301993
    aput-object v7, v8, v2

    .line 17301994
    .line 17301995
    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v7

    .line 17301999
    check-cast v7, Ljava/lang/String;

    .line 17302000
    .line 17302001
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302002
    .line 17302003
    .line 17302004
    move-result v8

    .line 17302005
    if-eqz v8, :cond_1f8

    .line 17302006
    .line 17302007
    goto :goto_1db

    .line 17302008
    :cond_1f8
    invoke-static {v7}, Lb62/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v7

    .line 17302012
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302013
    .line 17302014
    .line 17302015
    move-result v8
    :try_end_200
    .catchall {:try_start_1c9 .. :try_end_200} :catchall_204

    .line 17302016
    if-nez v8, :cond_1db

    .line 17302017
    .line 17302018
    move-object v6, v7

    .line 17302019
    goto :goto_20c

    .line 17302020
    :catchall_204
    move-exception v1

    .line 17302021
    const-string v3, "getHuaweiHonorFilePath()..."

    .line 17302022
    .line 17302023
    invoke-static {v4, v3, v1}, Lz52/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302024
    .line 17302025
    .line 17302026
    :cond_20a
    :goto_20a
    const-string v6, ""

    .line 17302027
    .line 17302028
    :goto_20c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302029
    .line 17302030
    .line 17302031
    move-result v1

    .line 17302032
    if-nez v1, :cond_217

    .line 17302033
    .line 17302034
    iget-object v1, v0, Lb62/a;->d:Ljava/util/ArrayList;

    .line 17302035
    .line 17302036
    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17302037
    .line 17302038
    .line 17302039
    :cond_217
    const-string v1, "file_list"

    .line 17302040
    .line 17302041
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object p0

    .line 17302045
    if-eqz p0, :cond_23d

    .line 17302046
    .line 17302047
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17302048
    .line 17302049
    .line 17302050
    move-result v1

    .line 17302051
    if-lez v1, :cond_23d

    .line 17302052
    .line 17302053
    :goto_225
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17302054
    .line 17302055
    .line 17302056
    move-result v1

    .line 17302057
    if-ge v2, v1, :cond_23d

    .line 17302058
    .line 17302059
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v1

    .line 17302063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302064
    .line 17302065
    .line 17302066
    move-result v3

    .line 17302067
    if-nez v3, :cond_23a

    .line 17302068
    .line 17302069
    iget-object v3, v0, Lb62/a;->e:Ljava/util/ArrayList;

    .line 17302070
    .line 17302071
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302072
    .line 17302073
    .line 17302074
    :cond_23a
    add-int/lit8 v2, v2, 0x1

    .line 17302075
    .line 17302076
    goto :goto_225

    .line 17302077
    :cond_23d
    return-object v0
.end method


