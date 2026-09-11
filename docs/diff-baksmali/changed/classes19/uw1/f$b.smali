## classes19/uw1/f$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Luw1/f$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Luw1/f$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Ljava/util/HashMap;
[MOD-CHANGED]
.method public static a()Ljava/util/HashMap;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppExtraConfig()Lnu1/a;

    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_5f

    .line 327691
    iget-object v2, v0, Lnu1/a;->v:Ljava/lang/String;

    .line 327693
    iget-object v0, v0, Lnu1/a;->u:Ljava/lang/String;

    .line 327695
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327698
    move-result v3

    .line 327699
    if-nez v3, :cond_39

    .line 327701
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327704
    move-result v3

    .line 327705
    if-nez v3, :cond_39

    .line 327707
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_38

    .line 327717
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 327724
    move-result-object v0

    .line 327725
    const v2, 0x7f060ca4

    .line 327728
    const/4 v3, 0x0

    .line 327729
    invoke-static {v2, v3, v0}, Lv4/a;->u(IILandroid/content/Context;)Landroid/widget/Toast;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327736
    :cond_38
    return-object v1

    .line 327737
    :cond_39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327740
    move-result v3

    .line 327741
    const-string v4, "X-TT-ENV"

    .line 327743
    if-nez v3, :cond_51

    .line 327745
    new-instance v1, Ljava/util/HashMap;

    .line 327747
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327750
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    const-string v0, "X-USE-PPE"

    .line 327755
    const-string v2, "1"

    .line 327757
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    goto :goto_5f

    .line 327761
    :cond_51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327764
    move-result v2

    .line 327765
    if-nez v2, :cond_5f

    .line 327767
    new-instance v1, Ljava/util/HashMap;

    .line 327769
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327772
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327775
    :cond_5f
    :goto_5f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/HashMap;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppExtraConfig()Lnu1/a;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_5f

    .line 327690
    .line 327691
    iget-object v2, v0, Lnu1/a;->v:Ljava/lang/String;

    .line 327692
    .line 327693
    iget-object v0, v0, Lnu1/a;->u:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v3

    .line 327699
    if-nez v3, :cond_39

    .line 327700
    .line 327701
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    if-nez v3, :cond_39

    .line 327706
    .line 327707
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_38

    .line 327716
    .line 327717
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const v2, 0x7f060ca4

    .line 327726
    .line 327727
    .line 327728
    const/4 v3, 0x0

    .line 327729
    invoke-static {v2, v3, v0}, Lv4/a;->u(IILandroid/content/Context;)Landroid/widget/Toast;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    return-object v1

    .line 327737
    :cond_39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v3

    .line 327741
    const-string v4, "X-TT-ENV"

    .line 327742
    .line 327743
    if-nez v3, :cond_51

    .line 327744
    .line 327745
    new-instance v1, Ljava/util/HashMap;

    .line 327746
    .line 327747
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    const-string v0, "X-USE-PPE"

    .line 327754
    .line 327755
    const-string v2, "1"

    .line 327756
    .line 327757
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    goto :goto_5f

    .line 327761
    :cond_51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327762
    .line 327763
    .line 327764
    move-result v2

    .line 327765
    if-nez v2, :cond_5f

    .line 327766
    .line 327767
    new-instance v1, Ljava/util/HashMap;

    .line 327768
    .line 327769
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    :goto_5f
    return-object v1
.end method


