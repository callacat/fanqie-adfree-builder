## classes21/com/dragon/read/base/ssconfig/model/MicroGameModel.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8e5c2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/dragon/read/base/ssconfig/model/MicroGameModel;

    .line 196616
    const-class v1, Lcom/dragon/read/base/ssconfig/interfaces/IMicroGameConfig;

    .line 196618
    const-string/jumbo v2, "ss_timor_v390"

    .line 196621
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196624
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/MicroGameModel;

    .line 196626
    const/4 v1, 0x1

    .line 196627
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ssconfig/model/MicroGameModel;-><init>(Z)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8e5c2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/dragon/read/base/ssconfig/model/MicroGameModel;

    .line 196615
    .line 196616
    const-class v1, Lcom/dragon/read/base/ssconfig/interfaces/IMicroGameConfig;

    .line 196617
    .line 196618
    const-string/jumbo v2, "ss_timor_v390"

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196622
    .line 196623
    .line 196624
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/MicroGameModel;

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ssconfig/model/MicroGameModel;-><init>(Z)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/MicroGameModel;->microGameShowEntrance:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/MicroGameModel;->microGameShowEntrance:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327683
    move-result v0

    .line 327684
    const-string v1, "cash"

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v0, :cond_11

    .line 327689
    const-string v0, "isShowMiniGameEntrance# \u91d1\u5e01\u529f\u80fd\u5173\u95ed"

    .line 327691
    new-array v3, v2, [Ljava/lang/Object;

    .line 327693
    invoke-static {v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    return v2

    .line 327697
    :cond_11
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isGameRevert()Z

    .line 327702
    move-result v0

    .line 327703
    sget-object v3, Lcom/dragon/read/util/t6;->a:Lcom/dragon/read/util/t6;

    .line 327705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    :try_start_1c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327711
    move-result-object v3

    .line 327712
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327715
    move-result-object v3

    .line 327716
    const v4, 0x7f080040

    .line 327719
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 327722
    move-result v3
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_2b} :catch_2c

    .line 327723
    goto :goto_2d

    .line 327724
    :catch_2c
    const/4 v3, 0x0

    .line 327725
    :goto_2d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327727
    const-string v5, "gameRevert:"

    .line 327729
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327735
    const-string v5, " isGameEnable:"

    .line 327737
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v4

    .line 327747
    new-array v5, v2, [Ljava/lang/Object;

    .line 327749
    invoke-static {v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    if-nez v0, :cond_4d

    .line 327754
    if-eqz v3, :cond_4d

    .line 327756
    const/4 v2, 0x1

    .line 327757
    :cond_4d
    return v2
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const-string v1, "cash"

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v0, :cond_11

    .line 327688
    .line 327689
    const-string v0, "isShowMiniGameEntrance# \u91d1\u5e01\u529f\u80fd\u5173\u95ed"

    .line 327690
    .line 327691
    new-array v3, v2, [Ljava/lang/Object;

    .line 327692
    .line 327693
    invoke-static {v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    return v2

    .line 327697
    :cond_11
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isGameRevert()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    sget-object v3, Lcom/dragon/read/util/t6;->a:Lcom/dragon/read/util/t6;

    .line 327704
    .line 327705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    :try_start_1c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    const v4, 0x7f080040

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v3
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_2b} :catch_2c

    .line 327723
    goto :goto_2d

    .line 327724
    :catch_2c
    const/4 v3, 0x0

    .line 327725
    :goto_2d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    const-string v5, "gameRevert:"

    .line 327728
    .line 327729
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const-string v5, " isGameEnable:"

    .line 327736
    .line 327737
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v4

    .line 327747
    new-array v5, v2, [Ljava/lang/Object;

    .line 327748
    .line 327749
    invoke-static {v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    if-nez v0, :cond_4d

    .line 327753
    .line 327754
    if-eqz v3, :cond_4d

    .line 327755
    .line 327756
    const/4 v2, 0x1

    .line 327757
    :cond_4d
    return v2
.end method


