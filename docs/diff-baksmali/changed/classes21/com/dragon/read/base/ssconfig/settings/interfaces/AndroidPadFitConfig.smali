## classes21/com/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x8e74d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig$a;

    .line 327693
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;

    .line 327695
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAndroidPadFitConfig;

    .line 327697
    const-string v2, "android_pad_fit_config_v615"

    .line 327699
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327702
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;

    .line 327704
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327711
    move-result-object v1

    .line 327712
    const v2, 0x7f08000d

    .line 327715
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 327718
    move-result v1

    .line 327719
    const/4 v2, 0x0

    .line 327720
    if-nez v1, :cond_2b

    .line 327722
    goto :goto_56

    .line 327723
    :cond_2b
    sget-object v1, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {}, Lcom/dragon/read/util/s;->c()Z

    .line 327731
    move-result v1

    .line 327732
    new-instance v3, Lcom/dragon/read/base/util/LogHelper;

    .line 327734
    const-string v4, "PadHelperUtils"

    .line 327736
    invoke-direct {v3, v4}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327739
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327741
    const-string/jumbo v5, "\u6ca1\u6709\u62c9\u5230\u914d\u7f6e\uff0c\u91c7\u7528\u672c\u5730\u5224\u65ad isPad="

    .line 327744
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v4

    .line 327754
    new-array v2, v2, [Ljava/lang/Object;

    .line 327756
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327759
    move-result-object v3

    .line 327760
    const-string v5, "default"

    .line 327762
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    move v2, v1

    .line 327766
    :goto_56
    invoke-direct {v0, v2}, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;-><init>(Z)V

    .line 327769
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x8e74d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig$a;

    .line 327692
    .line 327693
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;

    .line 327694
    .line 327695
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAndroidPadFitConfig;

    .line 327696
    .line 327697
    const-string v2, "android_pad_fit_config_v615"

    .line 327698
    .line 327699
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327700
    .line 327701
    .line 327702
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;

    .line 327703
    .line 327704
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    const v2, 0x7f08000d

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    const/4 v2, 0x0

    .line 327720
    if-nez v1, :cond_2b

    .line 327721
    .line 327722
    goto :goto_56

    .line 327723
    :cond_2b
    sget-object v1, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lcom/dragon/read/util/s;->c()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    new-instance v3, Lcom/dragon/read/base/util/LogHelper;

    .line 327733
    .line 327734
    const-string v4, "PadHelperUtils"

    .line 327735
    .line 327736
    invoke-direct {v3, v4}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    const-string/jumbo v5, "\u6ca1\u6709\u62c9\u5230\u914d\u7f6e\uff0c\u91c7\u7528\u672c\u5730\u5224\u65ad isPad="

    .line 327742
    .line 327743
    .line 327744
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v4

    .line 327754
    new-array v2, v2, [Ljava/lang/Object;

    .line 327755
    .line 327756
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    const-string v5, "default"

    .line 327761
    .line 327762
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    move v2, v1

    .line 327766
    :goto_56
    invoke-direct {v0, v2}, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;-><init>(Z)V

    .line 327767
    .line 327768
    .line 327769
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;

    .line 327770
    .line 327771
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;->enable:Z

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;->enable:Z

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;-><init>(Z)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;-><init>(Z)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


