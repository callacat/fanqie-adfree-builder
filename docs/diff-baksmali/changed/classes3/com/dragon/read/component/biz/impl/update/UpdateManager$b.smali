## classes3/com/dragon/read/component/biz/impl/update/UpdateManager$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/update/UpdateManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/update/UpdateManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$b;->b:Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/update/UpdateManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$b;->b:Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 11

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$b;->b:Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 17301506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->d()Lcom/ss/android/update/UpdateService;

    .line 17301512
    move-result-object v0

    .line 17301513
    const-string v1, "default"

    .line 17301515
    const/4 v2, 0x0

    .line 17301516
    if-nez v0, :cond_1c

    .line 17301518
    sget-object p1, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301520
    new-array v0, v2, [Ljava/lang/Object;

    .line 17301522
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301525
    move-result-object p1

    .line 17301526
    const-string v2, "CheckDialog: updateService is NOT READY!"

    .line 17301528
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301531
    return-void

    .line 17301532
    :cond_1c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301535
    move-result-object v3

    .line 17301536
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301539
    move-result-object v3

    .line 17301540
    if-nez v3, :cond_34

    .line 17301542
    sget-object p1, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301544
    new-array v0, v2, [Ljava/lang/Object;

    .line 17301546
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301549
    move-result-object p1

    .line 17301550
    const-string v2, "CheckDialog: CurrentVisibleActivity is NULL!"

    .line 17301552
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301555
    return-void

    .line 17301556
    :cond_34
    sget-object v4, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301558
    const/4 v5, 0x2

    .line 17301559
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301561
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301564
    move-result-object p1

    .line 17301565
    aput-object p1, v6, v2

    .line 17301567
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$b;->b:Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 17301569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301572
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->f(Lcom/ss/android/update/UpdateService;)Ljava/lang/String;

    .line 17301575
    move-result-object p1

    .line 17301576
    const/4 v7, 0x1

    .line 17301577
    aput-object p1, v6, v7

    .line 17301579
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301582
    move-result-object p1

    .line 17301583
    const-string v8, "CheckDialog: status=%s, updateService = %s"

    .line 17301585
    invoke-static {v1, p1, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301588
    new-instance p1, Lzb4/j;

    .line 17301590
    invoke-direct {p1}, Lzb4/j;-><init>()V

    .line 17301593
    invoke-interface {v0}, Lcom/ss/android/update/UpdateService;->isCurrentVersionOut()Z

    .line 17301596
    move-result v0

    .line 17301597
    if-eqz v0, :cond_cc

    .line 17301599
    iput-object v3, p1, Lzb4/j;->b:Landroid/content/Context;

    .line 17301601
    iput-boolean v2, p1, Lzb4/j;->d:Z

    .line 17301603
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 17301606
    move-result-object v0

    .line 17301607
    iput-object v0, p1, Lzb4/j;->c:Lcom/ss/android/update/z;

    .line 17301609
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301611
    invoke-direct {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17301614
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301617
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301620
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301623
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 17301626
    move-result-object v1

    .line 17301627
    invoke-virtual {v1}, Lcom/ss/android/update/z;->K()Ljava/lang/String;

    .line 17301630
    move-result-object v3

    .line 17301631
    const-class v4, Lcom/ss/android/update/UpdateService;

    .line 17301633
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301636
    move-result-object v4

    .line 17301637
    check-cast v4, Lcom/ss/android/update/UpdateService;

    .line 17301639
    invoke-virtual {v1}, Lcom/ss/android/update/z;->O()Ljava/lang/String;

    .line 17301642
    move-result-object v5

    .line 17301643
    invoke-interface {v4, v5}, Lcom/ss/android/update/UpdateService;->parseWhatsNew(Ljava/lang/String;)Ljava/lang/String;

    .line 17301646
    move-result-object v4

    .line 17301647
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301650
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301653
    invoke-virtual {v1}, Lcom/ss/android/update/z;->M()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301656
    move-result-object v1

    .line 17301657
    if-eqz v1, :cond_9c

    .line 17301659
    const/4 v2, 0x1

    .line 17301660
    :cond_9c
    if-eqz v2, :cond_a2

    .line 17301662
    const v1, 0x7f0613f5

    .line 17301665
    goto :goto_a5

    .line 17301666
    :cond_a2
    const v1, 0x7f0613f7

    .line 17301669
    :goto_a5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301672
    move-result-object v2

    .line 17301673
    invoke-virtual {v2, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301676
    move-result-object v1

    .line 17301677
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301680
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17301683
    move-result-object v0

    .line 17301684
    iput-object v0, p1, Lzb4/j;->a:Landroid/app/Dialog;

    .line 17301686
    new-instance v1, Lzb4/i;

    .line 17301688
    invoke-direct {v1, p1}, Lzb4/i;-><init>(Lzb4/j;)V

    .line 17301691
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17301694
    iget-object p1, p1, Lzb4/j;->a:Landroid/app/Dialog;

    .line 17301696
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17301699
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17301701
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17301704
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$b;->a:Ljava/lang/ref/WeakReference;

    .line 17301706
    goto/16 :goto_1f7

    .line 17301708
    :cond_cc
    sget-object p1, Lcom/dragon/read/component/biz/impl/update/AppUpdateConfig;->a:Lcom/dragon/read/component/biz/impl/update/AppUpdateConfig$a;

    .line 17301710
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301713
    const-string p1, "app_update_config_v531"

    .line 17301715
    sget-object v0, Lcom/dragon/read/component/biz/impl/update/AppUpdateConfig;->b:Lcom/dragon/read/component/biz/impl/update/AppUpdateConfig;

    .line 17301717
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301720
    move-result-object p1

    .line 17301721
    const-string v0, ""

    .line 17301723
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301726
    check-cast p1, Lcom/dragon/read/component/biz/impl/update/AppUpdateConfig;

    .line 17301728
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/update/AppUpdateConfig;->enable:Z

    .line 17301730
    if-eqz p1, :cond_1b4

    .line 17301732
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$b;->b:Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 17301734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301737
    :try_start_e9
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17301739
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17301741
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17301744
    move-result-object p1

    .line 17301745
    const-string v0, "xiaomi"

    .line 17301747
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301750
    move-result v0
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_f7} :catch_1a3

    .line 17301751
    const-string v6, "com.dragon.read"

    .line 17301753
    if-nez v0, :cond_199

    .line 17301755
    :try_start_fb
    const-string v0, "redmi"

    .line 17301757
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301760
    move-result v0

    .line 17301761
    if-nez v0, :cond_199

    .line 17301763
    const-string v0, "honor"

    .line 17301765
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301768
    move-result v0

    .line 17301769
    if-eqz v0, :cond_10d

    .line 17301771
    goto/16 :goto_199

    .line 17301773
    :cond_10d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17301776
    move-result v0

    .line 17301777
    sparse-switch v0, :sswitch_data_1f8

    .line 17301780
    goto :goto_15b

    .line 17301781
    :sswitch_115
    const-string v0, "samsung"

    .line 17301783
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301786
    move-result v0

    .line 17301787
    if-eqz v0, :cond_15b

    .line 17301789
    const/4 v0, 0x6

    .line 17301790
    goto :goto_15c

    .line 17301791
    :sswitch_11f
    const-string v0, "flyme"

    .line 17301793
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301796
    move-result v0

    .line 17301797
    if-eqz v0, :cond_15b

    .line 17301799
    const/4 v0, 0x2

    .line 17301800
    goto :goto_15c

    .line 17301801
    :sswitch_129
    const-string v0, "vivo"

    .line 17301803
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301806
    move-result v0

    .line 17301807
    if-eqz v0, :cond_15b

    .line 17301809
    const/4 v0, 0x1

    .line 17301810
    goto :goto_15c

    .line 17301811
    :sswitch_133
    const-string v0, "oppo"

    .line 17301813
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301816
    move-result v0

    .line 17301817
    if-eqz v0, :cond_15b

    .line 17301819
    const/4 v0, 0x3

    .line 17301820
    goto :goto_15c

    .line 17301821
    :sswitch_13d
    const-string v0, "realme"

    .line 17301823
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301826
    move-result v0

    .line 17301827
    if-eqz v0, :cond_15b

    .line 17301829
    const/4 v0, 0x5

    .line 17301830
    goto :goto_15c

    .line 17301831
    :sswitch_147
    const-string v0, "huawei"

    .line 17301833
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301836
    move-result v0

    .line 17301837
    if-eqz v0, :cond_15b

    .line 17301839
    const/4 v0, 0x0

    .line 17301840
    goto :goto_15c

    .line 17301841
    :sswitch_151
    const-string v0, "oneplus"

    .line 17301843
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301846
    move-result v0

    .line 17301847
    if-eqz v0, :cond_15b

    .line 17301849
    const/4 v0, 0x4

    .line 17301850
    goto :goto_15c

    .line 17301851
    :cond_15b
    :goto_15b
    const/4 v0, -0x1

    .line 17301852
    :goto_15c
    packed-switch v0, :pswitch_data_216

    .line 17301855
    const-string v0, "market://details?id="

    .line 17301857
    goto :goto_170

    .line 17301858
    :pswitch_162
    const-string v0, "samsungapps://ProductDetail/"

    .line 17301860
    goto :goto_170

    .line 17301861
    :pswitch_165
    const-string v0, "oppomarket://details?packagename="

    .line 17301863
    goto :goto_170

    .line 17301864
    :pswitch_168
    const-string v0, "mstore://details?packagename="

    .line 17301866
    goto :goto_170

    .line 17301867
    :pswitch_16b
    const-string v0, "vivoMarket://details?id="

    .line 17301869
    goto :goto_170

    .line 17301870
    :pswitch_16e
    const-string v0, "appmarket://details?id="

    .line 17301872
    :goto_170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301874
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301877
    move-result-object v0

    .line 17301878
    const-string v6, "try to open app market, brand=%s, absoluteSchema=%s"

    .line 17301880
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301882
    aput-object p1, v5, v2

    .line 17301884
    aput-object v0, v5, v7

    .line 17301886
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301889
    move-result-object p1

    .line 17301890
    invoke-static {v1, p1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301893
    new-instance p1, Landroid/content/Intent;

    .line 17301895
    const-string v4, "android.intent.action.VIEW"

    .line 17301897
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301900
    move-result-object v0

    .line 17301901
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17301904
    const/high16 v0, 0x10000000

    .line 17301906
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17301909
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17301912
    goto :goto_1f7

    .line 17301913
    :cond_199
    :goto_199
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301915
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17301918
    move-result-object p1

    .line 17301919
    invoke-interface {p1, v3, v6}, Lcom/dragon/read/component/biz/service/IUgSdkService;->tryOpenMarket(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1a2
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_1a2} :catch_1a3

    .line 17301922
    goto :goto_1f7

    .line 17301923
    :catch_1a3
    move-exception p1

    .line 17301924
    sget-object v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301926
    new-array v3, v7, [Ljava/lang/Object;

    .line 17301928
    aput-object p1, v3, v2

    .line 17301930
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301933
    move-result-object p1

    .line 17301934
    const-string v0, "\u624b\u673a\u65e0\u5e94\u7528\u5546\u5e97\uff0c\u5b89\u88c5\u5931\u8d25,error = %s"

    .line 17301936
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301939
    goto :goto_1f7

    .line 17301940
    :cond_1b4
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301942
    invoke-direct {p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17301945
    invoke-virtual {p1, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301948
    invoke-virtual {p1, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301951
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301954
    move-result-object v0

    .line 17301955
    const v1, 0x7f0602c8

    .line 17301958
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301961
    move-result-object v0

    .line 17301962
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301965
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301968
    move-result-object v0

    .line 17301969
    const v1, 0x7f0602cb

    .line 17301972
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301975
    move-result-object v0

    .line 17301976
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301979
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301982
    move-result-object v0

    .line 17301983
    const v1, 0x7f060002

    .line 17301986
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301989
    move-result-object v0

    .line 17301990
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301993
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17301996
    move-result-object p1

    .line 17301997
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17302000
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17302002
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302005
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$b;->a:Ljava/lang/ref/WeakReference;

    .line 17302007
    :goto_1f7
    return-void

    .line 17302008
    :sswitch_data_1f8
    .sparse-switch
        -0x4eb36700 -> :sswitch_151
        -0x47e95e19 -> :sswitch_147
        -0x37ba884a -> :sswitch_13d
        0x3427a0 -> :sswitch_133
        0x373cac -> :sswitch_129
        0x5d0494b -> :sswitch_11f
        0x6f28bffa -> :sswitch_115
    .end sparse-switch

    .line 17302038
    :pswitch_data_216
    .packed-switch 0x0
        :pswitch_16e
        :pswitch_16b
        :pswitch_168
        :pswitch_165
        :pswitch_165
        :pswitch_165
        :pswitch_162
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 11

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$b;->b:Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 17301505
    .line 17301506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301507
    .line 17301508
    .line 17301509
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->d()Lcom/ss/android/update/UpdateService;

    .line 17301510
    .line 17301511
    .line 17301512
    move-result-object v0

    .line 17301513
    const-string v1, "default"

    .line 17301514
    .line 17301515
    const/4 v2, 0x0

    .line 17301516
    if-nez v0, :cond_1c

    .line 17301517
    .line 17301518
    sget-object p1, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301519
    .line 17301520
    new-array v0, v2, [Ljava/lang/Object;

    .line 17301521
    .line 17301522
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object p1

    .line 17301526
    const-string v2, "CheckDialog: updateService is NOT READY!"

    .line 17301527
    .line 17301528
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301529
    .line 17301530
    .line 17301531
    return-void

    .line 17301532
    :cond_1c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v3

    .line 17301536
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v3

    .line 17301540
    if-nez v3, :cond_34

    .line 17301541
    .line 17301542
    sget-object p1, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301543
    .line 17301544
    new-array v0, v2, [Ljava/lang/Object;

    .line 17301545
    .line 17301546
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object p1

    .line 17301550
    const-string v2, "CheckDialog: CurrentVisibleActivity is NULL!"

    .line 17301551
    .line 17301552
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301553
    .line 17301554
    .line 17301555
    return-void

    .line 17301556
    :cond_34
    sget-object v4, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301557
    .line 17301558
    const/4 v5, 0x2

    .line 17301559
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301560
    .line 17301561
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object p1

    .line 17301565
    aput-object p1, v6, v2

    .line 17301566
    .line 17301567
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$b;->b:Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 17301568
    .line 17301569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301570
    .line 17301571
    .line 17301572
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->f(Lcom/ss/android/update/UpdateService;)Ljava/lang/String;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object p1

    .line 17301576
    const/4 v7, 0x1

    .line 17301577
    aput-object p1, v6, v7

    .line 17301578
    .line 17301579
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object p1

    .line 17301583
    const-string v8, "CheckDialog: status=%s, updateService = %s"

    .line 17301584
    .line 17301585
    invoke-static {v1, p1, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301586
    .line 17301587
    .line 17301588
    new-instance p1, Lzb4/j;

    .line 17301589
    .line 17301590
    invoke-direct {p1}, Lzb4/j;-><init>()V

    .line 17301591
    .line 17301592
    .line 17301593
    invoke-interface {v0}, Lcom/ss/android/update/UpdateService;->isCurrentVersionOut()Z

    .line 17301594
    .line 17301595
    .line 17301596
    move-result v0

    .line 17301597
    if-eqz v0, :cond_cc

    .line 17301598
    .line 17301599
    iput-object v3, p1, Lzb4/j;->b:Landroid/content/Context;

    .line 17301600
    .line 17301601
    iput-boolean v2, p1, Lzb4/j;->d:Z

    .line 17301602
    .line 17301603
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v0

    .line 17301607
    iput-object v0, p1, Lzb4/j;->c:Lcom/ss/android/update/z;

    .line 17301608
    .line 17301609
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301610
    .line 17301611
    invoke-direct {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17301612
    .line 17301613
    .line 17301614
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301615
    .line 17301616
    .line 17301617
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301618
    .line 17301619
    .line 17301620
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301621
    .line 17301622
    .line 17301623
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v1

    .line 17301627
    invoke-virtual {v1}, Lcom/ss/android/update/z;->K()Ljava/lang/String;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v3

    .line 17301631
    const-class v4, Lcom/ss/android/update/UpdateService;

    .line 17301632
    .line 17301633
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v4

    .line 17301637
    check-cast v4, Lcom/ss/android/update/UpdateService;

    .line 17301638
    .line 17301639
    invoke-virtual {v1}, Lcom/ss/android/update/z;->O()Ljava/lang/String;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v5

    .line 17301643
    invoke-interface {v4, v5}, Lcom/ss/android/update/UpdateService;->parseWhatsNew(Ljava/lang/String;)Ljava/lang/String;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v4

    .line 17301647
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301651
    .line 17301652
    .line 17301653
    invoke-virtual {v1}, Lcom/ss/android/update/z;->M()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v1

    .line 17301657
    if-eqz v1, :cond_9c

    .line 17301658
    .line 17301659
    const/4 v2, 0x1

    .line 17301660
    :cond_9c
    if-eqz v2, :cond_a2

    .line 17301661
    .line 17301662
    const v1, 0x7f0613f5

    .line 17301663
    .line 17301664
    .line 17301665
    goto :goto_a5

    .line 17301666
    :cond_a2
    const v1, 0x7f0613f7

    .line 17301667
    .line 17301668
    .line 17301669
    :goto_a5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v2

    .line 17301673
    invoke-virtual {v2, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v1

    .line 17301677
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301678
    .line 17301679
    .line 17301680
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v0

    .line 17301684
    iput-object v0, p1, Lzb4/j;->a:Landroid/app/Dialog;

    .line 17301685
    .line 17301686
    new-instance v1, Lzb4/i;

    .line 17301687
    .line 17301688
    invoke-direct {v1, p1}, Lzb4/i;-><init>(Lzb4/j;)V

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17301692
    .line 17301693
    .line 17301694
    iget-object p1, p1, Lzb4/j;->a:Landroid/app/Dialog;

    .line 17301695
    .line 17301696
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17301697
    .line 17301698
    .line 17301699
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17301700
    .line 17301701
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17301702
    .line 17301703
    .line 17301704
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$b;->a:Ljava/lang/ref/WeakReference;

    .line 17301705
    .line 17301706
    goto/16 :goto_1f7

    .line 17301707
    .line 17301708
    :cond_cc
    sget-object p1, Lcom/dragon/read/component/biz/impl/update/AppUpdateConfig;->a:Lcom/dragon/read/component/biz/impl/update/AppUpdateConfig$a;

    .line 17301709
    .line 17301710
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301711
    .line 17301712
    .line 17301713
    const-string p1, "app_update_config_v531"

    .line 17301714
    .line 17301715
    sget-object v0, Lcom/dragon/read/component/biz/impl/update/AppUpdateConfig;->b:Lcom/dragon/read/component/biz/impl/update/AppUpdateConfig;

    .line 17301716
    .line 17301717
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object p1

    .line 17301721
    const-string v0, ""

    .line 17301722
    .line 17301723
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301724
    .line 17301725
    .line 17301726
    check-cast p1, Lcom/dragon/read/component/biz/impl/update/AppUpdateConfig;

    .line 17301727
    .line 17301728
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/update/AppUpdateConfig;->enable:Z

    .line 17301729
    .line 17301730
    if-eqz p1, :cond_1b4

    .line 17301731
    .line 17301732
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$b;->b:Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 17301733
    .line 17301734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301735
    .line 17301736
    .line 17301737
    :try_start_e9
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17301738
    .line 17301739
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17301740
    .line 17301741
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object p1

    .line 17301745
    const-string v0, "xiaomi"

    .line 17301746
    .line 17301747
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301748
    .line 17301749
    .line 17301750
    move-result v0
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_f7} :catch_1a3

    .line 17301751
    const-string v6, "com.dragon.read"

    .line 17301752
    .line 17301753
    if-nez v0, :cond_199

    .line 17301754
    .line 17301755
    :try_start_fb
    const-string v0, "redmi"

    .line 17301756
    .line 17301757
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301758
    .line 17301759
    .line 17301760
    move-result v0

    .line 17301761
    if-nez v0, :cond_199

    .line 17301762
    .line 17301763
    const-string v0, "honor"

    .line 17301764
    .line 17301765
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v0

    .line 17301769
    if-eqz v0, :cond_10d

    .line 17301770
    .line 17301771
    goto/16 :goto_199

    .line 17301772
    .line 17301773
    :cond_10d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v0

    .line 17301777
    sparse-switch v0, :sswitch_data_1f8

    .line 17301778
    .line 17301779
    .line 17301780
    goto :goto_15b

    .line 17301781
    :sswitch_115
    const-string v0, "samsung"

    .line 17301782
    .line 17301783
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v0

    .line 17301787
    if-eqz v0, :cond_15b

    .line 17301788
    .line 17301789
    const/4 v0, 0x6

    .line 17301790
    goto :goto_15c

    .line 17301791
    :sswitch_11f
    const-string v0, "flyme"

    .line 17301792
    .line 17301793
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v0

    .line 17301797
    if-eqz v0, :cond_15b

    .line 17301798
    .line 17301799
    const/4 v0, 0x2

    .line 17301800
    goto :goto_15c

    .line 17301801
    :sswitch_129
    const-string v0, "vivo"

    .line 17301802
    .line 17301803
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v0

    .line 17301807
    if-eqz v0, :cond_15b

    .line 17301808
    .line 17301809
    const/4 v0, 0x1

    .line 17301810
    goto :goto_15c

    .line 17301811
    :sswitch_133
    const-string v0, "oppo"

    .line 17301812
    .line 17301813
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v0

    .line 17301817
    if-eqz v0, :cond_15b

    .line 17301818
    .line 17301819
    const/4 v0, 0x3

    .line 17301820
    goto :goto_15c

    .line 17301821
    :sswitch_13d
    const-string v0, "realme"

    .line 17301822
    .line 17301823
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301824
    .line 17301825
    .line 17301826
    move-result v0

    .line 17301827
    if-eqz v0, :cond_15b

    .line 17301828
    .line 17301829
    const/4 v0, 0x5

    .line 17301830
    goto :goto_15c

    .line 17301831
    :sswitch_147
    const-string v0, "huawei"

    .line 17301832
    .line 17301833
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v0

    .line 17301837
    if-eqz v0, :cond_15b

    .line 17301838
    .line 17301839
    const/4 v0, 0x0

    .line 17301840
    goto :goto_15c

    .line 17301841
    :sswitch_151
    const-string v0, "oneplus"

    .line 17301842
    .line 17301843
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v0

    .line 17301847
    if-eqz v0, :cond_15b

    .line 17301848
    .line 17301849
    const/4 v0, 0x4

    .line 17301850
    goto :goto_15c

    .line 17301851
    :cond_15b
    :goto_15b
    const/4 v0, -0x1

    .line 17301852
    :goto_15c
    packed-switch v0, :pswitch_data_216

    .line 17301853
    .line 17301854
    .line 17301855
    const-string v0, "market://details?id="

    .line 17301856
    .line 17301857
    goto :goto_170

    .line 17301858
    :pswitch_162
    const-string v0, "samsungapps://ProductDetail/"

    .line 17301859
    .line 17301860
    goto :goto_170

    .line 17301861
    :pswitch_165
    const-string v0, "oppomarket://details?packagename="

    .line 17301862
    .line 17301863
    goto :goto_170

    .line 17301864
    :pswitch_168
    const-string v0, "mstore://details?packagename="

    .line 17301865
    .line 17301866
    goto :goto_170

    .line 17301867
    :pswitch_16b
    const-string v0, "vivoMarket://details?id="

    .line 17301868
    .line 17301869
    goto :goto_170

    .line 17301870
    :pswitch_16e
    const-string v0, "appmarket://details?id="

    .line 17301871
    .line 17301872
    :goto_170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301873
    .line 17301874
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v0

    .line 17301878
    const-string v6, "try to open app market, brand=%s, absoluteSchema=%s"

    .line 17301879
    .line 17301880
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301881
    .line 17301882
    aput-object p1, v5, v2

    .line 17301883
    .line 17301884
    aput-object v0, v5, v7

    .line 17301885
    .line 17301886
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object p1

    .line 17301890
    invoke-static {v1, p1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301891
    .line 17301892
    .line 17301893
    new-instance p1, Landroid/content/Intent;

    .line 17301894
    .line 17301895
    const-string v4, "android.intent.action.VIEW"

    .line 17301896
    .line 17301897
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v0

    .line 17301901
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17301902
    .line 17301903
    .line 17301904
    const/high16 v0, 0x10000000

    .line 17301905
    .line 17301906
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17301910
    .line 17301911
    .line 17301912
    goto :goto_1f7

    .line 17301913
    :cond_199
    :goto_199
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301914
    .line 17301915
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object p1

    .line 17301919
    invoke-interface {p1, v3, v6}, Lcom/dragon/read/component/biz/service/IUgSdkService;->tryOpenMarket(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1a2
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_1a2} :catch_1a3

    .line 17301920
    .line 17301921
    .line 17301922
    goto :goto_1f7

    .line 17301923
    :catch_1a3
    move-exception p1

    .line 17301924
    sget-object v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301925
    .line 17301926
    new-array v3, v7, [Ljava/lang/Object;

    .line 17301927
    .line 17301928
    aput-object p1, v3, v2

    .line 17301929
    .line 17301930
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object p1

    .line 17301934
    const-string v0, "\u624b\u673a\u65e0\u5e94\u7528\u5546\u5e97\uff0c\u5b89\u88c5\u5931\u8d25,error = %s"

    .line 17301935
    .line 17301936
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301937
    .line 17301938
    .line 17301939
    goto :goto_1f7

    .line 17301940
    :cond_1b4
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301941
    .line 17301942
    invoke-direct {p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-virtual {p1, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-virtual {p1, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v0

    .line 17301955
    const v1, 0x7f0602c8

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v0

    .line 17301962
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v0

    .line 17301969
    const v1, 0x7f0602cb

    .line 17301970
    .line 17301971
    .line 17301972
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v0

    .line 17301976
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v0

    .line 17301983
    const v1, 0x7f060002

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v0

    .line 17301990
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object p1

    .line 17301997
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17301998
    .line 17301999
    .line 17302000
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17302001
    .line 17302002
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302003
    .line 17302004
    .line 17302005
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$b;->a:Ljava/lang/ref/WeakReference;

    .line 17302006
    .line 17302007
    :goto_1f7
    return-void

    .line 17302008
    :sswitch_data_1f8
    .sparse-switch
        -0x4eb36700 -> :sswitch_151
        -0x47e95e19 -> :sswitch_147
        -0x37ba884a -> :sswitch_13d
        0x3427a0 -> :sswitch_133
        0x373cac -> :sswitch_129
        0x5d0494b -> :sswitch_11f
        0x6f28bffa -> :sswitch_115
    .end sparse-switch

    .line 17302009
    .line 17302010
    .line 17302011
    .line 17302012
    .line 17302013
    .line 17302014
    .line 17302015
    .line 17302016
    .line 17302017
    .line 17302018
    .line 17302019
    .line 17302020
    .line 17302021
    .line 17302022
    .line 17302023
    .line 17302024
    .line 17302025
    .line 17302026
    .line 17302027
    .line 17302028
    .line 17302029
    .line 17302030
    .line 17302031
    .line 17302032
    .line 17302033
    .line 17302034
    .line 17302035
    .line 17302036
    .line 17302037
    .line 17302038
    :pswitch_data_216
    .packed-switch 0x0
        :pswitch_16e
        :pswitch_16b
        :pswitch_168
        :pswitch_165
        :pswitch_165
        :pswitch_165
        :pswitch_162
    .end packed-switch
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$b;->a:Ljava/lang/ref/WeakReference;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Landroid/app/Dialog;

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_14

    .line 196627
    const/4 v1, 0x1

    .line 196628
    :cond_14
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$b;->a:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Landroid/app/Dialog;

    .line 196618
    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_14

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    :cond_14
    return v1
.end method


