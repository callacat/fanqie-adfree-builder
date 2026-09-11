## classes16/jd0/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 65539
    const-string v0, "cjpay"

    .line 65541
    iput-object v0, p0, Ljd0/a;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "cjpay"

    .line 65540
    .line 65541
    iput-object v0, p0, Ljd0/a;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17301512
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;

    .line 17301514
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17301517
    move-result-object v3

    .line 17301518
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;

    .line 17301520
    const/4 v4, 0x0

    .line 17301521
    if-eqz v3, :cond_18

    .line 17301523
    const-string v5, "hybrid"

    .line 17301525
    invoke-interface {v3, v5, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;->reportCJBizModuleStart(Ljava/lang/String;Ljava/util/Map;)V

    .line 17301528
    :cond_18
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301530
    const-string v5, "canvas_mode"

    .line 17301532
    invoke-direct {v3, v0, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301535
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301538
    move-result-object v3

    .line 17301539
    check-cast v3, Ljava/lang/Boolean;

    .line 17301541
    const-string v6, "hide_nav_bar"

    .line 17301543
    if-eqz v3, :cond_48

    .line 17301545
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301548
    move-result v3

    .line 17301549
    new-instance v7, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301551
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301554
    move-result-object v8

    .line 17301555
    invoke-direct {v7, v8}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17301558
    const-string/jumbo v8, "trans_status_bar"

    .line 17301561
    invoke-interface {v0, v8, v7, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301564
    new-instance v7, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301566
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301569
    move-result-object v3

    .line 17301570
    invoke-direct {v7, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17301573
    invoke-interface {v0, v6, v7, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301576
    :cond_48
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301578
    const-string/jumbo v7, "title_text_color"

    .line 17301581
    invoke-direct {v3, v0, v7, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301584
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301587
    move-result-object v3

    .line 17301588
    check-cast v3, Ljava/lang/String;

    .line 17301590
    if-eqz v3, :cond_63

    .line 17301592
    new-instance v7, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301594
    invoke-direct {v7, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17301597
    const-string/jumbo v3, "title_color"

    .line 17301600
    invoke-interface {v0, v3, v7, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301603
    :cond_63
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301605
    const-string/jumbo v7, "title_bar_bg_color"

    .line 17301608
    invoke-direct {v3, v0, v7, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301611
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301614
    move-result-object v3

    .line 17301615
    check-cast v3, Ljava/lang/String;

    .line 17301617
    if-eqz v3, :cond_7d

    .line 17301619
    new-instance v7, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301621
    invoke-direct {v7, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17301624
    const-string v3, "nav_bar_color"

    .line 17301626
    invoke-interface {v0, v3, v7, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301629
    :cond_7d
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301631
    const-string v7, "hide_status_bar"

    .line 17301633
    invoke-direct {v3, v0, v7, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301636
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301639
    move-result-object v3

    .line 17301640
    check-cast v3, Ljava/lang/Boolean;

    .line 17301642
    const-string v8, "should_full_screen"

    .line 17301644
    const/4 v9, 0x1

    .line 17301645
    if-eqz v3, :cond_a6

    .line 17301647
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301650
    move-result v10

    .line 17301651
    if-eqz v10, :cond_96

    .line 17301653
    goto :goto_97

    .line 17301654
    :cond_96
    move-object v3, v4

    .line 17301655
    :goto_97
    if-eqz v3, :cond_a6

    .line 17301657
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301660
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301662
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301664
    invoke-direct {v3, v10}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17301667
    invoke-interface {v0, v8, v3, v9}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301670
    :cond_a6
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    .line 17301672
    const-string/jumbo v10, "status_bar_text_style"

    .line 17301675
    sget-object v11, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->DEFAULT:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 17301677
    invoke-direct {v3, v0, v10, v11}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;)V

    .line 17301680
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301683
    move-result-object v3

    .line 17301684
    check-cast v3, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 17301686
    if-eqz v3, :cond_c3

    .line 17301688
    new-instance v10, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    .line 17301690
    invoke-direct {v10, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;-><init>(Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;)V

    .line 17301693
    const-string/jumbo v3, "status_font_mode"

    .line 17301696
    invoke-interface {v0, v3, v10, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301699
    :cond_c3
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301701
    const-string v10, "background_color"

    .line 17301703
    invoke-direct {v3, v0, v10, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301706
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301709
    move-result-object v3

    .line 17301710
    check-cast v3, Ljava/lang/String;

    .line 17301712
    const-string v11, "container_bg_color"

    .line 17301714
    if-eqz v3, :cond_dc

    .line 17301716
    new-instance v12, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301718
    invoke-direct {v12, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17301721
    invoke-interface {v0, v11, v12, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301724
    :cond_dc
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301726
    const-string v12, "hide_title_bar"

    .line 17301728
    invoke-direct {v3, v0, v12, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301731
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301734
    move-result-object v3

    .line 17301735
    check-cast v3, Ljava/lang/Boolean;

    .line 17301737
    if-eqz v3, :cond_fb

    .line 17301739
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301742
    move-result v3

    .line 17301743
    new-instance v12, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301745
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301748
    move-result-object v3

    .line 17301749
    invoke-direct {v12, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17301752
    invoke-interface {v0, v6, v12, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301755
    :cond_fb
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301757
    const-string/jumbo v12, "status_bar_color"

    .line 17301760
    invoke-direct {v3, v0, v12, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301763
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301766
    move-result-object v3

    .line 17301767
    check-cast v3, Ljava/lang/String;

    .line 17301769
    const-string/jumbo v13, "status_bar_bg_color"

    .line 17301772
    if-eqz v3, :cond_116

    .line 17301774
    new-instance v14, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301776
    invoke-direct {v14, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17301779
    invoke-interface {v0, v13, v14, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301782
    :cond_116
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301784
    const-string/jumbo v14, "show_loading"

    .line 17301787
    invoke-direct {v3, v0, v14, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301790
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301793
    move-result-object v3

    .line 17301794
    check-cast v3, Ljava/lang/String;

    .line 17301796
    const-string v15, "1"

    .line 17301798
    if-eqz v3, :cond_138

    .line 17301800
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301803
    move-result v3

    .line 17301804
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301806
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301809
    move-result-object v3

    .line 17301810
    invoke-direct {v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17301813
    invoke-interface {v0, v14, v1, v9}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301816
    :cond_138
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301818
    const-string v3, "fullpage"

    .line 17301820
    invoke-direct {v1, v0, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301823
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301826
    move-result-object v1

    .line 17301827
    check-cast v1, Ljava/lang/String;

    .line 17301829
    const-string v3, "0"

    .line 17301831
    if-eqz v1, :cond_174

    .line 17301833
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301836
    move-result v1

    .line 17301837
    if-eqz v1, :cond_174

    .line 17301839
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301841
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301843
    invoke-direct {v1, v14}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17301846
    invoke-interface {v0, v7, v1, v9}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301849
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301851
    invoke-direct {v1, v14}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17301854
    invoke-interface {v0, v8, v1, v9}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301857
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301859
    invoke-direct {v1, v14}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17301862
    const/4 v7, 0x0

    .line 17301863
    invoke-interface {v0, v6, v1, v7}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301866
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301868
    const-string v6, "#00000000"

    .line 17301870
    invoke-direct {v1, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17301873
    invoke-interface {v0, v11, v1, v9}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301876
    :cond_174
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301878
    const-string/jumbo v6, "url"

    .line 17301881
    invoke-direct {v1, v0, v6, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301884
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301887
    move-result-object v1

    .line 17301888
    check-cast v1, Ljava/lang/String;

    .line 17301890
    if-eqz v1, :cond_1ff

    .line 17301892
    const-class v6, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 17301894
    invoke-virtual {v2, v6}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17301897
    move-result-object v2

    .line 17301898
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 17301900
    if-eqz v2, :cond_1be

    .line 17301902
    invoke-interface {v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;->getSchemaAppendCommonParams(Ljava/lang/String;)Ljava/util/Map;

    .line 17301905
    move-result-object v2

    .line 17301906
    if-eqz v2, :cond_1be

    .line 17301908
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301911
    move-result-object v2

    .line 17301912
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301915
    move-result-object v2

    .line 17301916
    :goto_19c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301919
    move-result v6

    .line 17301920
    if-eqz v6, :cond_1be

    .line 17301922
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301925
    move-result-object v6

    .line 17301926
    check-cast v6, Ljava/util/Map$Entry;

    .line 17301928
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301931
    move-result-object v7

    .line 17301932
    check-cast v7, Ljava/lang/String;

    .line 17301934
    new-instance v8, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301936
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301939
    move-result-object v6

    .line 17301940
    check-cast v6, Ljava/lang/String;

    .line 17301942
    invoke-direct {v8, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17301945
    const/4 v6, 0x0

    .line 17301946
    invoke-interface {v0, v7, v8, v6}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301949
    goto :goto_19c

    .line 17301950
    :cond_1be
    const/4 v6, 0x0

    .line 17301951
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/a;

    .line 17301953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301956
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301959
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/a;->a()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17301962
    move-result-object v2

    .line 17301963
    if-eqz v2, :cond_1e3

    .line 17301965
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/b;

    .line 17301967
    const-string v7, "cjpay"

    .line 17301969
    invoke-static {v6, v1, v2, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->e(Lcom/bytedance/ies/bullet/kit/resourceloader/b;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;)Ltq0/a;

    .line 17301972
    move-result-object v1

    .line 17301973
    if-eqz v1, :cond_1e3

    .line 17301975
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/a$a;

    .line 17301977
    iget-object v6, v1, Ltq0/a;->a:Ljava/lang/String;

    .line 17301979
    iget-object v7, v1, Ltq0/a;->b:Ljava/lang/String;

    .line 17301981
    iget-boolean v1, v1, Ltq0/a;->c:Z

    .line 17301983
    invoke-direct {v2, v6, v7, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301986
    goto :goto_1e4

    .line 17301987
    :cond_1e3
    move-object v2, v4

    .line 17301988
    :goto_1e4
    if-eqz v2, :cond_1ff

    .line 17301990
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301992
    iget-object v6, v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/a$a;->a:Ljava/lang/String;

    .line 17301994
    invoke-direct {v1, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17301997
    const-string v6, "gecko_channel"

    .line 17301999
    const/4 v7, 0x0

    .line 17302000
    invoke-interface {v0, v6, v1, v7}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17302003
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17302005
    iget-object v2, v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/a$a;->b:Ljava/lang/String;

    .line 17302007
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17302010
    const-string v2, "gecko_bundle"

    .line 17302012
    invoke-interface {v0, v2, v1, v7}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17302015
    :cond_1ff
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17302017
    invoke-direct {v1, v0, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17302020
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302023
    move-result-object v1

    .line 17302024
    check-cast v1, Ljava/lang/Boolean;

    .line 17302026
    if-eqz v1, :cond_225

    .line 17302028
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302031
    move-result v2

    .line 17302032
    if-eqz v2, :cond_213

    .line 17302034
    goto :goto_214

    .line 17302035
    :cond_213
    move-object v1, v4

    .line 17302036
    :goto_214
    if-eqz v1, :cond_225

    .line 17302038
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302041
    invoke-interface {v0, v10}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->removeParam(Ljava/lang/String;)V

    .line 17302044
    invoke-interface {v0, v11}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->removeParam(Ljava/lang/String;)V

    .line 17302047
    invoke-interface {v0, v12}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->removeParam(Ljava/lang/String;)V

    .line 17302050
    invoke-interface {v0, v13}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->removeParam(Ljava/lang/String;)V

    .line 17302053
    :cond_225
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17302055
    const-string v2, "loader_name"

    .line 17302057
    invoke-direct {v1, v0, v2, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302060
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302063
    move-result-object v1

    .line 17302064
    check-cast v1, Ljava/lang/String;

    .line 17302066
    if-eqz v1, :cond_23c

    .line 17302068
    const-string v2, "forest"

    .line 17302070
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302073
    move-result v1

    .line 17302074
    if-nez v1, :cond_273

    .line 17302076
    :cond_23c
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17302078
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 17302080
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17302083
    move-result-object v1

    .line 17302084
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 17302086
    if-eqz v1, :cond_250

    .line 17302088
    invoke-interface {v1, v9}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;->enableGeckoCache(Z)Z

    .line 17302091
    move-result v1

    .line 17302092
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302095
    move-result-object v4

    .line 17302096
    :cond_250
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302098
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302101
    move-result v1

    .line 17302102
    const-string v2, "cj_gecko_cache"

    .line 17302104
    if-eqz v1, :cond_263

    .line 17302106
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17302108
    invoke-direct {v1, v15}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17302111
    invoke-interface {v0, v2, v1, v9}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17302114
    goto :goto_273

    .line 17302115
    :cond_263
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302117
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302120
    move-result v1

    .line 17302121
    if-eqz v1, :cond_273

    .line 17302123
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17302125
    invoke-direct {v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17302128
    invoke-interface {v0, v2, v1, v9}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17302131
    :cond_273
    :goto_273
    return v9
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17301511
    .line 17301512
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;

    .line 17301513
    .line 17301514
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v3

    .line 17301518
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;

    .line 17301519
    .line 17301520
    const/4 v4, 0x0

    .line 17301521
    if-eqz v3, :cond_18

    .line 17301522
    .line 17301523
    const-string v5, "hybrid"

    .line 17301524
    .line 17301525
    invoke-interface {v3, v5, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;->reportCJBizModuleStart(Ljava/lang/String;Ljava/util/Map;)V

    .line 17301526
    .line 17301527
    .line 17301528
    :cond_18
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301529
    .line 17301530
    const-string v5, "canvas_mode"

    .line 17301531
    .line 17301532
    invoke-direct {v3, v0, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301533
    .line 17301534
    .line 17301535
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v3

    .line 17301539
    check-cast v3, Ljava/lang/Boolean;

    .line 17301540
    .line 17301541
    const-string v6, "hide_nav_bar"

    .line 17301542
    .line 17301543
    if-eqz v3, :cond_48

    .line 17301544
    .line 17301545
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v3

    .line 17301549
    new-instance v7, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301550
    .line 17301551
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v8

    .line 17301555
    invoke-direct {v7, v8}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17301556
    .line 17301557
    .line 17301558
    const-string/jumbo v8, "trans_status_bar"

    .line 17301559
    .line 17301560
    .line 17301561
    invoke-interface {v0, v8, v7, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301562
    .line 17301563
    .line 17301564
    new-instance v7, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301565
    .line 17301566
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v3

    .line 17301570
    invoke-direct {v7, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17301571
    .line 17301572
    .line 17301573
    invoke-interface {v0, v6, v7, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301574
    .line 17301575
    .line 17301576
    :cond_48
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301577
    .line 17301578
    const-string/jumbo v7, "title_text_color"

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-direct {v3, v0, v7, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301582
    .line 17301583
    .line 17301584
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v3

    .line 17301588
    check-cast v3, Ljava/lang/String;

    .line 17301589
    .line 17301590
    if-eqz v3, :cond_63

    .line 17301591
    .line 17301592
    new-instance v7, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301593
    .line 17301594
    invoke-direct {v7, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17301595
    .line 17301596
    .line 17301597
    const-string/jumbo v3, "title_color"

    .line 17301598
    .line 17301599
    .line 17301600
    invoke-interface {v0, v3, v7, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301601
    .line 17301602
    .line 17301603
    :cond_63
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301604
    .line 17301605
    const-string/jumbo v7, "title_bar_bg_color"

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-direct {v3, v0, v7, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v3

    .line 17301615
    check-cast v3, Ljava/lang/String;

    .line 17301616
    .line 17301617
    if-eqz v3, :cond_7d

    .line 17301618
    .line 17301619
    new-instance v7, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301620
    .line 17301621
    invoke-direct {v7, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17301622
    .line 17301623
    .line 17301624
    const-string v3, "nav_bar_color"

    .line 17301625
    .line 17301626
    invoke-interface {v0, v3, v7, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301627
    .line 17301628
    .line 17301629
    :cond_7d
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301630
    .line 17301631
    const-string v7, "hide_status_bar"

    .line 17301632
    .line 17301633
    invoke-direct {v3, v0, v7, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301634
    .line 17301635
    .line 17301636
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v3

    .line 17301640
    check-cast v3, Ljava/lang/Boolean;

    .line 17301641
    .line 17301642
    const-string v8, "should_full_screen"

    .line 17301643
    .line 17301644
    const/4 v9, 0x1

    .line 17301645
    if-eqz v3, :cond_a6

    .line 17301646
    .line 17301647
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v10

    .line 17301651
    if-eqz v10, :cond_96

    .line 17301652
    .line 17301653
    goto :goto_97

    .line 17301654
    :cond_96
    move-object v3, v4

    .line 17301655
    :goto_97
    if-eqz v3, :cond_a6

    .line 17301656
    .line 17301657
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301658
    .line 17301659
    .line 17301660
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301661
    .line 17301662
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301663
    .line 17301664
    invoke-direct {v3, v10}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-interface {v0, v8, v3, v9}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301668
    .line 17301669
    .line 17301670
    :cond_a6
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    .line 17301671
    .line 17301672
    const-string/jumbo v10, "status_bar_text_style"

    .line 17301673
    .line 17301674
    .line 17301675
    sget-object v11, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->DEFAULT:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 17301676
    .line 17301677
    invoke-direct {v3, v0, v10, v11}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;)V

    .line 17301678
    .line 17301679
    .line 17301680
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v3

    .line 17301684
    check-cast v3, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 17301685
    .line 17301686
    if-eqz v3, :cond_c3

    .line 17301687
    .line 17301688
    new-instance v10, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    .line 17301689
    .line 17301690
    invoke-direct {v10, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;-><init>(Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;)V

    .line 17301691
    .line 17301692
    .line 17301693
    const-string/jumbo v3, "status_font_mode"

    .line 17301694
    .line 17301695
    .line 17301696
    invoke-interface {v0, v3, v10, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301697
    .line 17301698
    .line 17301699
    :cond_c3
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301700
    .line 17301701
    const-string v10, "background_color"

    .line 17301702
    .line 17301703
    invoke-direct {v3, v0, v10, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v3

    .line 17301710
    check-cast v3, Ljava/lang/String;

    .line 17301711
    .line 17301712
    const-string v11, "container_bg_color"

    .line 17301713
    .line 17301714
    if-eqz v3, :cond_dc

    .line 17301715
    .line 17301716
    new-instance v12, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301717
    .line 17301718
    invoke-direct {v12, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-interface {v0, v11, v12, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301722
    .line 17301723
    .line 17301724
    :cond_dc
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301725
    .line 17301726
    const-string v12, "hide_title_bar"

    .line 17301727
    .line 17301728
    invoke-direct {v3, v0, v12, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301729
    .line 17301730
    .line 17301731
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v3

    .line 17301735
    check-cast v3, Ljava/lang/Boolean;

    .line 17301736
    .line 17301737
    if-eqz v3, :cond_fb

    .line 17301738
    .line 17301739
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301740
    .line 17301741
    .line 17301742
    move-result v3

    .line 17301743
    new-instance v12, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301744
    .line 17301745
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v3

    .line 17301749
    invoke-direct {v12, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17301750
    .line 17301751
    .line 17301752
    invoke-interface {v0, v6, v12, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301753
    .line 17301754
    .line 17301755
    :cond_fb
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301756
    .line 17301757
    const-string/jumbo v12, "status_bar_color"

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-direct {v3, v0, v12, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301761
    .line 17301762
    .line 17301763
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v3

    .line 17301767
    check-cast v3, Ljava/lang/String;

    .line 17301768
    .line 17301769
    const-string/jumbo v13, "status_bar_bg_color"

    .line 17301770
    .line 17301771
    .line 17301772
    if-eqz v3, :cond_116

    .line 17301773
    .line 17301774
    new-instance v14, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301775
    .line 17301776
    invoke-direct {v14, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17301777
    .line 17301778
    .line 17301779
    invoke-interface {v0, v13, v14, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301780
    .line 17301781
    .line 17301782
    :cond_116
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301783
    .line 17301784
    const-string/jumbo v14, "show_loading"

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-direct {v3, v0, v14, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301788
    .line 17301789
    .line 17301790
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v3

    .line 17301794
    check-cast v3, Ljava/lang/String;

    .line 17301795
    .line 17301796
    const-string v15, "1"

    .line 17301797
    .line 17301798
    if-eqz v3, :cond_138

    .line 17301799
    .line 17301800
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v3

    .line 17301804
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301805
    .line 17301806
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v3

    .line 17301810
    invoke-direct {v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-interface {v0, v14, v1, v9}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301814
    .line 17301815
    .line 17301816
    :cond_138
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301817
    .line 17301818
    const-string v3, "fullpage"

    .line 17301819
    .line 17301820
    invoke-direct {v1, v0, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v1

    .line 17301827
    check-cast v1, Ljava/lang/String;

    .line 17301828
    .line 17301829
    const-string v3, "0"

    .line 17301830
    .line 17301831
    if-eqz v1, :cond_174

    .line 17301832
    .line 17301833
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v1

    .line 17301837
    if-eqz v1, :cond_174

    .line 17301838
    .line 17301839
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301840
    .line 17301841
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301842
    .line 17301843
    invoke-direct {v1, v14}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17301844
    .line 17301845
    .line 17301846
    invoke-interface {v0, v7, v1, v9}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301847
    .line 17301848
    .line 17301849
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301850
    .line 17301851
    invoke-direct {v1, v14}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17301852
    .line 17301853
    .line 17301854
    invoke-interface {v0, v8, v1, v9}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301855
    .line 17301856
    .line 17301857
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301858
    .line 17301859
    invoke-direct {v1, v14}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17301860
    .line 17301861
    .line 17301862
    const/4 v7, 0x0

    .line 17301863
    invoke-interface {v0, v6, v1, v7}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301864
    .line 17301865
    .line 17301866
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301867
    .line 17301868
    const-string v6, "#00000000"

    .line 17301869
    .line 17301870
    invoke-direct {v1, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-interface {v0, v11, v1, v9}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301874
    .line 17301875
    .line 17301876
    :cond_174
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301877
    .line 17301878
    const-string/jumbo v6, "url"

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-direct {v1, v0, v6, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v1

    .line 17301888
    check-cast v1, Ljava/lang/String;

    .line 17301889
    .line 17301890
    if-eqz v1, :cond_1ff

    .line 17301891
    .line 17301892
    const-class v6, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 17301893
    .line 17301894
    invoke-virtual {v2, v6}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v2

    .line 17301898
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 17301899
    .line 17301900
    if-eqz v2, :cond_1be

    .line 17301901
    .line 17301902
    invoke-interface {v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;->getSchemaAppendCommonParams(Ljava/lang/String;)Ljava/util/Map;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v2

    .line 17301906
    if-eqz v2, :cond_1be

    .line 17301907
    .line 17301908
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v2

    .line 17301912
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v2

    .line 17301916
    :goto_19c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301917
    .line 17301918
    .line 17301919
    move-result v6

    .line 17301920
    if-eqz v6, :cond_1be

    .line 17301921
    .line 17301922
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v6

    .line 17301926
    check-cast v6, Ljava/util/Map$Entry;

    .line 17301927
    .line 17301928
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v7

    .line 17301932
    check-cast v7, Ljava/lang/String;

    .line 17301933
    .line 17301934
    new-instance v8, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301935
    .line 17301936
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v6

    .line 17301940
    check-cast v6, Ljava/lang/String;

    .line 17301941
    .line 17301942
    invoke-direct {v8, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17301943
    .line 17301944
    .line 17301945
    const/4 v6, 0x0

    .line 17301946
    invoke-interface {v0, v7, v8, v6}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17301947
    .line 17301948
    .line 17301949
    goto :goto_19c

    .line 17301950
    :cond_1be
    const/4 v6, 0x0

    .line 17301951
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/a;

    .line 17301952
    .line 17301953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301954
    .line 17301955
    .line 17301956
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/a;->a()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v2

    .line 17301963
    if-eqz v2, :cond_1e3

    .line 17301964
    .line 17301965
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/b;

    .line 17301966
    .line 17301967
    const-string v7, "cjpay"

    .line 17301968
    .line 17301969
    invoke-static {v6, v1, v2, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->e(Lcom/bytedance/ies/bullet/kit/resourceloader/b;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;)Ltq0/a;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v1

    .line 17301973
    if-eqz v1, :cond_1e3

    .line 17301974
    .line 17301975
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/a$a;

    .line 17301976
    .line 17301977
    iget-object v6, v1, Ltq0/a;->a:Ljava/lang/String;

    .line 17301978
    .line 17301979
    iget-object v7, v1, Ltq0/a;->b:Ljava/lang/String;

    .line 17301980
    .line 17301981
    iget-boolean v1, v1, Ltq0/a;->c:Z

    .line 17301982
    .line 17301983
    invoke-direct {v2, v6, v7, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301984
    .line 17301985
    .line 17301986
    goto :goto_1e4

    .line 17301987
    :cond_1e3
    move-object v2, v4

    .line 17301988
    :goto_1e4
    if-eqz v2, :cond_1ff

    .line 17301989
    .line 17301990
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301991
    .line 17301992
    iget-object v6, v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/a$a;->a:Ljava/lang/String;

    .line 17301993
    .line 17301994
    invoke-direct {v1, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17301995
    .line 17301996
    .line 17301997
    const-string v6, "gecko_channel"

    .line 17301998
    .line 17301999
    const/4 v7, 0x0

    .line 17302000
    invoke-interface {v0, v6, v1, v7}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17302001
    .line 17302002
    .line 17302003
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17302004
    .line 17302005
    iget-object v2, v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/a$a;->b:Ljava/lang/String;

    .line 17302006
    .line 17302007
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17302008
    .line 17302009
    .line 17302010
    const-string v2, "gecko_bundle"

    .line 17302011
    .line 17302012
    invoke-interface {v0, v2, v1, v7}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17302013
    .line 17302014
    .line 17302015
    :cond_1ff
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17302016
    .line 17302017
    invoke-direct {v1, v0, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v1

    .line 17302024
    check-cast v1, Ljava/lang/Boolean;

    .line 17302025
    .line 17302026
    if-eqz v1, :cond_225

    .line 17302027
    .line 17302028
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302029
    .line 17302030
    .line 17302031
    move-result v2

    .line 17302032
    if-eqz v2, :cond_213

    .line 17302033
    .line 17302034
    goto :goto_214

    .line 17302035
    :cond_213
    move-object v1, v4

    .line 17302036
    :goto_214
    if-eqz v1, :cond_225

    .line 17302037
    .line 17302038
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-interface {v0, v10}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->removeParam(Ljava/lang/String;)V

    .line 17302042
    .line 17302043
    .line 17302044
    invoke-interface {v0, v11}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->removeParam(Ljava/lang/String;)V

    .line 17302045
    .line 17302046
    .line 17302047
    invoke-interface {v0, v12}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->removeParam(Ljava/lang/String;)V

    .line 17302048
    .line 17302049
    .line 17302050
    invoke-interface {v0, v13}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->removeParam(Ljava/lang/String;)V

    .line 17302051
    .line 17302052
    .line 17302053
    :cond_225
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17302054
    .line 17302055
    const-string v2, "loader_name"

    .line 17302056
    .line 17302057
    invoke-direct {v1, v0, v2, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object v1

    .line 17302064
    check-cast v1, Ljava/lang/String;

    .line 17302065
    .line 17302066
    if-eqz v1, :cond_23c

    .line 17302067
    .line 17302068
    const-string v2, "forest"

    .line 17302069
    .line 17302070
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302071
    .line 17302072
    .line 17302073
    move-result v1

    .line 17302074
    if-nez v1, :cond_273

    .line 17302075
    .line 17302076
    :cond_23c
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17302077
    .line 17302078
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 17302079
    .line 17302080
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v1

    .line 17302084
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 17302085
    .line 17302086
    if-eqz v1, :cond_250

    .line 17302087
    .line 17302088
    invoke-interface {v1, v9}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;->enableGeckoCache(Z)Z

    .line 17302089
    .line 17302090
    .line 17302091
    move-result v1

    .line 17302092
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v4

    .line 17302096
    :cond_250
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302097
    .line 17302098
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302099
    .line 17302100
    .line 17302101
    move-result v1

    .line 17302102
    const-string v2, "cj_gecko_cache"

    .line 17302103
    .line 17302104
    if-eqz v1, :cond_263

    .line 17302105
    .line 17302106
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17302107
    .line 17302108
    invoke-direct {v1, v15}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17302109
    .line 17302110
    .line 17302111
    invoke-interface {v0, v2, v1, v9}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17302112
    .line 17302113
    .line 17302114
    goto :goto_273

    .line 17302115
    :cond_263
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302116
    .line 17302117
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302118
    .line 17302119
    .line 17302120
    move-result v1

    .line 17302121
    if-eqz v1, :cond_273

    .line 17302122
    .line 17302123
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17302124
    .line 17302125
    invoke-direct {v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17302126
    .line 17302127
    .line 17302128
    invoke-interface {v0, v2, v1, v9}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17302129
    .line 17302130
    .line 17302131
    :cond_273
    :goto_273
    return v9
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljd0/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljd0/a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


