## classes19/com/bytedance/ug/sdk/luckycat/impl/utils/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a787

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->c:Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a787

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->c:Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()F
[MOD-CHANGED]
.method public static a()F
    .registers 4

    .prologue
    .line 327680
    sget-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->b:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_c

    .line 327685
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->a:F

    .line 327687
    cmpl-float v2, v0, v1

    .line 327689
    if-lez v2, :cond_c

    .line 327691
    return v0

    .line 327692
    :cond_c
    const-class v0, Lzy1/f;

    .line 327694
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lzy1/f;

    .line 327700
    if-eqz v0, :cond_1b

    .line 327702
    invoke-interface {v0}, Lzy1/f;->getDeviceScore()F

    .line 327705
    move-result v0

    .line 327706
    goto :goto_2b

    .line 327707
    :cond_1b
    const-class v0, Lzy1/i;

    .line 327709
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lzy1/i;

    .line 327715
    if-eqz v0, :cond_2a

    .line 327717
    invoke-interface {v0}, Lzy1/i;->getDeviceScore()F

    .line 327720
    move-result v0

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v0, 0x0

    .line 327723
    :goto_2b
    const-string v2, "device_score"

    .line 327725
    cmpl-float v3, v0, v1

    .line 327727
    if-lez v3, :cond_52

    .line 327729
    sput v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->a:F

    .line 327731
    sget-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->b:Z

    .line 327733
    if-eqz v0, :cond_38

    .line 327735
    goto :goto_52

    .line 327736
    :cond_38
    if-ltz v3, :cond_52

    .line 327738
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327741
    move-result-object v0

    .line 327742
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->a:F

    .line 327744
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 327747
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 327749
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 327756
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327759
    const/4 v0, 0x1

    .line 327760
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->b:Z

    .line 327762
    :cond_52
    :goto_52
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->a:F

    .line 327764
    const/4 v3, 0x0

    .line 327765
    int-to-float v3, v3

    .line 327766
    cmpg-float v0, v0, v3

    .line 327768
    if-gtz v0, :cond_69

    .line 327770
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 327777
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 327779
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 327782
    move-result v0

    .line 327783
    sput v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->a:F

    .line 327785
    :cond_69
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->a:F

    .line 327787
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()F
    .registers 4

    .prologue
    .line 327680
    sget-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->b:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_c

    .line 327684
    .line 327685
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->a:F

    .line 327686
    .line 327687
    cmpl-float v2, v0, v1

    .line 327688
    .line 327689
    if-lez v2, :cond_c

    .line 327690
    .line 327691
    return v0

    .line 327692
    :cond_c
    const-class v0, Lzy1/f;

    .line 327693
    .line 327694
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lzy1/f;

    .line 327699
    .line 327700
    if-eqz v0, :cond_1b

    .line 327701
    .line 327702
    invoke-interface {v0}, Lzy1/f;->getDeviceScore()F

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    goto :goto_2b

    .line 327707
    :cond_1b
    const-class v0, Lzy1/i;

    .line 327708
    .line 327709
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lzy1/i;

    .line 327714
    .line 327715
    if-eqz v0, :cond_2a

    .line 327716
    .line 327717
    invoke-interface {v0}, Lzy1/i;->getDeviceScore()F

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v0, 0x0

    .line 327723
    :goto_2b
    const-string v2, "device_score"

    .line 327724
    .line 327725
    cmpl-float v3, v0, v1

    .line 327726
    .line 327727
    if-lez v3, :cond_52

    .line 327728
    .line 327729
    sput v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->a:F

    .line 327730
    .line 327731
    sget-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->b:Z

    .line 327732
    .line 327733
    if-eqz v0, :cond_38

    .line 327734
    .line 327735
    goto :goto_52

    .line 327736
    :cond_38
    if-ltz v3, :cond_52

    .line 327737
    .line 327738
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->a:F

    .line 327743
    .line 327744
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 327748
    .line 327749
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 327754
    .line 327755
    .line 327756
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327757
    .line 327758
    .line 327759
    const/4 v0, 0x1

    .line 327760
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->b:Z

    .line 327761
    .line 327762
    :cond_52
    :goto_52
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->a:F

    .line 327763
    .line 327764
    const/4 v3, 0x0

    .line 327765
    int-to-float v3, v3

    .line 327766
    cmpg-float v0, v0, v3

    .line 327767
    .line 327768
    if-gtz v0, :cond_69

    .line 327769
    .line 327770
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 327778
    .line 327779
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 327780
    .line 327781
    .line 327782
    move-result v0

    .line 327783
    sput v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->a:F

    .line 327784
    .line 327785
    :cond_69
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->a:F

    .line 327786
    .line 327787
    return v0
.end method


