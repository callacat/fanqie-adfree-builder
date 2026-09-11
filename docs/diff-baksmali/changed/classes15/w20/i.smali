## classes15/w20/i.smali
# added=0 removed=0 changed=1

.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    const-string v0, "release_build"

    .line 327682
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    sget-object v2, Lw20/i;->a:Ljava/util/Properties;

    .line 327688
    const/4 v3, 0x0

    .line 327689
    if-nez v2, :cond_32

    .line 327691
    new-instance v2, Ljava/util/Properties;

    .line 327693
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 327696
    sput-object v2, Lw20/i;->a:Ljava/util/Properties;

    .line 327698
    :try_start_12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 327705
    move-result-object v1

    .line 327706
    const-string v2, "slardar.properties"

    .line 327708
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 327711
    move-result-object v1
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_26

    .line 327712
    :try_start_20
    sget-object v2, Lw20/i;->a:Ljava/util/Properties;

    .line 327714
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_27

    .line 327717
    goto :goto_29

    .line 327718
    :catchall_26
    move-object v1, v3

    .line 327719
    :catchall_27
    :try_start_27
    sput-object v3, Lw20/i;->a:Ljava/util/Properties;
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_2d

    .line 327721
    :goto_29
    invoke-static {v1}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 327724
    goto :goto_32

    .line 327725
    :catchall_2d
    move-exception v0

    .line 327726
    invoke-static {v1}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 327729
    throw v0

    .line 327730
    :cond_32
    :goto_32
    :try_start_32
    sget-object v1, Lw20/i;->a:Ljava/util/Properties;

    .line 327732
    if-eqz v1, :cond_42

    .line 327734
    invoke-virtual {v1, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 327737
    move-result v1

    .line 327738
    if-eqz v1, :cond_42

    .line 327740
    sget-object v1, Lw20/i;->a:Ljava/util/Properties;

    .line 327742
    invoke-virtual {v1, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    move-result-object v3
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_42} :catch_42

    .line 327746
    :catch_42
    :cond_42
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    const-string v0, "release_build"

    .line 327681
    .line 327682
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    sget-object v2, Lw20/i;->a:Ljava/util/Properties;

    .line 327687
    .line 327688
    const/4 v3, 0x0

    .line 327689
    if-nez v2, :cond_32

    .line 327690
    .line 327691
    new-instance v2, Ljava/util/Properties;

    .line 327692
    .line 327693
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    sput-object v2, Lw20/i;->a:Ljava/util/Properties;

    .line 327697
    .line 327698
    :try_start_12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const-string v2, "slardar.properties"

    .line 327707
    .line 327708
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_26

    .line 327712
    :try_start_20
    sget-object v2, Lw20/i;->a:Ljava/util/Properties;

    .line 327713
    .line 327714
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_27

    .line 327715
    .line 327716
    .line 327717
    goto :goto_29

    .line 327718
    :catchall_26
    move-object v1, v3

    .line 327719
    :catchall_27
    :try_start_27
    sput-object v3, Lw20/i;->a:Ljava/util/Properties;
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_2d

    .line 327720
    .line 327721
    :goto_29
    invoke-static {v1}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_32

    .line 327725
    :catchall_2d
    move-exception v0

    .line 327726
    invoke-static {v1}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 327727
    .line 327728
    .line 327729
    throw v0

    .line 327730
    :cond_32
    :goto_32
    :try_start_32
    sget-object v1, Lw20/i;->a:Ljava/util/Properties;

    .line 327731
    .line 327732
    if-eqz v1, :cond_42

    .line 327733
    .line 327734
    invoke-virtual {v1, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    if-eqz v1, :cond_42

    .line 327739
    .line 327740
    sget-object v1, Lw20/i;->a:Ljava/util/Properties;

    .line 327741
    .line 327742
    invoke-virtual {v1, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_42} :catch_42

    .line 327746
    :catch_42
    :cond_42
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    return-object v0
.end method


