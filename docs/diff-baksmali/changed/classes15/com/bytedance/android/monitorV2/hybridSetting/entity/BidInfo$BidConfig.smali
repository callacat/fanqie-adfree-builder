## classes15/com/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->c:Ljava/lang/String;

    .line 327685
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    .line 327687
    new-instance v0, Ljava/util/HashMap;

    .line 327689
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327692
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->eventNameSample:Ljava/util/Map;

    .line 327694
    const/4 v0, 0x0

    .line 327695
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p0:Z

    .line 327697
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p1:Z

    .line 327699
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p2:Z

    .line 327701
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p3:Z

    .line 327703
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p4:Z

    .line 327705
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p5:Z

    .line 327707
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p6:Z

    .line 327709
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p7:Z

    .line 327711
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p8:Z

    .line 327713
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->perf_web:Z

    .line 327715
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->ajax_web:Z

    .line 327717
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_perf_web:Z

    .line 327719
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_web:Z

    .line 327721
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_web:Z

    .line 327723
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_web:Z

    .line 327725
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_web:Z

    .line 327727
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_web:Z

    .line 327729
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_web:Z

    .line 327731
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->falcon_perf_web:Z

    .line 327733
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_web:Z

    .line 327735
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_web:Z

    .line 327737
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_sri_web:Z

    .line 327739
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->performance_lynx:Z

    .line 327741
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_lynx:Z

    .line 327743
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_lynx:Z

    .line 327745
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_lynx:Z

    .line 327747
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_lynx:Z

    .line 327749
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_lynx:Z

    .line 327751
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_lynx:Z

    .line 327753
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->performance_reactnative:Z

    .line 327755
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_reactnative:Z

    .line 327757
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_reactnative:Z

    .line 327759
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_reactnative:Z

    .line 327761
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_reactnative:Z

    .line 327763
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->container_error:Z

    .line 327765
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_lynx:Z

    .line 327767
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_lynx:Z

    .line 327769
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->tea_switch:Z

    .line 327771
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_web:Z

    .line 327773
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_web:Z

    .line 327775
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_web:Z

    .line 327777
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_web:Z

    .line 327779
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_lynx:Z

    .line 327781
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_lynx:Z

    .line 327783
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_lynx:Z

    .line 327785
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_lynx:Z

    .line 327787
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->c:Ljava/lang/String;

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    .line 327686
    .line 327687
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    .line 327689
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->eventNameSample:Ljava/util/Map;

    .line 327693
    .line 327694
    const/4 v0, 0x0

    .line 327695
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p0:Z

    .line 327696
    .line 327697
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p1:Z

    .line 327698
    .line 327699
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p2:Z

    .line 327700
    .line 327701
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p3:Z

    .line 327702
    .line 327703
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p4:Z

    .line 327704
    .line 327705
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p5:Z

    .line 327706
    .line 327707
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p6:Z

    .line 327708
    .line 327709
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p7:Z

    .line 327710
    .line 327711
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p8:Z

    .line 327712
    .line 327713
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->perf_web:Z

    .line 327714
    .line 327715
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->ajax_web:Z

    .line 327716
    .line 327717
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_perf_web:Z

    .line 327718
    .line 327719
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_web:Z

    .line 327720
    .line 327721
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_web:Z

    .line 327722
    .line 327723
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_web:Z

    .line 327724
    .line 327725
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_web:Z

    .line 327726
    .line 327727
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_web:Z

    .line 327728
    .line 327729
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_web:Z

    .line 327730
    .line 327731
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->falcon_perf_web:Z

    .line 327732
    .line 327733
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_web:Z

    .line 327734
    .line 327735
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_web:Z

    .line 327736
    .line 327737
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_sri_web:Z

    .line 327738
    .line 327739
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->performance_lynx:Z

    .line 327740
    .line 327741
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_lynx:Z

    .line 327742
    .line 327743
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_lynx:Z

    .line 327744
    .line 327745
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_lynx:Z

    .line 327746
    .line 327747
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_lynx:Z

    .line 327748
    .line 327749
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_lynx:Z

    .line 327750
    .line 327751
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_lynx:Z

    .line 327752
    .line 327753
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->performance_reactnative:Z

    .line 327754
    .line 327755
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_reactnative:Z

    .line 327756
    .line 327757
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_reactnative:Z

    .line 327758
    .line 327759
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_reactnative:Z

    .line 327760
    .line 327761
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_reactnative:Z

    .line 327762
    .line 327763
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->container_error:Z

    .line 327764
    .line 327765
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_lynx:Z

    .line 327766
    .line 327767
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_lynx:Z

    .line 327768
    .line 327769
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->tea_switch:Z

    .line 327770
    .line 327771
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_web:Z

    .line 327772
    .line 327773
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_web:Z

    .line 327774
    .line 327775
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_web:Z

    .line 327776
    .line 327777
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_web:Z

    .line 327778
    .line 327779
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_lynx:Z

    .line 327780
    .line 327781
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_lynx:Z

    .line 327782
    .line 327783
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_lynx:Z

    .line 327784
    .line 327785
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_lynx:Z

    .line 327786
    .line 327787
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->c:Ljava/lang/String;

    .line 17170437
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    .line 17170439
    new-instance v0, Ljava/util/HashMap;

    .line 17170441
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170444
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->eventNameSample:Ljava/util/Map;

    .line 17170446
    const/4 v0, 0x0

    .line 17170447
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p0:Z

    .line 17170449
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p1:Z

    .line 17170451
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p2:Z

    .line 17170453
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p3:Z

    .line 17170455
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p4:Z

    .line 17170457
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p5:Z

    .line 17170459
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p6:Z

    .line 17170461
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p7:Z

    .line 17170463
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p8:Z

    .line 17170465
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->perf_web:Z

    .line 17170467
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->ajax_web:Z

    .line 17170469
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_perf_web:Z

    .line 17170471
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_web:Z

    .line 17170473
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_web:Z

    .line 17170475
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_web:Z

    .line 17170477
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_web:Z

    .line 17170479
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_web:Z

    .line 17170481
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_web:Z

    .line 17170483
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->falcon_perf_web:Z

    .line 17170485
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_web:Z

    .line 17170487
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_web:Z

    .line 17170489
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_sri_web:Z

    .line 17170491
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->performance_lynx:Z

    .line 17170493
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_lynx:Z

    .line 17170495
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_lynx:Z

    .line 17170497
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_lynx:Z

    .line 17170499
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_lynx:Z

    .line 17170501
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_lynx:Z

    .line 17170503
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_lynx:Z

    .line 17170505
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->performance_reactnative:Z

    .line 17170507
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_reactnative:Z

    .line 17170509
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_reactnative:Z

    .line 17170511
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_reactnative:Z

    .line 17170513
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_reactnative:Z

    .line 17170515
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->container_error:Z

    .line 17170517
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_lynx:Z

    .line 17170519
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_lynx:Z

    .line 17170521
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->tea_switch:Z

    .line 17170523
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_web:Z

    .line 17170525
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_web:Z

    .line 17170527
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_web:Z

    .line 17170529
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_web:Z

    .line 17170531
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_lynx:Z

    .line 17170533
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_lynx:Z

    .line 17170535
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_lynx:Z

    .line 17170537
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_lynx:Z

    .line 17170539
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17170542
    move-result v0

    .line 17170543
    if-nez v0, :cond_73

    .line 17170545
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    .line 17170547
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->c:Ljava/lang/String;

    .line 17170436
    .line 17170437
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    .line 17170438
    .line 17170439
    new-instance v0, Ljava/util/HashMap;

    .line 17170440
    .line 17170441
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->eventNameSample:Ljava/util/Map;

    .line 17170445
    .line 17170446
    const/4 v0, 0x0

    .line 17170447
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p0:Z

    .line 17170448
    .line 17170449
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p1:Z

    .line 17170450
    .line 17170451
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p2:Z

    .line 17170452
    .line 17170453
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p3:Z

    .line 17170454
    .line 17170455
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p4:Z

    .line 17170456
    .line 17170457
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p5:Z

    .line 17170458
    .line 17170459
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p6:Z

    .line 17170460
    .line 17170461
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p7:Z

    .line 17170462
    .line 17170463
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p8:Z

    .line 17170464
    .line 17170465
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->perf_web:Z

    .line 17170466
    .line 17170467
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->ajax_web:Z

    .line 17170468
    .line 17170469
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_perf_web:Z

    .line 17170470
    .line 17170471
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_web:Z

    .line 17170472
    .line 17170473
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_web:Z

    .line 17170474
    .line 17170475
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_web:Z

    .line 17170476
    .line 17170477
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_web:Z

    .line 17170478
    .line 17170479
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_web:Z

    .line 17170480
    .line 17170481
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_web:Z

    .line 17170482
    .line 17170483
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->falcon_perf_web:Z

    .line 17170484
    .line 17170485
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_web:Z

    .line 17170486
    .line 17170487
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_web:Z

    .line 17170488
    .line 17170489
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_sri_web:Z

    .line 17170490
    .line 17170491
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->performance_lynx:Z

    .line 17170492
    .line 17170493
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_lynx:Z

    .line 17170494
    .line 17170495
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_lynx:Z

    .line 17170496
    .line 17170497
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_lynx:Z

    .line 17170498
    .line 17170499
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_lynx:Z

    .line 17170500
    .line 17170501
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_lynx:Z

    .line 17170502
    .line 17170503
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_lynx:Z

    .line 17170504
    .line 17170505
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->performance_reactnative:Z

    .line 17170506
    .line 17170507
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_reactnative:Z

    .line 17170508
    .line 17170509
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_reactnative:Z

    .line 17170510
    .line 17170511
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_reactnative:Z

    .line 17170512
    .line 17170513
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_reactnative:Z

    .line 17170514
    .line 17170515
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->container_error:Z

    .line 17170516
    .line 17170517
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_lynx:Z

    .line 17170518
    .line 17170519
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_lynx:Z

    .line 17170520
    .line 17170521
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->tea_switch:Z

    .line 17170522
    .line 17170523
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_web:Z

    .line 17170524
    .line 17170525
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_web:Z

    .line 17170526
    .line 17170527
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_web:Z

    .line 17170528
    .line 17170529
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_web:Z

    .line 17170530
    .line 17170531
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_lynx:Z

    .line 17170532
    .line 17170533
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_lynx:Z

    .line 17170534
    .line 17170535
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_lynx:Z

    .line 17170536
    .line 17170537
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_lynx:Z

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    if-nez v0, :cond_73

    .line 17170544
    .line 17170545
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    .line 17170546
    .line 17170547
    :cond_73
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "BidConfig{, hitSample="

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    iget-wide v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->hitSample:J

    .line 458761
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458764
    const-string v1, ", settingId="

    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    iget-wide v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->settingId:J

    .line 458771
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458774
    const-string v1, ", custom_p0="

    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p0:Z

    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458784
    const-string v1, ", custom_p1="

    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p1:Z

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458794
    const-string v1, ", custom_p2="

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p2:Z

    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458804
    const-string v1, ", custom_p3="

    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p3:Z

    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458814
    const-string v1, ", custom_p4="

    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p4:Z

    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458824
    const-string v1, ", custom_p5="

    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p5:Z

    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458834
    const-string v1, ", custom_p6="

    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p6:Z

    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458844
    const-string v1, ", custom_p7="

    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p7:Z

    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458854
    const-string v1, ", custom_p8="

    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p8:Z

    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458864
    const-string v1, ", perf_web="

    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->perf_web:Z

    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458874
    const-string v1, ", ajax_web="

    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->ajax_web:Z

    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458884
    const-string v1, ", static_perf_web="

    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_perf_web:Z

    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458894
    const-string v1, ", static_error_web="

    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_web:Z

    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458904
    const-string v1, ", js_exception_web="

    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_web:Z

    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458914
    const-string v1, ", blank_web="

    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_web:Z

    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458924
    const-string v1, ", fetch_error_web="

    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_web:Z

    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458934
    const-string v1, ", jsb_error_web="

    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_web:Z

    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458944
    const-string v1, ", jsb_perf_web="

    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_web:Z

    .line 458951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458954
    const-string v1, ", falcon_perf_web="

    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->falcon_perf_web:Z

    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458964
    const-string v1, ", native_error_web="

    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_web:Z

    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458974
    const-string v1, ", navigation_start_web="

    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_web:Z

    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458984
    const-string v1, ", performance_lynx="

    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->performance_lynx:Z

    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458994
    const-string v1, ", blank_lynx="

    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_lynx:Z

    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459004
    const-string v1, ", fetch_error_lynx="

    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_lynx:Z

    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459014
    const-string v1, ", jsb_error_lynx="

    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_lynx:Z

    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459024
    const-string v1, ", jsb_perf_lynx="

    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459029
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_lynx:Z

    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459034
    const-string v1, ", native_error_lynx="

    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_lynx:Z

    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459044
    const-string v1, ", navigation_start_lynx="

    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_lynx:Z

    .line 459051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459054
    const-string v1, ", performance_reactnative="

    .line 459056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459059
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->performance_reactnative:Z

    .line 459061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459064
    const-string v1, ", blank_reactnative="

    .line 459066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459069
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_reactnative:Z

    .line 459071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459074
    const-string v1, ", fetch_error_reactnative="

    .line 459076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459079
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_reactnative:Z

    .line 459081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459084
    const-string v1, ", jsb_error_reactnative="

    .line 459086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459089
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_reactnative:Z

    .line 459091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459094
    const-string v1, ", native_error_reactnative="

    .line 459096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459099
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_reactnative:Z

    .line 459101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459104
    const-string v1, ", container_error="

    .line 459106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459109
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->container_error:Z

    .line 459111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459114
    const-string v1, ", js_exception_lynx="

    .line 459116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459119
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_lynx:Z

    .line 459121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459124
    const-string v1, ", static_error_lynx="

    .line 459126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459129
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_lynx:Z

    .line 459131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459134
    const-string v1, ", tea_switch="

    .line 459136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459139
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->tea_switch:Z

    .line 459141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459144
    const-string v1, ", res_loader_perf_web="

    .line 459146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459149
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_web:Z

    .line 459151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459154
    const-string v1, ", res_loader_error_web="

    .line 459156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459159
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_web:Z

    .line 459161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459164
    const-string v1, ", res_loader_perf_template_web="

    .line 459166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459169
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_web:Z

    .line 459171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459174
    const-string v1, ", res_loader_error_template_web="

    .line 459176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459179
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_web:Z

    .line 459181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459184
    const-string v1, ", res_loader_perf_lynx="

    .line 459186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459189
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_lynx:Z

    .line 459191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459194
    const-string v1, ", res_loader_error_lynx="

    .line 459196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459199
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_lynx:Z

    .line 459201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459204
    const-string v1, ", res_loader_perf_template_lynx="

    .line 459206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459209
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_lynx:Z

    .line 459211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459214
    const-string v1, ", res_loader_error_template_lynx="

    .line 459216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459219
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_lynx:Z

    .line 459221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459224
    const/16 v1, 0x7d

    .line 459226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459232
    move-result-object v0

    .line 459233
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "BidConfig{, hitSample="

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-wide v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->hitSample:J

    .line 458760
    .line 458761
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    .line 458764
    const-string v1, ", settingId="

    .line 458765
    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458767
    .line 458768
    .line 458769
    iget-wide v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->settingId:J

    .line 458770
    .line 458771
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    const-string v1, ", custom_p0="

    .line 458775
    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p0:Z

    .line 458780
    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    const-string v1, ", custom_p1="

    .line 458785
    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p1:Z

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    const-string v1, ", custom_p2="

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p2:Z

    .line 458800
    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    const-string v1, ", custom_p3="

    .line 458805
    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p3:Z

    .line 458810
    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    const-string v1, ", custom_p4="

    .line 458815
    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p4:Z

    .line 458820
    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    const-string v1, ", custom_p5="

    .line 458825
    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p5:Z

    .line 458830
    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    .line 458834
    const-string v1, ", custom_p6="

    .line 458835
    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p6:Z

    .line 458840
    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    const-string v1, ", custom_p7="

    .line 458845
    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p7:Z

    .line 458850
    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    const-string v1, ", custom_p8="

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p8:Z

    .line 458860
    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    const-string v1, ", perf_web="

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->perf_web:Z

    .line 458870
    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    const-string v1, ", ajax_web="

    .line 458875
    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->ajax_web:Z

    .line 458880
    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    const-string v1, ", static_perf_web="

    .line 458885
    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_perf_web:Z

    .line 458890
    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    const-string v1, ", static_error_web="

    .line 458895
    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_web:Z

    .line 458900
    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    const-string v1, ", js_exception_web="

    .line 458905
    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_web:Z

    .line 458910
    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    const-string v1, ", blank_web="

    .line 458915
    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_web:Z

    .line 458920
    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    const-string v1, ", fetch_error_web="

    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_web:Z

    .line 458930
    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    const-string v1, ", jsb_error_web="

    .line 458935
    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_web:Z

    .line 458940
    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    .line 458944
    const-string v1, ", jsb_perf_web="

    .line 458945
    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_web:Z

    .line 458950
    .line 458951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    const-string v1, ", falcon_perf_web="

    .line 458955
    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->falcon_perf_web:Z

    .line 458960
    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    const-string v1, ", native_error_web="

    .line 458965
    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_web:Z

    .line 458970
    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    const-string v1, ", navigation_start_web="

    .line 458975
    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_web:Z

    .line 458980
    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    const-string v1, ", performance_lynx="

    .line 458985
    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->performance_lynx:Z

    .line 458990
    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    const-string v1, ", blank_lynx="

    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_lynx:Z

    .line 459000
    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    const-string v1, ", fetch_error_lynx="

    .line 459005
    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_lynx:Z

    .line 459010
    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    const-string v1, ", jsb_error_lynx="

    .line 459015
    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_lynx:Z

    .line 459020
    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    const-string v1, ", jsb_perf_lynx="

    .line 459025
    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_lynx:Z

    .line 459030
    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    .line 459034
    const-string v1, ", native_error_lynx="

    .line 459035
    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    .line 459039
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_lynx:Z

    .line 459040
    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    const-string v1, ", navigation_start_lynx="

    .line 459045
    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459047
    .line 459048
    .line 459049
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_lynx:Z

    .line 459050
    .line 459051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    const-string v1, ", performance_reactnative="

    .line 459055
    .line 459056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    .line 459059
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->performance_reactnative:Z

    .line 459060
    .line 459061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459062
    .line 459063
    .line 459064
    const-string v1, ", blank_reactnative="

    .line 459065
    .line 459066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459067
    .line 459068
    .line 459069
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_reactnative:Z

    .line 459070
    .line 459071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459072
    .line 459073
    .line 459074
    const-string v1, ", fetch_error_reactnative="

    .line 459075
    .line 459076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459077
    .line 459078
    .line 459079
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_reactnative:Z

    .line 459080
    .line 459081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459082
    .line 459083
    .line 459084
    const-string v1, ", jsb_error_reactnative="

    .line 459085
    .line 459086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459087
    .line 459088
    .line 459089
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_reactnative:Z

    .line 459090
    .line 459091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459092
    .line 459093
    .line 459094
    const-string v1, ", native_error_reactnative="

    .line 459095
    .line 459096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459097
    .line 459098
    .line 459099
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_reactnative:Z

    .line 459100
    .line 459101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459102
    .line 459103
    .line 459104
    const-string v1, ", container_error="

    .line 459105
    .line 459106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459107
    .line 459108
    .line 459109
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->container_error:Z

    .line 459110
    .line 459111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459112
    .line 459113
    .line 459114
    const-string v1, ", js_exception_lynx="

    .line 459115
    .line 459116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459117
    .line 459118
    .line 459119
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_lynx:Z

    .line 459120
    .line 459121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459122
    .line 459123
    .line 459124
    const-string v1, ", static_error_lynx="

    .line 459125
    .line 459126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459127
    .line 459128
    .line 459129
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_lynx:Z

    .line 459130
    .line 459131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459132
    .line 459133
    .line 459134
    const-string v1, ", tea_switch="

    .line 459135
    .line 459136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459137
    .line 459138
    .line 459139
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->tea_switch:Z

    .line 459140
    .line 459141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459142
    .line 459143
    .line 459144
    const-string v1, ", res_loader_perf_web="

    .line 459145
    .line 459146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459147
    .line 459148
    .line 459149
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_web:Z

    .line 459150
    .line 459151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459152
    .line 459153
    .line 459154
    const-string v1, ", res_loader_error_web="

    .line 459155
    .line 459156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459157
    .line 459158
    .line 459159
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_web:Z

    .line 459160
    .line 459161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459162
    .line 459163
    .line 459164
    const-string v1, ", res_loader_perf_template_web="

    .line 459165
    .line 459166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459167
    .line 459168
    .line 459169
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_web:Z

    .line 459170
    .line 459171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459172
    .line 459173
    .line 459174
    const-string v1, ", res_loader_error_template_web="

    .line 459175
    .line 459176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459177
    .line 459178
    .line 459179
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_web:Z

    .line 459180
    .line 459181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459182
    .line 459183
    .line 459184
    const-string v1, ", res_loader_perf_lynx="

    .line 459185
    .line 459186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459187
    .line 459188
    .line 459189
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_lynx:Z

    .line 459190
    .line 459191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459192
    .line 459193
    .line 459194
    const-string v1, ", res_loader_error_lynx="

    .line 459195
    .line 459196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459197
    .line 459198
    .line 459199
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_lynx:Z

    .line 459200
    .line 459201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459202
    .line 459203
    .line 459204
    const-string v1, ", res_loader_perf_template_lynx="

    .line 459205
    .line 459206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459207
    .line 459208
    .line 459209
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_lynx:Z

    .line 459210
    .line 459211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459212
    .line 459213
    .line 459214
    const-string v1, ", res_loader_error_template_lynx="

    .line 459215
    .line 459216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459217
    .line 459218
    .line 459219
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_lynx:Z

    .line 459220
    .line 459221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459222
    .line 459223
    .line 459224
    const/16 v1, 0x7d

    .line 459225
    .line 459226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459227
    .line 459228
    .line 459229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459230
    .line 459231
    .line 459232
    move-result-object v0

    .line 459233
    return-object v0
.end method


