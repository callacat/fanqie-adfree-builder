## classes21/com/dragon/read/base/ssconfig/model/CommonUrlConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8e407

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    :try_start_6
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 327693
    move-result-object v0

    .line 327694
    const-string v1, "common_url_default.json"

    .line 327696
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-static {v0}, Lcom/dragon/read/base/util/p;->c(Ljava/io/InputStream;)[B

    .line 327703
    move-result-object v0

    .line 327704
    new-instance v1, Ljava/lang/String;

    .line 327706
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 327709
    const-class v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 327711
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327714
    move-result-object v0

    .line 327715
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_25} :catch_26

    .line 327717
    goto :goto_4d

    .line 327718
    :catch_26
    move-exception v0

    .line 327719
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 327721
    invoke-direct {v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;-><init>()V

    .line 327724
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_50

    .line 327730
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327732
    const-string v3, "parse common_url_default.json error: "

    .line 327734
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    const/4 v2, 0x0

    .line 327749
    new-array v2, v2, [Ljava/lang/Object;

    .line 327751
    const-string v3, "default"

    .line 327753
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    move-object v0, v1

    .line 327757
    :goto_4d
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 327759
    return-void

    .line 327760
    :cond_50
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327762
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 327765
    throw v1
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8e407

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    :try_start_6
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    const-string v1, "common_url_default.json"

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-static {v0}, Lcom/dragon/read/base/util/p;->c(Ljava/io/InputStream;)[B

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    new-instance v1, Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 327707
    .line 327708
    .line 327709
    const-class v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 327710
    .line 327711
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_25} :catch_26

    .line 327716
    .line 327717
    goto :goto_4d

    .line 327718
    :catch_26
    move-exception v0

    .line 327719
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 327720
    .line 327721
    invoke-direct {v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_50

    .line 327729
    .line 327730
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    const-string v3, "parse common_url_default.json error: "

    .line 327733
    .line 327734
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const/4 v2, 0x0

    .line 327749
    new-array v2, v2, [Ljava/lang/Object;

    .line 327750
    .line 327751
    const-string v3, "default"

    .line 327752
    .line 327753
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    move-object v0, v1

    .line 327757
    :goto_4d
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 327758
    .line 327759
    return-void

    .line 327760
    :cond_50
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327761
    .line 327762
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 327763
    .line 327764
    .line 327765
    throw v1
.end method


.method public final a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnTipTone:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1b

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 16973842
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->scene:Ljava/lang/String;

    .line 16973844
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973847
    move-result v2

    .line 16973848
    if-eqz v2, :cond_6

    .line 16973850
    return-object v1

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnTipTone:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1b

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 16973841
    .line 16973842
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->scene:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v2

    .line 16973848
    if-eqz v2, :cond_6

    .line 16973849
    .line 16973850
    return-object v1

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    return-object p1
.end method


